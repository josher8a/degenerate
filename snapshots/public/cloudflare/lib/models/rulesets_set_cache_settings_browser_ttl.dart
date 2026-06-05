// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsSetCacheSettingsBrowserTtl

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The browser TTL mode.
sealed class RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode();

factory RulesetsSetCacheSettingsBrowserTtlMode.fromJson(String json) { return switch (json) {
  'respect_origin' => respectOrigin,
  'bypass_by_default' => bypassByDefault,
  'override_origin' => overrideOrigin,
  'bypass' => bypass,
  _ => RulesetsSetCacheSettingsBrowserTtlMode$Unknown(json),
}; }

static const RulesetsSetCacheSettingsBrowserTtlMode respectOrigin = RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin._();

static const RulesetsSetCacheSettingsBrowserTtlMode bypassByDefault = RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault._();

static const RulesetsSetCacheSettingsBrowserTtlMode overrideOrigin = RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin._();

static const RulesetsSetCacheSettingsBrowserTtlMode bypass = RulesetsSetCacheSettingsBrowserTtlMode$bypass._();

static const List<RulesetsSetCacheSettingsBrowserTtlMode> values = [respectOrigin, bypassByDefault, overrideOrigin, bypass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'respect_origin' => 'respectOrigin',
  'bypass_by_default' => 'bypassByDefault',
  'override_origin' => 'overrideOrigin',
  'bypass' => 'bypass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RulesetsSetCacheSettingsBrowserTtlMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() respectOrigin, required W Function() bypassByDefault, required W Function() overrideOrigin, required W Function() bypass, required W Function(String value) $unknown, }) { return switch (this) {
      RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin() => respectOrigin(),
      RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault() => bypassByDefault(),
      RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin() => overrideOrigin(),
      RulesetsSetCacheSettingsBrowserTtlMode$bypass() => bypass(),
      RulesetsSetCacheSettingsBrowserTtlMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? respectOrigin, W Function()? bypassByDefault, W Function()? overrideOrigin, W Function()? bypass, W Function(String value)? $unknown, }) { return switch (this) {
      RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin() => respectOrigin != null ? respectOrigin() : orElse(value),
      RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault() => bypassByDefault != null ? bypassByDefault() : orElse(value),
      RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin() => overrideOrigin != null ? overrideOrigin() : orElse(value),
      RulesetsSetCacheSettingsBrowserTtlMode$bypass() => bypass != null ? bypass() : orElse(value),
      RulesetsSetCacheSettingsBrowserTtlMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RulesetsSetCacheSettingsBrowserTtlMode($value)';

 }
@immutable final class RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin extends RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin._();

@override String get value => 'respect_origin';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsBrowserTtlMode$respectOrigin;

@override int get hashCode => 'respect_origin'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault extends RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault._();

@override String get value => 'bypass_by_default';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsBrowserTtlMode$bypassByDefault;

@override int get hashCode => 'bypass_by_default'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin extends RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin._();

@override String get value => 'override_origin';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsBrowserTtlMode$overrideOrigin;

@override int get hashCode => 'override_origin'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsBrowserTtlMode$bypass extends RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is RulesetsSetCacheSettingsBrowserTtlMode$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class RulesetsSetCacheSettingsBrowserTtlMode$Unknown extends RulesetsSetCacheSettingsBrowserTtlMode {const RulesetsSetCacheSettingsBrowserTtlMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RulesetsSetCacheSettingsBrowserTtlMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// How long client browsers should cache the response. Cloudflare cache purge will not purge content cached on client browsers, so high browser TTLs may lead to stale content.
@immutable final class RulesetsSetCacheSettingsBrowserTtl {const RulesetsSetCacheSettingsBrowserTtl({required this.mode, this.$default, });

factory RulesetsSetCacheSettingsBrowserTtl.fromJson(Map<String, dynamic> json) { return RulesetsSetCacheSettingsBrowserTtl(
  $default: json['default'] != null ? (json['default'] as num).toInt() : null,
  mode: RulesetsSetCacheSettingsBrowserTtlMode.fromJson(json['mode'] as String),
); }

/// The browser TTL (in seconds) if you choose the "override_origin" mode.
/// 
/// Example: `60`
final int? $default;

/// The browser TTL mode.
/// 
/// Example: `'override_origin'`
final RulesetsSetCacheSettingsBrowserTtlMode mode;

Map<String, dynamic> toJson() { return {
  'default': ?$default,
  'mode': mode.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mode'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final $default$ = $default;
if ($default$ != null) {
  if ($default$ < 0) { errors.add(r'$default: must be >= 0'); }
}
return errors; } 
RulesetsSetCacheSettingsBrowserTtl copyWith({int? Function()? $default, RulesetsSetCacheSettingsBrowserTtlMode? mode, }) { return RulesetsSetCacheSettingsBrowserTtl(
  $default: $default != null ? $default() : this.$default,
  mode: mode ?? this.mode,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RulesetsSetCacheSettingsBrowserTtl &&
          $default == other.$default &&
          mode == other.mode;

@override int get hashCode => Object.hash($default, mode);

@override String toString() => 'RulesetsSetCacheSettingsBrowserTtl(\$default: ${$default}, mode: $mode)';

 }
