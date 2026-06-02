// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_details_params/card_details_params_networks.dart';@immutable final class CardDetailsParams {const CardDetailsParams({required this.expMonth, required this.expYear, required this.number, this.cvc, this.networks, });

factory CardDetailsParams.fromJson(Map<String, dynamic> json) { return CardDetailsParams(
  cvc: json['cvc'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  networks: json['networks'] != null ? CardDetailsParamsNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  number: json['number'] as String,
); }

final String? cvc;

final int expMonth;

final int expYear;

final CardDetailsParamsNetworks? networks;

final String number;

Map<String, dynamic> toJson() { return {
  'cvc': ?cvc,
  'exp_month': expMonth,
  'exp_year': expYear,
  if (networks != null) 'networks': networks?.toJson(),
  'number': number,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('exp_month') && json['exp_month'] is num &&
      json.containsKey('exp_year') && json['exp_year'] is num &&
      json.containsKey('number') && json['number'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cvc$ = cvc;
if (cvc$ != null) {
  if (cvc$.length > 5000) { errors.add('cvc: length must be <= 5000'); }
}
if (number.length > 5000) { errors.add('number: length must be <= 5000'); }
return errors; } 
CardDetailsParams copyWith({String? Function()? cvc, int? expMonth, int? expYear, CardDetailsParamsNetworks? Function()? networks, String? number, }) { return CardDetailsParams(
  cvc: cvc != null ? cvc() : this.cvc,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  networks: networks != null ? networks() : this.networks,
  number: number ?? this.number,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CardDetailsParams &&
          cvc == other.cvc &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          networks == other.networks &&
          number == other.number;

@override int get hashCode => Object.hash(cvc, expMonth, expYear, networks, number);

@override String toString() => 'CardDetailsParams(cvc: $cvc, expMonth: $expMonth, expYear: $expYear, networks: $networks, number: $number)';

 }
