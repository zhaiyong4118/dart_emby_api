//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/session_party_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session_party_info_result.g.dart';

/// SessionPartyInfoResult
///
/// Properties:
/// * [partyInfo] 
@BuiltValue()
abstract class SessionPartyInfoResult implements Built<SessionPartyInfoResult, SessionPartyInfoResultBuilder> {
  @BuiltValueField(wireName: r'PartyInfo')
  SessionPartyInfo? get partyInfo;

  SessionPartyInfoResult._();

  factory SessionPartyInfoResult([void updates(SessionPartyInfoResultBuilder b)]) = _$SessionPartyInfoResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionPartyInfoResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SessionPartyInfoResult> get serializer => _$SessionPartyInfoResultSerializer();
}

class _$SessionPartyInfoResultSerializer implements PrimitiveSerializer<SessionPartyInfoResult> {
  @override
  final Iterable<Type> types = const [SessionPartyInfoResult, _$SessionPartyInfoResult];

  @override
  final String wireName = r'SessionPartyInfoResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SessionPartyInfoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.partyInfo != null) {
      yield r'PartyInfo';
      yield serializers.serialize(
        object.partyInfo,
        specifiedType: const FullType(SessionPartyInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SessionPartyInfoResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionPartyInfoResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PartyInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SessionPartyInfo),
          ) as SessionPartyInfo?;
          if (valueDes == null) continue;
          result.partyInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SessionPartyInfoResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionPartyInfoResultBuilder();
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

