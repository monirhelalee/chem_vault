// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chemical.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Chemical _$ChemicalFromJson(Map<String, dynamic> json) {
  return _Chemical.fromJson(json);
}

/// @nodoc
mixin _$Chemical {
  String get id => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get casNumber => throw _privateConstructorUsedError;
  String get manufacturer => throw _privateConstructorUsedError;
  ManufacturerContact get manufacturerContact =>
      throw _privateConstructorUsedError;
  PhysicalProperties get physicalProperties =>
      throw _privateConstructorUsedError;
  HazardClassification get hazardClassification =>
      throw _privateConstructorUsedError;
  ExposureLimits get exposureLimits => throw _privateConstructorUsedError;
  FirstAid get firstAid => throw _privateConstructorUsedError;
  FireData get fireData => throw _privateConstructorUsedError;
  Storage get storage => throw _privateConstructorUsedError;
  SdsInfo get sdsInfo => throw _privateConstructorUsedError;
  InventoryData get inventoryData => throw _privateConstructorUsedError;
  List<IncidentHistory> get incidentHistory =>
      throw _privateConstructorUsedError;

  /// Serializes this Chemical to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChemicalCopyWith<Chemical> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChemicalCopyWith<$Res> {
  factory $ChemicalCopyWith(Chemical value, $Res Function(Chemical) then) =
      _$ChemicalCopyWithImpl<$Res, Chemical>;
  @useResult
  $Res call({
    String id,
    String productName,
    String casNumber,
    String manufacturer,
    ManufacturerContact manufacturerContact,
    PhysicalProperties physicalProperties,
    HazardClassification hazardClassification,
    ExposureLimits exposureLimits,
    FirstAid firstAid,
    FireData fireData,
    Storage storage,
    SdsInfo sdsInfo,
    InventoryData inventoryData,
    List<IncidentHistory> incidentHistory,
  });

  $ManufacturerContactCopyWith<$Res> get manufacturerContact;
  $PhysicalPropertiesCopyWith<$Res> get physicalProperties;
  $HazardClassificationCopyWith<$Res> get hazardClassification;
  $ExposureLimitsCopyWith<$Res> get exposureLimits;
  $FirstAidCopyWith<$Res> get firstAid;
  $FireDataCopyWith<$Res> get fireData;
  $StorageCopyWith<$Res> get storage;
  $SdsInfoCopyWith<$Res> get sdsInfo;
  $InventoryDataCopyWith<$Res> get inventoryData;
}

