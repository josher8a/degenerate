// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RuleSuite (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The result of the rule evaluations for rules with the `active` enforcement status.
sealed class RuleSuiteResult {const RuleSuiteResult();

factory RuleSuiteResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  _ => RuleSuiteResult$Unknown(json),
}; }

static const RuleSuiteResult pass = RuleSuiteResult$pass._();

static const RuleSuiteResult fail = RuleSuiteResult$fail._();

static const RuleSuiteResult bypass = RuleSuiteResult$bypass._();

static const List<RuleSuiteResult> values = [pass, fail, bypass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass' => 'pass',
  'fail' => 'fail',
  'bypass' => 'bypass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RuleSuiteResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() fail, required W Function() bypass, required W Function(String value) $unknown, }) { return switch (this) {
      RuleSuiteResult$pass() => pass(),
      RuleSuiteResult$fail() => fail(),
      RuleSuiteResult$bypass() => bypass(),
      RuleSuiteResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? fail, W Function()? bypass, W Function(String value)? $unknown, }) { return switch (this) {
      RuleSuiteResult$pass() => pass != null ? pass() : orElse(value),
      RuleSuiteResult$fail() => fail != null ? fail() : orElse(value),
      RuleSuiteResult$bypass() => bypass != null ? bypass() : orElse(value),
      RuleSuiteResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RuleSuiteResult($value)';

 }
@immutable final class RuleSuiteResult$pass extends RuleSuiteResult {const RuleSuiteResult$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteResult$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class RuleSuiteResult$fail extends RuleSuiteResult {const RuleSuiteResult$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteResult$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class RuleSuiteResult$bypass extends RuleSuiteResult {const RuleSuiteResult$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is RuleSuiteResult$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class RuleSuiteResult$Unknown extends RuleSuiteResult {const RuleSuiteResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleSuiteResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
