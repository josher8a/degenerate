// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheSettingsEdgeTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_set_cache_settings_status_code_ttl2.dart';/// The edge TTL mode.
sealed class RulesetsSetCacheSettingsEdgeTtlMode {const RulesetsSetCacheSettingsEdgeTtlMode();

factory RulesetsSetCacheSettingsEdgeTtlMode.fromJson(String json) { return switch (json) {
  'respect_origin' => respectOrigin,
  'bypass_by_default' => bypassByDefault,
  'override_origin' => overrideOrigin,
  _ => RulesetsSetCacheSettingsEdgeTtlMode$Unknown(json),
}; }

static const RulesetsSetCacheSettingsEdgeTtlMode respectOrigin = RulesetsSetCacheSettingsEdgeTtlMode$respectOrigin._();

static const RulesetsSetCacheSettingsEdgeTtlMode bypassByDefault = RulesetsSetCacheSettingsEdgeTtlMode$bypassByDefault._();

static const RulesetsSetCacheSettingsEdgeTtlMode overrideOrigin = RulesetsSetCacheSettingsEdgeTtlMode$overrideOrigin._();

static const List<RulesetsSetCacheSettingsEdgeTtlMode> values = [respectOrigin, bypassByDefault, overrideOrigin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'respect_origin' => 'respectOrigin',
  'bypass_by_default' => 'bypassByDefault',
  'override_origin' => 'overrideOrigin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSetCacheSettingsEdgeTtlMode$Unknown; } 
@override String toString() => 'RulesetsSetCacheSettingsEdgeTtlMode($value)';

 }
@immutable final class RulesetsSetCacheSettingsEdgeTtlMode$respectOrigin extends RulesetsSetCacheSettingsEdgeTtlMode {const RulesetsSetCacheSettingsEdgeTtlMode$respectOrigin._();

@override String get value => 'respect_origin';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsEdgeTtlMode$respectOrigin;

@override int get hashCode => 'respect_origin'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsEdgeTtlMode$bypassByDefault extends RulesetsSetCacheSettingsEdgeTtlMode {const RulesetsSetCacheSettingsEdgeTtlMode$bypassByDefault._();

@override String get value => 'bypass_by_default';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsEdgeTtlMode$bypassByDefault;

@override int get hashCode => 'bypass_by_default'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsEdgeTtlMode$overrideOrigin extends RulesetsSetCacheSettingsEdgeTtlMode {const RulesetsSetCacheSettingsEdgeTtlMode$overrideOrigin._();

@override String get value => 'override_origin';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsEdgeTtlMode$overrideOrigin;

@override int get hashCode => 'override_origin'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsEdgeTtlMode$Unknown extends RulesetsSetCacheSettingsEdgeTtlMode {const RulesetsSetCacheSettingsEdgeTtlMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSetCacheSettingsEdgeTtlMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// How long the Cloudflare edge network should cache the response.
@immutable final class RulesetsSetCacheSettingsEdgeTtl {const RulesetsSetCacheSettingsEdgeTtl({required this.mode, this.$default, this.statusCodeTtl, });

factory RulesetsSetCacheSettingsEdgeTtl.fromJson(Map<String, dynamic> json) { return RulesetsSetCacheSettingsEdgeTtl(
  $default: json['default'] != null ? (json['default'] as num).toInt() : null,
  mode: RulesetsSetCacheSettingsEdgeTtlMode.fromJson(json['mode'] as String),
  statusCodeTtl: (json['status_code_ttl'] as List<dynamic>?)?.map((e) => RulesetsSetCacheSettingsStatusCodeTtl2.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// The edge TTL (in seconds) if you choose the "override_origin" mode.
/// 
/// Example: `60`
final int? $default;

/// The edge TTL mode.
/// 
/// Example: `'override_origin'`
final RulesetsSetCacheSettingsEdgeTtlMode mode;

final List<RulesetsSetCacheSettingsStatusCodeTtl2>? statusCodeTtl;

Map<String, dynamic> toJson() { return {
  'default': ?$default,
  'mode': mode.toJson(),
  if (statusCodeTtl != null) 'status_code_ttl': statusCodeTtl?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final $default$ = $default;
if ($default$ != null) {
  if ($default$ < 0) { errors.add(r'$default: must be >= 0'); }
}
final statusCodeTtl$ = statusCodeTtl;
if (statusCodeTtl$ != null) {
  if (statusCodeTtl$.isEmpty) { errors.add('statusCodeTtl: must have >= 1 items'); }
  if (statusCodeTtl$.toSet().length != statusCodeTtl$.length) { errors.add('statusCodeTtl: items must be unique'); }
}
return errors; } 
RulesetsSetCacheSettingsEdgeTtl copyWith({int? Function()? $default, RulesetsSetCacheSettingsEdgeTtlMode? mode, List<RulesetsSetCacheSettingsStatusCodeTtl2>? Function()? statusCodeTtl, }) { return RulesetsSetCacheSettingsEdgeTtl(
  $default: $default != null ? $default() : this.$default,
  mode: mode ?? this.mode,
  statusCodeTtl: statusCodeTtl != null ? statusCodeTtl() : this.statusCodeTtl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetCacheSettingsEdgeTtl &&
          $default == other.$default &&
          mode == other.mode &&
          listEquals(statusCodeTtl, other.statusCodeTtl);

@override int get hashCode => Object.hash($default, mode, Object.hashAll(statusCodeTtl ?? const []));

@override String toString() => 'RulesetsSetCacheSettingsEdgeTtl(\$default: ${$default}, mode: $mode, statusCodeTtl: $statusCodeTtl)';

 }
