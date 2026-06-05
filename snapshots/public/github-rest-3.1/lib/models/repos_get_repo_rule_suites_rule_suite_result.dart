// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ReposGetRepoRuleSuitesRuleSuiteResult

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult();

factory ReposGetRepoRuleSuitesRuleSuiteResult.fromJson(String json) { return switch (json) {
  'pass' => pass,
  'fail' => fail,
  'bypass' => bypass,
  'all' => all,
  _ => ReposGetRepoRuleSuitesRuleSuiteResult$Unknown(json),
}; }

static const ReposGetRepoRuleSuitesRuleSuiteResult pass = ReposGetRepoRuleSuitesRuleSuiteResult$pass._();

static const ReposGetRepoRuleSuitesRuleSuiteResult fail = ReposGetRepoRuleSuitesRuleSuiteResult$fail._();

static const ReposGetRepoRuleSuitesRuleSuiteResult bypass = ReposGetRepoRuleSuitesRuleSuiteResult$bypass._();

static const ReposGetRepoRuleSuitesRuleSuiteResult all = ReposGetRepoRuleSuitesRuleSuiteResult$all._();

static const List<ReposGetRepoRuleSuitesRuleSuiteResult> values = [pass, fail, bypass, all];

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
bool get isUnknown { return this is ReposGetRepoRuleSuitesRuleSuiteResult$Unknown; } 
@override String toString() => 'ReposGetRepoRuleSuitesRuleSuiteResult($value)';

 }
@immutable final class ReposGetRepoRuleSuitesRuleSuiteResult$pass extends ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult$pass._();

@override String get value => 'pass';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesRuleSuiteResult$pass;

@override int get hashCode => 'pass'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesRuleSuiteResult$fail extends ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult$fail._();

@override String get value => 'fail';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesRuleSuiteResult$fail;

@override int get hashCode => 'fail'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesRuleSuiteResult$bypass extends ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesRuleSuiteResult$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesRuleSuiteResult$all extends ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult$all._();

@override String get value => 'all';

@override bool operator ==(Object other) => identical(this, other) || other is ReposGetRepoRuleSuitesRuleSuiteResult$all;

@override int get hashCode => 'all'.hashCode;

 }
@immutable final class ReposGetRepoRuleSuitesRuleSuiteResult$Unknown extends ReposGetRepoRuleSuitesRuleSuiteResult {const ReposGetRepoRuleSuitesRuleSuiteResult$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ReposGetRepoRuleSuitesRuleSuiteResult$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
