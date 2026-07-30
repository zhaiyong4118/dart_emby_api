// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logging_log_severity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LoggingLogSeverity _$info = const LoggingLogSeverity._('info');
const LoggingLogSeverity _$debug = const LoggingLogSeverity._('debug');
const LoggingLogSeverity _$warn = const LoggingLogSeverity._('warn');
const LoggingLogSeverity _$error = const LoggingLogSeverity._('error');
const LoggingLogSeverity _$fatal = const LoggingLogSeverity._('fatal');

LoggingLogSeverity _$valueOf(String name) {
  switch (name) {
    case 'info':
      return _$info;
    case 'debug':
      return _$debug;
    case 'warn':
      return _$warn;
    case 'error':
      return _$error;
    case 'fatal':
      return _$fatal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LoggingLogSeverity> _$values =
    BuiltSet<LoggingLogSeverity>(const <LoggingLogSeverity>[
  _$info,
  _$debug,
  _$warn,
  _$error,
  _$fatal,
]);

class _$LoggingLogSeverityMeta {
  const _$LoggingLogSeverityMeta();
  LoggingLogSeverity get info => _$info;
  LoggingLogSeverity get debug => _$debug;
  LoggingLogSeverity get warn => _$warn;
  LoggingLogSeverity get error => _$error;
  LoggingLogSeverity get fatal => _$fatal;
  LoggingLogSeverity valueOf(String name) => _$valueOf(name);
  BuiltSet<LoggingLogSeverity> get values => _$values;
}

abstract class _$LoggingLogSeverityMixin {
  // ignore: non_constant_identifier_names
  _$LoggingLogSeverityMeta get LoggingLogSeverity =>
      const _$LoggingLogSeverityMeta();
}

Serializer<LoggingLogSeverity> _$loggingLogSeveritySerializer =
    _$LoggingLogSeveritySerializer();

class _$LoggingLogSeveritySerializer
    implements PrimitiveSerializer<LoggingLogSeverity> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'info': 'Info',
    'debug': 'Debug',
    'warn': 'Warn',
    'error': 'Error',
    'fatal': 'Fatal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Info': 'info',
    'Debug': 'debug',
    'Warn': 'warn',
    'Error': 'error',
    'Fatal': 'fatal',
  };

  @override
  final Iterable<Type> types = const <Type>[LoggingLogSeverity];
  @override
  final String wireName = 'LoggingLogSeverity';

  @override
  Object serialize(Serializers serializers, LoggingLogSeverity object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LoggingLogSeverity deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LoggingLogSeverity.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
