//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/dlna_profiles_header_match_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlna_profiles_http_header_info.g.dart';

/// DlnaProfilesHttpHeaderInfo
///
/// Properties:
/// * [name_] 
/// * [value] 
/// * [match] 
@BuiltValue()
abstract class DlnaProfilesHttpHeaderInfo implements Built<DlnaProfilesHttpHeaderInfo, DlnaProfilesHttpHeaderInfoBuilder> {
  @BuiltValueField(wireName: r'Name')
  String? get name_;

  @BuiltValueField(wireName: r'Value')
  String? get value;

  @BuiltValueField(wireName: r'Match')
  DlnaProfilesHeaderMatchType? get match;
  // enum matchEnum {  Equals,  Regex,  Substring,  };

  DlnaProfilesHttpHeaderInfo._();

  factory DlnaProfilesHttpHeaderInfo([void updates(DlnaProfilesHttpHeaderInfoBuilder b)]) = _$DlnaProfilesHttpHeaderInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlnaProfilesHttpHeaderInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlnaProfilesHttpHeaderInfo> get serializer => _$DlnaProfilesHttpHeaderInfoSerializer();
}

class _$DlnaProfilesHttpHeaderInfoSerializer implements PrimitiveSerializer<DlnaProfilesHttpHeaderInfo> {
  @override
  final Iterable<Type> types = const [DlnaProfilesHttpHeaderInfo, _$DlnaProfilesHttpHeaderInfo];

  @override
  final String wireName = r'DlnaProfilesHttpHeaderInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlnaProfilesHttpHeaderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name_ != null) {
      yield r'Name';
      yield serializers.serialize(
        object.name_,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'Value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(String),
      );
    }
    if (object.match != null) {
      yield r'Match';
      yield serializers.serialize(
        object.match,
        specifiedType: const FullType(DlnaProfilesHeaderMatchType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DlnaProfilesHttpHeaderInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlnaProfilesHttpHeaderInfoBuilder result,
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
        case r'Value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        case r'Match':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DlnaProfilesHeaderMatchType),
          ) as DlnaProfilesHeaderMatchType?;
          if (valueDes == null) continue;
          result.match = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlnaProfilesHttpHeaderInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlnaProfilesHttpHeaderInfoBuilder();
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

