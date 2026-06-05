// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/code_scanning_default_setup_state.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/query_suite.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/threat_model.dart';sealed class CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages();

factory CodeScanningDefaultSetupLanguages.fromJson(String json) { return switch (json) {
  'actions' => actions,
  'c-cpp' => cCpp,
  'csharp' => csharp,
  'go' => go,
  'java-kotlin' => javaKotlin,
  'javascript-typescript' => javascriptTypescript,
  'javascript' => javascript,
  'python' => python,
  'ruby' => ruby,
  'typescript' => typescript,
  'swift' => swift,
  _ => CodeScanningDefaultSetupLanguages$Unknown(json),
}; }

static const CodeScanningDefaultSetupLanguages actions = CodeScanningDefaultSetupLanguages$actions._();

static const CodeScanningDefaultSetupLanguages cCpp = CodeScanningDefaultSetupLanguages$cCpp._();

static const CodeScanningDefaultSetupLanguages csharp = CodeScanningDefaultSetupLanguages$csharp._();

static const CodeScanningDefaultSetupLanguages go = CodeScanningDefaultSetupLanguages$go._();

static const CodeScanningDefaultSetupLanguages javaKotlin = CodeScanningDefaultSetupLanguages$javaKotlin._();

static const CodeScanningDefaultSetupLanguages javascriptTypescript = CodeScanningDefaultSetupLanguages$javascriptTypescript._();

static const CodeScanningDefaultSetupLanguages javascript = CodeScanningDefaultSetupLanguages$javascript._();

static const CodeScanningDefaultSetupLanguages python = CodeScanningDefaultSetupLanguages$python._();

static const CodeScanningDefaultSetupLanguages ruby = CodeScanningDefaultSetupLanguages$ruby._();

static const CodeScanningDefaultSetupLanguages typescript = CodeScanningDefaultSetupLanguages$typescript._();

static const CodeScanningDefaultSetupLanguages swift = CodeScanningDefaultSetupLanguages$swift._();

static const List<CodeScanningDefaultSetupLanguages> values = [actions, cCpp, csharp, go, javaKotlin, javascriptTypescript, javascript, python, ruby, typescript, swift];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'actions' => 'actions',
  'c-cpp' => 'cCpp',
  'csharp' => 'csharp',
  'go' => 'go',
  'java-kotlin' => 'javaKotlin',
  'javascript-typescript' => 'javascriptTypescript',
  'javascript' => 'javascript',
  'python' => 'python',
  'ruby' => 'ruby',
  'typescript' => 'typescript',
  'swift' => 'swift',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupLanguages$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() actions, required W Function() cCpp, required W Function() csharp, required W Function() go, required W Function() javaKotlin, required W Function() javascriptTypescript, required W Function() javascript, required W Function() python, required W Function() ruby, required W Function() typescript, required W Function() swift, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupLanguages$actions() => actions(),
      CodeScanningDefaultSetupLanguages$cCpp() => cCpp(),
      CodeScanningDefaultSetupLanguages$csharp() => csharp(),
      CodeScanningDefaultSetupLanguages$go() => go(),
      CodeScanningDefaultSetupLanguages$javaKotlin() => javaKotlin(),
      CodeScanningDefaultSetupLanguages$javascriptTypescript() => javascriptTypescript(),
      CodeScanningDefaultSetupLanguages$javascript() => javascript(),
      CodeScanningDefaultSetupLanguages$python() => python(),
      CodeScanningDefaultSetupLanguages$ruby() => ruby(),
      CodeScanningDefaultSetupLanguages$typescript() => typescript(),
      CodeScanningDefaultSetupLanguages$swift() => swift(),
      CodeScanningDefaultSetupLanguages$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? actions, W Function()? cCpp, W Function()? csharp, W Function()? go, W Function()? javaKotlin, W Function()? javascriptTypescript, W Function()? javascript, W Function()? python, W Function()? ruby, W Function()? typescript, W Function()? swift, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupLanguages$actions() => actions != null ? actions() : orElse(value),
      CodeScanningDefaultSetupLanguages$cCpp() => cCpp != null ? cCpp() : orElse(value),
      CodeScanningDefaultSetupLanguages$csharp() => csharp != null ? csharp() : orElse(value),
      CodeScanningDefaultSetupLanguages$go() => go != null ? go() : orElse(value),
      CodeScanningDefaultSetupLanguages$javaKotlin() => javaKotlin != null ? javaKotlin() : orElse(value),
      CodeScanningDefaultSetupLanguages$javascriptTypescript() => javascriptTypescript != null ? javascriptTypescript() : orElse(value),
      CodeScanningDefaultSetupLanguages$javascript() => javascript != null ? javascript() : orElse(value),
      CodeScanningDefaultSetupLanguages$python() => python != null ? python() : orElse(value),
      CodeScanningDefaultSetupLanguages$ruby() => ruby != null ? ruby() : orElse(value),
      CodeScanningDefaultSetupLanguages$typescript() => typescript != null ? typescript() : orElse(value),
      CodeScanningDefaultSetupLanguages$swift() => swift != null ? swift() : orElse(value),
      CodeScanningDefaultSetupLanguages$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningDefaultSetupLanguages($value)';

 }
