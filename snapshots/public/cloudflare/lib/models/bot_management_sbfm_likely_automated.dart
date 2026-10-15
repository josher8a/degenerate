// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementSbfmLikelyAutomated

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
sealed class BotManagementSbfmLikelyAutomated {const BotManagementSbfmLikelyAutomated();

factory BotManagementSbfmLikelyAutomated.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'block' => block,
  'managed_challenge' => managedChallenge,
  _ => BotManagementSbfmLikelyAutomated$Unknown(json),
}; }

static const BotManagementSbfmLikelyAutomated allow = BotManagementSbfmLikelyAutomated$allow._();

static const BotManagementSbfmLikelyAutomated block = BotManagementSbfmLikelyAutomated$block._();

static const BotManagementSbfmLikelyAutomated managedChallenge = BotManagementSbfmLikelyAutomated$managedChallenge._();

static const List<BotManagementSbfmLikelyAutomated> values = [allow, block, managedChallenge];

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
bool get isUnknown { return this is BotManagementSbfmLikelyAutomated$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() block, required W Function() managedChallenge, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementSbfmLikelyAutomated$allow() => allow(),
      BotManagementSbfmLikelyAutomated$block() => block(),
      BotManagementSbfmLikelyAutomated$managedChallenge() => managedChallenge(),
      BotManagementSbfmLikelyAutomated$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? block, W Function()? managedChallenge, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementSbfmLikelyAutomated$allow() => allow != null ? allow() : orElse(value),
      BotManagementSbfmLikelyAutomated$block() => block != null ? block() : orElse(value),
      BotManagementSbfmLikelyAutomated$managedChallenge() => managedChallenge != null ? managedChallenge() : orElse(value),
      BotManagementSbfmLikelyAutomated$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BotManagementSbfmLikelyAutomated($value)';

 }
@immutable final class BotManagementSbfmLikelyAutomated$allow extends BotManagementSbfmLikelyAutomated {const BotManagementSbfmLikelyAutomated$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmLikelyAutomated$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class BotManagementSbfmLikelyAutomated$block extends BotManagementSbfmLikelyAutomated {const BotManagementSbfmLikelyAutomated$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmLikelyAutomated$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class BotManagementSbfmLikelyAutomated$managedChallenge extends BotManagementSbfmLikelyAutomated {const BotManagementSbfmLikelyAutomated$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementSbfmLikelyAutomated$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class BotManagementSbfmLikelyAutomated$Unknown extends BotManagementSbfmLikelyAutomated {const BotManagementSbfmLikelyAutomated$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementSbfmLikelyAutomated$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
