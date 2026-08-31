// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeInterpreterFileOutput

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/code_interpreter_file_output/code_interpreter_file_output_files.dart';/// The type of the code interpreter file output. Always `files`.
/// 
sealed class CodeInterpreterFileOutputType {const CodeInterpreterFileOutputType();

factory CodeInterpreterFileOutputType.fromJson(String json) { return switch (json) {
  'files' => files,
  _ => CodeInterpreterFileOutputType$Unknown(json),
}; }

static const CodeInterpreterFileOutputType files = CodeInterpreterFileOutputType$files._();

static const List<CodeInterpreterFileOutputType> values = [files];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'files' => 'files',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeInterpreterFileOutputType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() files, required W Function(String value) $unknown, }) { return switch (this) {
      CodeInterpreterFileOutputType$files() => files(),
      CodeInterpreterFileOutputType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? files, W Function(String value)? $unknown, }) { return switch (this) {
      CodeInterpreterFileOutputType$files() => files != null ? files() : orElse(value),
      CodeInterpreterFileOutputType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeInterpreterFileOutputType($value)';

 }
@immutable final class CodeInterpreterFileOutputType$files extends CodeInterpreterFileOutputType {const CodeInterpreterFileOutputType$files._();

@override String get value => 'files';

@override bool operator ==(Object other) => identical(this, other) || other is CodeInterpreterFileOutputType$files;

@override int get hashCode => 'files'.hashCode;

 }
@immutable final class CodeInterpreterFileOutputType$Unknown extends CodeInterpreterFileOutputType {const CodeInterpreterFileOutputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeInterpreterFileOutputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The output of a code interpreter tool call that is a file.
/// 
@immutable final class CodeInterpreterFileOutput {const CodeInterpreterFileOutput({required this.type, required this.files, });

factory CodeInterpreterFileOutput.fromJson(Map<String, dynamic> json) { return CodeInterpreterFileOutput(
  type: CodeInterpreterFileOutputType.fromJson(json['type'] as String),
  files: (json['files'] as List<dynamic>).map((e) => CodeInterpreterFileOutputFiles.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The type of the code interpreter file output. Always `files`.
/// 
final CodeInterpreterFileOutputType type;

final List<CodeInterpreterFileOutputFiles> files;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'files': files.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('files'); } 
CodeInterpreterFileOutput copyWith({CodeInterpreterFileOutputType? type, List<CodeInterpreterFileOutputFiles>? files, }) { return CodeInterpreterFileOutput(
  type: type ?? this.type,
  files: files ?? this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeInterpreterFileOutput &&
          type == other.type &&
          listEquals(files, other.files);

@override int get hashCode => Object.hash(type, Object.hashAll(files));

@override String toString() => 'CodeInterpreterFileOutput(type: $type, files: $files)';

 }
