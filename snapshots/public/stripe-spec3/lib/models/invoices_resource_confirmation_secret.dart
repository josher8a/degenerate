// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicesResourceConfirmationSecret

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class InvoicesResourceConfirmationSecret {const InvoicesResourceConfirmationSecret({required this.clientSecret, required this.type, });

factory InvoicesResourceConfirmationSecret.fromJson(Map<String, dynamic> json) { return InvoicesResourceConfirmationSecret(
  clientSecret: json['client_secret'] as String,
  type: json['type'] as String,
); }

/// The client_secret of the payment that Stripe creates for the invoice after finalization.
final String clientSecret;

/// The type of client_secret. Currently this is always payment_intent, referencing the default payment_intent that Stripe creates during invoice finalization
final String type;

Map<String, dynamic> toJson() { return {
  'client_secret': clientSecret,
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_secret') && json['client_secret'] is String &&
      json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (clientSecret.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
if (type.length > 5000) { errors.add('type: length must be <= 5000'); }
return errors; } 
InvoicesResourceConfirmationSecret copyWith({String? clientSecret, String? type, }) { return InvoicesResourceConfirmationSecret(
  clientSecret: clientSecret ?? this.clientSecret,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is InvoicesResourceConfirmationSecret &&
          clientSecret == other.clientSecret &&
          type == other.type;

@override int get hashCode => Object.hash(clientSecret, type);

@override String toString() => 'InvoicesResourceConfirmationSecret(clientSecret: $clientSecret, type: $type)';

 }
