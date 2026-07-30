// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'live_tv_recording_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const LiveTvRecordingStatus _$new_ = const LiveTvRecordingStatus._('new_');
const LiveTvRecordingStatus _$inProgress =
    const LiveTvRecordingStatus._('inProgress');
const LiveTvRecordingStatus _$completed =
    const LiveTvRecordingStatus._('completed');
const LiveTvRecordingStatus _$cancelled =
    const LiveTvRecordingStatus._('cancelled');
const LiveTvRecordingStatus _$conflictedOk =
    const LiveTvRecordingStatus._('conflictedOk');
const LiveTvRecordingStatus _$conflictedNotOk =
    const LiveTvRecordingStatus._('conflictedNotOk');
const LiveTvRecordingStatus _$error = const LiveTvRecordingStatus._('error');

LiveTvRecordingStatus _$valueOf(String name) {
  switch (name) {
    case 'new_':
      return _$new_;
    case 'inProgress':
      return _$inProgress;
    case 'completed':
      return _$completed;
    case 'cancelled':
      return _$cancelled;
    case 'conflictedOk':
      return _$conflictedOk;
    case 'conflictedNotOk':
      return _$conflictedNotOk;
    case 'error':
      return _$error;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<LiveTvRecordingStatus> _$values =
    BuiltSet<LiveTvRecordingStatus>(const <LiveTvRecordingStatus>[
  _$new_,
  _$inProgress,
  _$completed,
  _$cancelled,
  _$conflictedOk,
  _$conflictedNotOk,
  _$error,
]);

class _$LiveTvRecordingStatusMeta {
  const _$LiveTvRecordingStatusMeta();
  LiveTvRecordingStatus get new_ => _$new_;
  LiveTvRecordingStatus get inProgress => _$inProgress;
  LiveTvRecordingStatus get completed => _$completed;
  LiveTvRecordingStatus get cancelled => _$cancelled;
  LiveTvRecordingStatus get conflictedOk => _$conflictedOk;
  LiveTvRecordingStatus get conflictedNotOk => _$conflictedNotOk;
  LiveTvRecordingStatus get error => _$error;
  LiveTvRecordingStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<LiveTvRecordingStatus> get values => _$values;
}

abstract class _$LiveTvRecordingStatusMixin {
  // ignore: non_constant_identifier_names
  _$LiveTvRecordingStatusMeta get LiveTvRecordingStatus =>
      const _$LiveTvRecordingStatusMeta();
}

Serializer<LiveTvRecordingStatus> _$liveTvRecordingStatusSerializer =
    _$LiveTvRecordingStatusSerializer();

class _$LiveTvRecordingStatusSerializer
    implements PrimitiveSerializer<LiveTvRecordingStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'new_': 'New',
    'inProgress': 'InProgress',
    'completed': 'Completed',
    'cancelled': 'Cancelled',
    'conflictedOk': 'ConflictedOk',
    'conflictedNotOk': 'ConflictedNotOk',
    'error': 'Error',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'New': 'new_',
    'InProgress': 'inProgress',
    'Completed': 'completed',
    'Cancelled': 'cancelled',
    'ConflictedOk': 'conflictedOk',
    'ConflictedNotOk': 'conflictedNotOk',
    'Error': 'error',
  };

  @override
  final Iterable<Type> types = const <Type>[LiveTvRecordingStatus];
  @override
  final String wireName = 'LiveTvRecordingStatus';

  @override
  Object serialize(Serializers serializers, LiveTvRecordingStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  LiveTvRecordingStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      LiveTvRecordingStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
