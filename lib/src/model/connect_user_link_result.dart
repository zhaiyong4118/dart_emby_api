//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_user_link_result.g.dart';

/// ConnectUserLinkResult
///
/// Properties:
/// * [isPending] 
/// * [isNewUserInvitation] 
/// * [guestDisplayName] 
@BuiltValue()
abstract class ConnectUserLinkResult implements Built<ConnectUserLinkResult, ConnectUserLinkResultBuilder> {
  @BuiltValueField(wireName: r'IsPending')
  bool? get isPending;

  @BuiltValueField(wireName: r'IsNewUserInvitation')
  bool? get isNewUserInvitation;

  @BuiltValueField(wireName: r'GuestDisplayName')
  String? get guestDisplayName;

  ConnectUserLinkResult._();

  factory ConnectUserLinkResult([void updates(ConnectUserLinkResultBuilder b)]) = _$ConnectUserLinkResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectUserLinkResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectUserLinkResult> get serializer => _$ConnectUserLinkResultSerializer();
}

class _$ConnectUserLinkResultSerializer implements PrimitiveSerializer<ConnectUserLinkResult> {
  @override
  final Iterable<Type> types = const [ConnectUserLinkResult, _$ConnectUserLinkResult];

  @override
  final String wireName = r'ConnectUserLinkResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectUserLinkResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isPending != null) {
      yield r'IsPending';
      yield serializers.serialize(
        object.isPending,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isNewUserInvitation != null) {
      yield r'IsNewUserInvitation';
      yield serializers.serialize(
        object.isNewUserInvitation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.guestDisplayName != null) {
      yield r'GuestDisplayName';
      yield serializers.serialize(
        object.guestDisplayName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectUserLinkResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectUserLinkResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'IsPending':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isPending = valueDes;
          break;
        case r'IsNewUserInvitation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isNewUserInvitation = valueDes;
          break;
        case r'GuestDisplayName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.guestDisplayName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectUserLinkResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectUserLinkResultBuilder();
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

