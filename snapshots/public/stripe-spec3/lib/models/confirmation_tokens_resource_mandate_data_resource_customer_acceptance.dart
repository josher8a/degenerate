// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/confirmation_tokens_resource_mandate_data_resource_customer_acceptance_resource_online.dart';/// This hash contains details about the customer acceptance of the Mandate.
@immutable final class ConfirmationTokensResourceMandateDataResourceCustomerAcceptance {const ConfirmationTokensResourceMandateDataResourceCustomerAcceptance({required this.type, this.online, });

factory ConfirmationTokensResourceMandateDataResourceCustomerAcceptance.fromJson(Map<String, dynamic> json) { return ConfirmationTokensResourceMandateDataResourceCustomerAcceptance(
  online: json['online'] != null ? ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline.fromJson(json['online'] as Map<String, dynamic>) : null,
  type: json['type'] as String,
); }

/// If this is a Mandate accepted online, this hash contains details about the online acceptance.
final ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline? online;

/// The type of customer acceptance information included with the Mandate.
final String type;

Map<String, dynamic> toJson() { return {
  if (online != null) 'online': online?.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (type.length > 5000) errors.add('type: length must be <= 5000');
return errors; } 
ConfirmationTokensResourceMandateDataResourceCustomerAcceptance copyWith({ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline? Function()? online, String? type, }) { return ConfirmationTokensResourceMandateDataResourceCustomerAcceptance(
  online: online != null ? online() : this.online,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConfirmationTokensResourceMandateDataResourceCustomerAcceptance &&
          online == other.online &&
          type == other.type;

@override int get hashCode => Object.hash(online, type);

@override String toString() => 'ConfirmationTokensResourceMandateDataResourceCustomerAcceptance(online: $online, type: $type)';

 }
