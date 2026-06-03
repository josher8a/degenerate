// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/InvoicePaymentMethodOptionsParam (inline: BankTransfer > EuBankTransfer)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EuBankTransfer {const EuBankTransfer({required this.country});

factory EuBankTransfer.fromJson(Map<String, dynamic> json) { return EuBankTransfer(
  country: json['country'] as String,
); }

final String country;

Map<String, dynamic> toJson() { return {
  'country': country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (country.length > 5000) { errors.add('country: length must be <= 5000'); }
return errors; } 
EuBankTransfer copyWith({String? country}) { return EuBankTransfer(
  country: country ?? this.country,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EuBankTransfer &&
          country == other.country;

@override int get hashCode => country.hashCode;

@override String toString() => 'EuBankTransfer(country: $country)';

 }
