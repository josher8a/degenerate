// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldSelectorOperationState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Details how `selector` interacted with an operation:
///   - `included` operations are included by `selector` and will be covered by the Token Validation Rule
///   - `excluded` operations are excluded by `selector` and will not be covered by the Token Validation Rule
///   - `ignored` operations are not included by `selector` and will not be covered by the Token Validation Rule
/// 
sealed class ShieldSelectorOperationState {const ShieldSelectorOperationState();

factory ShieldSelectorOperationState.fromJson(String json) { return switch (json) {
  'included' => included,
  'excluded' => excluded,
  'ignored' => ignored,
  _ => ShieldSelectorOperationState$Unknown(json),
}; }

static const ShieldSelectorOperationState included = ShieldSelectorOperationState$included._();

static const ShieldSelectorOperationState excluded = ShieldSelectorOperationState$excluded._();

static const ShieldSelectorOperationState ignored = ShieldSelectorOperationState$ignored._();

static const List<ShieldSelectorOperationState> values = [included, excluded, ignored];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'included' => 'included',
  'excluded' => 'excluded',
  'ignored' => 'ignored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldSelectorOperationState$Unknown; } 
@override String toString() => 'ShieldSelectorOperationState($value)';

 }
@immutable final class ShieldSelectorOperationState$included extends ShieldSelectorOperationState {const ShieldSelectorOperationState$included._();

@override String get value => 'included';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSelectorOperationState$included;

@override int get hashCode => 'included'.hashCode;

 }
@immutable final class ShieldSelectorOperationState$excluded extends ShieldSelectorOperationState {const ShieldSelectorOperationState$excluded._();

@override String get value => 'excluded';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSelectorOperationState$excluded;

@override int get hashCode => 'excluded'.hashCode;

 }
@immutable final class ShieldSelectorOperationState$ignored extends ShieldSelectorOperationState {const ShieldSelectorOperationState$ignored._();

@override String get value => 'ignored';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldSelectorOperationState$ignored;

@override int get hashCode => 'ignored'.hashCode;

 }
@immutable final class ShieldSelectorOperationState$Unknown extends ShieldSelectorOperationState {const ShieldSelectorOperationState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldSelectorOperationState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
