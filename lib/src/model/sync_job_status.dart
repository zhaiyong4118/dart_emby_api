//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_status.g.dart';

class SyncJobStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Queued')
  static const SyncJobStatus queued = _$queued;
  @BuiltValueEnumConst(wireName: r'Converting')
  static const SyncJobStatus converting = _$converting;
  @BuiltValueEnumConst(wireName: r'ReadyToTransfer')
  static const SyncJobStatus readyToTransfer = _$readyToTransfer;
  @BuiltValueEnumConst(wireName: r'Transferring')
  static const SyncJobStatus transferring = _$transferring;
  @BuiltValueEnumConst(wireName: r'Completed')
  static const SyncJobStatus completed = _$completed;
  @BuiltValueEnumConst(wireName: r'CompletedWithError')
  static const SyncJobStatus completedWithError = _$completedWithError;
  @BuiltValueEnumConst(wireName: r'Failed')
  static const SyncJobStatus failed = _$failed;

  static Serializer<SyncJobStatus> get serializer => _$syncJobStatusSerializer;

  const SyncJobStatus._(String name): super(name);

  static BuiltSet<SyncJobStatus> get values => _$values;
  static SyncJobStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncJobStatusMixin = Object with _$SyncJobStatusMixin;

