// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Dlp > Variant2 > Policies)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/variant1_action.dart';@immutable final class Check {const Check._(this.value);

factory Check.fromJson(String json) { return switch (json) {
  'REQUEST' => request,
  'RESPONSE' => response,
  _ => Check._(json),
}; }

static const Check request = Check._('REQUEST');

static const Check response = Check._('RESPONSE');

static const List<Check> values = [request, response];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'REQUEST' => 'request',
  'RESPONSE' => 'response',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Check && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Check($value)';

 }
@immutable final class Variant2Policies {const Variant2Policies({required this.action, required this.check, required this.enabled, required this.id, required this.profiles, });

factory Variant2Policies.fromJson(Map<String, dynamic> json) { return Variant2Policies(
  action: Variant1Action.fromJson(json['action'] as String),
  check: (json['check'] as List<dynamic>).map((e) => Check.fromJson(e as String)).toList(),
  enabled: json['enabled'] as bool,
  id: json['id'] as String,
  profiles: (json['profiles'] as List<dynamic>).map((e) => e as String).toList(),
); }

final Variant1Action action;

final List<Check> check;

final bool enabled;

final String id;

final List<String> profiles;

Map<String, dynamic> toJson() { return {
  'action': action.toJson(),
  'check': check.map((e) => e.toJson()).toList(),
  'enabled': enabled,
  'id': id,
  'profiles': profiles,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('action') &&
      json.containsKey('check') &&
      json.containsKey('enabled') && json['enabled'] is bool &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('profiles'); } 
Variant2Policies copyWith({Variant1Action? action, List<Check>? check, bool? enabled, String? id, List<String>? profiles, }) { return Variant2Policies(
  action: action ?? this.action,
  check: check ?? this.check,
  enabled: enabled ?? this.enabled,
  id: id ?? this.id,
  profiles: profiles ?? this.profiles,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2Policies &&
          action == other.action &&
          listEquals(check, other.check) &&
          enabled == other.enabled &&
          id == other.id &&
          listEquals(profiles, other.profiles);

@override int get hashCode => Object.hash(action, Object.hashAll(check), enabled, id, Object.hashAll(profiles));

@override String toString() => 'Variant2Policies(action: $action, check: $check, enabled: $enabled, id: $id, profiles: $profiles)';

 }
