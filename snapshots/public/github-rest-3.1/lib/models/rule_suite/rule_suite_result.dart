// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RuleSuite (inline: Result)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The result of the rule evaluations for rules with the `active` enforcement status.
@immutable final class RuleSuiteResult {const RuleSuiteResult._(this.value);

factory RuleSuiteResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  _ => RuleSuiteResult._(json),
}; }

static const RuleSuiteResult pass = RuleSuiteResult._('pass');

static const RuleSuiteResult fail = RuleSuiteResult._('fail');

static const RuleSuiteResult bypass = RuleSuiteResult._('bypass');

static const List<RuleSuiteResult> values = [pass, fail, bypass];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RuleSuiteResult && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RuleSuiteResult($value)';

 }
