// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsDefaultWorkflowPermissions

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The default workflow permissions granted to the GITHUB_TOKEN when running workflows.
sealed class ActionsDefaultWorkflowPermissions {const ActionsDefaultWorkflowPermissions();

factory ActionsDefaultWorkflowPermissions.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => ActionsDefaultWorkflowPermissions$Unknown(json),
}; }

static const ActionsDefaultWorkflowPermissions read = ActionsDefaultWorkflowPermissions$read._();

static const ActionsDefaultWorkflowPermissions write = ActionsDefaultWorkflowPermissions$write._();

static const List<ActionsDefaultWorkflowPermissions> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsDefaultWorkflowPermissions$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() read, required W Function() write, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsDefaultWorkflowPermissions$read() => read(),
      ActionsDefaultWorkflowPermissions$write() => write(),
      ActionsDefaultWorkflowPermissions$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? read, W Function()? write, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsDefaultWorkflowPermissions$read() => read != null ? read() : orElse(value),
      ActionsDefaultWorkflowPermissions$write() => write != null ? write() : orElse(value),
      ActionsDefaultWorkflowPermissions$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsDefaultWorkflowPermissions($value)';

 }
@immutable final class ActionsDefaultWorkflowPermissions$read extends ActionsDefaultWorkflowPermissions {const ActionsDefaultWorkflowPermissions$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsDefaultWorkflowPermissions$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class ActionsDefaultWorkflowPermissions$write extends ActionsDefaultWorkflowPermissions {const ActionsDefaultWorkflowPermissions$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsDefaultWorkflowPermissions$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class ActionsDefaultWorkflowPermissions$Unknown extends ActionsDefaultWorkflowPermissions {const ActionsDefaultWorkflowPermissions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsDefaultWorkflowPermissions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
