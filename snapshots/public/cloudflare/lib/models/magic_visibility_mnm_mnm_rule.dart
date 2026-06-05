// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicVisibilityMnmMnmRule

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_automatic_advertisement.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_bandwidth_threshold.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_duration.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_ip_prefix.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_name.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_mnm_rule_packet_threshold.dart';import 'package:pub_cloudflare/models/magic_visibility_mnm_rule_identifier.dart';/// Prefix match type to be applied for a prefix auto advertisement when using an advanced_ddos rule.
sealed class MagicVisibilityMnmMnmRulePrefixMatch {const MagicVisibilityMnmMnmRulePrefixMatch();

factory MagicVisibilityMnmMnmRulePrefixMatch.fromJson(String json) { return switch (json) {
  'exact' => exact,
  'subnet' => subnet,
  'supernet' => supernet,
  _ => MagicVisibilityMnmMnmRulePrefixMatch$Unknown(json),
}; }

static const MagicVisibilityMnmMnmRulePrefixMatch exact = MagicVisibilityMnmMnmRulePrefixMatch$exact._();

static const MagicVisibilityMnmMnmRulePrefixMatch subnet = MagicVisibilityMnmMnmRulePrefixMatch$subnet._();

static const MagicVisibilityMnmMnmRulePrefixMatch supernet = MagicVisibilityMnmMnmRulePrefixMatch$supernet._();

static const List<MagicVisibilityMnmMnmRulePrefixMatch> values = [exact, subnet, supernet];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exact' => 'exact',
  'subnet' => 'subnet',
  'supernet' => 'supernet',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityMnmMnmRulePrefixMatch$Unknown; } 
@override String toString() => 'MagicVisibilityMnmMnmRulePrefixMatch($value)';

 }
