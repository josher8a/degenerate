// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallBypass

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FirewallBypassName {const FirewallBypassName._(this.value);

factory FirewallBypassName.fromJson(String json) { return switch (json) {
  'url' => url,
  _ => FirewallBypassName._(json),
}; }

static const FirewallBypassName url = FirewallBypassName._('url');

static const List<FirewallBypassName> values = [url];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url' => 'url',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallBypassName && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FirewallBypassName($value)';

 }
@immutable final class FirewallBypass2 {const FirewallBypass2({this.name, this.value, });

factory FirewallBypass2.fromJson(Map<String, dynamic> json) { return FirewallBypass2(
  name: json['name'] != null ? FirewallBypassName.fromJson(json['name'] as String) : null,
  value: json['value'] as String?,
); }

/// Example: `'url'`
final FirewallBypassName? name;

/// The URL to bypass.
/// 
/// Example: `'api.example.com/*'`
final String? value;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'value'}.contains(key)); } 
FirewallBypass2 copyWith({FirewallBypassName? Function()? name, String? Function()? value, }) { return FirewallBypass2(
  name: name != null ? name() : this.name,
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallBypass2 &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'FirewallBypass2(name: $name, value: $value)';

 }
