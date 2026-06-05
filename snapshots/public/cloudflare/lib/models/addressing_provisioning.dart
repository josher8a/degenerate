// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingProvisioning

import 'package:degenerate_runtime/degenerate_runtime.dart';/// When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service.
/// 
sealed class AddressingProvisioningState {const AddressingProvisioningState();

factory AddressingProvisioningState.fromJson(String json) { return switch (json) {
  'provisioning' => provisioning,
  'active' => active,
  _ => AddressingProvisioningState$Unknown(json),
}; }

static const AddressingProvisioningState provisioning = AddressingProvisioningState$provisioning._();

static const AddressingProvisioningState active = AddressingProvisioningState$active._();

static const List<AddressingProvisioningState> values = [provisioning, active];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'provisioning' => 'provisioning',
  'active' => 'active',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AddressingProvisioningState$Unknown; } 
@override String toString() => 'AddressingProvisioningState($value)';

 }
@immutable final class AddressingProvisioningState$provisioning extends AddressingProvisioningState {const AddressingProvisioningState$provisioning._();

@override String get value => 'provisioning';

@override bool operator ==(Object other) => identical(this, other) || other is AddressingProvisioningState$provisioning;

@override int get hashCode => 'provisioning'.hashCode;

 }
@immutable final class AddressingProvisioningState$active extends AddressingProvisioningState {const AddressingProvisioningState$active._();

@override String get value => 'active';

@override bool operator ==(Object other) => identical(this, other) || other is AddressingProvisioningState$active;

@override int get hashCode => 'active'.hashCode;

 }
@immutable final class AddressingProvisioningState$Unknown extends AddressingProvisioningState {const AddressingProvisioningState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AddressingProvisioningState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Status of a Service Binding's deployment to the Cloudflare network
@immutable final class AddressingProvisioning {const AddressingProvisioning({this.state});

factory AddressingProvisioning.fromJson(Map<String, dynamic> json) { return AddressingProvisioning(
  state: json['state'] != null ? AddressingProvisioningState.fromJson(json['state'] as String) : null,
); }

/// When a binding has been deployed to a majority of Cloudflare datacenters, the binding will become active and can be used with its associated service.
/// 
/// 
/// Example: `'provisioning'`
final AddressingProvisioningState? state;

Map<String, dynamic> toJson() { return {
  if (state != null) 'state': state?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'state'}.contains(key)); } 
AddressingProvisioning copyWith({AddressingProvisioningState? Function()? state}) { return AddressingProvisioning(
  state: state != null ? state() : this.state,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AddressingProvisioning &&
          state == other.state;

@override int get hashCode => state.hashCode;

@override String toString() => 'AddressingProvisioning(state: $state)';

 }
