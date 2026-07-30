// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ForgotPasswordAction _$contactAdmin =
    const ForgotPasswordAction._('contactAdmin');
const ForgotPasswordAction _$pinCode = const ForgotPasswordAction._('pinCode');

ForgotPasswordAction _$valueOf(String name) {
  switch (name) {
    case 'contactAdmin':
      return _$contactAdmin;
    case 'pinCode':
      return _$pinCode;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ForgotPasswordAction> _$values =
    BuiltSet<ForgotPasswordAction>(const <ForgotPasswordAction>[
  _$contactAdmin,
  _$pinCode,
]);

class _$ForgotPasswordActionMeta {
  const _$ForgotPasswordActionMeta();
  ForgotPasswordAction get contactAdmin => _$contactAdmin;
  ForgotPasswordAction get pinCode => _$pinCode;
  ForgotPasswordAction valueOf(String name) => _$valueOf(name);
  BuiltSet<ForgotPasswordAction> get values => _$values;
}

abstract class _$ForgotPasswordActionMixin {
  // ignore: non_constant_identifier_names
  _$ForgotPasswordActionMeta get ForgotPasswordAction =>
      const _$ForgotPasswordActionMeta();
}

Serializer<ForgotPasswordAction> _$forgotPasswordActionSerializer =
    _$ForgotPasswordActionSerializer();

class _$ForgotPasswordActionSerializer
    implements PrimitiveSerializer<ForgotPasswordAction> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'contactAdmin': 'ContactAdmin',
    'pinCode': 'PinCode',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ContactAdmin': 'contactAdmin',
    'PinCode': 'pinCode',
  };

  @override
  final Iterable<Type> types = const <Type>[ForgotPasswordAction];
  @override
  final String wireName = 'ForgotPasswordAction';

  @override
  Object serialize(Serializers serializers, ForgotPasswordAction object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ForgotPasswordAction deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ForgotPasswordAction.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
