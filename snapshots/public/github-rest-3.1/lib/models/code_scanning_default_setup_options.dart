// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetupOptions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to use labeled runners or standard GitHub runners.
sealed class CodeScanningDefaultSetupOptionsRunnerType {const CodeScanningDefaultSetupOptionsRunnerType();

factory CodeScanningDefaultSetupOptionsRunnerType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'labeled' => labeled,
  'not_set' => notSet,
  _ => CodeScanningDefaultSetupOptionsRunnerType$Unknown(json),
}; }

static const CodeScanningDefaultSetupOptionsRunnerType standard = CodeScanningDefaultSetupOptionsRunnerType$standard._();

static const CodeScanningDefaultSetupOptionsRunnerType labeled = CodeScanningDefaultSetupOptionsRunnerType$labeled._();

static const CodeScanningDefaultSetupOptionsRunnerType notSet = CodeScanningDefaultSetupOptionsRunnerType$notSet._();

static const List<CodeScanningDefaultSetupOptionsRunnerType> values = [standard, labeled, notSet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'labeled' => 'labeled',
  'not_set' => 'notSet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupOptionsRunnerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() labeled, required W Function() notSet, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupOptionsRunnerType$standard() => standard(),
      CodeScanningDefaultSetupOptionsRunnerType$labeled() => labeled(),
      CodeScanningDefaultSetupOptionsRunnerType$notSet() => notSet(),
      CodeScanningDefaultSetupOptionsRunnerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? labeled, W Function()? notSet, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupOptionsRunnerType$standard() => standard != null ? standard() : orElse(value),
      CodeScanningDefaultSetupOptionsRunnerType$labeled() => labeled != null ? labeled() : orElse(value),
      CodeScanningDefaultSetupOptionsRunnerType$notSet() => notSet != null ? notSet() : orElse(value),
      CodeScanningDefaultSetupOptionsRunnerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningDefaultSetupOptionsRunnerType($value)';

 }
@immutable final class CodeScanningDefaultSetupOptionsRunnerType$standard extends CodeScanningDefaultSetupOptionsRunnerType {const CodeScanningDefaultSetupOptionsRunnerType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupOptionsRunnerType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupOptionsRunnerType$labeled extends CodeScanningDefaultSetupOptionsRunnerType {const CodeScanningDefaultSetupOptionsRunnerType$labeled._();

@override String get value => 'labeled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupOptionsRunnerType$labeled;

@override int get hashCode => 'labeled'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupOptionsRunnerType$notSet extends CodeScanningDefaultSetupOptionsRunnerType {const CodeScanningDefaultSetupOptionsRunnerType$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupOptionsRunnerType$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupOptionsRunnerType$Unknown extends CodeScanningDefaultSetupOptionsRunnerType {const CodeScanningDefaultSetupOptionsRunnerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupOptionsRunnerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Feature options for code scanning default setup
@immutable final class CodeScanningDefaultSetupOptions {const CodeScanningDefaultSetupOptions({this.runnerType, this.runnerLabel, });

factory CodeScanningDefaultSetupOptions.fromJson(Map<String, dynamic> json) { return CodeScanningDefaultSetupOptions(
  runnerType: json['runner_type'] != null ? CodeScanningDefaultSetupOptionsRunnerType.fromJson(json['runner_type'] as String) : null,
  runnerLabel: json['runner_label'] as String?,
); }

/// Whether to use labeled runners or standard GitHub runners.
final CodeScanningDefaultSetupOptionsRunnerType? runnerType;

/// The label of the runner to use for code scanning default setup when runner_type is 'labeled'.
final String? runnerLabel;

Map<String, dynamic> toJson() { return {
  if (runnerType != null) 'runner_type': runnerType?.toJson(),
  'runner_label': ?runnerLabel,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'runner_type', 'runner_label'}.contains(key)); } 
CodeScanningDefaultSetupOptions copyWith({CodeScanningDefaultSetupOptionsRunnerType? Function()? runnerType, String? Function()? runnerLabel, }) { return CodeScanningDefaultSetupOptions(
  runnerType: runnerType != null ? runnerType() : this.runnerType,
  runnerLabel: runnerLabel != null ? runnerLabel() : this.runnerLabel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningDefaultSetupOptions &&
          runnerType == other.runnerType &&
          runnerLabel == other.runnerLabel;

@override int get hashCode => Object.hash(runnerType, runnerLabel);

@override String toString() => 'CodeScanningDefaultSetupOptions(runnerType: $runnerType, runnerLabel: $runnerLabel)';

 }