@immutable final class MagicVisibilityMnmMnmRulePrefixMatch$exact extends MagicVisibilityMnmMnmRulePrefixMatch {const MagicVisibilityMnmMnmRulePrefixMatch$exact._();

@override String get value => 'exact';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRulePrefixMatch$exact;

@override int get hashCode => 'exact'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRulePrefixMatch$subnet extends MagicVisibilityMnmMnmRulePrefixMatch {const MagicVisibilityMnmMnmRulePrefixMatch$subnet._();

@override String get value => 'subnet';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRulePrefixMatch$subnet;

@override int get hashCode => 'subnet'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRulePrefixMatch$supernet extends MagicVisibilityMnmMnmRulePrefixMatch {const MagicVisibilityMnmMnmRulePrefixMatch$supernet._();

@override String get value => 'supernet';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRulePrefixMatch$supernet;

@override int get hashCode => 'supernet'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRulePrefixMatch$Unknown extends MagicVisibilityMnmMnmRulePrefixMatch {const MagicVisibilityMnmMnmRulePrefixMatch$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRulePrefixMatch$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// MNM rule type.
sealed class MagicVisibilityMnmMnmRuleType {const MagicVisibilityMnmMnmRuleType();

factory MagicVisibilityMnmMnmRuleType.fromJson(String json) { return switch (json) {
  'threshold' => threshold,
  'zscore' => zscore,
  'advanced_ddos' => advancedDdos,
  _ => MagicVisibilityMnmMnmRuleType$Unknown(json),
}; }

static const MagicVisibilityMnmMnmRuleType threshold = MagicVisibilityMnmMnmRuleType$threshold._();

static const MagicVisibilityMnmMnmRuleType zscore = MagicVisibilityMnmMnmRuleType$zscore._();

static const MagicVisibilityMnmMnmRuleType advancedDdos = MagicVisibilityMnmMnmRuleType$advancedDdos._();

static const List<MagicVisibilityMnmMnmRuleType> values = [threshold, zscore, advancedDdos];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'threshold' => 'threshold',
  'zscore' => 'zscore',
  'advanced_ddos' => 'advancedDdos',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityMnmMnmRuleType$Unknown; } 
@override String toString() => 'MagicVisibilityMnmMnmRuleType($value)';

 }
@immutable final class MagicVisibilityMnmMnmRuleType$threshold extends MagicVisibilityMnmMnmRuleType {const MagicVisibilityMnmMnmRuleType$threshold._();

@override String get value => 'threshold';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleType$threshold;

@override int get hashCode => 'threshold'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleType$zscore extends MagicVisibilityMnmMnmRuleType {const MagicVisibilityMnmMnmRuleType$zscore._();

@override String get value => 'zscore';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleType$zscore;

@override int get hashCode => 'zscore'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleType$advancedDdos extends MagicVisibilityMnmMnmRuleType {const MagicVisibilityMnmMnmRuleType$advancedDdos._();

@override String get value => 'advanced_ddos';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleType$advancedDdos;

@override int get hashCode => 'advanced_ddos'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleType$Unknown extends MagicVisibilityMnmMnmRuleType {const MagicVisibilityMnmMnmRuleType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRuleType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Level of sensitivity set for zscore rules.
sealed class MagicVisibilityMnmMnmRuleZscoreSensitivity {const MagicVisibilityMnmMnmRuleZscoreSensitivity();

factory MagicVisibilityMnmMnmRuleZscoreSensitivity.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  _ => MagicVisibilityMnmMnmRuleZscoreSensitivity$Unknown(json),
}; }

static const MagicVisibilityMnmMnmRuleZscoreSensitivity low = MagicVisibilityMnmMnmRuleZscoreSensitivity$low._();

static const MagicVisibilityMnmMnmRuleZscoreSensitivity medium = MagicVisibilityMnmMnmRuleZscoreSensitivity$medium._();

static const MagicVisibilityMnmMnmRuleZscoreSensitivity high = MagicVisibilityMnmMnmRuleZscoreSensitivity$high._();

static const List<MagicVisibilityMnmMnmRuleZscoreSensitivity> values = [low, medium, high];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityMnmMnmRuleZscoreSensitivity$Unknown; } 
@override String toString() => 'MagicVisibilityMnmMnmRuleZscoreSensitivity($value)';

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreSensitivity$low extends MagicVisibilityMnmMnmRuleZscoreSensitivity {const MagicVisibilityMnmMnmRuleZscoreSensitivity$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleZscoreSensitivity$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreSensitivity$medium extends MagicVisibilityMnmMnmRuleZscoreSensitivity {const MagicVisibilityMnmMnmRuleZscoreSensitivity$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleZscoreSensitivity$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreSensitivity$high extends MagicVisibilityMnmMnmRuleZscoreSensitivity {const MagicVisibilityMnmMnmRuleZscoreSensitivity$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleZscoreSensitivity$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreSensitivity$Unknown extends MagicVisibilityMnmMnmRuleZscoreSensitivity {const MagicVisibilityMnmMnmRuleZscoreSensitivity$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRuleZscoreSensitivity$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Target of the zscore rule analysis.
sealed class MagicVisibilityMnmMnmRuleZscoreTarget {const MagicVisibilityMnmMnmRuleZscoreTarget();

factory MagicVisibilityMnmMnmRuleZscoreTarget.fromJson(String json) { return switch (json) {
  'bits' => bits,
  'packets' => packets,
  _ => MagicVisibilityMnmMnmRuleZscoreTarget$Unknown(json),
}; }

static const MagicVisibilityMnmMnmRuleZscoreTarget bits = MagicVisibilityMnmMnmRuleZscoreTarget$bits._();

static const MagicVisibilityMnmMnmRuleZscoreTarget packets = MagicVisibilityMnmMnmRuleZscoreTarget$packets._();

static const List<MagicVisibilityMnmMnmRuleZscoreTarget> values = [bits, packets];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'bits' => 'bits',
  'packets' => 'packets',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicVisibilityMnmMnmRuleZscoreTarget$Unknown; } 
@override String toString() => 'MagicVisibilityMnmMnmRuleZscoreTarget($value)';

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreTarget$bits extends MagicVisibilityMnmMnmRuleZscoreTarget {const MagicVisibilityMnmMnmRuleZscoreTarget$bits._();

@override String get value => 'bits';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleZscoreTarget$bits;

@override int get hashCode => 'bits'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreTarget$packets extends MagicVisibilityMnmMnmRuleZscoreTarget {const MagicVisibilityMnmMnmRuleZscoreTarget$packets._();

@override String get value => 'packets';

@override bool operator ==(Object other) => identical(this, other) || other is MagicVisibilityMnmMnmRuleZscoreTarget$packets;

@override int get hashCode => 'packets'.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRuleZscoreTarget$Unknown extends MagicVisibilityMnmMnmRuleZscoreTarget {const MagicVisibilityMnmMnmRuleZscoreTarget$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicVisibilityMnmMnmRuleZscoreTarget$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MagicVisibilityMnmMnmRule {const MagicVisibilityMnmMnmRule({required this.automaticAdvertisement, required this.name, required this.prefixes, required this.type, this.bandwidthThreshold, this.duration, this.id, this.packetThreshold, this.prefixMatch, this.zscoreSensitivity, this.zscoreTarget, });

factory MagicVisibilityMnmMnmRule.fromJson(Map<String, dynamic> json) { return MagicVisibilityMnmMnmRule(
  automaticAdvertisement: json['automatic_advertisement'] != null ? MagicVisibilityMnmMnmRuleAutomaticAdvertisement.fromJson(json['automatic_advertisement'] as bool) : null,
  bandwidthThreshold: json['bandwidth_threshold'] != null ? MagicVisibilityMnmMnmRuleBandwidthThreshold.fromJson(json['bandwidth_threshold'] as num) : null,
  duration: json['duration'] != null ? MagicVisibilityMnmMnmRuleDuration.fromJson(json['duration'] as String) : null,
  id: json['id'] != null ? MagicVisibilityMnmRuleIdentifier.fromJson(json['id'] as String) : null,
  name: MagicVisibilityMnmMnmRuleName.fromJson(json['name'] as String),
  packetThreshold: json['packet_threshold'] != null ? MagicVisibilityMnmMnmRulePacketThreshold.fromJson(json['packet_threshold'] as num) : null,
  prefixMatch: json['prefix_match'] != null ? MagicVisibilityMnmMnmRulePrefixMatch.fromJson(json['prefix_match'] as String) : null,
  prefixes: (json['prefixes'] as List<dynamic>).map((e) => MagicVisibilityMnmMnmRuleIpPrefix.fromJson(e as String)).toList(),
  type: MagicVisibilityMnmMnmRuleType.fromJson(json['type'] as String),
  zscoreSensitivity: json['zscore_sensitivity'] != null ? MagicVisibilityMnmMnmRuleZscoreSensitivity.fromJson(json['zscore_sensitivity'] as String) : null,
  zscoreTarget: json['zscore_target'] != null ? MagicVisibilityMnmMnmRuleZscoreTarget.fromJson(json['zscore_target'] as String) : null,
); }

final MagicVisibilityMnmMnmRuleAutomaticAdvertisement? automaticAdvertisement;

final MagicVisibilityMnmMnmRuleBandwidthThreshold? bandwidthThreshold;

final MagicVisibilityMnmMnmRuleDuration? duration;

final MagicVisibilityMnmRuleIdentifier? id;

final MagicVisibilityMnmMnmRuleName name;

final MagicVisibilityMnmMnmRulePacketThreshold? packetThreshold;

final MagicVisibilityMnmMnmRulePrefixMatch? prefixMatch;

final List<MagicVisibilityMnmMnmRuleIpPrefix> prefixes;

final MagicVisibilityMnmMnmRuleType type;

final MagicVisibilityMnmMnmRuleZscoreSensitivity? zscoreSensitivity;

final MagicVisibilityMnmMnmRuleZscoreTarget? zscoreTarget;

Map<String, dynamic> toJson() { return {
  'automatic_advertisement': automaticAdvertisement?.toJson(),
  if (bandwidthThreshold != null) 'bandwidth_threshold': bandwidthThreshold?.toJson(),
  if (duration != null) 'duration': duration?.toJson(),
  if (id != null) 'id': id?.toJson(),
  'name': name.toJson(),
  if (packetThreshold != null) 'packet_threshold': packetThreshold?.toJson(),
  if (prefixMatch != null) 'prefix_match': prefixMatch?.toJson(),
  'prefixes': prefixes.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
  if (zscoreSensitivity != null) 'zscore_sensitivity': zscoreSensitivity?.toJson(),
  if (zscoreTarget != null) 'zscore_target': zscoreTarget?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('automatic_advertisement') &&
      json.containsKey('name') &&
      json.containsKey('prefixes') &&
      json.containsKey('type'); } 
MagicVisibilityMnmMnmRule copyWith({MagicVisibilityMnmMnmRuleAutomaticAdvertisement? Function()? automaticAdvertisement, MagicVisibilityMnmMnmRuleBandwidthThreshold? Function()? bandwidthThreshold, MagicVisibilityMnmMnmRuleDuration? Function()? duration, MagicVisibilityMnmRuleIdentifier? Function()? id, MagicVisibilityMnmMnmRuleName? name, MagicVisibilityMnmMnmRulePacketThreshold? Function()? packetThreshold, MagicVisibilityMnmMnmRulePrefixMatch? Function()? prefixMatch, List<MagicVisibilityMnmMnmRuleIpPrefix>? prefixes, MagicVisibilityMnmMnmRuleType? type, MagicVisibilityMnmMnmRuleZscoreSensitivity? Function()? zscoreSensitivity, MagicVisibilityMnmMnmRuleZscoreTarget? Function()? zscoreTarget, }) { return MagicVisibilityMnmMnmRule(
  automaticAdvertisement: automaticAdvertisement != null ? automaticAdvertisement() : this.automaticAdvertisement,
  bandwidthThreshold: bandwidthThreshold != null ? bandwidthThreshold() : this.bandwidthThreshold,
  duration: duration != null ? duration() : this.duration,
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  packetThreshold: packetThreshold != null ? packetThreshold() : this.packetThreshold,
  prefixMatch: prefixMatch != null ? prefixMatch() : this.prefixMatch,
  prefixes: prefixes ?? this.prefixes,
  type: type ?? this.type,
  zscoreSensitivity: zscoreSensitivity != null ? zscoreSensitivity() : this.zscoreSensitivity,
  zscoreTarget: zscoreTarget != null ? zscoreTarget() : this.zscoreTarget,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MagicVisibilityMnmMnmRule &&
          automaticAdvertisement == other.automaticAdvertisement &&
          bandwidthThreshold == other.bandwidthThreshold &&
          duration == other.duration &&
          id == other.id &&
          name == other.name &&
          packetThreshold == other.packetThreshold &&
          prefixMatch == other.prefixMatch &&
          listEquals(prefixes, other.prefixes) &&
          type == other.type &&
          zscoreSensitivity == other.zscoreSensitivity &&
          zscoreTarget == other.zscoreTarget;

@override int get hashCode => Object.hash(automaticAdvertisement, bandwidthThreshold, duration, id, name, packetThreshold, prefixMatch, Object.hashAll(prefixes), type, zscoreSensitivity, zscoreTarget);

@override String toString() => 'MagicVisibilityMnmMnmRule(\n  automaticAdvertisement: $automaticAdvertisement,\n  bandwidthThreshold: $bandwidthThreshold,\n  duration: $duration,\n  id: $id,\n  name: $name,\n  packetThreshold: $packetThreshold,\n  prefixMatch: $prefixMatch,\n  prefixes: $prefixes,\n  type: $type,\n  zscoreSensitivity: $zscoreSensitivity,\n  zscoreTarget: $zscoreTarget,\n)';

 }
