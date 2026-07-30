//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/level_information.dart';
import 'package:openapi/src/model/profile_information.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_level_information.g.dart';

/// ProfileLevelInformation
///
/// Properties:
/// * [profile] 
/// * [level] 
@BuiltValue()
abstract class ProfileLevelInformation implements Built<ProfileLevelInformation, ProfileLevelInformationBuilder> {
  @BuiltValueField(wireName: r'Profile')
  ProfileInformation? get profile;

  @BuiltValueField(wireName: r'Level')
  LevelInformation? get level;

  ProfileLevelInformation._();

  factory ProfileLevelInformation([void updates(ProfileLevelInformationBuilder b)]) = _$ProfileLevelInformation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileLevelInformationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileLevelInformation> get serializer => _$ProfileLevelInformationSerializer();
}

class _$ProfileLevelInformationSerializer implements PrimitiveSerializer<ProfileLevelInformation> {
  @override
  final Iterable<Type> types = const [ProfileLevelInformation, _$ProfileLevelInformation];

  @override
  final String wireName = r'ProfileLevelInformation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileLevelInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.profile != null) {
      yield r'Profile';
      yield serializers.serialize(
        object.profile,
        specifiedType: const FullType(ProfileInformation),
      );
    }
    if (object.level != null) {
      yield r'Level';
      yield serializers.serialize(
        object.level,
        specifiedType: const FullType(LevelInformation),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileLevelInformation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileLevelInformationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ProfileInformation),
          ) as ProfileInformation?;
          if (valueDes == null) continue;
          result.profile.replace(valueDes);
          break;
        case r'Level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LevelInformation),
          ) as LevelInformation?;
          if (valueDes == null) continue;
          result.level.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileLevelInformation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileLevelInformationBuilder();
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

