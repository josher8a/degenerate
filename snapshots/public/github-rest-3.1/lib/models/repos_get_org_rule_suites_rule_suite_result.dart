// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetOrgRuleSuitesRuleSuiteResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult();

factory ReposGetOrgRuleSuitesRuleSuiteResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  'all' => all,
  _ => ReposGetOrgRuleSuitesRuleSuiteResult$Unknown(json),
}; }

static const ReposGetOrgRuleSuitesRuleSuiteResult pass = ReposGetOrgRuleSuitesRuleSuiteResult$pass._();

static const ReposGetOrgRuleSuitesRuleSuiteResult fail = ReposGetOrgRuleSuitesRuleSuiteResult$fail._();

static const ReposGetOrgRuleSuitesRuleSuiteResult bypass = ReposGetOrgRuleSuitesRuleSuiteResult$bypass._();

static const ReposGetOrgRuleSuitesRuleSuiteResult all = ReposGetOrgRuleSuitesRuleSuiteResult$all._();

static const List<ReposGetOrgRuleSuitesRuleSuiteResult> values = [pass, fail, bypass, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pass' => 'pass',
  'fail' => 'fail',
  'bypass' => 'bypass',
  'all' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ReposGetOrgRuleSuitesRuleSuiteResult$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pass, required W Function() fail, required W Function() bypass, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      ReposGetOrgRuleSuitesRuleSuiteResult$pass() => pass(),
      ReposGetOrgRuleSuitesRuleSuiteResult$fail() => fail(),
      ReposGetOrgRuleSuitesRuleSuiteResult$bypass() => bypass(),
      ReposGetOrgRuleSuitesRuleSuiteResult$all() => all(),
      ReposGetOrgRuleSuitesRuleSuiteResult$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pass, W Function()? fail, W Function()? bypass, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      ReposGetOrgRuleSuitesRuleSuiteResult$pass() => pass != null ? pass() : orElse(value),
      ReposGetOrgRuleSuitesRuleSuiteResult$fail() => fail != null ? fail() : orElse(value),
      ReposGetOrgRuleSuitesRuleSuiteResult$bypass() => bypass != null ? bypass() : orElse(value),
      ReposGetOrgRuleSuitesRuleSuiteResult$all() => all != null ? all() : orElse(value),
      ReposGetOrgRuleSuitesRuleSuiteResult$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ReposGetOrgRuleSuitesRuleSuiteResult($value)';

 }
@immutable final class ReposGetOrgRuleSuitesRuleSuiteResult$pass extends ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesRuleSuiteResult$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesRuleSuiteResult$fail extends ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesRuleSuiteResult$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesRuleSuiteResult$bypass extends ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesRuleSuiteResult$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesRuleSuiteResult$all extends ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetOrgRuleSuitesRuleSuiteResult$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposGetOrgRuleSuitesRuleSuiteResult$Unknown extends ReposGetOrgRuleSuitesRuleSuiteResult {const ReposGetOrgRuleSuitesRuleSuiteResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetOrgRuleSuitesRuleSuiteResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
