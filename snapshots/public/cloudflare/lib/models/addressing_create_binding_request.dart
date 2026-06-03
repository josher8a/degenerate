// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingCreateBindingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/addressing_cidr.dart';import 'package:pub_cloudflare/models/addressing_service_identifier.dart';@immutable final class AddressingCreateBindingRequest {const AddressingCreateBindingRequest({required this.cidr, required this.serviceId, });

factory AddressingCreateBindingRequest.fromJson(Map<String, dynamic> json) { return AddressingCreateBindingRequest(
  cidr: AddressingCidr.fromJson(json['cidr'] as String),
  serviceId: AddressingServiceIdentifier.fromJson(json['service_id'] as String),
); }

/// IP Prefix in Classless Inter-Domain Routing format.
final AddressingCidr cidr;

final AddressingServiceIdentifier serviceId;

Map<String, dynamic> toJson() { return {
  'cidr': cidr.toJson(),
  'service_id': serviceId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cidr') &&
      json.containsKey('service_id'); } 
AddressingCreateBindingRequest copyWith({AddressingCidr? cidr, AddressingServiceIdentifier? serviceId, }) { return AddressingCreateBindingRequest(
  cidr: cidr ?? this.cidr,
  serviceId: serviceId ?? this.serviceId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressingCreateBindingRequest &&
          cidr == other.cidr &&
          serviceId == other.serviceId;

@override int get hashCode => Object.hash(cidr, serviceId);

@override String toString() => 'AddressingCreateBindingRequest(cidr: $cidr, serviceId: $serviceId)';

 }
