// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/client_key_param/client_key_param_customer_acceptance_online.dart';@immutable final class Client_key_paramCustomerAcceptanceType {const Client_key_paramCustomerAcceptanceType._(this.value);

factory Client_key_paramCustomerAcceptanceType.fromJson(String json) { return switch (json) {
  'online' => online,
  _ => Client_key_paramCustomerAcceptanceType._(json),
}; }

static const Client_key_paramCustomerAcceptanceType online = Client_key_paramCustomerAcceptanceType._('online');

static const List<Client_key_paramCustomerAcceptanceType> values = [online];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Client_key_paramCustomerAcceptanceType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Client_key_paramCustomerAcceptanceType($value)'; } 
 }
@immutable final class Client_key_paramCustomerAcceptance {const Client_key_paramCustomerAcceptance({required this.online, required this.type, });

factory Client_key_paramCustomerAcceptance.fromJson(Map<String, dynamic> json) { return Client_key_paramCustomerAcceptance(
  online: Client_key_paramCustomerAcceptanceOnline.fromJson(json['online'] as Map<String, dynamic>),
  type: Client_key_paramCustomerAcceptanceType.fromJson(json['type'] as String),
); }

final Client_key_paramCustomerAcceptanceOnline online;

final Client_key_paramCustomerAcceptanceType type;

Map<String, dynamic> toJson() { return {
  'online': online.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('online') &&
      json.containsKey('type'); } 
Client_key_paramCustomerAcceptance copyWith({Client_key_paramCustomerAcceptanceOnline? online, Client_key_paramCustomerAcceptanceType? type, }) { return Client_key_paramCustomerAcceptance(
  online: online ?? this.online,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Client_key_paramCustomerAcceptance &&
          online == other.online &&
          type == other.type; } 
@override int get hashCode { return Object.hash(online, type); } 
@override String toString() { return 'Client_key_paramCustomerAcceptance(online: $online, type: $type)'; } 
 }
