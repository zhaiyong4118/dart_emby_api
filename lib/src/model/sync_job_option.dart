//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sync_job_option.g.dart';

class SyncJobOption extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Name')
  static const SyncJobOption name_ = _$name_;
  @BuiltValueEnumConst(wireName: r'Quality')
  static const SyncJobOption quality = _$quality;
  @BuiltValueEnumConst(wireName: r'UnwatchedOnly')
  static const SyncJobOption unwatchedOnly = _$unwatchedOnly;
  @BuiltValueEnumConst(wireName: r'SyncNewContent')
  static const SyncJobOption syncNewContent = _$syncNewContent;
  @BuiltValueEnumConst(wireName: r'ItemLimit')
  static const SyncJobOption itemLimit = _$itemLimit;
  @BuiltValueEnumConst(wireName: r'Profile')
  static const SyncJobOption profile = _$profile;

  static Serializer<SyncJobOption> get serializer => _$syncJobOptionSerializer;

  const SyncJobOption._(String name): super(name);

  static BuiltSet<SyncJobOption> get values => _$values;
  static SyncJobOption valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SyncJobOptionMixin = Object with _$SyncJobOptionMixin;

