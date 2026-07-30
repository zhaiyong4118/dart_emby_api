//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'playstate_command.g.dart';

class PlaystateCommand extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Stop')
  static const PlaystateCommand stop = _$stop;
  @BuiltValueEnumConst(wireName: r'Pause')
  static const PlaystateCommand pause = _$pause;
  @BuiltValueEnumConst(wireName: r'Unpause')
  static const PlaystateCommand unpause = _$unpause;
  @BuiltValueEnumConst(wireName: r'NextTrack')
  static const PlaystateCommand nextTrack = _$nextTrack;
  @BuiltValueEnumConst(wireName: r'PreviousTrack')
  static const PlaystateCommand previousTrack = _$previousTrack;
  @BuiltValueEnumConst(wireName: r'Seek')
  static const PlaystateCommand seek = _$seek;
  @BuiltValueEnumConst(wireName: r'Rewind')
  static const PlaystateCommand rewind = _$rewind;
  @BuiltValueEnumConst(wireName: r'FastForward')
  static const PlaystateCommand fastForward = _$fastForward;
  @BuiltValueEnumConst(wireName: r'PlayPause')
  static const PlaystateCommand playPause = _$playPause;
  @BuiltValueEnumConst(wireName: r'SeekRelative')
  static const PlaystateCommand seekRelative = _$seekRelative;

  static Serializer<PlaystateCommand> get serializer => _$playstateCommandSerializer;

  const PlaystateCommand._(String name): super(name);

  static BuiltSet<PlaystateCommand> get values => _$values;
  static PlaystateCommand valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class PlaystateCommandMixin = Object with _$PlaystateCommandMixin;

