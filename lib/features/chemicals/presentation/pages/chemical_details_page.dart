import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../domain/entities/chemical.dart';
import '../providers/chemical_providers.dart';
import '../../../../core/presentation/widgets/error_view.dart';

class ChemicalDetailsPage extends ConsumerWidget {
  final String chemicalId;

  const ChemicalDetailsPage({super.key, required this.chemicalId});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final chemicalAsync = ref.watch(chemicalDetailsProvider(chemicalId));

    return Scaffold(
      body: chemicalAsync.when(
        data: (chemical) => CustomScrollView(
          slivers: [
            SliverAppBar.large(
              title: Text(chemical.productName),
              actions: [
                IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
                IconButton(onPressed: () {}, icon: const Icon(Icons.download)),
              ],
            ),
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildHeader(context, chemical),
                    const SizedBox(height: 16),
                    _buildHazardSection(context, chemical),
                    const SizedBox(height: 16),
                    _buildFirstAidSection(context, chemical),
                    const SizedBox(height: 16),
                    _buildStorageSection(context, chemical),
                    const SizedBox(height: 16),
                    _buildPropertiesSection(context, chemical),
                    const SizedBox(height: 16),
                    _buildInventorySection(context, chemical),
                    const SizedBox(height: 16),
                    _buildIncidentSection(context, chemical),
                    const SizedBox(height: 32),
                  ],
                ),
              ),
            ),
          ],
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (e, s) => ErrorView(message: e.toString()),
      ),
    );
  }

  Widget _buildHeader(BuildContext context, Chemical chemical) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            _row(context, 'Manufacturer', chemical.manufacturer),
            _row(context, 'CAS Number', chemical.casNumber),
            const Divider(),
            _row(context, 'Contact', chemical.manufacturerContact.phone),
            _row(
              context,
              'Emergency',
              chemical.manufacturerContact.emergencyPhone,
              isBold: true,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHazardSection(BuildContext context, Chemical chemical) {
    return _SectionCard(
      title: 'Hazards Identification',
      icon: Icons.warning_amber_rounded,
      color: Colors.orange,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Signal Word: ${chemical.hazardClassification.signalWord}',
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
          ),
          const SizedBox(height: 8),
          ...chemical.hazardClassification.ghsClasses.map((e) => Text('• $e')),
          const SizedBox(height: 8),
          const Text(
            'Hazard Statements:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          ...chemical.hazardClassification.hazardStatements.map(
            (e) => Text('• $e'),
          ),
        ],
      ),
    );
  }

  Widget _buildFirstAidSection(BuildContext context, Chemical chemical) {
    return _SectionCard(
      title: 'First Aid Measures',
      icon: Icons.medical_services_outlined,
      color: Colors.green,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _labeledText('Inhalation', chemical.firstAid.inhalation),
          const SizedBox(height: 8),
          _labeledText('Skin', chemical.firstAid.skinContact),
          const SizedBox(height: 8),
          _labeledText('Eye', chemical.firstAid.eyeContact),
          const SizedBox(height: 8),
          _labeledText('Ingestion', chemical.firstAid.ingestion),
        ],
      ),
    );
  }

  Widget _buildStorageSection(BuildContext context, Chemical chemical) {
    return _SectionCard(
      title: 'Handling & Storage',
      icon: Icons.warehouse_outlined,
      color: Colors.blue,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _row(context, 'Temperature', chemical.storage.temperature),
          const SizedBox(height: 4),
          _row(context, 'Container', chemical.storage.containerType),
          const SizedBox(height: 8),
          const Text(
            'Incompatible Materials:',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(chemical.storage.incompatibleMaterials.join(', ')),
        ],
      ),
    );
  }

  Widget _buildPropertiesSection(BuildContext context, Chemical chemical) {
    return _SectionCard(
      title: 'Physical Properties',
      icon: Icons.science_outlined,
      color: Colors.purple,
      child: Column(
        children: [
          _row(
            context,
            'Boiling Point',
            '${chemical.physicalProperties.boilingPoint}°C',
          ),
          _row(
            context,
            'Melting Point',
            '${chemical.physicalProperties.meltingPoint}°C',
          ),
          _row(
            context,
            'Density',
            '${chemical.physicalProperties.density} g/cm³',
          ),
          _row(
            context,
            'Flash Point',
            chemical.physicalProperties.flashPoint != null
                ? '${chemical.physicalProperties.flashPoint}°C'
                : 'N/A',
          ),
        ],
      ),
    );
  }

  Widget _buildInventorySection(BuildContext context, Chemical chemical) {
    return _SectionCard(
      title: 'Inventory',
      icon: Icons.inventory,
      color: Colors.teal,
      child: Column(
        children: [
          _row(
            context,
            'Total Stock',
            '${chemical.inventoryData.currentStock} ${chemical.inventoryData.unit}',
          ),
          const Divider(),
          ...chemical.inventoryData.locations.map(
            (loc) => Padding(
              padding: const EdgeInsets.only(bottom: 4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(loc.location),
                  Text(
                    '${loc.quantity} ${chemical.inventoryData.unit}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildIncidentSection(BuildContext context, Chemical chemical) {
    if (chemical.incidentHistory.isEmpty) return const SizedBox.shrink();
    return _SectionCard(
      title: 'Incident History',
      icon: Icons.history,
      color: Colors.redAccent,
      child: Column(
        children: chemical.incidentHistory
            .map(
              (incident) => ListTile(
                contentPadding: EdgeInsets.zero,
                title: Text('${incident.type} (${incident.date})'),
                subtitle: Text(incident.description),
                trailing: Chip(
                  label: Text(incident.severity),
                  backgroundColor: incident.severity == 'Low'
                      ? Colors.green.withOpacity(0.2)
                      : Colors.orange.withOpacity(0.2),
                ),
              ),
            )
            .toList(),
      ),
    );
  }

  Widget _row(
    BuildContext context,
    String label,
    String value, {
    bool isBold = false,
    Color? color,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            label,
            style: Theme.of(
              context,
            ).textTheme.bodyMedium?.copyWith(color: Colors.grey),
          ),
          Expanded(
            child: Text(
              value,
              textAlign: TextAlign.end,
              style: TextStyle(
                fontWeight: isBold ? FontWeight.bold : FontWeight.normal,
                color: color,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _labeledText(String label, String value) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: const TextStyle(fontWeight: FontWeight.bold)),
        Text(value),
      ],
    );
  }
}

class _SectionCard extends StatelessWidget {
  final String title;
  final IconData icon;
  final Color color;
  final Widget child;

  const _SectionCard({
    required this.title,
    required this.icon,
    required this.color,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      color: Theme.of(
        context,
      ).colorScheme.surfaceContainerHighest.withOpacity(0.3),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: BorderSide(
          color: Theme.of(context).dividerColor.withOpacity(0.1),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(icon, color: color),
                const SizedBox(width: 8),
                Text(
                  title,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const Divider(),
            child,
          ],
        ),
      ),
    );
  }
}
