// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conditions_property_condition.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConditionsPropertyCondition extends ConditionsPropertyCondition {
  @override
  final String? affectedPropertyId;
  @override
  final ConditionsPropertyConditionType? conditionType;
  @override
  final String? targetPropertyId;
  @override
  final AttributesSimpleCondition? simpleCondition;
  @override
  final AttributesValueCondition? valueCondition;
  @override
  final JsonObject? value;

  factory _$ConditionsPropertyCondition(
          [void Function(ConditionsPropertyConditionBuilder)? updates]) =>
      (ConditionsPropertyConditionBuilder()..update(updates))._build();

  _$ConditionsPropertyCondition._(
      {this.affectedPropertyId,
      this.conditionType,
      this.targetPropertyId,
      this.simpleCondition,
      this.valueCondition,
      this.value})
      : super._();
  @override
  ConditionsPropertyCondition rebuild(
          void Function(ConditionsPropertyConditionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConditionsPropertyConditionBuilder toBuilder() =>
      ConditionsPropertyConditionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConditionsPropertyCondition &&
        affectedPropertyId == other.affectedPropertyId &&
        conditionType == other.conditionType &&
        targetPropertyId == other.targetPropertyId &&
        simpleCondition == other.simpleCondition &&
        valueCondition == other.valueCondition &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, affectedPropertyId.hashCode);
    _$hash = $jc(_$hash, conditionType.hashCode);
    _$hash = $jc(_$hash, targetPropertyId.hashCode);
    _$hash = $jc(_$hash, simpleCondition.hashCode);
    _$hash = $jc(_$hash, valueCondition.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConditionsPropertyCondition')
          ..add('affectedPropertyId', affectedPropertyId)
          ..add('conditionType', conditionType)
          ..add('targetPropertyId', targetPropertyId)
          ..add('simpleCondition', simpleCondition)
          ..add('valueCondition', valueCondition)
          ..add('value', value))
        .toString();
  }
}

class ConditionsPropertyConditionBuilder
    implements
        Builder<ConditionsPropertyCondition,
            ConditionsPropertyConditionBuilder> {
  _$ConditionsPropertyCondition? _$v;

  String? _affectedPropertyId;
  String? get affectedPropertyId => _$this._affectedPropertyId;
  set affectedPropertyId(String? affectedPropertyId) =>
      _$this._affectedPropertyId = affectedPropertyId;

  ConditionsPropertyConditionType? _conditionType;
  ConditionsPropertyConditionType? get conditionType => _$this._conditionType;
  set conditionType(ConditionsPropertyConditionType? conditionType) =>
      _$this._conditionType = conditionType;

  String? _targetPropertyId;
  String? get targetPropertyId => _$this._targetPropertyId;
  set targetPropertyId(String? targetPropertyId) =>
      _$this._targetPropertyId = targetPropertyId;

  AttributesSimpleCondition? _simpleCondition;
  AttributesSimpleCondition? get simpleCondition => _$this._simpleCondition;
  set simpleCondition(AttributesSimpleCondition? simpleCondition) =>
      _$this._simpleCondition = simpleCondition;

  AttributesValueCondition? _valueCondition;
  AttributesValueCondition? get valueCondition => _$this._valueCondition;
  set valueCondition(AttributesValueCondition? valueCondition) =>
      _$this._valueCondition = valueCondition;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  ConditionsPropertyConditionBuilder() {
    ConditionsPropertyCondition._defaults(this);
  }

  ConditionsPropertyConditionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _affectedPropertyId = $v.affectedPropertyId;
      _conditionType = $v.conditionType;
      _targetPropertyId = $v.targetPropertyId;
      _simpleCondition = $v.simpleCondition;
      _valueCondition = $v.valueCondition;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConditionsPropertyCondition other) {
    _$v = other as _$ConditionsPropertyCondition;
  }

  @override
  void update(void Function(ConditionsPropertyConditionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConditionsPropertyCondition build() => _build();

  _$ConditionsPropertyCondition _build() {
    final _$result = _$v ??
        _$ConditionsPropertyCondition._(
          affectedPropertyId: affectedPropertyId,
          conditionType: conditionType,
          targetPropertyId: targetPropertyId,
          simpleCondition: simpleCondition,
          valueCondition: valueCondition,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
