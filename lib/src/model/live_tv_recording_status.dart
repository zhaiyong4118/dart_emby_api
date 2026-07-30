//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'live_tv_recording_status.g.dart';

class LiveTvRecordingStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'New')
  static const LiveTvRecordingStatus new_ = _$new_;
  @BuiltValueEnumConst(wireName: r'InProgress')
  static const LiveTvRecordingStatus inProgress = _$inProgress;
  @BuiltValueEnumConst(wireName: r'Completed')
  static const LiveTvRecordingStatus completed = _$completed;
  @BuiltValueEnumConst(wireName: r'Cancelled')
  static const LiveTvRecordingStatus cancelled = _$cancelled;
  @BuiltValueEnumConst(wireName: r'ConflictedOk')
  static const LiveTvRecordingStatus conflictedOk = _$conflictedOk;
  @BuiltValueEnumConst(wireName: r'ConflictedNotOk')
  static const LiveTvRecordingStatus conflictedNotOk = _$conflictedNotOk;
  @BuiltValueEnumConst(wireName: r'Error')
  static const LiveTvRecordingStatus error = _$error;

  static Serializer<LiveTvRecordingStatus> get serializer => _$liveTvRecordingStatusSerializer;

  const LiveTvRecordingStatus._(String name): super(name);

  static BuiltSet<LiveTvRecordingStatus> get values => _$values;
  static LiveTvRecordingStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class LiveTvRecordingStatusMixin = Object with _$LiveTvRecordingStatusMixin;