@immutable final class CodeScanningDefaultSetupLanguages$actions extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$actions._();

@override String get value => 'actions';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$actions;

@override int get hashCode => 'actions'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$cCpp extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$cCpp._();

@override String get value => 'c-cpp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$cCpp;

@override int get hashCode => 'c-cpp'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$csharp extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$csharp._();

@override String get value => 'csharp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$csharp;

@override int get hashCode => 'csharp'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$go extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$go._();

@override String get value => 'go';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$go;

@override int get hashCode => 'go'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$javaKotlin extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$javaKotlin._();

@override String get value => 'java-kotlin';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$javaKotlin;

@override int get hashCode => 'java-kotlin'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$javascriptTypescript extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$javascriptTypescript._();

@override String get value => 'javascript-typescript';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$javascriptTypescript;

@override int get hashCode => 'javascript-typescript'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$javascript extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$javascript._();

@override String get value => 'javascript';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$javascript;

@override int get hashCode => 'javascript'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$python extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$python._();

@override String get value => 'python';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$python;

@override int get hashCode => 'python'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$ruby extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$ruby._();

@override String get value => 'ruby';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$ruby;

@override int get hashCode => 'ruby'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$typescript extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$typescript._();

@override String get value => 'typescript';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$typescript;

@override int get hashCode => 'typescript'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$swift extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupLanguages$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupLanguages$Unknown extends CodeScanningDefaultSetupLanguages {const CodeScanningDefaultSetupLanguages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupLanguages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Runner type to be used.
sealed class CodeScanningDefaultSetupRunnerType {const CodeScanningDefaultSetupRunnerType();

factory CodeScanningDefaultSetupRunnerType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'labeled' => labeled,
  'null' => $null,
  _ => CodeScanningDefaultSetupRunnerType$Unknown(json),
}; }

static const CodeScanningDefaultSetupRunnerType standard = CodeScanningDefaultSetupRunnerType$standard._();

static const CodeScanningDefaultSetupRunnerType labeled = CodeScanningDefaultSetupRunnerType$labeled._();

static const CodeScanningDefaultSetupRunnerType $null = CodeScanningDefaultSetupRunnerType$$null._();

static const List<CodeScanningDefaultSetupRunnerType> values = [standard, labeled, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'labeled' => 'labeled',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupRunnerType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() standard, required W Function() labeled, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupRunnerType$standard() => standard(),
      CodeScanningDefaultSetupRunnerType$labeled() => labeled(),
      CodeScanningDefaultSetupRunnerType$$null() => $null(),
      CodeScanningDefaultSetupRunnerType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? standard, W Function()? labeled, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningDefaultSetupRunnerType$standard() => standard != null ? standard() : orElse(value),
      CodeScanningDefaultSetupRunnerType$labeled() => labeled != null ? labeled() : orElse(value),
      CodeScanningDefaultSetupRunnerType$$null() => $null != null ? $null() : orElse(value),
      CodeScanningDefaultSetupRunnerType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningDefaultSetupRunnerType($value)';

 }
