//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_item_data_dto.g.dart';

/// UserItemDataDto
///
/// Properties:
/// * [rating] 
/// * [playedPercentage] 
/// * [unplayedItemCount] 
/// * [playbackPositionTicks] 
/// * [playCount] 
/// * [isFavorite] 
/// * [lastPlayedDate] 
/// * [played] 
/// * [key] 
/// * [itemId] 
/// * [serverId] 
@BuiltValue()
abstract class UserItemDataDto implements Built<UserItemDataDto, UserItemDataDtoBuilder> {
  @BuiltValueField(wireName: r'Rating')
  double? get rating;

  @BuiltValueField(wireName: r'PlayedPercentage')
  double? get playedPercentage;

  @BuiltValueField(wireName: r'UnplayedItemCount')
  int? get unplayedItemCount;

  @BuiltValueField(wireName: r'PlaybackPositionTicks')
  int? get playbackPositionTicks;

  @BuiltValueField(wireName: r'PlayCount')
  int? get playCount;

  @BuiltValueField(wireName: r'IsFavorite')
  bool? get isFavorite;

  @BuiltValueField(wireName: r'LastPlayedDate')
  DateTime? get lastPlayedDate;

  @BuiltValueField(wireName: r'Played')
  bool? get played;

  @BuiltValueField(wireName: r'Key')
  String? get key;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'ServerId')
  String? get serverId;

  UserItemDataDto._();

  factory UserItemDataDto([void updates(UserItemDataDtoBuilder b)]) = _$UserItemDataDto;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserItemDataDtoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserItemDataDto> get serializer => _$UserItemDataDtoSerializer();
}

class _$UserItemDataDtoSerializer implements PrimitiveSerializer<UserItemDataDto> {
  @override
  final Iterable<Type> types = const [UserItemDataDto, _$UserItemDataDto];

  @override
  final String wireName = r'UserItemDataDto';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserItemDataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rating != null) {
      yield r'Rating';
      yield serializers.serialize(
        object.rating,
        specifiedType: const FullType(double),
      );
    }
    if (object.playedPercentage != null) {
      yield r'PlayedPercentage';
      yield serializers.serialize(
        object.playedPercentage,
        specifiedType: const FullType(double),
      );
    }
    if (object.unplayedItemCount != null) {
      yield r'UnplayedItemCount';
      yield serializers.serialize(
        object.unplayedItemCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.playbackPositionTicks != null) {
      yield r'PlaybackPositionTicks';
      yield serializers.serialize(
        object.playbackPositionTicks,
        specifiedType: const FullType(int),
      );
    }
    if (object.playCount != null) {
      yield r'PlayCount';
      yield serializers.serialize(
        object.playCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.isFavorite != null) {
      yield r'IsFavorite';
      yield serializers.serialize(
        object.isFavorite,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lastPlayedDate != null) {
      yield r'LastPlayedDate';
      yield serializers.serialize(
        object.lastPlayedDate,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.played != null) {
      yield r'Played';
      yield serializers.serialize(
        object.played,
        specifiedType: const FullType(bool),
      );
    }
    if (object.key != null) {
      yield r'Key';
      yield serializers.serialize(
        object.key,
        specifiedType: const FullType(String),
      );
    }
    if (object.itemId != null) {
      yield r'ItemId';
      yield serializers.serialize(
        object.itemId,
        specifiedType: const FullType(String),
      );
    }
    if (object.serverId != null) {
      yield r'ServerId';
      yield serializers.serialize(
        object.serverId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserItemDataDto object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserItemDataDtoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Rating':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.rating = valueDes;
          break;
        case r'PlayedPercentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(double),
          ) as double?;
          if (valueDes == null) continue;
          result.playedPercentage = valueDes;
          break;
        case r'UnplayedItemCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.unplayedItemCount = valueDes;
          break;
        case r'PlaybackPositionTicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playbackPositionTicks = valueDes;
          break;
        case r'PlayCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.playCount = valueDes;
          break;
        case r'IsFavorite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isFavorite = valueDes;
          break;
        case r'LastPlayedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.lastPlayedDate = valueDes;
          break;
        case r'Played':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.played = valueDes;
          break;
        case r'Key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'ServerId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.serverId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserItemDataDto deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserItemDataDtoBuilder();
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

