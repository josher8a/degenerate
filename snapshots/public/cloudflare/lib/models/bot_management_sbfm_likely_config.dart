// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BotManagementSbfmLikelyConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/bot_management_optimize_wordpress.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_definitely_automated.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_likely_config/bot_management_sbfm_likely_config_stale_zone_configuration.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_static_resource_protection.dart';import 'package:pub_cloudflare/models/bot_management_sbfm_verified_bots.dart';/// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
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
@immutable final class BotManagementSbfmLikelyConfig {const BotManagementSbfmLikelyConfig({this.optimizeWordpress, this.sbfmDefinitelyAutomated, this.sbfmLikelyAutomated, this.sbfmStaticResourceProtection, this.sbfmVerifiedBots, this.staleZoneConfiguration, });

factory BotManagementSbfmLikelyConfig.fromJson(Map<String, dynamic> json) { return BotManagementSbfmLikelyConfig(
  optimizeWordpress: json['optimize_wordpress'] != null ? BotManagementOptimizeWordpress.fromJson(json['optimize_wordpress'] as bool) : null,
  sbfmDefinitelyAutomated: json['sbfm_definitely_automated'] != null ? BotManagementSbfmDefinitelyAutomated.fromJson(json['sbfm_definitely_automated'] as String) : null,
  sbfmLikelyAutomated: json['sbfm_likely_automated'] != null ? BotManagementSbfmLikelyAutomated.fromJson(json['sbfm_likely_automated'] as String) : null,
  sbfmStaticResourceProtection: json['sbfm_static_resource_protection'] != null ? BotManagementSbfmStaticResourceProtection.fromJson(json['sbfm_static_resource_protection'] as bool) : null,
  sbfmVerifiedBots: json['sbfm_verified_bots'] != null ? BotManagementSbfmVerifiedBots.fromJson(json['sbfm_verified_bots'] as String) : null,
  staleZoneConfiguration: json['stale_zone_configuration'] != null ? BotManagementSbfmLikelyConfigStaleZoneConfiguration.fromJson(json['stale_zone_configuration'] as Map<String, dynamic>) : null,
); }

/// Whether to optimize Super Bot Fight Mode protections for Wordpress.
final BotManagementOptimizeWordpress? optimizeWordpress;

/// Super Bot Fight Mode (SBFM) action to take on definitely automated requests.
final BotManagementSbfmDefinitelyAutomated? sbfmDefinitelyAutomated;

/// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
final BotManagementSbfmLikelyAutomated? sbfmLikelyAutomated;

final BotManagementSbfmStaticResourceProtection? sbfmStaticResourceProtection;

final BotManagementSbfmVerifiedBots? sbfmVerifiedBots;

/// A read-only field that shows which unauthorized settings are currently active on the zone. These settings typically result from upgrades or downgrades.
final BotManagementSbfmLikelyConfigStaleZoneConfiguration? staleZoneConfiguration;

Map<String, dynamic> toJson() { return {
  if (optimizeWordpress != null) 'optimize_wordpress': optimizeWordpress?.toJson(),
  if (sbfmDefinitelyAutomated != null) 'sbfm_definitely_automated': sbfmDefinitelyAutomated?.toJson(),
  if (sbfmLikelyAutomated != null) 'sbfm_likely_automated': sbfmLikelyAutomated?.toJson(),
  if (sbfmStaticResourceProtection != null) 'sbfm_static_resource_protection': sbfmStaticResourceProtection?.toJson(),
  if (sbfmVerifiedBots != null) 'sbfm_verified_bots': sbfmVerifiedBots?.toJson(),
  if (staleZoneConfiguration != null) 'stale_zone_configuration': staleZoneConfiguration?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'optimize_wordpress', 'sbfm_definitely_automated', 'sbfm_likely_automated', 'sbfm_static_resource_protection', 'sbfm_verified_bots', 'stale_zone_configuration'}.contains(key)); } 
BotManagementSbfmLikelyConfig copyWith({BotManagementOptimizeWordpress? Function()? optimizeWordpress, BotManagementSbfmDefinitelyAutomated? Function()? sbfmDefinitelyAutomated, BotManagementSbfmLikelyAutomated? Function()? sbfmLikelyAutomated, BotManagementSbfmStaticResourceProtection? Function()? sbfmStaticResourceProtection, BotManagementSbfmVerifiedBots? Function()? sbfmVerifiedBots, BotManagementSbfmLikelyConfigStaleZoneConfiguration? Function()? staleZoneConfiguration, }) { return BotManagementSbfmLikelyConfig(
  optimizeWordpress: optimizeWordpress != null ? optimizeWordpress() : this.optimizeWordpress,
  sbfmDefinitelyAutomated: sbfmDefinitelyAutomated != null ? sbfmDefinitelyAutomated() : this.sbfmDefinitelyAutomated,
  sbfmLikelyAutomated: sbfmLikelyAutomated != null ? sbfmLikelyAutomated() : this.sbfmLikelyAutomated,
  sbfmStaticResourceProtection: sbfmStaticResourceProtection != null ? sbfmStaticResourceProtection() : this.sbfmStaticResourceProtection,
  sbfmVerifiedBots: sbfmVerifiedBots != null ? sbfmVerifiedBots() : this.sbfmVerifiedBots,
  staleZoneConfiguration: staleZoneConfiguration != null ? staleZoneConfiguration() : this.staleZoneConfiguration,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BotManagementSbfmLikelyConfig &&
          optimizeWordpress == other.optimizeWordpress &&
          sbfmDefinitelyAutomated == other.sbfmDefinitelyAutomated &&
          sbfmLikelyAutomated == other.sbfmLikelyAutomated &&
          sbfmStaticResourceProtection == other.sbfmStaticResourceProtection &&
          sbfmVerifiedBots == other.sbfmVerifiedBots &&
          staleZoneConfiguration == other.staleZoneConfiguration;

@override int get hashCode => Object.hash(optimizeWordpress, sbfmDefinitelyAutomated, sbfmLikelyAutomated, sbfmStaticResourceProtection, sbfmVerifiedBots, staleZoneConfiguration);

@override String toString() => 'BotManagementSbfmLikelyConfig(optimizeWordpress: $optimizeWordpress, sbfmDefinitelyAutomated: $sbfmDefinitelyAutomated, sbfmLikelyAutomated: $sbfmLikelyAutomated, sbfmStaticResourceProtection: $sbfmStaticResourceProtection, sbfmVerifiedBots: $sbfmVerifiedBots, staleZoneConfiguration: $staleZoneConfiguration)';

 }
