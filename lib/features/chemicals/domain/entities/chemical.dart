import 'package:freezed_annotation/freezed_annotation.dart';

part 'chemical.freezed.dart';
part 'chemical.g.dart';

@freezed
class Chemical with _$Chemical {
  const factory Chemical({
    required String id,
    required String productName,
    required String casNumber,
    required String manufacturer,
    required ManufacturerContact manufacturerContact,
    required PhysicalProperties physicalProperties,
    required HazardClassification hazardClassification,
    required ExposureLimits exposureLimits,
    required FirstAid firstAid,
    required FireData fireData,
    required Storage storage,
    required SdsInfo sdsInfo,
    required InventoryData inventoryData,
    required List<IncidentHistory> incidentHistory,
  }) = _Chemical;

  factory Chemical.fromJson(Map<String, dynamic> json) =>
      _$ChemicalFromJson(json);
}

@freezed
class ManufacturerContact with _$ManufacturerContact {
  const factory ManufacturerContact({
    required String phone,
    required String email,
    required String emergencyPhone,
  }) = _ManufacturerContact;

  factory ManufacturerContact.fromJson(Map<String, dynamic> json) =>
      _$ManufacturerContactFromJson(json);
}

@freezed
class PhysicalProperties with _$PhysicalProperties {
  const factory PhysicalProperties({
    @Default(0.0) double molecularWeight,
    @Default(0.0) double boilingPoint,
    @Default(0.0) double meltingPoint,
    @Default(0.0) double density,
    @Default(0.0) double vaporPressure,
    double? flashPoint,
    double? autoIgnitionTemp,
  }) = _PhysicalProperties;

  factory PhysicalProperties.fromJson(Map<String, dynamic> json) =>
      _$PhysicalPropertiesFromJson(json);
}

@freezed
class HazardClassification with _$HazardClassification {
  const factory HazardClassification({
    required List<String> ghsClasses,
    required List<String> hazardStatements,
    required List<String> precautionaryStatements,
    required String signalWord,
  }) = _HazardClassification;

  factory HazardClassification.fromJson(Map<String, dynamic> json) =>
      _$HazardClassificationFromJson(json);
}

@freezed
class ExposureLimits with _$ExposureLimits {
  const factory ExposureLimits({
    @Default(0.0) double oshaPel,
    @Default(0.0) double acgihTlv,
    @Default(0.0) double nioshRel,
    required String unit,
  }) = _ExposureLimits;

  factory ExposureLimits.fromJson(Map<String, dynamic> json) =>
      _$ExposureLimitsFromJson(json);
}

@freezed
class FirstAid with _$FirstAid {
  const factory FirstAid({
    required String inhalation,
    required String skinContact,
    required String eyeContact,
    required String ingestion,
  }) = _FirstAid;

  factory FirstAid.fromJson(Map<String, dynamic> json) =>
      _$FirstAidFromJson(json);
}

@freezed
class FireData with _$FireData {
  const factory FireData({
    required String extinguishingMedia,
    required String hazardousCombustionProducts,
    required String fireHazards,
  }) = _FireData;

  factory FireData.fromJson(Map<String, dynamic> json) =>
      _$FireDataFromJson(json);
}

@freezed
class Storage with _$Storage {
  const factory Storage({
    required String temperature,
    required List<String> incompatibleMaterials,
    required String containerType,
    required String ventilationReq,
  }) = _Storage;

  factory Storage.fromJson(Map<String, dynamic> json) =>
      _$StorageFromJson(json);
}

@freezed
class SdsInfo with _$SdsInfo {
  const factory SdsInfo({
    required String dateIssued,
    required String dateRevised,
    required String version,
    required String expiryDate,
    required String status,
    required List<String> complianceRegions,
  }) = _SdsInfo;

  factory SdsInfo.fromJson(Map<String, dynamic> json) =>
      _$SdsInfoFromJson(json);
}

@freezed
class InventoryData with _$InventoryData {
  const factory InventoryData({
    @Default(0.0) double currentStock,
    required String unit,
    required List<InventoryLocation> locations,
    @Default(0.0) double reorderLevel,
    @Default(0.0) double maxCapacity,
  }) = _InventoryData;

  factory InventoryData.fromJson(Map<String, dynamic> json) =>
      _$InventoryDataFromJson(json);
}

@freezed
class InventoryLocation with _$InventoryLocation {
  const factory InventoryLocation({
    required String location,
    @Default(0.0) double quantity,
    required String lastUpdated,
  }) = _InventoryLocation;

  factory InventoryLocation.fromJson(Map<String, dynamic> json) =>
      _$InventoryLocationFromJson(json);
}

@freezed
class IncidentHistory with _$IncidentHistory {
  const factory IncidentHistory({
    required String date,
    required String type,
    required String description,
    required String severity,
    required String actionsTaken,
  }) = _IncidentHistory;

  factory IncidentHistory.fromJson(Map<String, dynamic> json) =>
      _$IncidentHistoryFromJson(json);
}
