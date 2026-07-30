//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/metadata_features.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'library_option_info.g.dart';

/// LibraryOptionInfo
///
/// Properties:
/// * [name_] 
/// * [setupUrl] 
/// * [defaultEnabled] 
/// * [features] 
@BuiltValue()
abstract class LibraryOptionInfo implements Built<LibraryOptionInfo, LibraryOptionInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'SetupUrl')
  String? get setupUrl;

  @BuiltValueField(wireName: r'DefaultEnabled')
  bool? get defaultEnabled;

  @BuiltValueField(wireName: r'Features')
  BuiltList<MetadataFeatures>? get features;

  LibraryOptionInfo._();

  factory LibraryOptionInfo([void updates(LibraryOptionInfoBuilder b)]) = _$LibraryOptionInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LibraryOptionInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LibraryOptionInfo> get serializer => _$LibraryOptionInfoSerializer();
}

class _$LibraryOptionInfoSerializer implements PrimitiveSerializer<LibraryOptionInfo> {
  @override
  final Iterable<Type> types = const [LibraryOptionInfo, _$LibraryOptionInfo];

  @override
  final String wireName = r'LibraryOptionInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LibraryOptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.setupUrl != null) {
      yield r'SetupUrl';
      yield serializers.serialize(
        object.setupUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultEnabled != null) {
      yield r'DefaultEnabled';
      yield serializers.serialize(
        object.defaultEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.features != null) {
      yield r'Features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(MetadataFeatures)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LibraryOptionInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LibraryOptionInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name_ = valueDes;
          break;
        case r'SetupUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.setupUrl = valueDes;
          break;
        case r'DefaultEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.defaultEnabled = valueDes;
          break;
        case r'Features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(MetadataFeatures)]),
          ) as BuiltList<MetadataFeatures>?;
          if (valueDes == null) continue;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LibraryOptionInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LibraryOptionInfoBuilder();
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

