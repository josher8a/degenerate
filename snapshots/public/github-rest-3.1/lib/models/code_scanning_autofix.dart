// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningAutofix

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of an autofix.
sealed class CodeScanningAutofixStatus {const CodeScanningAutofixStatus();

factory CodeScanningAutofixStatus.fromJson(String json) { return switch (json) {
  'pending' => pending,
  'error' => error,
  'success' => success,
  'outdated' => outdated,
  _ => CodeScanningAutofixStatus$Unknown(json),
}; }

static const CodeScanningAutofixStatus pending = CodeScanningAutofixStatus$pending._();

static const CodeScanningAutofixStatus error = CodeScanningAutofixStatus$error._();

static const CodeScanningAutofixStatus success = CodeScanningAutofixStatus$success._();

static const CodeScanningAutofixStatus outdated = CodeScanningAutofixStatus$outdated._();

static const List<CodeScanningAutofixStatus> values = [pending, error, success, outdated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pending' => 'pending',
  'error' => 'error',
  'success' => 'success',
  'outdated' => 'outdated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CodeScanningAutofixStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pending, required W Function() error, required W Function() success, required W Function() outdated, required W Function(String value) $unknown, }) { return switch (this) {
      CodeScanningAutofixStatus$pending() => pending(),
      CodeScanningAutofixStatus$error() => error(),
      CodeScanningAutofixStatus$success() => success(),
      CodeScanningAutofixStatus$outdated() => outdated(),
      CodeScanningAutofixStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pending, W Function()? error, W Function()? success, W Function()? outdated, W Function(String value)? $unknown, }) { return switch (this) {
      CodeScanningAutofixStatus$pending() => pending != null ? pending() : orElse(value),
      CodeScanningAutofixStatus$error() => error != null ? error() : orElse(value),
      CodeScanningAutofixStatus$success() => success != null ? success() : orElse(value),
      CodeScanningAutofixStatus$outdated() => outdated != null ? outdated() : orElse(value),
      CodeScanningAutofixStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CodeScanningAutofixStatus($value)';

 }
@immutable final class CodeScanningAutofixStatus$pending extends CodeScanningAutofixStatus {const CodeScanningAutofixStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAutofixStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class CodeScanningAutofixStatus$error extends CodeScanningAutofixStatus {const CodeScanningAutofixStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAutofixStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class CodeScanningAutofixStatus$success extends CodeScanningAutofixStatus {const CodeScanningAutofixStatus$success._();

@override String get value => 'success';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAutofixStatus$success;

@override int get hashCode => 'success'.hashCode;

 }
@immutable final class CodeScanningAutofixStatus$outdated extends CodeScanningAutofixStatus {const CodeScanningAutofixStatus$outdated._();

@override String get value => 'outdated';

@override bool operator ==(Object other) => identical(this, other) || other is CodeScanningAutofixStatus$outdated;

@override int get hashCode => 'outdated'.hashCode;

 }
@immutable final class CodeScanningAutofixStatus$Unknown extends CodeScanningAutofixStatus {const CodeScanningAutofixStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CodeScanningAutofixStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The description of an autofix.
extension type const CodeScanningAutofixDescription(String value) {
factory CodeScanningAutofixDescription.fromJson(String json) => CodeScanningAutofixDescription(json);

String toJson() => value;

}
/// The start time of an autofix in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
extension type CodeScanningAutofixStartedAt(DateTime value) {
factory CodeScanningAutofixStartedAt.fromJson(String json) => CodeScanningAutofixStartedAt(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
@immutable final class CodeScanningAutofix {const CodeScanningAutofix({required this.status, required this.description, required this.startedAt, });

factory CodeScanningAutofix.fromJson(Map<String, dynamic> json) { return CodeScanningAutofix(
  status: CodeScanningAutofixStatus.fromJson(json['status'] as String),
  description: json['description'] != null ? CodeScanningAutofixDescription.fromJson(json['description'] as String) : null,
  startedAt: CodeScanningAutofixStartedAt.fromJson(json['started_at'] as String),
); }

/// The status of an autofix.
final CodeScanningAutofixStatus status;

/// The description of an autofix.
final CodeScanningAutofixDescription? description;

/// The start time of an autofix in ISO 8601 format: `YYYY-MM-DDTHH:MM:SSZ`.
final CodeScanningAutofixStartedAt startedAt;

Map<String, dynamic> toJson() { return {
  'status': status.toJson(),
  'description': description?.toJson(),
  'started_at': startedAt.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('status') &&
      json.containsKey('description') &&
      json.containsKey('started_at'); } 
CodeScanningAutofix copyWith({CodeScanningAutofixStatus? status, CodeScanningAutofixDescription? Function()? description, CodeScanningAutofixStartedAt? startedAt, }) { return CodeScanningAutofix(
  status: status ?? this.status,
  description: description != null ? description() : this.description,
  startedAt: startedAt ?? this.startedAt,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeScanningAutofix &&
          status == other.status &&
          description == other.description &&
          startedAt == other.startedAt;

@override int get hashCode => Object.hash(status, description, startedAt);

@override String toString() => 'CodeScanningAutofix(status: $status, description: $description, startedAt: $startedAt)';

 }
