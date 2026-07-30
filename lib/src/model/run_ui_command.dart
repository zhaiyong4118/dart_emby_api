//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'run_ui_command.g.dart';

/// RunUICommand
///
/// Properties:
/// * [pageId] 
/// * [commandId] 
/// * [data] 
/// * [itemId] 
/// * [clientLocale] 
@BuiltValue()
abstract class RunUICommand implements Built<RunUICommand, RunUICommandBuilder> {
  @BuiltValueField(wireName: r'PageId')
  String? get pageId;

  @BuiltValueField(wireName: r'CommandId')
  String? get commandId;

  @BuiltValueField(wireName: r'Data')
  String? get data;

  @BuiltValueField(wireName: r'ItemId')
  String? get itemId;

  @BuiltValueField(wireName: r'ClientLocale')
  String? get clientLocale;

  RunUICommand._();

  factory RunUICommand([void updates(RunUICommandBuilder b)]) = _$RunUICommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RunUICommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RunUICommand> get serializer => _$RunUICommandSerializer();
}

class _$RunUICommandSerializer implements PrimitiveSerializer<RunUICommand> {
  @override
  final Iterable<Type> types = const [RunUICommand, _$RunUICommand];

  @override
  final String wireName = r'RunUICommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RunUICommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.pageId != null) {
      yield r'PageId';
      yield serializers.serialize(
        object.pageId,
        specifiedType: const FullType(String),
      );
    }
    if (object.commandId != null) {
      yield r'CommandId';
      yield serializers.serialize(
        object.commandId,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'Data';
      yield serializers.serialize(
        object.data,
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
    if (object.clientLocale != null) {
      yield r'ClientLocale';
      yield serializers.serialize(
        object.clientLocale,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RunUICommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RunUICommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'PageId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pageId = valueDes;
          break;
        case r'CommandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commandId = valueDes;
          break;
        case r'Data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.data = valueDes;
          break;
        case r'ItemId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.itemId = valueDes;
          break;
        case r'ClientLocale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientLocale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RunUICommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RunUICommandBuilder();
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