@immutable final class CodeScanningDefaultSetupRunnerType$standard extends CodeScanningDefaultSetupRunnerType {const CodeScanningDefaultSetupRunnerType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupRunnerType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupRunnerType$labeled extends CodeScanningDefaultSetupRunnerType {const CodeScanningDefaultSetupRunnerType$labeled._();

@override String get value => 'labeled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupRunnerType$labeled;

@override int get hashCode => 'labeled'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupRunnerType$$null extends CodeScanningDefaultSetupRunnerType {const CodeScanningDefaultSetupRunnerType$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupRunnerType$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupRunnerType$Unknown extends CodeScanningDefaultSetupRunnerType {const CodeScanningDefaultSetupRunnerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupRunnerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The frequency of the periodic analysis.
sealed class Schedule {const Schedule();

factory Schedule.fromJson(String json) { return switch (json) {
  'weekly' => weekly,
  'null' => $null,
  _ => Schedule$Unknown(json),
}; }

static const Schedule weekly = Schedule$weekly._();

static const Schedule $null = Schedule$$null._();

static const List<Schedule> values = [weekly, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'weekly' => 'weekly',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Schedule$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() weekly, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      Schedule$weekly() => weekly(),
      Schedule$$null() => $null(),
      Schedule$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? weekly, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      Schedule$weekly() => weekly != null ? weekly() : orElse(value),
      Schedule$$null() => $null != null ? $null() : orElse(value),
      Schedule$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Schedule($value)';

 }
@immutable final class Schedule$weekly extends Schedule {const Schedule$weekly._();

@override String get value => 'weekly';

@override bool operator ==(Object other) => identical(this, other) || other is Schedule$weekly;

@override int get hashCode => 'weekly'.hashCode;

 }
@immutable final class Schedule$$null extends Schedule {const Schedule$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is Schedule$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class Schedule$Unknown extends Schedule {const Schedule$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Schedule$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configuration for code scanning default setup.
@immutable final class CodeScanningDefaultSetup {const CodeScanningDefaultSetup({this.state, this.languages, this.runnerType, this.runnerLabel, this.querySuite, this.threatModel, this.updatedAt, this.schedule, });

factory CodeScanningDefaultSetup.fromJson(Map<String, dynamic> json) { return CodeScanningDefaultSetup(
  state: json['state'] != null ? CodeScanningDefaultSetupState.fromJson(json['state'] as String) : null,
  languages: (json['languages'] as List<dynamic>?)?.map((e) => CodeScanningDefaultSetupLanguages.fromJson(e as String)).toList(),
  runnerType: json['runner_type'] != null ? CodeScanningDefaultSetupRunnerType.fromJson(json['runner_type'] as String) : null,
  runnerLabel: json['runner_label'] as String?,
  querySuite: json['query_suite'] != null ? QuerySuite.fromJson(json['query_suite'] as String) : null,
  threatModel: json['threat_model'] != null ? ThreatModel.fromJson(json['threat_model'] as String) : null,
  updatedAt: json['updated_at'] != null ? DateTime.parse(json['updated_at'] as String) : null,
  schedule: json['schedule'] != null ? Schedule.fromJson(json['schedule'] as String) : null,
); }

/// Code scanning default setup has been configured or not.
final CodeScanningDefaultSetupState? state;

/// Languages to be analyzed.
final List<CodeScanningDefaultSetupLanguages>? languages;

/// Runner type to be used.
final CodeScanningDefaultSetupRunnerType? runnerType;

/// Runner label to be used if the runner type is labeled.
final String? runnerLabel;

/// CodeQL query suite to be used.
final QuerySuite? querySuite;

/// Threat model to be used for code scanning analysis. Use `remote` to analyze only network sources and `remote_and_local` to include local sources like filesystem access, command-line arguments, database reads, environment variable and standard input.
final ThreatModel? threatModel;

/// Timestamp of latest configuration update.
final DateTime? updatedAt;

/// The frequency of the periodic analysis.
final Schedule? schedule;

Map<String, dynamic> toJson() { return {
  if (state != null) 'state': state?.toJson(),
  if (languages != null) 'languages': languages?.map((e) => e.toJson()).toList(),
  if (runnerType != null) 'runner_type': runnerType?.toJson(),
  'runner_label': ?runnerLabel,
  if (querySuite != null) 'query_suite': querySuite?.toJson(),
  if (threatModel != null) 'threat_model': threatModel?.toJson(),
  if (updatedAt != null) 'updated_at': updatedAt?.toIso8601String(),
  if (schedule != null) 'schedule': schedule?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'state', 'languages', 'runner_type', 'runner_label', 'query_suite', 'threat_model', 'updated_at', 'schedule'}.contains(key)); } 
CodeScanningDefaultSetup copyWith({CodeScanningDefaultSetupState? Function()? state, List<CodeScanningDefaultSetupLanguages>? Function()? languages, CodeScanningDefaultSetupRunnerType? Function()? runnerType, String? Function()? runnerLabel, QuerySuite? Function()? querySuite, ThreatModel? Function()? threatModel, DateTime? Function()? updatedAt, Schedule? Function()? schedule, }) { return CodeScanningDefaultSetup(
  state: state != null ? state() : this.state,
  languages: languages != null ? languages() : this.languages,
  runnerType: runnerType != null ? runnerType() : this.runnerType,
  runnerLabel: runnerLabel != null ? runnerLabel() : this.runnerLabel,
  querySuite: querySuite != null ? querySuite() : this.querySuite,
  threatModel: threatModel != null ? threatModel() : this.threatModel,
  updatedAt: updatedAt != null ? updatedAt() : this.updatedAt,
  schedule: schedule != null ? schedule() : this.schedule,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningDefaultSetup &&
          state == other.state &&
          listEquals(languages, other.languages) &&
          runnerType == other.runnerType &&
          runnerLabel == other.runnerLabel &&
          querySuite == other.querySuite &&
          threatModel == other.threatModel &&
          updatedAt == other.updatedAt &&
          schedule == other.schedule;

@override int get hashCode => Object.hash(state, Object.hashAll(languages ?? const []), runnerType, runnerLabel, querySuite, threatModel, updatedAt, schedule);

@override String toString() => 'CodeScanningDefaultSetup(state: $state, languages: $languages, runnerType: $runnerType, runnerLabel: $runnerLabel, querySuite: $querySuite, threatModel: $threatModel, updatedAt: $updatedAt, schedule: $schedule)';

 }
