// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ClientKeyParam (inline: CustomerAcceptance)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/client_key_param/client_key_param_customer_acceptance_online.dart';sealed class ClientKeyParamCustomerAcceptanceType {const ClientKeyParamCustomerAcceptanceType();

factory ClientKeyParamCustomerAcceptanceType.fromJson(String json) { return switch (json) {
  'online' => online,
  _ => ClientKeyParamCustomerAcceptanceType$Unknown(json),
}; }

static const ClientKeyParamCustomerAcceptanceType online = ClientKeyParamCustomerAcceptanceType$online._();

static const List<ClientKeyParamCustomerAcceptanceType> values = [online];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'online' => 'online',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ClientKeyParamCustomerAcceptanceType$Unknown; } 
@override String toString() => 'ClientKeyParamCustomerAcceptanceType($value)';

 }
@immutable final class ClientKeyParamCustomerAcceptanceType$online extends ClientKeyParamCustomerAcceptanceType {const ClientKeyParamCustomerAcceptanceType$online._();

@override String get value => 'online';

@override bool operator ==(Object other) => identical(this, other) || other is ClientKeyParamCustomerAcceptanceType$online;

@override int get hashCode => 'online'.hashCode;

 }
@immutable final class ClientKeyParamCustomerAcceptanceType$Unknown extends ClientKeyParamCustomerAcceptanceType {const ClientKeyParamCustomerAcceptanceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ClientKeyParamCustomerAcceptanceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ClientKeyParamCustomerAcceptance {const ClientKeyParamCustomerAcceptance({required this.online, required this.type, });

factory ClientKeyParamCustomerAcceptance.fromJson(Map<String, dynamic> json) { return ClientKeyParamCustomerAcceptance(
  online: ClientKeyParamCustomerAcceptanceOnline.fromJson(json['online'] as Map<String, dynamic>),
  type: ClientKeyParamCustomerAcceptanceType.fromJson(json['type'] as String),
); }

final ClientKeyParamCustomerAcceptanceOnline online;

final ClientKeyParamCustomerAcceptanceType type;

Map<String, dynamic> toJson() { return {
  'online': online.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('online') &&
      json.containsKey('type'); } 
ClientKeyParamCustomerAcceptance copyWith({ClientKeyParamCustomerAcceptanceOnline? online, ClientKeyParamCustomerAcceptanceType? type, }) { return ClientKeyParamCustomerAcceptance(
  online: online ?? this.online,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ClientKeyParamCustomerAcceptance &&
          online == other.online &&
          type == other.type;

@override int get hashCode => Object.hash(online, type);

@override String toString() => 'ClientKeyParamCustomerAcceptance(online: $online, type: $type)';

 }
