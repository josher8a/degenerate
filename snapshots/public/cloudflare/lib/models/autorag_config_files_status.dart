// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigFilesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AutoragConfigFilesStatus {const AutoragConfigFilesStatus();

factory AutoragConfigFilesStatus.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'queued' => queued,
  'running' => running,
  'error' => error,
  _ => AutoragConfigFilesStatus$Unknown(json),
}; }

static const AutoragConfigFilesStatus completed = AutoragConfigFilesStatus$completed._();

static const AutoragConfigFilesStatus queued = AutoragConfigFilesStatus$queued._();

static const AutoragConfigFilesStatus running = AutoragConfigFilesStatus$running._();

static const AutoragConfigFilesStatus error = AutoragConfigFilesStatus$error._();

static const List<AutoragConfigFilesStatus> values = [completed, queued, running, error];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'queued' => 'queued',
  'running' => 'running',
  'error' => 'error',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AutoragConfigFilesStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() queued, required W Function() running, required W Function() error, required W Function(String value) $unknown, }) { return switch (this) {
      AutoragConfigFilesStatus$completed() => completed(),
      AutoragConfigFilesStatus$queued() => queued(),
      AutoragConfigFilesStatus$running() => running(),
      AutoragConfigFilesStatus$error() => error(),
      AutoragConfigFilesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? queued, W Function()? running, W Function()? error, W Function(String value)? $unknown, }) { return switch (this) {
      AutoragConfigFilesStatus$completed() => completed != null ? completed() : orElse(value),
      AutoragConfigFilesStatus$queued() => queued != null ? queued() : orElse(value),
      AutoragConfigFilesStatus$running() => running != null ? running() : orElse(value),
      AutoragConfigFilesStatus$error() => error != null ? error() : orElse(value),
      AutoragConfigFilesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AutoragConfigFilesStatus($value)';

 }
@immutable final class AutoragConfigFilesStatus$completed extends AutoragConfigFilesStatus {const AutoragConfigFilesStatus$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigFilesStatus$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class AutoragConfigFilesStatus$queued extends AutoragConfigFilesStatus {const AutoragConfigFilesStatus$queued._();

@override String get value => 'queued';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigFilesStatus$queued;

@override int get hashCode => 'queued'.hashCode;

 }
@immutable final class AutoragConfigFilesStatus$running extends AutoragConfigFilesStatus {const AutoragConfigFilesStatus$running._();

@override String get value => 'running';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigFilesStatus$running;

@override int get hashCode => 'running'.hashCode;

 }
@immutable final class AutoragConfigFilesStatus$error extends AutoragConfigFilesStatus {const AutoragConfigFilesStatus$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is AutoragConfigFilesStatus$error;

@override int get hashCode => 'error'.hashCode;

 }
@immutable final class AutoragConfigFilesStatus$Unknown extends AutoragConfigFilesStatus {const AutoragConfigFilesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AutoragConfigFilesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
