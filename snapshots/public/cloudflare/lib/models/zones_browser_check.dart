// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBrowserCheck

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/cache_rules_smart_tiered_cache_patch/cache_rules_smart_tiered_cache_patch_value.dart';/// Inspect the visitor's browser for headers commonly associated with
/// spammers and certain bots.
/// 
sealed class ZonesBrowserCheckId {const ZonesBrowserCheckId();

factory ZonesBrowserCheckId.fromJson(String json) { return switch (json) {
  'browser_check' => browserCheck,
  _ => ZonesBrowserCheckId$Unknown(json),
}; }

static const ZonesBrowserCheckId browserCheck = ZonesBrowserCheckId$browserCheck._();

static const List<ZonesBrowserCheckId> values = [browserCheck];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'browser_check' => 'browserCheck',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesBrowserCheckId$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() browserCheck, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesBrowserCheckId$browserCheck() => browserCheck(),
      ZonesBrowserCheckId$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? browserCheck, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesBrowserCheckId$browserCheck() => browserCheck != null ? browserCheck() : orElse(value),
      ZonesBrowserCheckId$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesBrowserCheckId($value)';

 }
@immutable final class ZonesBrowserCheckId$browserCheck extends ZonesBrowserCheckId {const ZonesBrowserCheckId$browserCheck._();

@override String get value => 'browser_check';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesBrowserCheckId$browserCheck;

@override int get hashCode => 'browser_check'.hashCode;

 }
@immutable final class ZonesBrowserCheckId$Unknown extends ZonesBrowserCheckId {const ZonesBrowserCheckId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrowserCheckId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ZonesBrowserCheck {const ZonesBrowserCheck({this.id, this.value, });

factory ZonesBrowserCheck.fromJson(Map<String, dynamic> json) { return ZonesBrowserCheck(
  id: json['id'] != null ? ZonesBrowserCheckId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? CacheRulesSmartTieredCachePatchValue.fromJson(json['value'] as String) : null,
); }

/// Inspect the visitor's browser for headers commonly associated with
/// spammers and certain bots.
/// 
final ZonesBrowserCheckId? id;

/// The status of Browser Integrity Check.
/// 
/// 
/// Example: `'on'`
final CacheRulesSmartTieredCachePatchValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesBrowserCheck copyWith({ZonesBrowserCheckId? Function()? id, CacheRulesSmartTieredCachePatchValue? Function()? value, }) { return ZonesBrowserCheck(
  id: id != null ? id() : this.id,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ZonesBrowserCheck &&
          id == other.id &&
          value == other.value;

@override int get hashCode => Object.hash(id, value);

@override String toString() => 'ZonesBrowserCheck(id: $id, value: $value)';

 }
