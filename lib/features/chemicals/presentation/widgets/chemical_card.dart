import 'package:flutter/material.dart';
import '../../domain/entities/chemical.dart';

class ChemicalCard extends StatelessWidget {
  final Chemical chemical;
  final VoidCallback onTap;

  const ChemicalCard({super.key, required this.chemical, required this.onTap});

  @override
  Widget build(BuildContext context) {
    // Determine color based on Signal Word or specific properties if desired.
    // For now use theme colors.
    final colorScheme = Theme.of(context).colorScheme;
    final isDanger = chemical.hazardClassification.signalWord
        .toLowerCase()
        .contains('danger');

    return Card(
      elevation: 2,
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      chemical.productName,
                      style: Theme.of(context).textTheme.titleLarge?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  if (isDanger)
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 8,
                        vertical: 4,
                      ),
                      decoration: BoxDecoration(
                        color: colorScheme.errorContainer,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        'DANGER',
                        style: Theme.of(context).textTheme.labelSmall?.copyWith(
                          color: colorScheme.onErrorContainer,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                'CAS: ${chemical.casNumber}',
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: colorScheme.onSurfaceVariant,
                ),
              ),
              const SizedBox(height: 12),
              Row(
                children: [
                  Icon(
                    Icons.inventory_2_outlined,
                    size: 16,
                    color: colorScheme.primary,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '${chemical.inventoryData.currentStock} ${chemical.inventoryData.unit}',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const Spacer(),
                  Icon(
                    Icons.business_outlined,
                    size: 16,
                    color: colorScheme.secondary,
                  ),
                  const SizedBox(width: 4),
                  Expanded(
                    child: Text(
                      chemical.manufacturer,
                      style: Theme.of(context).textTheme.bodySmall,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
