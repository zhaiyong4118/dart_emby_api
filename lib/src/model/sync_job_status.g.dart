// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncJobStatus _$queued = const SyncJobStatus._('queued');
const SyncJobStatus _$converting = const SyncJobStatus._('converting');
const SyncJobStatus _$readyToTransfer =
    const SyncJobStatus._('readyToTransfer');
const SyncJobStatus _$transferring = const SyncJobStatus._('transferring');
const SyncJobStatus _$completed = const SyncJobStatus._('completed');
const SyncJobStatus _$completedWithError =
    const SyncJobStatus._('completedWithError');
const SyncJobStatus _$failed = const SyncJobStatus._('failed');

SyncJobStatus _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'converting':
      return _$converting;
    case 'readyToTransfer':
      return _$readyToTransfer;
    case 'transferring':
      return _$transferring;
    case 'completed':
      return _$completed;
    case 'completedWithError':
      return _$completedWithError;
    case 'failed':
      return _$failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SyncJobStatus> _$values =
    BuiltSet<SyncJobStatus>(const <SyncJobStatus>[
  _$queued,
  _$converting,
  _$readyToTransfer,
  _$transferring,
  _$completed,
  _$completedWithError,
  _$failed,
]);

class _$SyncJobStatusMeta {
  const _$SyncJobStatusMeta();
  SyncJobStatus get queued => _$queued;
  SyncJobStatus get converting => _$converting;
  SyncJobStatus get readyToTransfer => _$readyToTransfer;
  SyncJobStatus get transferring => _$transferring;
  SyncJobStatus get completed => _$completed;
  SyncJobStatus get completedWithError => _$completedWithError;
  SyncJobStatus get failed => _$failed;
  SyncJobStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncJobStatus> get values => _$values;
}

abstract class _$SyncJobStatusMixin {
  // ignore: non_constant_identifier_names
  _$SyncJobStatusMeta get SyncJobStatus => const _$SyncJobStatusMeta();
}

Serializer<SyncJobStatus> _$syncJobStatusSerializer =
    _$SyncJobStatusSerializer();

class _$SyncJobStatusSerializer implements PrimitiveSerializer<SyncJobStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'Queued',
    'converting': 'Converting',
    'readyToTransfer': 'ReadyToTransfer',
    'transferring': 'Transferring',
    'completed': 'Completed',
    'completedWithError': 'CompletedWithError',
    'failed': 'Failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Queued': 'queued',
    'Converting': 'converting',
    'ReadyToTransfer': 'readyToTransfer',
    'Transferring': 'transferring',
    'Completed': 'completed',
    'CompletedWithError': 'completedWithError',
    'Failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncJobStatus];
  @override
  final String wireName = 'SyncJobStatus';

  @override
  Object serialize(Serializers serializers, SyncJobStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncJobStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncJobStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
