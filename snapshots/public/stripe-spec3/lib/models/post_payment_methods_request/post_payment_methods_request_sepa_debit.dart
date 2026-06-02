// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PostPaymentMethodsRequestSepaDebit {const PostPaymentMethodsRequestSepaDebit({required this.iban});

factory PostPaymentMethodsRequestSepaDebit.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestSepaDebit(
  iban: json['iban'] as String,
); }

final String iban;

Map<String, dynamic> toJson() { return {
  'iban': iban,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('iban') && json['iban'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (iban.length > 5000) errors.add('iban: length must be <= 5000');
return errors; } 
PostPaymentMethodsRequestSepaDebit copyWith({String? iban}) { return PostPaymentMethodsRequestSepaDebit(
  iban: iban ?? this.iban,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestSepaDebit &&
          iban == other.iban;

@override int get hashCode => iban.hashCode;

@override String toString() => 'PostPaymentMethodsRequestSepaDebit(iban: $iban)';

 }
