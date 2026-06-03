// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookRealtimeCallIncoming (inline: Data > SipHeaders)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A header from the SIP Invite.
/// 
@immutable final class SipHeaders {const SipHeaders({required this.name, required this.value, });

factory SipHeaders.fromJson(Map<String, dynamic> json) { return SipHeaders(
  name: json['name'] as String,
  value: json['value'] as String,
); }

/// Name of the SIP Header.
/// 
final String name;

/// Value of the SIP Header.
/// 
final String value;

Map<String, dynamic> toJson() { return {
  'name': name,
  'value': value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('value') && json['value'] is String; } 
SipHeaders copyWith({String? name, String? value, }) { return SipHeaders(
  name: name ?? this.name,
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SipHeaders &&
          name == other.name &&
          value == other.value;

@override int get hashCode => Object.hash(name, value);

@override String toString() => 'SipHeaders(name: $name, value: $value)';

 }
