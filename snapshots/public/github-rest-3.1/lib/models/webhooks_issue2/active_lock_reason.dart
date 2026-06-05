// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: ActiveLockReason)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActiveLockReason {const ActiveLockReason();

factory ActiveLockReason.fromJson(String json) { return switch (json) {
  'resolved' => resolved,
  'off-topic' => offTopic,
  'too heated' => tooHeated,
  'spam' => spam,
  'null' => $null,
  _ => ActiveLockReason$Unknown(json),
}; }

static const ActiveLockReason resolved = ActiveLockReason$resolved._();

static const ActiveLockReason offTopic = ActiveLockReason$offTopic._();

static const ActiveLockReason tooHeated = ActiveLockReason$tooHeated._();

static const ActiveLockReason spam = ActiveLockReason$spam._();

static const ActiveLockReason $null = ActiveLockReason$$null._();

static const List<ActiveLockReason> values = [resolved, offTopic, tooHeated, spam, $null];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'resolved' => 'resolved',
  'off-topic' => 'offTopic',
  'too heated' => 'tooHeated',
  'spam' => 'spam',
  'null' => r'$null',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActiveLockReason$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() resolved, required W Function() offTopic, required W Function() tooHeated, required W Function() spam, required W Function() $null, required W Function(String value) $unknown, }) { return switch (this) {
      ActiveLockReason$resolved() => resolved(),
      ActiveLockReason$offTopic() => offTopic(),
      ActiveLockReason$tooHeated() => tooHeated(),
      ActiveLockReason$spam() => spam(),
      ActiveLockReason$$null() => $null(),
      ActiveLockReason$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? resolved, W Function()? offTopic, W Function()? tooHeated, W Function()? spam, W Function()? $null, W Function(String value)? $unknown, }) { return switch (this) {
      ActiveLockReason$resolved() => resolved != null ? resolved() : orElse(value),
      ActiveLockReason$offTopic() => offTopic != null ? offTopic() : orElse(value),
      ActiveLockReason$tooHeated() => tooHeated != null ? tooHeated() : orElse(value),
      ActiveLockReason$spam() => spam != null ? spam() : orElse(value),
      ActiveLockReason$$null() => $null != null ? $null() : orElse(value),
      ActiveLockReason$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ActiveLockReason($value)';

 }
@immutable final class ActiveLockReason$resolved extends ActiveLockReason {const ActiveLockReason$resolved._();

@override String get value => 'resolved';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveLockReason$resolved;

@override int get hashCode => 'resolved'.hashCode;

 }
@immutable final class ActiveLockReason$offTopic extends ActiveLockReason {const ActiveLockReason$offTopic._();

@override String get value => 'off-topic';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveLockReason$offTopic;

@override int get hashCode => 'off-topic'.hashCode;

 }
@immutable final class ActiveLockReason$tooHeated extends ActiveLockReason {const ActiveLockReason$tooHeated._();

@override String get value => 'too heated';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveLockReason$tooHeated;

@override int get hashCode => 'too heated'.hashCode;

 }
@immutable final class ActiveLockReason$spam extends ActiveLockReason {const ActiveLockReason$spam._();

@override String get value => 'spam';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveLockReason$spam;

@override int get hashCode => 'spam'.hashCode;

 }
@immutable final class ActiveLockReason$$null extends ActiveLockReason {const ActiveLockReason$$null._();

@override String get value => 'null';

@override bool operator ==(Object other) => identical(this, other) || other is ActiveLockReason$$null;

@override int get hashCode => 'null'.hashCode;

 }
@immutable final class ActiveLockReason$Unknown extends ActiveLockReason {const ActiveLockReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActiveLockReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
