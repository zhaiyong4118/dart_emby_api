//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_item_status.g.dart';

class SyncJobItemStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Queued')
  static const SyncJobItemStatus queued = _$queued;
  @BuiltValueEnumConst(wireName: r'Converting')
  static const SyncJobItemStatus converting = _$converting;
  @BuiltValueEnumConst(wireName: r'ReadyToTransfer')
  static const SyncJobItemStatus readyToTransfer = _$readyToTransfer;
  @BuiltValueEnumConst(wireName: r'Transferring')
  static const SyncJobItemStatus transferring = _$transferring;
  @BuiltValueEnumConst(wireName: r'Synced')
  static const SyncJobItemStatus synced = _$synced;
  @BuiltValueEnumConst(wireName: r'Failed')
  static const SyncJobItemStatus failed = _$failed;

  static Serializer<SyncJobItemStatus> get serializer => _$syncJobItemStatusSerializer;

  const SyncJobItemStatus._(String name): super(name);

  static BuiltSet<SyncJobItemStatus> get values => _$values;
  static SyncJobItemStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncJobItemStatusMixin = Object with _$SyncJobItemStatusMixin;

