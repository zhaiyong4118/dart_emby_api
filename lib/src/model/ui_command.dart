//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/enums_ui_command_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_command.g.dart';

/// UICommand
///
/// Properties:
/// * [commandType] 
/// * [commandId] 
/// * [isVisible] 
/// * [isEnabled] 
/// * [caption] 
/// * [setFocus] 
/// * [confirmationPrompt] 
@BuiltValue()
abstract class UICommand implements Built<UICommand, UICommandBuilder> {
  @BuiltValueField(wireName: r'CommandType')
  EnumsUICommandType? get commandType;
  // enum commandTypeEnum {  Custom,  WizardCancel,  WizardBack,  WizardNext,  WizardFinish,  DialogCancel,  DialogOk,  PageSave,  PageBack,  WizardButton1,  WizardButton2,  WizardButton3,  };

  @BuiltValueField(wireName: r'CommandId')
  String? get commandId;

  @BuiltValueField(wireName: r'IsVisible')
  bool? get isVisible;

  @BuiltValueField(wireName: r'IsEnabled')
  bool? get isEnabled;

  @BuiltValueField(wireName: r'Caption')
  String? get caption;

  @BuiltValueField(wireName: r'SetFocus')
  bool? get setFocus;

  @BuiltValueField(wireName: r'ConfirmationPrompt')
  String? get confirmationPrompt;

  UICommand._();

  factory UICommand([void updates(UICommandBuilder b)]) = _$UICommand;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UICommandBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UICommand> get serializer => _$UICommandSerializer();
}

class _$UICommandSerializer implements PrimitiveSerializer<UICommand> {
  @override
  final Iterable<Type> types = const [UICommand, _$UICommand];

  @override
  final String wireName = r'UICommand';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UICommand object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.commandType != null) {
      yield r'CommandType';
      yield serializers.serialize(
        object.commandType,
        specifiedType: const FullType(EnumsUICommandType),
      );
    }
    if (object.commandId != null) {
      yield r'CommandId';
      yield serializers.serialize(
        object.commandId,
        specifiedType: const FullType(String),
      );
    }
    if (object.isVisible != null) {
      yield r'IsVisible';
      yield serializers.serialize(
        object.isVisible,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEnabled != null) {
      yield r'IsEnabled';
      yield serializers.serialize(
        object.isEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.caption != null) {
      yield r'Caption';
      yield serializers.serialize(
        object.caption,
        specifiedType: const FullType(String),
      );
    }
    if (object.setFocus != null) {
      yield r'SetFocus';
      yield serializers.serialize(
        object.setFocus,
        specifiedType: const FullType(bool),
      );
    }
    if (object.confirmationPrompt != null) {
      yield r'ConfirmationPrompt';
      yield serializers.serialize(
        object.confirmationPrompt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UICommand object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UICommandBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'CommandType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EnumsUICommandType),
          ) as EnumsUICommandType?;
          if (valueDes == null) continue;
          result.commandType = valueDes;
          break;
        case r'CommandId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commandId = valueDes;
          break;
        case r'IsVisible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isVisible = valueDes;
          break;
        case r'IsEnabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isEnabled = valueDes;
          break;
        case r'Caption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.caption = valueDes;
          break;
        case r'SetFocus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.setFocus = valueDes;
          break;
        case r'ConfirmationPrompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.confirmationPrompt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UICommand deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UICommandBuilder();
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

