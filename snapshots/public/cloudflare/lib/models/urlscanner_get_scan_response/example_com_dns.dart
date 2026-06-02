// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExampleComDns {const ExampleComDns({required this.address, required this.dnssecValid, required this.name, required this.type, });

factory ExampleComDns.fromJson(Map<String, dynamic> json) { return ExampleComDns(
  address: json['address'] as String,
  dnssecValid: json['dnssec_valid'] as bool,
  name: json['name'] as String,
  type: json['type'] as String,
); }

/// Example: `'93.184.216.34'`
final String address;

final bool dnssecValid;

/// Example: `'example.com'`
final String name;

/// Example: `'A'`
final String type;

Map<String, dynamic> toJson() { return {
  'address': address,
  'dnssec_valid': dnssecValid,
  'name': name,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('address') && json['address'] is String &&
      json.containsKey('dnssec_valid') && json['dnssec_valid'] is bool &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('type') && json['type'] is String; } 
ExampleComDns copyWith({String? address, bool? dnssecValid, String? name, String? type, }) { return ExampleComDns(
  address: address ?? this.address,
  dnssecValid: dnssecValid ?? this.dnssecValid,
  name: name ?? this.name,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ExampleComDns &&
          address == other.address &&
          dnssecValid == other.dnssecValid &&
          name == other.name &&
          type == other.type; } 
@override int get hashCode { return Object.hash(address, dnssecValid, name, type); } 
@override String toString() { return 'ExampleComDns(address: $address, dnssecValid: $dnssecValid, name: $name, type: $type)'; } 
 }
