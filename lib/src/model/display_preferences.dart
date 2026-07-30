//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/model/sort_order.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_preferences.g.dart';

/// DisplayPreferences
///
/// Properties:
/// * [id] 
/// * [sortBy] 
/// * [customPrefs] 
/// * [sortOrder] 
/// * [client] 
@BuiltValue()
abstract class DisplayPreferences implements Built<DisplayPreferences, DisplayPreferencesBuilder> {
  @BuiltValueField(wireName: r'Id')
  String? get id;

  @BuiltValueField(wireName: r'SortBy')
  String? get sortBy;

  @BuiltValueField(wireName: r'CustomPrefs')
  BuiltMap<String, String>? get customPrefs;

  @BuiltValueField(wireName: r'SortOrder')
  SortOrder? get sortOrder;
  // enum sortOrderEnum {  Ascending,  Descending,  };

  @BuiltValueField(wireName: r'Client')
  String? get client;

  DisplayPreferences._();

  factory DisplayPreferences([void updates(DisplayPreferencesBuilder b)]) = _$DisplayPreferences;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayPreferencesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayPreferences> get serializer => _$DisplayPreferencesSerializer();
}

class _$DisplayPreferencesSerializer implements PrimitiveSerializer<DisplayPreferences> {
  @override
  final Iterable<Type> types = const [DisplayPreferences, _$DisplayPreferences];

  @override
  final String wireName = r'DisplayPreferences';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayPreferences object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'Id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.sortBy != null) {
      yield r'SortBy';
      yield serializers.serialize(
        object.sortBy,
        specifiedType: const FullType(String),
      );
    }
    if (object.customPrefs != null) {
      yield r'CustomPrefs';
      yield serializers.serialize(
        object.customPrefs,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.sortOrder != null) {
      yield r'SortOrder';
      yield serializers.serialize(
        object.sortOrder,
        specifiedType: const FullType(SortOrder),
      );
    }
    if (object.client != null) {
      yield r'Client';
      yield serializers.serialize(
        object.client,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayPreferences object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisplayPreferencesBuilder result,
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
        case r'SortBy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sortBy = valueDes;
          break;
        case r'CustomPrefs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.customPrefs.replace(valueDes);
          break;
        case r'SortOrder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SortOrder),
          ) as SortOrder?;
          if (valueDes == null) continue;
          result.sortOrder = valueDes;
          break;
        case r'Client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.client = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayPreferences deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayPreferencesBuilder();
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

