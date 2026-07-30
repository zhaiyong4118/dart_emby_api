//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_branding_options.g.dart';

/// BrandingBrandingOptions
///
/// Properties:
/// * [loginDisclaimer] 
/// * [customCss] 
@BuiltValue()
abstract class BrandingBrandingOptions implements Built<BrandingBrandingOptions, BrandingBrandingOptionsBuilder> {
  @BuiltValueField(wireName: r'LoginDisclaimer')
  String? get loginDisclaimer;

  @BuiltValueField(wireName: r'CustomCss')
  String? get customCss;

  BrandingBrandingOptions._();

  factory BrandingBrandingOptions([void updates(BrandingBrandingOptionsBuilder b)]) = _$BrandingBrandingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingBrandingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingBrandingOptions> get serializer => _$BrandingBrandingOptionsSerializer();
}

class _$BrandingBrandingOptionsSerializer implements PrimitiveSerializer<BrandingBrandingOptions> {
  @override
  final Iterable<Type> types = const [BrandingBrandingOptions, _$BrandingBrandingOptions];

  @override
  final String wireName = r'BrandingBrandingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingBrandingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.loginDisclaimer != null) {
      yield r'LoginDisclaimer';
      yield serializers.serialize(
        object.loginDisclaimer,
        specifiedType: const FullType(String),
      );
    }
    if (object.customCss != null) {
      yield r'CustomCss';
      yield serializers.serialize(
        object.customCss,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingBrandingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingBrandingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LoginDisclaimer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.loginDisclaimer = valueDes;
          break;
        case r'CustomCss':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customCss = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandingBrandingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingBrandingOptionsBuilder();
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

