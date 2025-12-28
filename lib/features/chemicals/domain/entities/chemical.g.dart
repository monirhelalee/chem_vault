// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chemical.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChemicalImpl _$$ChemicalImplFromJson(Map<String, dynamic> json) =>
    _$ChemicalImpl(
      id: json['id'] as String,
      productName: json['productName'] as String,
      casNumber: json['casNumber'] as String,
      manufacturer: json['manufacturer'] as String,
      manufacturerContact: ManufacturerContact.fromJson(
        json['manufacturerContact'] as Map<String, dynamic>,
      ),
      physicalProperties: PhysicalProperties.fromJson(
        json['physicalProperties'] as Map<String, dynamic>,
      ),
      hazardClassification: HazardClassification.fromJson(
        json['hazardClassification'] as Map<String, dynamic>,
      ),
      exposureLimits: ExposureLimits.fromJson(
        json['exposureLimits'] as Map<String, dynamic>,
      ),
      firstAid: FirstAid.fromJson(json['firstAid'] as Map<String, dynamic>),
      fireData: FireData.fromJson(json['fireData'] as Map<String, dynamic>),
      storage: Storage.fromJson(json['storage'] as Map<String, dynamic>),
      sdsInfo: SdsInfo.fromJson(json['sdsInfo'] as Map<String, dynamic>),
      inventoryData: InventoryData.fromJson(
        json['inventoryData'] as Map<String, dynamic>,
      ),
      incidentHistory: (json['incidentHistory'] as List<dynamic>)
          .map((e) => IncidentHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ChemicalImplToJson(_$ChemicalImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productName': instance.productName,
      'casNumber': instance.casNumber,
      'manufacturer': instance.manufacturer,
      'manufacturerContact': instance.manufacturerContact,
      'physicalProperties': instance.physicalProperties,
      'hazardClassification': instance.hazardClassification,
      'exposureLimits': instance.exposureLimits,
      'firstAid': instance.firstAid,
      'fireData': instance.fireData,
      'storage': instance.storage,
      'sdsInfo': instance.sdsInfo,
      'inventoryData': instance.inventoryData,
      'incidentHistory': instance.incidentHistory,
    };

_$ManufacturerContactImpl _$$ManufacturerContactImplFromJson(
  Map<String, dynamic> json,
) => _$ManufacturerContactImpl(
  phone: json['phone'] as String,
  email: json['email'] as String,
  emergencyPhone: json['emergencyPhone'] as String,
);

Map<String, dynamic> _$$ManufacturerContactImplToJson(
  _$ManufacturerContactImpl instance,
) => <String, dynamic>{
  'phone': instance.phone,
  'email': instance.email,
  'emergencyPhone': instance.emergencyPhone,
};

_$PhysicalPropertiesImpl _$$PhysicalPropertiesImplFromJson(
  Map<String, dynamic> json,
) => _$PhysicalPropertiesImpl(
  molecularWeight: (json['molecularWeight'] as num?)?.toDouble() ?? 0.0,
  boilingPoint: (json['boilingPoint'] as num?)?.toDouble() ?? 0.0,
  meltingPoint: (json['meltingPoint'] as num?)?.toDouble() ?? 0.0,
  density: (json['density'] as num?)?.toDouble() ?? 0.0,
  vaporPressure: (json['vaporPressure'] as num?)?.toDouble() ?? 0.0,
  flashPoint: (json['flashPoint'] as num?)?.toDouble(),
  autoIgnitionTemp: (json['autoIgnitionTemp'] as num?)?.toDouble(),
);

Map<String, dynamic> _$$PhysicalPropertiesImplToJson(
  _$PhysicalPropertiesImpl instance,
) => <String, dynamic>{
  'molecularWeight': instance.molecularWeight,
  'boilingPoint': instance.boilingPoint,
  'meltingPoint': instance.meltingPoint,
  'density': instance.density,
  'vaporPressure': instance.vaporPressure,
  'flashPoint': instance.flashPoint,
  'autoIgnitionTemp': instance.autoIgnitionTemp,
};

_$HazardClassificationImpl _$$HazardClassificationImplFromJson(
  Map<String, dynamic> json,
) => _$HazardClassificationImpl(
  ghsClasses: (json['ghsClasses'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  hazardStatements: (json['hazardStatements'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  precautionaryStatements: (json['precautionaryStatements'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  signalWord: json['signalWord'] as String,
);

Map<String, dynamic> _$$HazardClassificationImplToJson(
  _$HazardClassificationImpl instance,
) => <String, dynamic>{
  'ghsClasses': instance.ghsClasses,
  'hazardStatements': instance.hazardStatements,
  'precautionaryStatements': instance.precautionaryStatements,
  'signalWord': instance.signalWord,
};

_$ExposureLimitsImpl _$$ExposureLimitsImplFromJson(Map<String, dynamic> json) =>
    _$ExposureLimitsImpl(
      oshaPel: (json['oshaPel'] as num?)?.toDouble() ?? 0.0,
      acgihTlv: (json['acgihTlv'] as num?)?.toDouble() ?? 0.0,
      nioshRel: (json['nioshRel'] as num?)?.toDouble() ?? 0.0,
      unit: json['unit'] as String,
    );

Map<String, dynamic> _$$ExposureLimitsImplToJson(
  _$ExposureLimitsImpl instance,
) => <String, dynamic>{
  'oshaPel': instance.oshaPel,
  'acgihTlv': instance.acgihTlv,
  'nioshRel': instance.nioshRel,
  'unit': instance.unit,
};

_$FirstAidImpl _$$FirstAidImplFromJson(Map<String, dynamic> json) =>
    _$FirstAidImpl(
      inhalation: json['inhalation'] as String,
      skinContact: json['skinContact'] as String,
      eyeContact: json['eyeContact'] as String,
      ingestion: json['ingestion'] as String,
    );

Map<String, dynamic> _$$FirstAidImplToJson(_$FirstAidImpl instance) =>
    <String, dynamic>{
      'inhalation': instance.inhalation,
      'skinContact': instance.skinContact,
      'eyeContact': instance.eyeContact,
      'ingestion': instance.ingestion,
    };

_$FireDataImpl _$$FireDataImplFromJson(Map<String, dynamic> json) =>
    _$FireDataImpl(
      extinguishingMedia: json['extinguishingMedia'] as String,
      hazardousCombustionProducts:
          json['hazardousCombustionProducts'] as String,
      fireHazards: json['fireHazards'] as String,
    );

Map<String, dynamic> _$$FireDataImplToJson(_$FireDataImpl instance) =>
    <String, dynamic>{
      'extinguishingMedia': instance.extinguishingMedia,
      'hazardousCombustionProducts': instance.hazardousCombustionProducts,
      'fireHazards': instance.fireHazards,
    };

_$StorageImpl _$$StorageImplFromJson(Map<String, dynamic> json) =>
    _$StorageImpl(
      temperature: json['temperature'] as String,
      incompatibleMaterials: (json['incompatibleMaterials'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      containerType: json['containerType'] as String,
      ventilationReq: json['ventilationReq'] as String,
    );

Map<String, dynamic> _$$StorageImplToJson(_$StorageImpl instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'incompatibleMaterials': instance.incompatibleMaterials,
      'containerType': instance.containerType,
      'ventilationReq': instance.ventilationReq,
    };

_$SdsInfoImpl _$$SdsInfoImplFromJson(Map<String, dynamic> json) =>
    _$SdsInfoImpl(
      dateIssued: json['dateIssued'] as String,
      dateRevised: json['dateRevised'] as String,
      version: json['version'] as String,
      expiryDate: json['expiryDate'] as String,
      status: json['status'] as String,
      complianceRegions: (json['complianceRegions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SdsInfoImplToJson(_$SdsInfoImpl instance) =>
    <String, dynamic>{
      'dateIssued': instance.dateIssued,
      'dateRevised': instance.dateRevised,
      'version': instance.version,
      'expiryDate': instance.expiryDate,
      'status': instance.status,
      'complianceRegions': instance.complianceRegions,
    };

_$InventoryDataImpl _$$InventoryDataImplFromJson(Map<String, dynamic> json) =>
    _$InventoryDataImpl(
      currentStock: (json['currentStock'] as num?)?.toDouble() ?? 0.0,
      unit: json['unit'] as String,
      locations: (json['locations'] as List<dynamic>)
          .map((e) => InventoryLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      reorderLevel: (json['reorderLevel'] as num?)?.toDouble() ?? 0.0,
      maxCapacity: (json['maxCapacity'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$InventoryDataImplToJson(_$InventoryDataImpl instance) =>
    <String, dynamic>{
      'currentStock': instance.currentStock,
      'unit': instance.unit,
      'locations': instance.locations,
      'reorderLevel': instance.reorderLevel,
      'maxCapacity': instance.maxCapacity,
    };

_$InventoryLocationImpl _$$InventoryLocationImplFromJson(
  Map<String, dynamic> json,
) => _$InventoryLocationImpl(
  location: json['location'] as String,
  quantity: (json['quantity'] as num?)?.toDouble() ?? 0.0,
  lastUpdated: json['lastUpdated'] as String,
);

Map<String, dynamic> _$$InventoryLocationImplToJson(
  _$InventoryLocationImpl instance,
) => <String, dynamic>{
  'location': instance.location,
  'quantity': instance.quantity,
  'lastUpdated': instance.lastUpdated,
};

_$IncidentHistoryImpl _$$IncidentHistoryImplFromJson(
  Map<String, dynamic> json,
) => _$IncidentHistoryImpl(
  date: json['date'] as String,
  type: json['type'] as String,
  description: json['description'] as String,
  severity: json['severity'] as String,
  actionsTaken: json['actionsTaken'] as String,
);

Map<String, dynamic> _$$IncidentHistoryImplToJson(
  _$IncidentHistoryImpl instance,
) => <String, dynamic>{
  'date': instance.date,
  'type': instance.type,
  'description': instance.description,
  'severity': instance.severity,
  'actionsTaken': instance.actionsTaken,
};
