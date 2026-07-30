//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_connect_authentication_exchange_result.g.dart';

/// ConnectConnectAuthenticationExchangeResult
///
/// Properties:
/// * [localUserId] 
/// * [accessToken] 
@BuiltValue()
abstract class ConnectConnectAuthenticationExchangeResult implements Built<ConnectConnectAuthenticationExchangeResult, ConnectConnectAuthenticationExchangeResultBuilder> {
  @BuiltValueField(wireName: r'LocalUserId')
  String? get localUserId;

  @BuiltValueField(wireName: r'AccessToken')
  String? get accessToken;

  ConnectConnectAuthenticationExchangeResult._();

  factory ConnectConnectAuthenticationExchangeResult([void updates(ConnectConnectAuthenticationExchangeResultBuilder b)]) = _$ConnectConnectAuthenticationExchangeResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectConnectAuthenticationExchangeResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectConnectAuthenticationExchangeResult> get serializer => _$ConnectConnectAuthenticationExchangeResultSerializer();
}

class _$ConnectConnectAuthenticationExchangeResultSerializer implements PrimitiveSerializer<ConnectConnectAuthenticationExchangeResult> {
  @override
  final Iterable<Type> types = const [ConnectConnectAuthenticationExchangeResult, _$ConnectConnectAuthenticationExchangeResult];

  @override
  final String wireName = r'ConnectConnectAuthenticationExchangeResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectConnectAuthenticationExchangeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.localUserId != null) {
      yield r'LocalUserId';
      yield serializers.serialize(
        object.localUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accessToken != null) {
      yield r'AccessToken';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectConnectAuthenticationExchangeResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectConnectAuthenticationExchangeResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'LocalUserId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.localUserId = valueDes;
          break;
        case r'AccessToken':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accessToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectConnectAuthenticationExchangeResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectConnectAuthenticationExchangeResultBuilder();
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

