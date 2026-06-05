// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsListWorkflowRunArtifactsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsListWorkflowRunArtifactsDirection {const ActionsListWorkflowRunArtifactsDirection();

factory ActionsListWorkflowRunArtifactsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => ActionsListWorkflowRunArtifactsDirection$Unknown(json),
}; }

static const ActionsListWorkflowRunArtifactsDirection asc = ActionsListWorkflowRunArtifactsDirection$asc._();

static const ActionsListWorkflowRunArtifactsDirection desc = ActionsListWorkflowRunArtifactsDirection$desc._();

static const List<ActionsListWorkflowRunArtifactsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsListWorkflowRunArtifactsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsListWorkflowRunArtifactsDirection$asc() => asc(),
      ActionsListWorkflowRunArtifactsDirection$desc() => desc(),
      ActionsListWorkflowRunArtifactsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsListWorkflowRunArtifactsDirection$asc() => asc != null ? asc() : orElse(value),
      ActionsListWorkflowRunArtifactsDirection$desc() => desc != null ? desc() : orElse(value),
      ActionsListWorkflowRunArtifactsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActionsListWorkflowRunArtifactsDirection($value)';

 }
@immutable final class ActionsListWorkflowRunArtifactsDirection$asc extends ActionsListWorkflowRunArtifactsDirection {const ActionsListWorkflowRunArtifactsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunArtifactsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class ActionsListWorkflowRunArtifactsDirection$desc extends ActionsListWorkflowRunArtifactsDirection {const ActionsListWorkflowRunArtifactsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsListWorkflowRunArtifactsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class ActionsListWorkflowRunArtifactsDirection$Unknown extends ActionsListWorkflowRunArtifactsDirection {const ActionsListWorkflowRunArtifactsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsListWorkflowRunArtifactsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
