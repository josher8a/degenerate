// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementCfRobotsVariant

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the Robots Access Control License variant to use.
sealed class BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant();

factory BotManagementCfRobotsVariant.fromJson(String json) { return switch (json) {
  'off' => off,
  'policy_only' => policyOnly,
  _ => BotManagementCfRobotsVariant$Unknown(json),
}; }

static const BotManagementCfRobotsVariant off = BotManagementCfRobotsVariant$off._();

static const BotManagementCfRobotsVariant policyOnly = BotManagementCfRobotsVariant$policyOnly._();

static const List<BotManagementCfRobotsVariant> values = [off, policyOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'policy_only' => 'policyOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BotManagementCfRobotsVariant$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() policyOnly, required W Function(String value) $unknown, }) { return switch (this) {
      BotManagementCfRobotsVariant$off() => off(),
      BotManagementCfRobotsVariant$policyOnly() => policyOnly(),
      BotManagementCfRobotsVariant$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? policyOnly, W Function(String value)? $unknown, }) { return switch (this) {
      BotManagementCfRobotsVariant$off() => off != null ? off() : orElse(value),
      BotManagementCfRobotsVariant$policyOnly() => policyOnly != null ? policyOnly() : orElse(value),
      BotManagementCfRobotsVariant$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'BotManagementCfRobotsVariant($value)';

 }
@immutable final class BotManagementCfRobotsVariant$off extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCfRobotsVariant$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class BotManagementCfRobotsVariant$policyOnly extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$policyOnly._();

@override String get value => 'policy_only';

@override bool operator ==(Object other) => identical(this, other) || other is BotManagementCfRobotsVariant$policyOnly;

@override int get hashCode => 'policy_only'.hashCode;

 }
@immutable final class BotManagementCfRobotsVariant$Unknown extends BotManagementCfRobotsVariant {const BotManagementCfRobotsVariant$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BotManagementCfRobotsVariant$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
