// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Issue (inline: StateReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The reason for the current state
sealed class IssueStateReason {const IssueStateReason();

factory IssueStateReason.fromJson(String json) { return switch (json) {
  'completed' => completed,
  'reopened' => reopened,
  'not_planned' => notPlanned,
  'duplicate' => duplicate,
  'null' => $null,
  _ => IssueStateReason$Unknown(json),
}; }

static const IssueStateReason completed = IssueStateReason$completed._();

static const IssueStateReason reopened = IssueStateReason$reopened._();

static const IssueStateReason notPlanned = IssueStateReason$notPlanned._();

static const IssueStateReason duplicate = IssueStateReason$duplicate._();

static const IssueStateReason $null = IssueStateReason$$null._();

static const List<IssueStateReason> values = [completed, reopened, notPlanned, duplicate, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'completed' => 'completed',
  'reopened' => 'reopened',
  'not_planned' => 'notPlanned',
  'duplicate' => 'duplicate',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssueStateReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() completed, required W Function() reopened, required W Function() notPlanned, required W Function() duplicate, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      IssueStateReason$completed() => completed(),
      IssueStateReason$reopened() => reopened(),
      IssueStateReason$notPlanned() => notPlanned(),
      IssueStateReason$duplicate() => duplicate(),
      IssueStateReason$$null() => $null(),
      IssueStateReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? completed, W Function()? reopened, W Function()? notPlanned, W Function()? duplicate, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      IssueStateReason$completed() => completed != null ? completed() : orElse(value),
      IssueStateReason$reopened() => reopened != null ? reopened() : orElse(value),
      IssueStateReason$notPlanned() => notPlanned != null ? notPlanned() : orElse(value),
      IssueStateReason$duplicate() => duplicate != null ? duplicate() : orElse(value),
      IssueStateReason$$null() => $null != null ? $null() : orElse(value),
      IssueStateReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IssueStateReason($value)';

 }
@immutable final class IssueStateReason$completed extends IssueStateReason {const IssueStateReason$completed._();

@override String get value => 'completed';

@override bool operator ==(Object other) => identical(this, other) || other is IssueStateReason$completed;

@override int get hashCode => 'completed'.hashCode;

 }
@immutable final class IssueStateReason$reopened extends IssueStateReason {const IssueStateReason$reopened._();

@override String get value => 'reopened';

@override bool operator ==(Object other) => identical(this, other) || other is IssueStateReason$reopened;

@override int get hashCode => 'reopened'.hashCode;

 }
@immutable final class IssueStateReason$notPlanned extends IssueStateReason {const IssueStateReason$notPlanned._();

@override String get value => 'not_planned';

@override bool operator ==(Object other) => identical(this, other) || other is IssueStateReason$notPlanned;

@override int get hashCode => 'not_planned'.hashCode;

 }
@immutable final class IssueStateReason$duplicate extends IssueStateReason {const IssueStateReason$duplicate._();

@override String get value => 'duplicate';

@override bool operator ==(Object other) => identical(this, other) || other is IssueStateReason$duplicate;

@override int get hashCode => 'duplicate'.hashCode;

 }
@immutable final class IssueStateReason$$null extends IssueStateReason {const IssueStateReason$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is IssueStateReason$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class IssueStateReason$Unknown extends IssueStateReason {const IssueStateReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssueStateReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
