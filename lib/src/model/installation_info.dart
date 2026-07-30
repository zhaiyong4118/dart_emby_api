//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/package_version_class.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'installation_info.g.dart';

/// InstallationInfo
///
/// Properties:
/// * [id] 
/// * [name_] 
/// * [assemblyGuid] 
/// * [version] 
/// * [updateClass] 
/// * [percentComplete] 
@BuiltValue()
abstract class InstallationInfo implements Built<InstallationInfo, InstallationInfoBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'AssemblyGuid')
  String? get assemblyGuid;

  @BuiltValueField(wireName: r'Version')
  String? get version;

  @BuiltValueField(wireName: r'UpdateClass')
  PackageVersionClass? get updateClass;
  // enum updateClassEnum {  Release,  Beta,  Dev,  };

  @BuiltValueField(wireName: r'PercentComplete')
  double? get percentComplete;

  InstallationInfo._();

  factory InstallationInfo([void updates(InstallationInfoBuilder b)]) = _$InstallationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstallationInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstallationInfo> get serializer => _$InstallationInfoSerializer();
}

class _$InstallationInfoSerializer implements PrimitiveSerializer<InstallationInfo> {
  @override
  final Iterable<Type> types = const [InstallationInfo, _$InstallationInfo];

  @override
  final String wireName = r'InstallationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstallationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.assemblyGuid != null) {
      yield r'AssemblyGuid';
      yield serializers.serialize(
        object.assemblyGuid,
        specifiedType: const FullType(String),
      );
    }
    if (object.version != null) {
      yield r'Version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
    if (object.updateClass != null) {
      yield r'UpdateClass';
      yield serializers.serialize(
        object.updateClass,
        specifiedType: const FullType(PackageVersionClass),
      );
    }
    if (object.percentComplete != null) {
      yield r'PercentComplete';
      yield serializers.serialize(
        object.percentComplete,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstallationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstallationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'AssemblyGuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.assemblyGuid = valueDes;
          break;
        case r'Version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.version = valueDes;
          break;
        case r'UpdateClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PackageVersionClass),
          ) as PackageVersionClass?;
          if (valueDes == null) continue;
          result.updateClass = valueDes;
          break;
        case r'PercentComplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.percentComplete = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstallationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstallationInfoBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

