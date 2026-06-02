// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class IssuingCardholderCompany {const IssuingCardholderCompany({required this.taxIdProvided});

factory IssuingCardholderCompany.fromJson(Map<String, dynamic> json) { return IssuingCardholderCompany(
  taxIdProvided: json['tax_id_provided'] as bool,
); }

/// Whether the company's business ID number was provided.
final bool taxIdProvided;

Map<String, dynamic> toJson() { return {
  'tax_id_provided': taxIdProvided,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tax_id_provided') && json['tax_id_provided'] is bool; } 
IssuingCardholderCompany copyWith({bool? taxIdProvided}) { return IssuingCardholderCompany(
  taxIdProvided: taxIdProvided ?? this.taxIdProvided,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuingCardholderCompany &&
          taxIdProvided == other.taxIdProvided;

@override int get hashCode => taxIdProvided.hashCode;

@override String toString() => 'IssuingCardholderCompany(taxIdProvided: $taxIdProvided)';

 }
