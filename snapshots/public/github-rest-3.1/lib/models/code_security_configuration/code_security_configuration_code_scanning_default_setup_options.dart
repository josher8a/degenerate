// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: CodeScanningDefaultSetupOptions)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to use labeled runners or standard GitHub runners.
sealed class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType();

factory CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'labeled' => labeled,
  'not_set' => notSet,
  'null' => $null,
  _ => CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown(json),
}; }

static const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType standard = CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard._();

static const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType labeled = CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled._();

static const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType notSet = CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet._();

static const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType $null = CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null._();

static const List<CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType> values = [standard, labeled, notSet, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'labeled' => 'labeled',
  'not_set' => 'notSet',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() labeled, required W Function() notSet, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard() => standard(),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled() => labeled(),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet() => notSet(),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null() => $null(),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? labeled, W Function()? notSet, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard() => standard != null ? standard() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled() => labeled != null ? labeled() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet() => notSet != null ? notSet() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null() => $null != null ? $null() : orElse(value),
      CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType($value)';

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard extends CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled extends CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled._();

@override String get value => 'labeled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$labeled;

@override int get hashCode => 'labeled'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet extends CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet._();

@override String get value => 'not_set';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$notSet;

@override int get hashCode => 'not_set'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null extends CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown extends CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType {const CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Feature options for code scanning default setup
@immutable final class CodeSecurityConfigurationCodeScanningDefaultSetupOptions {const CodeSecurityConfigurationCodeScanningDefaultSetupOptions({this.runnerType = const Omittable.absent(), this.runnerLabel = const Omittable.absent(), });

factory CodeSecurityConfigurationCodeScanningDefaultSetupOptions.fromJson(Map<String, dynamic> json) { return CodeSecurityConfigurationCodeScanningDefaultSetupOptions(
  runnerType: json.containsKey('runner_type') ? Omittable(json['runner_type'] != null ? CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType.fromJson(json['runner_type'] as String) : null) : const Omittable.absent(),
  runnerLabel: json.containsKey('runner_label') ? Omittable(json['runner_label'] as String?) : const Omittable.absent(),
); }

/// Whether to use labeled runners or standard GitHub runners.
final Omittable<CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType?> runnerType;

/// The label of the runner to use for code scanning when runner_type is 'labeled'.
final Omittable<String?> runnerLabel;

Map<String, dynamic> toJson() { return {
  if (runnerType.isPresent) 'runner_type': runnerType.value?.toJson(),
  if (runnerLabel.isPresent) 'runner_label': runnerLabel.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'runner_type', 'runner_label'}.contains(key)); } 
CodeSecurityConfigurationCodeScanningDefaultSetupOptions copyWith({Omittable<CodeSecurityConfigurationCodeScanningDefaultSetupOptionsRunnerType?>? runnerType, Omittable<String?>? runnerLabel, }) { return CodeSecurityConfigurationCodeScanningDefaultSetupOptions(
  runnerType: runnerType ?? this.runnerType,
  runnerLabel: runnerLabel ?? this.runnerLabel,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityConfigurationCodeScanningDefaultSetupOptions &&
          runnerType == other.runnerType &&
          runnerLabel == other.runnerLabel;

@override int get hashCode => Object.hash(runnerType, runnerLabel);

@override String toString() => 'CodeSecurityConfigurationCodeScanningDefaultSetupOptions(runnerType: $runnerType, runnerLabel: $runnerLabel)';

 }
