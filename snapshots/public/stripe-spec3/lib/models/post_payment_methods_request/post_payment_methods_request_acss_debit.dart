// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: AcssDebit)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestAcssDebit {const PostPaymentMethodsRequestAcssDebit({required this.accountNumber, required this.institutionNumber, required this.transitNumber, });

factory PostPaymentMethodsRequestAcssDebit.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestAcssDebit(
  accountNumber: json['account_number'] as String,
  institutionNumber: json['institution_number'] as String,
  transitNumber: json['transit_number'] as String,
); }

final String accountNumber;

final String institutionNumber;

final String transitNumber;

Map<String, dynamic> toJson() { return {
  'account_number': accountNumber,
  'institution_number': institutionNumber,
  'transit_number': transitNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account_number') && json['account_number'] is String &&
      json.containsKey('institution_number') && json['institution_number'] is String &&
      json.containsKey('transit_number') && json['transit_number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (accountNumber.length > 5000) { errors.add('accountNumber: length must be <= 5000'); }
if (institutionNumber.length > 5000) { errors.add('institutionNumber: length must be <= 5000'); }
if (transitNumber.length > 5000) { errors.add('transitNumber: length must be <= 5000'); }
return errors; } 
PostPaymentMethodsRequestAcssDebit copyWith({String? accountNumber, String? institutionNumber, String? transitNumber, }) { return PostPaymentMethodsRequestAcssDebit(
  accountNumber: accountNumber ?? this.accountNumber,
  institutionNumber: institutionNumber ?? this.institutionNumber,
  transitNumber: transitNumber ?? this.transitNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestAcssDebit &&
          accountNumber == other.accountNumber &&
          institutionNumber == other.institutionNumber &&
          transitNumber == other.transitNumber;

@override int get hashCode => Object.hash(accountNumber, institutionNumber, transitNumber);

@override String toString() => 'PostPaymentMethodsRequestAcssDebit(accountNumber: $accountNumber, institutionNumber: $institutionNumber, transitNumber: $transitNumber)';

 }
