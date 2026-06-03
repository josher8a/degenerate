// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesBrowserCheck

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/zones_browser_check_value.dart';/// Inspect the visitor's browser for headers commonly associated with
/// spammers and certain bots.
/// 
@immutable final class ZonesBrowserCheckId {const ZonesBrowserCheckId._(this.value);

factory ZonesBrowserCheckId.fromJson(String json) { return switch (json) {
  'browser_check' => browserCheck,
  _ => ZonesBrowserCheckId._(json),
}; }

static const ZonesBrowserCheckId browserCheck = ZonesBrowserCheckId._('browser_check');

static const List<ZonesBrowserCheckId> values = [browserCheck];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'browser_check' => 'browserCheck',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesBrowserCheckId && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ZonesBrowserCheckId($value)';

 }
@immutable final class ZonesBrowserCheck {const ZonesBrowserCheck({this.id, this.value, });

factory ZonesBrowserCheck.fromJson(Map<String, dynamic> json) { return ZonesBrowserCheck(
  id: json['id'] != null ? ZonesBrowserCheckId.fromJson(json['id'] as String) : null,
  value: json['value'] != null ? ZonesBrowserCheckValue.fromJson(json['value'] as String) : null,
); }

/// Inspect the visitor's browser for headers commonly associated with
/// spammers and certain bots.
/// 
final ZonesBrowserCheckId? id;

/// The status of Browser Integrity Check.
/// 
/// 
/// Example: `'on'`
final ZonesBrowserCheckValue? value;

Map<String, dynamic> toJson() { return {
  if (id != null) 'id': id?.toJson(),
  if (value != null) 'value': value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'value'}.contains(key)); } 
ZonesBrowserCheck copyWith({ZonesBrowserCheckId? Function()? id, ZonesBrowserCheckValue? Function()? value, }) { return ZonesBrowserCheck(
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
