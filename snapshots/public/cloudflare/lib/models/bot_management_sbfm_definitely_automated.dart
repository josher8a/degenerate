// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementSbfmDefinitelyAutomated

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Super Bot Fight Mode (SBFM) action to take on definitely automated requests.
sealed class BotManagementSbfmDefinitelyAutomated {const BotManagementSbfmDefinitelyAutomated();

factory BotManagementSbfmDefinitelyAutomated.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  'managed_challenge' => managedChallenge,
  _ => BotManagementSbfmDefinitelyAutomated$Unknown(json),
}; }

static const BotManagementSbfmDefinitelyAutomated allow = BotManagementSbfmDefinitelyAutomated$allow._();

static const BotManagementSbfmDefinitelyAutomated block = BotManagementSbfmDefinitelyAutomated$block._();

static const BotManagementSbfmDefinitelyAutomated managedChallenge = BotManagementSbfmDefinitelyAutomated$managedChallenge._();

static const List<BotManagementSbfmDefinitelyAutomated> values = [allow, block, managedChallenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'block' => 'block',
  'managed_challenge' => 'managedChallenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementSbfmDefinitelyAutomated$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() block, required W Function() managedChallenge, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementSbfmDefinitelyAutomated$allow() => allow(),
      BotManagementSbfmDefinitelyAutomated$block() => block(),
      BotManagementSbfmDefinitelyAutomated$managedChallenge() => managedChallenge(),
      BotManagementSbfmDefinitelyAutomated$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? block, W Function()? managedChallenge, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementSbfmDefinitelyAutomated$allow() => allow != null ? allow() : orElse(value),
      BotManagementSbfmDefinitelyAutomated$block() => block != null ? block() : orElse(value),
      BotManagementSbfmDefinitelyAutomated$managedChallenge() => managedChallenge != null ? managedChallenge() : orElse(value),
      BotManagementSbfmDefinitelyAutomated$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BotManagementSbfmDefinitelyAutomated($value)';

 }
@immutable final class BotManagementSbfmDefinitelyAutomated$allow extends BotManagementSbfmDefinitelyAutomated {const BotManagementSbfmDefinitelyAutomated$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmDefinitelyAutomated$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class BotManagementSbfmDefinitelyAutomated$block extends BotManagementSbfmDefinitelyAutomated {const BotManagementSbfmDefinitelyAutomated$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmDefinitelyAutomated$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class BotManagementSbfmDefinitelyAutomated$managedChallenge extends BotManagementSbfmDefinitelyAutomated {const BotManagementSbfmDefinitelyAutomated$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmDefinitelyAutomated$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class BotManagementSbfmDefinitelyAutomated$Unknown extends BotManagementSbfmDefinitelyAutomated {const BotManagementSbfmDefinitelyAutomated$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementSbfmDefinitelyAutomated$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
