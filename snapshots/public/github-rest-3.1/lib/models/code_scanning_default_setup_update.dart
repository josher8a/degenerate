// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetupUpdate

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/code_scanning_default_setup_state.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/query_suite.dart';import 'package:pub_github_rest_3_1/models/code_scanning_default_setup/threat_model.dart';/// Runner type to be used.
sealed class CodeScanningDefaultSetupUpdateRunnerType {const CodeScanningDefaultSetupUpdateRunnerType();

factory CodeScanningDefaultSetupUpdateRunnerType.fromJson(String json) { return switch (json) {
  'standard' => standard,
  'labeled' => labeled,
  _ => CodeScanningDefaultSetupUpdateRunnerType$Unknown(json),
}; }

static const CodeScanningDefaultSetupUpdateRunnerType standard = CodeScanningDefaultSetupUpdateRunnerType$standard._();

static const CodeScanningDefaultSetupUpdateRunnerType labeled = CodeScanningDefaultSetupUpdateRunnerType$labeled._();

static const List<CodeScanningDefaultSetupUpdateRunnerType> values = [standard, labeled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'standard' => 'standard',
  'labeled' => 'labeled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupUpdateRunnerType$Unknown; } 
@override String toString() => 'CodeScanningDefaultSetupUpdateRunnerType($value)';

 }
@immutable final class CodeScanningDefaultSetupUpdateRunnerType$standard extends CodeScanningDefaultSetupUpdateRunnerType {const CodeScanningDefaultSetupUpdateRunnerType$standard._();

@override String get value => 'standard';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateRunnerType$standard;

@override int get hashCode => 'standard'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateRunnerType$labeled extends CodeScanningDefaultSetupUpdateRunnerType {const CodeScanningDefaultSetupUpdateRunnerType$labeled._();

@override String get value => 'labeled';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateRunnerType$labeled;

@override int get hashCode => 'labeled'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateRunnerType$Unknown extends CodeScanningDefaultSetupUpdateRunnerType {const CodeScanningDefaultSetupUpdateRunnerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupUpdateRunnerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
sealed class CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages();

factory CodeScanningDefaultSetupUpdateLanguages.fromJson(String json) { return switch (json) {
  'actions' => actions,
  'c-cpp' => cCpp,
  'csharp' => csharp,
  'go' => go,
  'java-kotlin' => javaKotlin,
  'javascript-typescript' => javascriptTypescript,
  'python' => python,
  'ruby' => ruby,
  'swift' => swift,
  _ => CodeScanningDefaultSetupUpdateLanguages$Unknown(json),
}; }

static const CodeScanningDefaultSetupUpdateLanguages actions = CodeScanningDefaultSetupUpdateLanguages$actions._();

static const CodeScanningDefaultSetupUpdateLanguages cCpp = CodeScanningDefaultSetupUpdateLanguages$cCpp._();

static const CodeScanningDefaultSetupUpdateLanguages csharp = CodeScanningDefaultSetupUpdateLanguages$csharp._();

static const CodeScanningDefaultSetupUpdateLanguages go = CodeScanningDefaultSetupUpdateLanguages$go._();

static const CodeScanningDefaultSetupUpdateLanguages javaKotlin = CodeScanningDefaultSetupUpdateLanguages$javaKotlin._();

static const CodeScanningDefaultSetupUpdateLanguages javascriptTypescript = CodeScanningDefaultSetupUpdateLanguages$javascriptTypescript._();

static const CodeScanningDefaultSetupUpdateLanguages python = CodeScanningDefaultSetupUpdateLanguages$python._();

static const CodeScanningDefaultSetupUpdateLanguages ruby = CodeScanningDefaultSetupUpdateLanguages$ruby._();

static const CodeScanningDefaultSetupUpdateLanguages swift = CodeScanningDefaultSetupUpdateLanguages$swift._();

static const List<CodeScanningDefaultSetupUpdateLanguages> values = [actions, cCpp, csharp, go, javaKotlin, javascriptTypescript, python, ruby, swift];

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
  'python' => 'python',
  'ruby' => 'ruby',
  'swift' => 'swift',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningDefaultSetupUpdateLanguages$Unknown; } 
@override String toString() => 'CodeScanningDefaultSetupUpdateLanguages($value)';

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$actions extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$actions._();

@override String get value => 'actions';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$actions;

@override int get hashCode => 'actions'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$cCpp extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$cCpp._();

@override String get value => 'c-cpp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$cCpp;

@override int get hashCode => 'c-cpp'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$csharp extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$csharp._();

@override String get value => 'csharp';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$csharp;

@override int get hashCode => 'csharp'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$go extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$go._();

@override String get value => 'go';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$go;

@override int get hashCode => 'go'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$javaKotlin extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$javaKotlin._();

@override String get value => 'java-kotlin';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$javaKotlin;

@override int get hashCode => 'java-kotlin'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$javascriptTypescript extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$javascriptTypescript._();

@override String get value => 'javascript-typescript';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$javascriptTypescript;

@override int get hashCode => 'javascript-typescript'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$python extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$python._();

@override String get value => 'python';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$python;

@override int get hashCode => 'python'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$ruby extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$ruby._();

@override String get value => 'ruby';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$ruby;

@override int get hashCode => 'ruby'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$swift extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$swift._();

@override String get value => 'swift';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningDefaultSetupUpdateLanguages$swift;

@override int get hashCode => 'swift'.hashCode;

 }
@immutable final class CodeScanningDefaultSetupUpdateLanguages$Unknown extends CodeScanningDefaultSetupUpdateLanguages {const CodeScanningDefaultSetupUpdateLanguages$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningDefaultSetupUpdateLanguages$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configuration for code scanning default setup.
@immutable final class CodeScanningDefaultSetupUpdate {const CodeScanningDefaultSetupUpdate({this.state, this.runnerType, this.runnerLabel, this.querySuite, this.threatModel, this.languages, });

factory CodeScanningDefaultSetupUpdate.fromJson(Map<String, dynamic> json) { return CodeScanningDefaultSetupUpdate(
  state: json['state'] != null ? CodeScanningDefaultSetupState.fromJson(json['state'] as String) : null,
  runnerType: json['runner_type'] != null ? CodeScanningDefaultSetupUpdateRunnerType.fromJson(json['runner_type'] as String) : null,
  runnerLabel: json['runner_label'] as String?,
  querySuite: json['query_suite'] != null ? QuerySuite.fromJson(json['query_suite'] as String) : null,
  threatModel: json['threat_model'] != null ? ThreatModel.fromJson(json['threat_model'] as String) : null,
  languages: (json['languages'] as List<dynamic>?)?.map((e) => CodeScanningDefaultSetupUpdateLanguages.fromJson(e as String)).toList(),
); }

/// The desired state of code scanning default setup.
final CodeScanningDefaultSetupState? state;

/// Runner type to be used.
final CodeScanningDefaultSetupUpdateRunnerType? runnerType;

/// Runner label to be used if the runner type is labeled.
final String? runnerLabel;

/// CodeQL query suite to be used.
final QuerySuite? querySuite;

/// Threat model to be used for code scanning analysis. Use `remote` to analyze only network sources and `remote_and_local` to include local sources like filesystem access, command-line arguments, database reads, environment variable and standard input.
final ThreatModel? threatModel;

/// CodeQL languages to be analyzed.
final List<CodeScanningDefaultSetupUpdateLanguages>? languages;

Map<String, dynamic> toJson() { return {
  if (state != null) 'state': state?.toJson(),
  if (runnerType != null) 'runner_type': runnerType?.toJson(),
  'runner_label': ?runnerLabel,
  if (querySuite != null) 'query_suite': querySuite?.toJson(),
  if (threatModel != null) 'threat_model': threatModel?.toJson(),
  if (languages != null) 'languages': languages?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'state', 'runner_type', 'runner_label', 'query_suite', 'threat_model', 'languages'}.contains(key)); } 
CodeScanningDefaultSetupUpdate copyWith({CodeScanningDefaultSetupState? Function()? state, CodeScanningDefaultSetupUpdateRunnerType? Function()? runnerType, String? Function()? runnerLabel, QuerySuite? Function()? querySuite, ThreatModel? Function()? threatModel, List<CodeScanningDefaultSetupUpdateLanguages>? Function()? languages, }) { return CodeScanningDefaultSetupUpdate(
  state: state != null ? state() : this.state,
  runnerType: runnerType != null ? runnerType() : this.runnerType,
  runnerLabel: runnerLabel != null ? runnerLabel() : this.runnerLabel,
  querySuite: querySuite != null ? querySuite() : this.querySuite,
  threatModel: threatModel != null ? threatModel() : this.threatModel,
  languages: languages != null ? languages() : this.languages,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningDefaultSetupUpdate &&
          state == other.state &&
          runnerType == other.runnerType &&
          runnerLabel == other.runnerLabel &&
          querySuite == other.querySuite &&
          threatModel == other.threatModel &&
          listEquals(languages, other.languages);

@override int get hashCode => Object.hash(state, runnerType, runnerLabel, querySuite, threatModel, Object.hashAll(languages ?? const []));

@override String toString() => 'CodeScanningDefaultSetupUpdate(state: $state, runnerType: $runnerType, runnerLabel: $runnerLabel, querySuite: $querySuite, threatModel: $threatModel, languages: $languages)';

 }