/// @nodoc
class _$ChemicalCopyWithImpl<$Res, $Val extends Chemical>
    implements $ChemicalCopyWith<$Res> {
  _$ChemicalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? casNumber = null,
    Object? manufacturer = null,
    Object? manufacturerContact = null,
    Object? physicalProperties = null,
    Object? hazardClassification = null,
    Object? exposureLimits = null,
    Object? firstAid = null,
    Object? fireData = null,
    Object? storage = null,
    Object? sdsInfo = null,
    Object? inventoryData = null,
    Object? incidentHistory = null,
  }) {
    return _then(
      _value.copyWith(
            id: null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String,
            productName: null == productName
                ? _value.productName
                : productName // ignore: cast_nullable_to_non_nullable
                      as String,
            casNumber: null == casNumber
                ? _value.casNumber
                : casNumber // ignore: cast_nullable_to_non_nullable
                      as String,
            manufacturer: null == manufacturer
                ? _value.manufacturer
                : manufacturer // ignore: cast_nullable_to_non_nullable
                      as String,
            manufacturerContact: null == manufacturerContact
                ? _value.manufacturerContact
                : manufacturerContact // ignore: cast_nullable_to_non_nullable
                      as ManufacturerContact,
            physicalProperties: null == physicalProperties
                ? _value.physicalProperties
                : physicalProperties // ignore: cast_nullable_to_non_nullable
                      as PhysicalProperties,
            hazardClassification: null == hazardClassification
                ? _value.hazardClassification
                : hazardClassification // ignore: cast_nullable_to_non_nullable
                      as HazardClassification,
            exposureLimits: null == exposureLimits
                ? _value.exposureLimits
                : exposureLimits // ignore: cast_nullable_to_non_nullable
                      as ExposureLimits,
            firstAid: null == firstAid
                ? _value.firstAid
                : firstAid // ignore: cast_nullable_to_non_nullable
                      as FirstAid,
            fireData: null == fireData
                ? _value.fireData
                : fireData // ignore: cast_nullable_to_non_nullable
                      as FireData,
            storage: null == storage
                ? _value.storage
                : storage // ignore: cast_nullable_to_non_nullable
                      as Storage,
            sdsInfo: null == sdsInfo
                ? _value.sdsInfo
                : sdsInfo // ignore: cast_nullable_to_non_nullable
                      as SdsInfo,
            inventoryData: null == inventoryData
                ? _value.inventoryData
                : inventoryData // ignore: cast_nullable_to_non_nullable
                      as InventoryData,
            incidentHistory: null == incidentHistory
                ? _value.incidentHistory
                : incidentHistory // ignore: cast_nullable_to_non_nullable
                      as List<IncidentHistory>,
          )
          as $Val,
    );
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ManufacturerContactCopyWith<$Res> get manufacturerContact {
    return $ManufacturerContactCopyWith<$Res>(_value.manufacturerContact, (
      value,
    ) {
      return _then(_value.copyWith(manufacturerContact: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PhysicalPropertiesCopyWith<$Res> get physicalProperties {
    return $PhysicalPropertiesCopyWith<$Res>(_value.physicalProperties, (
      value,
    ) {
      return _then(_value.copyWith(physicalProperties: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HazardClassificationCopyWith<$Res> get hazardClassification {
    return $HazardClassificationCopyWith<$Res>(_value.hazardClassification, (
      value,
    ) {
      return _then(_value.copyWith(hazardClassification: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ExposureLimitsCopyWith<$Res> get exposureLimits {
    return $ExposureLimitsCopyWith<$Res>(_value.exposureLimits, (value) {
      return _then(_value.copyWith(exposureLimits: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FirstAidCopyWith<$Res> get firstAid {
    return $FirstAidCopyWith<$Res>(_value.firstAid, (value) {
      return _then(_value.copyWith(firstAid: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FireDataCopyWith<$Res> get fireData {
    return $FireDataCopyWith<$Res>(_value.fireData, (value) {
      return _then(_value.copyWith(fireData: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StorageCopyWith<$Res> get storage {
    return $StorageCopyWith<$Res>(_value.storage, (value) {
      return _then(_value.copyWith(storage: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SdsInfoCopyWith<$Res> get sdsInfo {
    return $SdsInfoCopyWith<$Res>(_value.sdsInfo, (value) {
      return _then(_value.copyWith(sdsInfo: value) as $Val);
    });
  }

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InventoryDataCopyWith<$Res> get inventoryData {
    return $InventoryDataCopyWith<$Res>(_value.inventoryData, (value) {
      return _then(_value.copyWith(inventoryData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChemicalImplCopyWith<$Res>
    implements $ChemicalCopyWith<$Res> {
  factory _$$ChemicalImplCopyWith(
    _$ChemicalImpl value,
    $Res Function(_$ChemicalImpl) then,
  ) = __$$ChemicalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String productName,
    String casNumber,
    String manufacturer,
    ManufacturerContact manufacturerContact,
    PhysicalProperties physicalProperties,
    HazardClassification hazardClassification,
    ExposureLimits exposureLimits,
    FirstAid firstAid,
    FireData fireData,
    Storage storage,
    SdsInfo sdsInfo,
    InventoryData inventoryData,
    List<IncidentHistory> incidentHistory,
  });

  @override
  $ManufacturerContactCopyWith<$Res> get manufacturerContact;
  @override
  $PhysicalPropertiesCopyWith<$Res> get physicalProperties;
  @override
  $HazardClassificationCopyWith<$Res> get hazardClassification;
  @override
  $ExposureLimitsCopyWith<$Res> get exposureLimits;
  @override
  $FirstAidCopyWith<$Res> get firstAid;
  @override
  $FireDataCopyWith<$Res> get fireData;
  @override
  $StorageCopyWith<$Res> get storage;
  @override
  $SdsInfoCopyWith<$Res> get sdsInfo;
  @override
  $InventoryDataCopyWith<$Res> get inventoryData;
}

/// @nodoc
class __$$ChemicalImplCopyWithImpl<$Res>
    extends _$ChemicalCopyWithImpl<$Res, _$ChemicalImpl>
    implements _$$ChemicalImplCopyWith<$Res> {
  __$$ChemicalImplCopyWithImpl(
    _$ChemicalImpl _value,
    $Res Function(_$ChemicalImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productName = null,
    Object? casNumber = null,
    Object? manufacturer = null,
    Object? manufacturerContact = null,
    Object? physicalProperties = null,
    Object? hazardClassification = null,
    Object? exposureLimits = null,
    Object? firstAid = null,
    Object? fireData = null,
    Object? storage = null,
    Object? sdsInfo = null,
    Object? inventoryData = null,
    Object? incidentHistory = null,
  }) {
    return _then(
      _$ChemicalImpl(
        id: null == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String,
        productName: null == productName
            ? _value.productName
            : productName // ignore: cast_nullable_to_non_nullable
                  as String,
        casNumber: null == casNumber
            ? _value.casNumber
            : casNumber // ignore: cast_nullable_to_non_nullable
                  as String,
        manufacturer: null == manufacturer
            ? _value.manufacturer
            : manufacturer // ignore: cast_nullable_to_non_nullable
                  as String,
        manufacturerContact: null == manufacturerContact
            ? _value.manufacturerContact
            : manufacturerContact // ignore: cast_nullable_to_non_nullable
                  as ManufacturerContact,
        physicalProperties: null == physicalProperties
            ? _value.physicalProperties
            : physicalProperties // ignore: cast_nullable_to_non_nullable
                  as PhysicalProperties,
        hazardClassification: null == hazardClassification
            ? _value.hazardClassification
            : hazardClassification // ignore: cast_nullable_to_non_nullable
                  as HazardClassification,
        exposureLimits: null == exposureLimits
            ? _value.exposureLimits
            : exposureLimits // ignore: cast_nullable_to_non_nullable
                  as ExposureLimits,
        firstAid: null == firstAid
            ? _value.firstAid
            : firstAid // ignore: cast_nullable_to_non_nullable
                  as FirstAid,
        fireData: null == fireData
            ? _value.fireData
            : fireData // ignore: cast_nullable_to_non_nullable
                  as FireData,
        storage: null == storage
            ? _value.storage
            : storage // ignore: cast_nullable_to_non_nullable
                  as Storage,
        sdsInfo: null == sdsInfo
            ? _value.sdsInfo
            : sdsInfo // ignore: cast_nullable_to_non_nullable
                  as SdsInfo,
        inventoryData: null == inventoryData
            ? _value.inventoryData
            : inventoryData // ignore: cast_nullable_to_non_nullable
                  as InventoryData,
        incidentHistory: null == incidentHistory
            ? _value._incidentHistory
            : incidentHistory // ignore: cast_nullable_to_non_nullable
                  as List<IncidentHistory>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ChemicalImpl implements _Chemical {
  const _$ChemicalImpl({
    required this.id,
    required this.productName,
    required this.casNumber,
    required this.manufacturer,
    required this.manufacturerContact,
    required this.physicalProperties,
    required this.hazardClassification,
    required this.exposureLimits,
    required this.firstAid,
    required this.fireData,
    required this.storage,
    required this.sdsInfo,
    required this.inventoryData,
    required final List<IncidentHistory> incidentHistory,
  }) : _incidentHistory = incidentHistory;

  factory _$ChemicalImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChemicalImplFromJson(json);

  @override
  final String id;
  @override
  final String productName;
  @override
  final String casNumber;
  @override
  final String manufacturer;
  @override
  final ManufacturerContact manufacturerContact;
  @override
  final PhysicalProperties physicalProperties;
  @override
  final HazardClassification hazardClassification;
  @override
  final ExposureLimits exposureLimits;
  @override
  final FirstAid firstAid;
  @override
  final FireData fireData;
  @override
  final Storage storage;
  @override
  final SdsInfo sdsInfo;
  @override
  final InventoryData inventoryData;
  final List<IncidentHistory> _incidentHistory;
  @override
  List<IncidentHistory> get incidentHistory {
    if (_incidentHistory is EqualUnmodifiableListView) return _incidentHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incidentHistory);
  }

  @override
  String toString() {
    return 'Chemical(id: $id, productName: $productName, casNumber: $casNumber, manufacturer: $manufacturer, manufacturerContact: $manufacturerContact, physicalProperties: $physicalProperties, hazardClassification: $hazardClassification, exposureLimits: $exposureLimits, firstAid: $firstAid, fireData: $fireData, storage: $storage, sdsInfo: $sdsInfo, inventoryData: $inventoryData, incidentHistory: $incidentHistory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChemicalImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.casNumber, casNumber) ||
                other.casNumber == casNumber) &&
            (identical(other.manufacturer, manufacturer) ||
                other.manufacturer == manufacturer) &&
            (identical(other.manufacturerContact, manufacturerContact) ||
                other.manufacturerContact == manufacturerContact) &&
            (identical(other.physicalProperties, physicalProperties) ||
                other.physicalProperties == physicalProperties) &&
            (identical(other.hazardClassification, hazardClassification) ||
                other.hazardClassification == hazardClassification) &&
            (identical(other.exposureLimits, exposureLimits) ||
                other.exposureLimits == exposureLimits) &&
            (identical(other.firstAid, firstAid) ||
                other.firstAid == firstAid) &&
            (identical(other.fireData, fireData) ||
                other.fireData == fireData) &&
            (identical(other.storage, storage) || other.storage == storage) &&
            (identical(other.sdsInfo, sdsInfo) || other.sdsInfo == sdsInfo) &&
            (identical(other.inventoryData, inventoryData) ||
                other.inventoryData == inventoryData) &&
            const DeepCollectionEquality().equals(
              other._incidentHistory,
              _incidentHistory,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    productName,
    casNumber,
    manufacturer,
    manufacturerContact,
    physicalProperties,
    hazardClassification,
    exposureLimits,
    firstAid,
    fireData,
    storage,
    sdsInfo,
    inventoryData,
    const DeepCollectionEquality().hash(_incidentHistory),
  );

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChemicalImplCopyWith<_$ChemicalImpl> get copyWith =>
      __$$ChemicalImplCopyWithImpl<_$ChemicalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChemicalImplToJson(this);
  }
}

abstract class _Chemical implements Chemical {
  const factory _Chemical({
    required final String id,
    required final String productName,
    required final String casNumber,
    required final String manufacturer,
    required final ManufacturerContact manufacturerContact,
    required final PhysicalProperties physicalProperties,
    required final HazardClassification hazardClassification,
    required final ExposureLimits exposureLimits,
    required final FirstAid firstAid,
    required final FireData fireData,
    required final Storage storage,
    required final SdsInfo sdsInfo,
    required final InventoryData inventoryData,
    required final List<IncidentHistory> incidentHistory,
  }) = _$ChemicalImpl;

  factory _Chemical.fromJson(Map<String, dynamic> json) =
      _$ChemicalImpl.fromJson;

  @override
  String get id;
  @override
  String get productName;
  @override
  String get casNumber;
  @override
  String get manufacturer;
  @override
  ManufacturerContact get manufacturerContact;
  @override
  PhysicalProperties get physicalProperties;
  @override
  HazardClassification get hazardClassification;
  @override
  ExposureLimits get exposureLimits;
  @override
  FirstAid get firstAid;
  @override
  FireData get fireData;
  @override
  Storage get storage;
  @override
  SdsInfo get sdsInfo;
  @override
  InventoryData get inventoryData;
  @override
  List<IncidentHistory> get incidentHistory;

  /// Create a copy of Chemical
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChemicalImplCopyWith<_$ChemicalImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ManufacturerContact _$ManufacturerContactFromJson(Map<String, dynamic> json) {
  return _ManufacturerContact.fromJson(json);
}

/// @nodoc
mixin _$ManufacturerContact {
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get emergencyPhone => throw _privateConstructorUsedError;

  /// Serializes this ManufacturerContact to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ManufacturerContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ManufacturerContactCopyWith<ManufacturerContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ManufacturerContactCopyWith<$Res> {
  factory $ManufacturerContactCopyWith(
    ManufacturerContact value,
    $Res Function(ManufacturerContact) then,
  ) = _$ManufacturerContactCopyWithImpl<$Res, ManufacturerContact>;
  @useResult
  $Res call({String phone, String email, String emergencyPhone});
}

/// @nodoc
class _$ManufacturerContactCopyWithImpl<$Res, $Val extends ManufacturerContact>
    implements $ManufacturerContactCopyWith<$Res> {
  _$ManufacturerContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ManufacturerContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? email = null,
    Object? emergencyPhone = null,
  }) {
    return _then(
      _value.copyWith(
            phone: null == phone
                ? _value.phone
                : phone // ignore: cast_nullable_to_non_nullable
                      as String,
            email: null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                      as String,
            emergencyPhone: null == emergencyPhone
                ? _value.emergencyPhone
                : emergencyPhone // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ManufacturerContactImplCopyWith<$Res>
    implements $ManufacturerContactCopyWith<$Res> {
  factory _$$ManufacturerContactImplCopyWith(
    _$ManufacturerContactImpl value,
    $Res Function(_$ManufacturerContactImpl) then,
  ) = __$$ManufacturerContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phone, String email, String emergencyPhone});
}

/// @nodoc
class __$$ManufacturerContactImplCopyWithImpl<$Res>
    extends _$ManufacturerContactCopyWithImpl<$Res, _$ManufacturerContactImpl>
    implements _$$ManufacturerContactImplCopyWith<$Res> {
  __$$ManufacturerContactImplCopyWithImpl(
    _$ManufacturerContactImpl _value,
    $Res Function(_$ManufacturerContactImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ManufacturerContact
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = null,
    Object? email = null,
    Object? emergencyPhone = null,
  }) {
    return _then(
      _$ManufacturerContactImpl(
        phone: null == phone
            ? _value.phone
            : phone // ignore: cast_nullable_to_non_nullable
                  as String,
        email: null == email
            ? _value.email
            : email // ignore: cast_nullable_to_non_nullable
                  as String,
        emergencyPhone: null == emergencyPhone
            ? _value.emergencyPhone
            : emergencyPhone // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ManufacturerContactImpl implements _ManufacturerContact {
  const _$ManufacturerContactImpl({
    required this.phone,
    required this.email,
    required this.emergencyPhone,
  });

  factory _$ManufacturerContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$ManufacturerContactImplFromJson(json);

  @override
  final String phone;
  @override
  final String email;
  @override
  final String emergencyPhone;

  @override
  String toString() {
    return 'ManufacturerContact(phone: $phone, email: $email, emergencyPhone: $emergencyPhone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ManufacturerContactImpl &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emergencyPhone, emergencyPhone) ||
                other.emergencyPhone == emergencyPhone));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phone, email, emergencyPhone);

  /// Create a copy of ManufacturerContact
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ManufacturerContactImplCopyWith<_$ManufacturerContactImpl> get copyWith =>
      __$$ManufacturerContactImplCopyWithImpl<_$ManufacturerContactImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ManufacturerContactImplToJson(this);
  }
}

abstract class _ManufacturerContact implements ManufacturerContact {
  const factory _ManufacturerContact({
    required final String phone,
    required final String email,
    required final String emergencyPhone,
  }) = _$ManufacturerContactImpl;

  factory _ManufacturerContact.fromJson(Map<String, dynamic> json) =
      _$ManufacturerContactImpl.fromJson;

  @override
  String get phone;
  @override
  String get email;
  @override
  String get emergencyPhone;

  /// Create a copy of ManufacturerContact
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ManufacturerContactImplCopyWith<_$ManufacturerContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhysicalProperties _$PhysicalPropertiesFromJson(Map<String, dynamic> json) {
  return _PhysicalProperties.fromJson(json);
}

/// @nodoc
mixin _$PhysicalProperties {
  double get molecularWeight => throw _privateConstructorUsedError;
  double get boilingPoint => throw _privateConstructorUsedError;
  double get meltingPoint => throw _privateConstructorUsedError;
  double get density => throw _privateConstructorUsedError;
  double get vaporPressure => throw _privateConstructorUsedError;
  double? get flashPoint => throw _privateConstructorUsedError;
  double? get autoIgnitionTemp => throw _privateConstructorUsedError;

  /// Serializes this PhysicalProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PhysicalProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PhysicalPropertiesCopyWith<PhysicalProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhysicalPropertiesCopyWith<$Res> {
  factory $PhysicalPropertiesCopyWith(
    PhysicalProperties value,
    $Res Function(PhysicalProperties) then,
  ) = _$PhysicalPropertiesCopyWithImpl<$Res, PhysicalProperties>;
  @useResult
  $Res call({
    double molecularWeight,
    double boilingPoint,
    double meltingPoint,
    double density,
    double vaporPressure,
    double? flashPoint,
    double? autoIgnitionTemp,
  });
}

/// @nodoc
class _$PhysicalPropertiesCopyWithImpl<$Res, $Val extends PhysicalProperties>
    implements $PhysicalPropertiesCopyWith<$Res> {
  _$PhysicalPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PhysicalProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? molecularWeight = null,
    Object? boilingPoint = null,
    Object? meltingPoint = null,
    Object? density = null,
    Object? vaporPressure = null,
    Object? flashPoint = freezed,
    Object? autoIgnitionTemp = freezed,
  }) {
    return _then(
      _value.copyWith(
            molecularWeight: null == molecularWeight
                ? _value.molecularWeight
                : molecularWeight // ignore: cast_nullable_to_non_nullable
                      as double,
            boilingPoint: null == boilingPoint
                ? _value.boilingPoint
                : boilingPoint // ignore: cast_nullable_to_non_nullable
                      as double,
            meltingPoint: null == meltingPoint
                ? _value.meltingPoint
                : meltingPoint // ignore: cast_nullable_to_non_nullable
                      as double,
            density: null == density
                ? _value.density
                : density // ignore: cast_nullable_to_non_nullable
                      as double,
            vaporPressure: null == vaporPressure
                ? _value.vaporPressure
                : vaporPressure // ignore: cast_nullable_to_non_nullable
                      as double,
            flashPoint: freezed == flashPoint
                ? _value.flashPoint
                : flashPoint // ignore: cast_nullable_to_non_nullable
                      as double?,
            autoIgnitionTemp: freezed == autoIgnitionTemp
                ? _value.autoIgnitionTemp
                : autoIgnitionTemp // ignore: cast_nullable_to_non_nullable
                      as double?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PhysicalPropertiesImplCopyWith<$Res>
    implements $PhysicalPropertiesCopyWith<$Res> {
  factory _$$PhysicalPropertiesImplCopyWith(
    _$PhysicalPropertiesImpl value,
    $Res Function(_$PhysicalPropertiesImpl) then,
  ) = __$$PhysicalPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double molecularWeight,
    double boilingPoint,
    double meltingPoint,
    double density,
    double vaporPressure,
    double? flashPoint,
    double? autoIgnitionTemp,
  });
}

/// @nodoc
class __$$PhysicalPropertiesImplCopyWithImpl<$Res>
    extends _$PhysicalPropertiesCopyWithImpl<$Res, _$PhysicalPropertiesImpl>
    implements _$$PhysicalPropertiesImplCopyWith<$Res> {
  __$$PhysicalPropertiesImplCopyWithImpl(
    _$PhysicalPropertiesImpl _value,
    $Res Function(_$PhysicalPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PhysicalProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? molecularWeight = null,
    Object? boilingPoint = null,
    Object? meltingPoint = null,
    Object? density = null,
    Object? vaporPressure = null,
    Object? flashPoint = freezed,
    Object? autoIgnitionTemp = freezed,
  }) {
    return _then(
      _$PhysicalPropertiesImpl(
        molecularWeight: null == molecularWeight
            ? _value.molecularWeight
            : molecularWeight // ignore: cast_nullable_to_non_nullable
                  as double,
        boilingPoint: null == boilingPoint
            ? _value.boilingPoint
            : boilingPoint // ignore: cast_nullable_to_non_nullable
                  as double,
        meltingPoint: null == meltingPoint
            ? _value.meltingPoint
            : meltingPoint // ignore: cast_nullable_to_non_nullable
                  as double,
        density: null == density
            ? _value.density
            : density // ignore: cast_nullable_to_non_nullable
                  as double,
        vaporPressure: null == vaporPressure
            ? _value.vaporPressure
            : vaporPressure // ignore: cast_nullable_to_non_nullable
                  as double,
        flashPoint: freezed == flashPoint
            ? _value.flashPoint
            : flashPoint // ignore: cast_nullable_to_non_nullable
                  as double?,
        autoIgnitionTemp: freezed == autoIgnitionTemp
            ? _value.autoIgnitionTemp
            : autoIgnitionTemp // ignore: cast_nullable_to_non_nullable
                  as double?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PhysicalPropertiesImpl implements _PhysicalProperties {
  const _$PhysicalPropertiesImpl({
    this.molecularWeight = 0.0,
    this.boilingPoint = 0.0,
    this.meltingPoint = 0.0,
    this.density = 0.0,
    this.vaporPressure = 0.0,
    this.flashPoint,
    this.autoIgnitionTemp,
  });

  factory _$PhysicalPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhysicalPropertiesImplFromJson(json);

  @override
  @JsonKey()
  final double molecularWeight;
  @override
  @JsonKey()
  final double boilingPoint;
  @override
  @JsonKey()
  final double meltingPoint;
  @override
  @JsonKey()
  final double density;
  @override
  @JsonKey()
  final double vaporPressure;
  @override
  final double? flashPoint;
  @override
  final double? autoIgnitionTemp;

  @override
  String toString() {
    return 'PhysicalProperties(molecularWeight: $molecularWeight, boilingPoint: $boilingPoint, meltingPoint: $meltingPoint, density: $density, vaporPressure: $vaporPressure, flashPoint: $flashPoint, autoIgnitionTemp: $autoIgnitionTemp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhysicalPropertiesImpl &&
            (identical(other.molecularWeight, molecularWeight) ||
                other.molecularWeight == molecularWeight) &&
            (identical(other.boilingPoint, boilingPoint) ||
                other.boilingPoint == boilingPoint) &&
            (identical(other.meltingPoint, meltingPoint) ||
                other.meltingPoint == meltingPoint) &&
            (identical(other.density, density) || other.density == density) &&
            (identical(other.vaporPressure, vaporPressure) ||
                other.vaporPressure == vaporPressure) &&
            (identical(other.flashPoint, flashPoint) ||
                other.flashPoint == flashPoint) &&
            (identical(other.autoIgnitionTemp, autoIgnitionTemp) ||
                other.autoIgnitionTemp == autoIgnitionTemp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    molecularWeight,
    boilingPoint,
    meltingPoint,
    density,
    vaporPressure,
    flashPoint,
    autoIgnitionTemp,
  );

  /// Create a copy of PhysicalProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PhysicalPropertiesImplCopyWith<_$PhysicalPropertiesImpl> get copyWith =>
      __$$PhysicalPropertiesImplCopyWithImpl<_$PhysicalPropertiesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$PhysicalPropertiesImplToJson(this);
  }
}

abstract class _PhysicalProperties implements PhysicalProperties {
  const factory _PhysicalProperties({
    final double molecularWeight,
    final double boilingPoint,
    final double meltingPoint,
    final double density,
    final double vaporPressure,
    final double? flashPoint,
    final double? autoIgnitionTemp,
  }) = _$PhysicalPropertiesImpl;

  factory _PhysicalProperties.fromJson(Map<String, dynamic> json) =
      _$PhysicalPropertiesImpl.fromJson;

  @override
  double get molecularWeight;
  @override
  double get boilingPoint;
  @override
  double get meltingPoint;
  @override
  double get density;
  @override
  double get vaporPressure;
  @override
  double? get flashPoint;
  @override
  double? get autoIgnitionTemp;

  /// Create a copy of PhysicalProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PhysicalPropertiesImplCopyWith<_$PhysicalPropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HazardClassification _$HazardClassificationFromJson(Map<String, dynamic> json) {
  return _HazardClassification.fromJson(json);
}

/// @nodoc
mixin _$HazardClassification {
  List<String> get ghsClasses => throw _privateConstructorUsedError;
  List<String> get hazardStatements => throw _privateConstructorUsedError;
  List<String> get precautionaryStatements =>
      throw _privateConstructorUsedError;
  String get signalWord => throw _privateConstructorUsedError;

  /// Serializes this HazardClassification to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HazardClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HazardClassificationCopyWith<HazardClassification> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HazardClassificationCopyWith<$Res> {
  factory $HazardClassificationCopyWith(
    HazardClassification value,
    $Res Function(HazardClassification) then,
  ) = _$HazardClassificationCopyWithImpl<$Res, HazardClassification>;
  @useResult
  $Res call({
    List<String> ghsClasses,
    List<String> hazardStatements,
    List<String> precautionaryStatements,
    String signalWord,
  });
}

/// @nodoc
class _$HazardClassificationCopyWithImpl<
  $Res,
  $Val extends HazardClassification
>
    implements $HazardClassificationCopyWith<$Res> {
  _$HazardClassificationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HazardClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ghsClasses = null,
    Object? hazardStatements = null,
    Object? precautionaryStatements = null,
    Object? signalWord = null,
  }) {
    return _then(
      _value.copyWith(
            ghsClasses: null == ghsClasses
                ? _value.ghsClasses
                : ghsClasses // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            hazardStatements: null == hazardStatements
                ? _value.hazardStatements
                : hazardStatements // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            precautionaryStatements: null == precautionaryStatements
                ? _value.precautionaryStatements
                : precautionaryStatements // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            signalWord: null == signalWord
                ? _value.signalWord
                : signalWord // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HazardClassificationImplCopyWith<$Res>
    implements $HazardClassificationCopyWith<$Res> {
  factory _$$HazardClassificationImplCopyWith(
    _$HazardClassificationImpl value,
    $Res Function(_$HazardClassificationImpl) then,
  ) = __$$HazardClassificationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> ghsClasses,
    List<String> hazardStatements,
    List<String> precautionaryStatements,
    String signalWord,
  });
}

/// @nodoc
class __$$HazardClassificationImplCopyWithImpl<$Res>
    extends _$HazardClassificationCopyWithImpl<$Res, _$HazardClassificationImpl>
    implements _$$HazardClassificationImplCopyWith<$Res> {
  __$$HazardClassificationImplCopyWithImpl(
    _$HazardClassificationImpl _value,
    $Res Function(_$HazardClassificationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HazardClassification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ghsClasses = null,
    Object? hazardStatements = null,
    Object? precautionaryStatements = null,
    Object? signalWord = null,
  }) {
    return _then(
      _$HazardClassificationImpl(
        ghsClasses: null == ghsClasses
            ? _value._ghsClasses
            : ghsClasses // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        hazardStatements: null == hazardStatements
            ? _value._hazardStatements
            : hazardStatements // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        precautionaryStatements: null == precautionaryStatements
            ? _value._precautionaryStatements
            : precautionaryStatements // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        signalWord: null == signalWord
            ? _value.signalWord
            : signalWord // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HazardClassificationImpl implements _HazardClassification {
  const _$HazardClassificationImpl({
    required final List<String> ghsClasses,
    required final List<String> hazardStatements,
    required final List<String> precautionaryStatements,
    required this.signalWord,
  }) : _ghsClasses = ghsClasses,
       _hazardStatements = hazardStatements,
       _precautionaryStatements = precautionaryStatements;

  factory _$HazardClassificationImpl.fromJson(Map<String, dynamic> json) =>
      _$$HazardClassificationImplFromJson(json);

  final List<String> _ghsClasses;
  @override
  List<String> get ghsClasses {
    if (_ghsClasses is EqualUnmodifiableListView) return _ghsClasses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ghsClasses);
  }

  final List<String> _hazardStatements;
  @override
  List<String> get hazardStatements {
    if (_hazardStatements is EqualUnmodifiableListView)
      return _hazardStatements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hazardStatements);
  }

  final List<String> _precautionaryStatements;
  @override
  List<String> get precautionaryStatements {
    if (_precautionaryStatements is EqualUnmodifiableListView)
      return _precautionaryStatements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_precautionaryStatements);
  }

  @override
  final String signalWord;

  @override
  String toString() {
    return 'HazardClassification(ghsClasses: $ghsClasses, hazardStatements: $hazardStatements, precautionaryStatements: $precautionaryStatements, signalWord: $signalWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HazardClassificationImpl &&
            const DeepCollectionEquality().equals(
              other._ghsClasses,
              _ghsClasses,
            ) &&
            const DeepCollectionEquality().equals(
              other._hazardStatements,
              _hazardStatements,
            ) &&
            const DeepCollectionEquality().equals(
              other._precautionaryStatements,
              _precautionaryStatements,
            ) &&
            (identical(other.signalWord, signalWord) ||
                other.signalWord == signalWord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_ghsClasses),
    const DeepCollectionEquality().hash(_hazardStatements),
    const DeepCollectionEquality().hash(_precautionaryStatements),
    signalWord,
  );

  /// Create a copy of HazardClassification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HazardClassificationImplCopyWith<_$HazardClassificationImpl>
  get copyWith =>
      __$$HazardClassificationImplCopyWithImpl<_$HazardClassificationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$HazardClassificationImplToJson(this);
  }
}

abstract class _HazardClassification implements HazardClassification {
  const factory _HazardClassification({
    required final List<String> ghsClasses,
    required final List<String> hazardStatements,
    required final List<String> precautionaryStatements,
    required final String signalWord,
  }) = _$HazardClassificationImpl;

  factory _HazardClassification.fromJson(Map<String, dynamic> json) =
      _$HazardClassificationImpl.fromJson;

  @override
  List<String> get ghsClasses;
  @override
  List<String> get hazardStatements;
  @override
  List<String> get precautionaryStatements;
  @override
  String get signalWord;

  /// Create a copy of HazardClassification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HazardClassificationImplCopyWith<_$HazardClassificationImpl>
  get copyWith => throw _privateConstructorUsedError;
}

ExposureLimits _$ExposureLimitsFromJson(Map<String, dynamic> json) {
  return _ExposureLimits.fromJson(json);
}

/// @nodoc
mixin _$ExposureLimits {
  double get oshaPel => throw _privateConstructorUsedError;
  double get acgihTlv => throw _privateConstructorUsedError;
  double get nioshRel => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  /// Serializes this ExposureLimits to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExposureLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExposureLimitsCopyWith<ExposureLimits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExposureLimitsCopyWith<$Res> {
  factory $ExposureLimitsCopyWith(
    ExposureLimits value,
    $Res Function(ExposureLimits) then,
  ) = _$ExposureLimitsCopyWithImpl<$Res, ExposureLimits>;
  @useResult
  $Res call({double oshaPel, double acgihTlv, double nioshRel, String unit});
}

/// @nodoc
class _$ExposureLimitsCopyWithImpl<$Res, $Val extends ExposureLimits>
    implements $ExposureLimitsCopyWith<$Res> {
  _$ExposureLimitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExposureLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oshaPel = null,
    Object? acgihTlv = null,
    Object? nioshRel = null,
    Object? unit = null,
  }) {
    return _then(
      _value.copyWith(
            oshaPel: null == oshaPel
                ? _value.oshaPel
                : oshaPel // ignore: cast_nullable_to_non_nullable
                      as double,
            acgihTlv: null == acgihTlv
                ? _value.acgihTlv
                : acgihTlv // ignore: cast_nullable_to_non_nullable
                      as double,
            nioshRel: null == nioshRel
                ? _value.nioshRel
                : nioshRel // ignore: cast_nullable_to_non_nullable
                      as double,
            unit: null == unit
                ? _value.unit
                : unit // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ExposureLimitsImplCopyWith<$Res>
    implements $ExposureLimitsCopyWith<$Res> {
  factory _$$ExposureLimitsImplCopyWith(
    _$ExposureLimitsImpl value,
    $Res Function(_$ExposureLimitsImpl) then,
  ) = __$$ExposureLimitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double oshaPel, double acgihTlv, double nioshRel, String unit});
}

/// @nodoc
class __$$ExposureLimitsImplCopyWithImpl<$Res>
    extends _$ExposureLimitsCopyWithImpl<$Res, _$ExposureLimitsImpl>
    implements _$$ExposureLimitsImplCopyWith<$Res> {
  __$$ExposureLimitsImplCopyWithImpl(
    _$ExposureLimitsImpl _value,
    $Res Function(_$ExposureLimitsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExposureLimits
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oshaPel = null,
    Object? acgihTlv = null,
    Object? nioshRel = null,
    Object? unit = null,
  }) {
    return _then(
      _$ExposureLimitsImpl(
        oshaPel: null == oshaPel
            ? _value.oshaPel
            : oshaPel // ignore: cast_nullable_to_non_nullable
                  as double,
        acgihTlv: null == acgihTlv
            ? _value.acgihTlv
            : acgihTlv // ignore: cast_nullable_to_non_nullable
                  as double,
        nioshRel: null == nioshRel
            ? _value.nioshRel
            : nioshRel // ignore: cast_nullable_to_non_nullable
                  as double,
        unit: null == unit
            ? _value.unit
            : unit // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$ExposureLimitsImpl implements _ExposureLimits {
  const _$ExposureLimitsImpl({
    this.oshaPel = 0.0,
    this.acgihTlv = 0.0,
    this.nioshRel = 0.0,
    required this.unit,
  });

  factory _$ExposureLimitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExposureLimitsImplFromJson(json);

  @override
  @JsonKey()
  final double oshaPel;
  @override
  @JsonKey()
  final double acgihTlv;
  @override
  @JsonKey()
  final double nioshRel;
  @override
  final String unit;

  @override
  String toString() {
    return 'ExposureLimits(oshaPel: $oshaPel, acgihTlv: $acgihTlv, nioshRel: $nioshRel, unit: $unit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExposureLimitsImpl &&
            (identical(other.oshaPel, oshaPel) || other.oshaPel == oshaPel) &&
            (identical(other.acgihTlv, acgihTlv) ||
                other.acgihTlv == acgihTlv) &&
            (identical(other.nioshRel, nioshRel) ||
                other.nioshRel == nioshRel) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oshaPel, acgihTlv, nioshRel, unit);

  /// Create a copy of ExposureLimits
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExposureLimitsImplCopyWith<_$ExposureLimitsImpl> get copyWith =>
      __$$ExposureLimitsImplCopyWithImpl<_$ExposureLimitsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ExposureLimitsImplToJson(this);
  }
}

abstract class _ExposureLimits implements ExposureLimits {
  const factory _ExposureLimits({
    final double oshaPel,
    final double acgihTlv,
    final double nioshRel,
    required final String unit,
  }) = _$ExposureLimitsImpl;

  factory _ExposureLimits.fromJson(Map<String, dynamic> json) =
      _$ExposureLimitsImpl.fromJson;

  @override
  double get oshaPel;
  @override
  double get acgihTlv;
  @override
  double get nioshRel;
  @override
  String get unit;

  /// Create a copy of ExposureLimits
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExposureLimitsImplCopyWith<_$ExposureLimitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FirstAid _$FirstAidFromJson(Map<String, dynamic> json) {
  return _FirstAid.fromJson(json);
}

/// @nodoc
mixin _$FirstAid {
  String get inhalation => throw _privateConstructorUsedError;
  String get skinContact => throw _privateConstructorUsedError;
  String get eyeContact => throw _privateConstructorUsedError;
  String get ingestion => throw _privateConstructorUsedError;

  /// Serializes this FirstAid to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FirstAid
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FirstAidCopyWith<FirstAid> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirstAidCopyWith<$Res> {
  factory $FirstAidCopyWith(FirstAid value, $Res Function(FirstAid) then) =
      _$FirstAidCopyWithImpl<$Res, FirstAid>;
  @useResult
  $Res call({
    String inhalation,
    String skinContact,
    String eyeContact,
    String ingestion,
  });
}

/// @nodoc
class _$FirstAidCopyWithImpl<$Res, $Val extends FirstAid>
    implements $FirstAidCopyWith<$Res> {
  _$FirstAidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FirstAid
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inhalation = null,
    Object? skinContact = null,
    Object? eyeContact = null,
    Object? ingestion = null,
  }) {
    return _then(
      _value.copyWith(
            inhalation: null == inhalation
                ? _value.inhalation
                : inhalation // ignore: cast_nullable_to_non_nullable
                      as String,
            skinContact: null == skinContact
                ? _value.skinContact
                : skinContact // ignore: cast_nullable_to_non_nullable
                      as String,
            eyeContact: null == eyeContact
                ? _value.eyeContact
                : eyeContact // ignore: cast_nullable_to_non_nullable
                      as String,
            ingestion: null == ingestion
                ? _value.ingestion
                : ingestion // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FirstAidImplCopyWith<$Res>
    implements $FirstAidCopyWith<$Res> {
  factory _$$FirstAidImplCopyWith(
    _$FirstAidImpl value,
    $Res Function(_$FirstAidImpl) then,
  ) = __$$FirstAidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String inhalation,
    String skinContact,
    String eyeContact,
    String ingestion,
  });
}

/// @nodoc
class __$$FirstAidImplCopyWithImpl<$Res>
    extends _$FirstAidCopyWithImpl<$Res, _$FirstAidImpl>
    implements _$$FirstAidImplCopyWith<$Res> {
  __$$FirstAidImplCopyWithImpl(
    _$FirstAidImpl _value,
    $Res Function(_$FirstAidImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FirstAid
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inhalation = null,
    Object? skinContact = null,
    Object? eyeContact = null,
    Object? ingestion = null,
  }) {
    return _then(
      _$FirstAidImpl(
        inhalation: null == inhalation
            ? _value.inhalation
            : inhalation // ignore: cast_nullable_to_non_nullable
                  as String,
        skinContact: null == skinContact
            ? _value.skinContact
            : skinContact // ignore: cast_nullable_to_non_nullable
                  as String,
        eyeContact: null == eyeContact
            ? _value.eyeContact
            : eyeContact // ignore: cast_nullable_to_non_nullable
                  as String,
        ingestion: null == ingestion
            ? _value.ingestion
            : ingestion // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FirstAidImpl implements _FirstAid {
  const _$FirstAidImpl({
    required this.inhalation,
    required this.skinContact,
    required this.eyeContact,
    required this.ingestion,
  });

  factory _$FirstAidImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirstAidImplFromJson(json);

  @override
  final String inhalation;
  @override
  final String skinContact;
  @override
  final String eyeContact;
  @override
  final String ingestion;

  @override
  String toString() {
    return 'FirstAid(inhalation: $inhalation, skinContact: $skinContact, eyeContact: $eyeContact, ingestion: $ingestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstAidImpl &&
            (identical(other.inhalation, inhalation) ||
                other.inhalation == inhalation) &&
            (identical(other.skinContact, skinContact) ||
                other.skinContact == skinContact) &&
            (identical(other.eyeContact, eyeContact) ||
                other.eyeContact == eyeContact) &&
            (identical(other.ingestion, ingestion) ||
                other.ingestion == ingestion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, inhalation, skinContact, eyeContact, ingestion);

  /// Create a copy of FirstAid
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstAidImplCopyWith<_$FirstAidImpl> get copyWith =>
      __$$FirstAidImplCopyWithImpl<_$FirstAidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstAidImplToJson(this);
  }
}

abstract class _FirstAid implements FirstAid {
  const factory _FirstAid({
    required final String inhalation,
    required final String skinContact,
    required final String eyeContact,
    required final String ingestion,
  }) = _$FirstAidImpl;

  factory _FirstAid.fromJson(Map<String, dynamic> json) =
      _$FirstAidImpl.fromJson;

  @override
  String get inhalation;
  @override
  String get skinContact;
  @override
  String get eyeContact;
  @override
  String get ingestion;

  /// Create a copy of FirstAid
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FirstAidImplCopyWith<_$FirstAidImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FireData _$FireDataFromJson(Map<String, dynamic> json) {
  return _FireData.fromJson(json);
}

/// @nodoc
mixin _$FireData {
  String get extinguishingMedia => throw _privateConstructorUsedError;
  String get hazardousCombustionProducts => throw _privateConstructorUsedError;
  String get fireHazards => throw _privateConstructorUsedError;

  /// Serializes this FireData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FireData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FireDataCopyWith<FireData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FireDataCopyWith<$Res> {
  factory $FireDataCopyWith(FireData value, $Res Function(FireData) then) =
      _$FireDataCopyWithImpl<$Res, FireData>;
  @useResult
  $Res call({
    String extinguishingMedia,
    String hazardousCombustionProducts,
    String fireHazards,
  });
}

/// @nodoc
class _$FireDataCopyWithImpl<$Res, $Val extends FireData>
    implements $FireDataCopyWith<$Res> {
  _$FireDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FireData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extinguishingMedia = null,
    Object? hazardousCombustionProducts = null,
    Object? fireHazards = null,
  }) {
    return _then(
      _value.copyWith(
            extinguishingMedia: null == extinguishingMedia
                ? _value.extinguishingMedia
                : extinguishingMedia // ignore: cast_nullable_to_non_nullable
                      as String,
            hazardousCombustionProducts: null == hazardousCombustionProducts
                ? _value.hazardousCombustionProducts
                : hazardousCombustionProducts // ignore: cast_nullable_to_non_nullable
                      as String,
            fireHazards: null == fireHazards
                ? _value.fireHazards
                : fireHazards // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FireDataImplCopyWith<$Res>
    implements $FireDataCopyWith<$Res> {
  factory _$$FireDataImplCopyWith(
    _$FireDataImpl value,
    $Res Function(_$FireDataImpl) then,
  ) = __$$FireDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String extinguishingMedia,
    String hazardousCombustionProducts,
    String fireHazards,
  });
}

/// @nodoc
class __$$FireDataImplCopyWithImpl<$Res>
    extends _$FireDataCopyWithImpl<$Res, _$FireDataImpl>
    implements _$$FireDataImplCopyWith<$Res> {
  __$$FireDataImplCopyWithImpl(
    _$FireDataImpl _value,
    $Res Function(_$FireDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FireData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? extinguishingMedia = null,
    Object? hazardousCombustionProducts = null,
    Object? fireHazards = null,
  }) {
    return _then(
      _$FireDataImpl(
        extinguishingMedia: null == extinguishingMedia
            ? _value.extinguishingMedia
            : extinguishingMedia // ignore: cast_nullable_to_non_nullable
                  as String,
        hazardousCombustionProducts: null == hazardousCombustionProducts
            ? _value.hazardousCombustionProducts
            : hazardousCombustionProducts // ignore: cast_nullable_to_non_nullable
                  as String,
        fireHazards: null == fireHazards
            ? _value.fireHazards
            : fireHazards // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$FireDataImpl implements _FireData {
  const _$FireDataImpl({
    required this.extinguishingMedia,
    required this.hazardousCombustionProducts,
    required this.fireHazards,
  });

  factory _$FireDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FireDataImplFromJson(json);

  @override
  final String extinguishingMedia;
  @override
  final String hazardousCombustionProducts;
  @override
  final String fireHazards;

  @override
  String toString() {
    return 'FireData(extinguishingMedia: $extinguishingMedia, hazardousCombustionProducts: $hazardousCombustionProducts, fireHazards: $fireHazards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FireDataImpl &&
            (identical(other.extinguishingMedia, extinguishingMedia) ||
                other.extinguishingMedia == extinguishingMedia) &&
            (identical(
                  other.hazardousCombustionProducts,
                  hazardousCombustionProducts,
                ) ||
                other.hazardousCombustionProducts ==
                    hazardousCombustionProducts) &&
            (identical(other.fireHazards, fireHazards) ||
                other.fireHazards == fireHazards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    extinguishingMedia,
    hazardousCombustionProducts,
    fireHazards,
  );

  /// Create a copy of FireData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FireDataImplCopyWith<_$FireDataImpl> get copyWith =>
      __$$FireDataImplCopyWithImpl<_$FireDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FireDataImplToJson(this);
  }
}

abstract class _FireData implements FireData {
  const factory _FireData({
    required final String extinguishingMedia,
    required final String hazardousCombustionProducts,
    required final String fireHazards,
  }) = _$FireDataImpl;

  factory _FireData.fromJson(Map<String, dynamic> json) =
      _$FireDataImpl.fromJson;

  @override
  String get extinguishingMedia;
  @override
  String get hazardousCombustionProducts;
  @override
  String get fireHazards;

  /// Create a copy of FireData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FireDataImplCopyWith<_$FireDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Storage _$StorageFromJson(Map<String, dynamic> json) {
  return _Storage.fromJson(json);
}

/// @nodoc
mixin _$Storage {
  String get temperature => throw _privateConstructorUsedError;
  List<String> get incompatibleMaterials => throw _privateConstructorUsedError;
  String get containerType => throw _privateConstructorUsedError;
  String get ventilationReq => throw _privateConstructorUsedError;

  /// Serializes this Storage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Storage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StorageCopyWith<Storage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StorageCopyWith<$Res> {
  factory $StorageCopyWith(Storage value, $Res Function(Storage) then) =
      _$StorageCopyWithImpl<$Res, Storage>;
  @useResult
  $Res call({
    String temperature,
    List<String> incompatibleMaterials,
    String containerType,
    String ventilationReq,
  });
}

/// @nodoc
class _$StorageCopyWithImpl<$Res, $Val extends Storage>
    implements $StorageCopyWith<$Res> {
  _$StorageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Storage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? incompatibleMaterials = null,
    Object? containerType = null,
    Object? ventilationReq = null,
  }) {
    return _then(
      _value.copyWith(
            temperature: null == temperature
                ? _value.temperature
                : temperature // ignore: cast_nullable_to_non_nullable
                      as String,
            incompatibleMaterials: null == incompatibleMaterials
                ? _value.incompatibleMaterials
                : incompatibleMaterials // ignore: cast_nullable_to_non_nullable
                      as List<String>,
            containerType: null == containerType
                ? _value.containerType
                : containerType // ignore: cast_nullable_to_non_nullable
                      as String,
            ventilationReq: null == ventilationReq
                ? _value.ventilationReq
                : ventilationReq // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$StorageImplCopyWith<$Res> implements $StorageCopyWith<$Res> {
  factory _$$StorageImplCopyWith(
    _$StorageImpl value,
    $Res Function(_$StorageImpl) then,
  ) = __$$StorageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String temperature,
    List<String> incompatibleMaterials,
    String containerType,
    String ventilationReq,
  });
}

/// @nodoc
class __$$StorageImplCopyWithImpl<$Res>
    extends _$StorageCopyWithImpl<$Res, _$StorageImpl>
    implements _$$StorageImplCopyWith<$Res> {
  __$$StorageImplCopyWithImpl(
    _$StorageImpl _value,
    $Res Function(_$StorageImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Storage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = null,
    Object? incompatibleMaterials = null,
    Object? containerType = null,
    Object? ventilationReq = null,
  }) {
    return _then(
      _$StorageImpl(
        temperature: null == temperature
            ? _value.temperature
            : temperature // ignore: cast_nullable_to_non_nullable
                  as String,
        incompatibleMaterials: null == incompatibleMaterials
            ? _value._incompatibleMaterials
            : incompatibleMaterials // ignore: cast_nullable_to_non_nullable
                  as List<String>,
        containerType: null == containerType
            ? _value.containerType
            : containerType // ignore: cast_nullable_to_non_nullable
                  as String,
        ventilationReq: null == ventilationReq
            ? _value.ventilationReq
            : ventilationReq // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$StorageImpl implements _Storage {
  const _$StorageImpl({
    required this.temperature,
    required final List<String> incompatibleMaterials,
    required this.containerType,
    required this.ventilationReq,
  }) : _incompatibleMaterials = incompatibleMaterials;

  factory _$StorageImpl.fromJson(Map<String, dynamic> json) =>
      _$$StorageImplFromJson(json);

  @override
  final String temperature;
  final List<String> _incompatibleMaterials;
  @override
  List<String> get incompatibleMaterials {
    if (_incompatibleMaterials is EqualUnmodifiableListView)
      return _incompatibleMaterials;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_incompatibleMaterials);
  }

  @override
  final String containerType;
  @override
  final String ventilationReq;

  @override
  String toString() {
    return 'Storage(temperature: $temperature, incompatibleMaterials: $incompatibleMaterials, containerType: $containerType, ventilationReq: $ventilationReq)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageImpl &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            const DeepCollectionEquality().equals(
              other._incompatibleMaterials,
              _incompatibleMaterials,
            ) &&
            (identical(other.containerType, containerType) ||
                other.containerType == containerType) &&
            (identical(other.ventilationReq, ventilationReq) ||
                other.ventilationReq == ventilationReq));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    temperature,
    const DeepCollectionEquality().hash(_incompatibleMaterials),
    containerType,
    ventilationReq,
  );

  /// Create a copy of Storage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageImplCopyWith<_$StorageImpl> get copyWith =>
      __$$StorageImplCopyWithImpl<_$StorageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StorageImplToJson(this);
  }
}

abstract class _Storage implements Storage {
  const factory _Storage({
    required final String temperature,
    required final List<String> incompatibleMaterials,
    required final String containerType,
    required final String ventilationReq,
  }) = _$StorageImpl;

  factory _Storage.fromJson(Map<String, dynamic> json) = _$StorageImpl.fromJson;

  @override
  String get temperature;
  @override
  List<String> get incompatibleMaterials;
  @override
  String get containerType;
  @override
  String get ventilationReq;

  /// Create a copy of Storage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StorageImplCopyWith<_$StorageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SdsInfo _$SdsInfoFromJson(Map<String, dynamic> json) {
  return _SdsInfo.fromJson(json);
}

/// @nodoc
mixin _$SdsInfo {
  String get dateIssued => throw _privateConstructorUsedError;
  String get dateRevised => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get expiryDate => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  List<String> get complianceRegions => throw _privateConstructorUsedError;

  /// Serializes this SdsInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SdsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SdsInfoCopyWith<SdsInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SdsInfoCopyWith<$Res> {
  factory $SdsInfoCopyWith(SdsInfo value, $Res Function(SdsInfo) then) =
      _$SdsInfoCopyWithImpl<$Res, SdsInfo>;
  @useResult
  $Res call({
    String dateIssued,
    String dateRevised,
    String version,
    String expiryDate,
    String status,
    List<String> complianceRegions,
  });
}

/// @nodoc
class _$SdsInfoCopyWithImpl<$Res, $Val extends SdsInfo>
    implements $SdsInfoCopyWith<$Res> {
  _$SdsInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SdsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateIssued = null,
    Object? dateRevised = null,
    Object? version = null,
    Object? expiryDate = null,
    Object? status = null,
    Object? complianceRegions = null,
  }) {
    return _then(
      _value.copyWith(
            dateIssued: null == dateIssued
                ? _value.dateIssued
                : dateIssued // ignore: cast_nullable_to_non_nullable
                      as String,
            dateRevised: null == dateRevised
                ? _value.dateRevised
                : dateRevised // ignore: cast_nullable_to_non_nullable
                      as String,
            version: null == version
                ? _value.version
                : version // ignore: cast_nullable_to_non_nullable
                      as String,
            expiryDate: null == expiryDate
                ? _value.expiryDate
                : expiryDate // ignore: cast_nullable_to_non_nullable
                      as String,
            status: null == status
                ? _value.status
                : status // ignore: cast_nullable_to_non_nullable
                      as String,
            complianceRegions: null == complianceRegions
                ? _value.complianceRegions
                : complianceRegions // ignore: cast_nullable_to_non_nullable
                      as List<String>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SdsInfoImplCopyWith<$Res> implements $SdsInfoCopyWith<$Res> {
  factory _$$SdsInfoImplCopyWith(
    _$SdsInfoImpl value,
    $Res Function(_$SdsInfoImpl) then,
  ) = __$$SdsInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String dateIssued,
    String dateRevised,
    String version,
    String expiryDate,
    String status,
    List<String> complianceRegions,
  });
}

/// @nodoc
class __$$SdsInfoImplCopyWithImpl<$Res>
    extends _$SdsInfoCopyWithImpl<$Res, _$SdsInfoImpl>
    implements _$$SdsInfoImplCopyWith<$Res> {
  __$$SdsInfoImplCopyWithImpl(
    _$SdsInfoImpl _value,
    $Res Function(_$SdsInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SdsInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateIssued = null,
    Object? dateRevised = null,
    Object? version = null,
    Object? expiryDate = null,
    Object? status = null,
    Object? complianceRegions = null,
  }) {
    return _then(
      _$SdsInfoImpl(
        dateIssued: null == dateIssued
            ? _value.dateIssued
            : dateIssued // ignore: cast_nullable_to_non_nullable
                  as String,
        dateRevised: null == dateRevised
            ? _value.dateRevised
            : dateRevised // ignore: cast_nullable_to_non_nullable
                  as String,
        version: null == version
            ? _value.version
            : version // ignore: cast_nullable_to_non_nullable
                  as String,
        expiryDate: null == expiryDate
            ? _value.expiryDate
            : expiryDate // ignore: cast_nullable_to_non_nullable
                  as String,
        status: null == status
            ? _value.status
            : status // ignore: cast_nullable_to_non_nullable
                  as String,
        complianceRegions: null == complianceRegions
            ? _value._complianceRegions
            : complianceRegions // ignore: cast_nullable_to_non_nullable
                  as List<String>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SdsInfoImpl implements _SdsInfo {
  const _$SdsInfoImpl({
    required this.dateIssued,
    required this.dateRevised,
    required this.version,
    required this.expiryDate,
    required this.status,
    required final List<String> complianceRegions,
  }) : _complianceRegions = complianceRegions;

  factory _$SdsInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SdsInfoImplFromJson(json);

  @override
  final String dateIssued;
  @override
  final String dateRevised;
  @override
  final String version;
  @override
  final String expiryDate;
  @override
  final String status;
  final List<String> _complianceRegions;
  @override
  List<String> get complianceRegions {
    if (_complianceRegions is EqualUnmodifiableListView)
      return _complianceRegions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_complianceRegions);
  }

  @override
  String toString() {
    return 'SdsInfo(dateIssued: $dateIssued, dateRevised: $dateRevised, version: $version, expiryDate: $expiryDate, status: $status, complianceRegions: $complianceRegions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SdsInfoImpl &&
            (identical(other.dateIssued, dateIssued) ||
                other.dateIssued == dateIssued) &&
            (identical(other.dateRevised, dateRevised) ||
                other.dateRevised == dateRevised) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(
              other._complianceRegions,
              _complianceRegions,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    dateIssued,
    dateRevised,
    version,
    expiryDate,
    status,
    const DeepCollectionEquality().hash(_complianceRegions),
  );

  /// Create a copy of SdsInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SdsInfoImplCopyWith<_$SdsInfoImpl> get copyWith =>
      __$$SdsInfoImplCopyWithImpl<_$SdsInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SdsInfoImplToJson(this);
  }
}

abstract class _SdsInfo implements SdsInfo {
  const factory _SdsInfo({
    required final String dateIssued,
    required final String dateRevised,
    required final String version,
    required final String expiryDate,
    required final String status,
    required final List<String> complianceRegions,
  }) = _$SdsInfoImpl;

  factory _SdsInfo.fromJson(Map<String, dynamic> json) = _$SdsInfoImpl.fromJson;

  @override
  String get dateIssued;
  @override
  String get dateRevised;
  @override
  String get version;
  @override
  String get expiryDate;
  @override
  String get status;
  @override
  List<String> get complianceRegions;

  /// Create a copy of SdsInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SdsInfoImplCopyWith<_$SdsInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryData _$InventoryDataFromJson(Map<String, dynamic> json) {
  return _InventoryData.fromJson(json);
}

/// @nodoc
mixin _$InventoryData {
  double get currentStock => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  List<InventoryLocation> get locations => throw _privateConstructorUsedError;
  double get reorderLevel => throw _privateConstructorUsedError;
  double get maxCapacity => throw _privateConstructorUsedError;

  /// Serializes this InventoryData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryDataCopyWith<InventoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryDataCopyWith<$Res> {
  factory $InventoryDataCopyWith(
    InventoryData value,
    $Res Function(InventoryData) then,
  ) = _$InventoryDataCopyWithImpl<$Res, InventoryData>;
  @useResult
  $Res call({
    double currentStock,
    String unit,
    List<InventoryLocation> locations,
    double reorderLevel,
    double maxCapacity,
  });
}

/// @nodoc
class _$InventoryDataCopyWithImpl<$Res, $Val extends InventoryData>
    implements $InventoryDataCopyWith<$Res> {
  _$InventoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentStock = null,
    Object? unit = null,
    Object? locations = null,
    Object? reorderLevel = null,
    Object? maxCapacity = null,
  }) {
    return _then(
      _value.copyWith(
            currentStock: null == currentStock
                ? _value.currentStock
                : currentStock // ignore: cast_nullable_to_non_nullable
                      as double,
            unit: null == unit
                ? _value.unit
                : unit // ignore: cast_nullable_to_non_nullable
                      as String,
            locations: null == locations
                ? _value.locations
                : locations // ignore: cast_nullable_to_non_nullable
                      as List<InventoryLocation>,
            reorderLevel: null == reorderLevel
                ? _value.reorderLevel
                : reorderLevel // ignore: cast_nullable_to_non_nullable
                      as double,
            maxCapacity: null == maxCapacity
                ? _value.maxCapacity
                : maxCapacity // ignore: cast_nullable_to_non_nullable
                      as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InventoryDataImplCopyWith<$Res>
    implements $InventoryDataCopyWith<$Res> {
  factory _$$InventoryDataImplCopyWith(
    _$InventoryDataImpl value,
    $Res Function(_$InventoryDataImpl) then,
  ) = __$$InventoryDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    double currentStock,
    String unit,
    List<InventoryLocation> locations,
    double reorderLevel,
    double maxCapacity,
  });
}

/// @nodoc
class __$$InventoryDataImplCopyWithImpl<$Res>
    extends _$InventoryDataCopyWithImpl<$Res, _$InventoryDataImpl>
    implements _$$InventoryDataImplCopyWith<$Res> {
  __$$InventoryDataImplCopyWithImpl(
    _$InventoryDataImpl _value,
    $Res Function(_$InventoryDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InventoryData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentStock = null,
    Object? unit = null,
    Object? locations = null,
    Object? reorderLevel = null,
    Object? maxCapacity = null,
  }) {
    return _then(
      _$InventoryDataImpl(
        currentStock: null == currentStock
            ? _value.currentStock
            : currentStock // ignore: cast_nullable_to_non_nullable
                  as double,
        unit: null == unit
            ? _value.unit
            : unit // ignore: cast_nullable_to_non_nullable
                  as String,
        locations: null == locations
            ? _value._locations
            : locations // ignore: cast_nullable_to_non_nullable
                  as List<InventoryLocation>,
        reorderLevel: null == reorderLevel
            ? _value.reorderLevel
            : reorderLevel // ignore: cast_nullable_to_non_nullable
                  as double,
        maxCapacity: null == maxCapacity
            ? _value.maxCapacity
            : maxCapacity // ignore: cast_nullable_to_non_nullable
                  as double,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryDataImpl implements _InventoryData {
  const _$InventoryDataImpl({
    this.currentStock = 0.0,
    required this.unit,
    required final List<InventoryLocation> locations,
    this.reorderLevel = 0.0,
    this.maxCapacity = 0.0,
  }) : _locations = locations;

  factory _$InventoryDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryDataImplFromJson(json);

  @override
  @JsonKey()
  final double currentStock;
  @override
  final String unit;
  final List<InventoryLocation> _locations;
  @override
  List<InventoryLocation> get locations {
    if (_locations is EqualUnmodifiableListView) return _locations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locations);
  }

  @override
  @JsonKey()
  final double reorderLevel;
  @override
  @JsonKey()
  final double maxCapacity;

  @override
  String toString() {
    return 'InventoryData(currentStock: $currentStock, unit: $unit, locations: $locations, reorderLevel: $reorderLevel, maxCapacity: $maxCapacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryDataImpl &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            const DeepCollectionEquality().equals(
              other._locations,
              _locations,
            ) &&
            (identical(other.reorderLevel, reorderLevel) ||
                other.reorderLevel == reorderLevel) &&
            (identical(other.maxCapacity, maxCapacity) ||
                other.maxCapacity == maxCapacity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    currentStock,
    unit,
    const DeepCollectionEquality().hash(_locations),
    reorderLevel,
    maxCapacity,
  );

  /// Create a copy of InventoryData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryDataImplCopyWith<_$InventoryDataImpl> get copyWith =>
      __$$InventoryDataImplCopyWithImpl<_$InventoryDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryDataImplToJson(this);
  }
}

abstract class _InventoryData implements InventoryData {
  const factory _InventoryData({
    final double currentStock,
    required final String unit,
    required final List<InventoryLocation> locations,
    final double reorderLevel,
    final double maxCapacity,
  }) = _$InventoryDataImpl;

  factory _InventoryData.fromJson(Map<String, dynamic> json) =
      _$InventoryDataImpl.fromJson;

  @override
  double get currentStock;
  @override
  String get unit;
  @override
  List<InventoryLocation> get locations;
  @override
  double get reorderLevel;
  @override
  double get maxCapacity;

  /// Create a copy of InventoryData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryDataImplCopyWith<_$InventoryDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryLocation _$InventoryLocationFromJson(Map<String, dynamic> json) {
  return _InventoryLocation.fromJson(json);
}

/// @nodoc
mixin _$InventoryLocation {
  String get location => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  String get lastUpdated => throw _privateConstructorUsedError;

  /// Serializes this InventoryLocation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryLocationCopyWith<InventoryLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryLocationCopyWith<$Res> {
  factory $InventoryLocationCopyWith(
    InventoryLocation value,
    $Res Function(InventoryLocation) then,
  ) = _$InventoryLocationCopyWithImpl<$Res, InventoryLocation>;
  @useResult
  $Res call({String location, double quantity, String lastUpdated});
}

/// @nodoc
class _$InventoryLocationCopyWithImpl<$Res, $Val extends InventoryLocation>
    implements $InventoryLocationCopyWith<$Res> {
  _$InventoryLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? quantity = null,
    Object? lastUpdated = null,
  }) {
    return _then(
      _value.copyWith(
            location: null == location
                ? _value.location
                : location // ignore: cast_nullable_to_non_nullable
                      as String,
            quantity: null == quantity
                ? _value.quantity
                : quantity // ignore: cast_nullable_to_non_nullable
                      as double,
            lastUpdated: null == lastUpdated
                ? _value.lastUpdated
                : lastUpdated // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InventoryLocationImplCopyWith<$Res>
    implements $InventoryLocationCopyWith<$Res> {
  factory _$$InventoryLocationImplCopyWith(
    _$InventoryLocationImpl value,
    $Res Function(_$InventoryLocationImpl) then,
  ) = __$$InventoryLocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String location, double quantity, String lastUpdated});
}

/// @nodoc
class __$$InventoryLocationImplCopyWithImpl<$Res>
    extends _$InventoryLocationCopyWithImpl<$Res, _$InventoryLocationImpl>
    implements _$$InventoryLocationImplCopyWith<$Res> {
  __$$InventoryLocationImplCopyWithImpl(
    _$InventoryLocationImpl _value,
    $Res Function(_$InventoryLocationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of InventoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? quantity = null,
    Object? lastUpdated = null,
  }) {
    return _then(
      _$InventoryLocationImpl(
        location: null == location
            ? _value.location
            : location // ignore: cast_nullable_to_non_nullable
                  as String,
        quantity: null == quantity
            ? _value.quantity
            : quantity // ignore: cast_nullable_to_non_nullable
                  as double,
        lastUpdated: null == lastUpdated
            ? _value.lastUpdated
            : lastUpdated // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryLocationImpl implements _InventoryLocation {
  const _$InventoryLocationImpl({
    required this.location,
    this.quantity = 0.0,
    required this.lastUpdated,
  });

  factory _$InventoryLocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryLocationImplFromJson(json);

  @override
  final String location;
  @override
  @JsonKey()
  final double quantity;
  @override
  final String lastUpdated;

  @override
  String toString() {
    return 'InventoryLocation(location: $location, quantity: $quantity, lastUpdated: $lastUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryLocationImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, location, quantity, lastUpdated);

  /// Create a copy of InventoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryLocationImplCopyWith<_$InventoryLocationImpl> get copyWith =>
      __$$InventoryLocationImplCopyWithImpl<_$InventoryLocationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryLocationImplToJson(this);
  }
}

abstract class _InventoryLocation implements InventoryLocation {
  const factory _InventoryLocation({
    required final String location,
    final double quantity,
    required final String lastUpdated,
  }) = _$InventoryLocationImpl;

  factory _InventoryLocation.fromJson(Map<String, dynamic> json) =
      _$InventoryLocationImpl.fromJson;

  @override
  String get location;
  @override
  double get quantity;
  @override
  String get lastUpdated;

  /// Create a copy of InventoryLocation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryLocationImplCopyWith<_$InventoryLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IncidentHistory _$IncidentHistoryFromJson(Map<String, dynamic> json) {
  return _IncidentHistory.fromJson(json);
}

/// @nodoc
mixin _$IncidentHistory {
  String get date => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get severity => throw _privateConstructorUsedError;
  String get actionsTaken => throw _privateConstructorUsedError;

  /// Serializes this IncidentHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IncidentHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IncidentHistoryCopyWith<IncidentHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncidentHistoryCopyWith<$Res> {
  factory $IncidentHistoryCopyWith(
    IncidentHistory value,
    $Res Function(IncidentHistory) then,
  ) = _$IncidentHistoryCopyWithImpl<$Res, IncidentHistory>;
  @useResult
  $Res call({
    String date,
    String type,
    String description,
    String severity,
    String actionsTaken,
  });
}

/// @nodoc
class _$IncidentHistoryCopyWithImpl<$Res, $Val extends IncidentHistory>
    implements $IncidentHistoryCopyWith<$Res> {
  _$IncidentHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IncidentHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? type = null,
    Object? description = null,
    Object? severity = null,
    Object? actionsTaken = null,
  }) {
    return _then(
      _value.copyWith(
            date: null == date
                ? _value.date
                : date // ignore: cast_nullable_to_non_nullable
                      as String,
            type: null == type
                ? _value.type
                : type // ignore: cast_nullable_to_non_nullable
                      as String,
            description: null == description
                ? _value.description
                : description // ignore: cast_nullable_to_non_nullable
                      as String,
            severity: null == severity
                ? _value.severity
                : severity // ignore: cast_nullable_to_non_nullable
                      as String,
            actionsTaken: null == actionsTaken
                ? _value.actionsTaken
                : actionsTaken // ignore: cast_nullable_to_non_nullable
                      as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$IncidentHistoryImplCopyWith<$Res>
    implements $IncidentHistoryCopyWith<$Res> {
  factory _$$IncidentHistoryImplCopyWith(
    _$IncidentHistoryImpl value,
    $Res Function(_$IncidentHistoryImpl) then,
  ) = __$$IncidentHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String date,
    String type,
    String description,
    String severity,
    String actionsTaken,
  });
}

/// @nodoc
class __$$IncidentHistoryImplCopyWithImpl<$Res>
    extends _$IncidentHistoryCopyWithImpl<$Res, _$IncidentHistoryImpl>
    implements _$$IncidentHistoryImplCopyWith<$Res> {
  __$$IncidentHistoryImplCopyWithImpl(
    _$IncidentHistoryImpl _value,
    $Res Function(_$IncidentHistoryImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of IncidentHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? type = null,
    Object? description = null,
    Object? severity = null,
    Object? actionsTaken = null,
  }) {
    return _then(
      _$IncidentHistoryImpl(
        date: null == date
            ? _value.date
            : date // ignore: cast_nullable_to_non_nullable
                  as String,
        type: null == type
            ? _value.type
            : type // ignore: cast_nullable_to_non_nullable
                  as String,
        description: null == description
            ? _value.description
            : description // ignore: cast_nullable_to_non_nullable
                  as String,
        severity: null == severity
            ? _value.severity
            : severity // ignore: cast_nullable_to_non_nullable
                  as String,
        actionsTaken: null == actionsTaken
            ? _value.actionsTaken
            : actionsTaken // ignore: cast_nullable_to_non_nullable
                  as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$IncidentHistoryImpl implements _IncidentHistory {
  const _$IncidentHistoryImpl({
    required this.date,
    required this.type,
    required this.description,
    required this.severity,
    required this.actionsTaken,
  });

  factory _$IncidentHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncidentHistoryImplFromJson(json);

  @override
  final String date;
  @override
  final String type;
  @override
  final String description;
  @override
  final String severity;
  @override
  final String actionsTaken;

  @override
  String toString() {
    return 'IncidentHistory(date: $date, type: $type, description: $description, severity: $severity, actionsTaken: $actionsTaken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncidentHistoryImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.actionsTaken, actionsTaken) ||
                other.actionsTaken == actionsTaken));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, date, type, description, severity, actionsTaken);

  /// Create a copy of IncidentHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IncidentHistoryImplCopyWith<_$IncidentHistoryImpl> get copyWith =>
      __$$IncidentHistoryImplCopyWithImpl<_$IncidentHistoryImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$IncidentHistoryImplToJson(this);
  }
}

abstract class _IncidentHistory implements IncidentHistory {
  const factory _IncidentHistory({
    required final String date,
    required final String type,
    required final String description,
    required final String severity,
    required final String actionsTaken,
  }) = _$IncidentHistoryImpl;

  factory _IncidentHistory.fromJson(Map<String, dynamic> json) =
      _$IncidentHistoryImpl.fromJson;

  @override
  String get date;
  @override
  String get type;
  @override
  String get description;
  @override
  String get severity;
  @override
  String get actionsTaken;

  /// Create a copy of IncidentHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IncidentHistoryImplCopyWith<_$IncidentHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
