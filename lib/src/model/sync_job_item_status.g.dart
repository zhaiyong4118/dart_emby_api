// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_job_item_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SyncJobItemStatus _$queued = const SyncJobItemStatus._('queued');
const SyncJobItemStatus _$converting = const SyncJobItemStatus._('converting');
const SyncJobItemStatus _$readyToTransfer =
    const SyncJobItemStatus._('readyToTransfer');
const SyncJobItemStatus _$transferring =
    const SyncJobItemStatus._('transferring');
const SyncJobItemStatus _$synced = const SyncJobItemStatus._('synced');
const SyncJobItemStatus _$failed = const SyncJobItemStatus._('failed');

SyncJobItemStatus _$valueOf(String name) {
  switch (name) {
    case 'queued':
      return _$queued;
    case 'converting':
      return _$converting;
    case 'readyToTransfer':
      return _$readyToTransfer;
    case 'transferring':
      return _$transferring;
    case 'synced':
      return _$synced;
    case 'failed':
      return _$failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<SyncJobItemStatus> _$values =
    BuiltSet<SyncJobItemStatus>(const <SyncJobItemStatus>[
  _$queued,
  _$converting,
  _$readyToTransfer,
  _$transferring,
  _$synced,
  _$failed,
]);

class _$SyncJobItemStatusMeta {
  const _$SyncJobItemStatusMeta();
  SyncJobItemStatus get queued => _$queued;
  SyncJobItemStatus get converting => _$converting;
  SyncJobItemStatus get readyToTransfer => _$readyToTransfer;
  SyncJobItemStatus get transferring => _$transferring;
  SyncJobItemStatus get synced => _$synced;
  SyncJobItemStatus get failed => _$failed;
  SyncJobItemStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<SyncJobItemStatus> get values => _$values;
}

abstract class _$SyncJobItemStatusMixin {
  // ignore: non_constant_identifier_names
  _$SyncJobItemStatusMeta get SyncJobItemStatus =>
      const _$SyncJobItemStatusMeta();
}

Serializer<SyncJobItemStatus> _$syncJobItemStatusSerializer =
    _$SyncJobItemStatusSerializer();

class _$SyncJobItemStatusSerializer
    implements PrimitiveSerializer<SyncJobItemStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'Queued',
    'converting': 'Converting',
    'readyToTransfer': 'ReadyToTransfer',
    'transferring': 'Transferring',
    'synced': 'Synced',
    'failed': 'Failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Queued': 'queued',
    'Converting': 'converting',
    'ReadyToTransfer': 'readyToTransfer',
    'Transferring': 'transferring',
    'Synced': 'synced',
    'Failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[SyncJobItemStatus];
  @override
  final String wireName = 'SyncJobItemStatus';

  @override
  Object serialize(Serializers serializers, SyncJobItemStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SyncJobItemStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SyncJobItemStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
