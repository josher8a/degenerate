// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/card_details_params/card_details_params_networks.dart';@immutable final class card_details_params {const card_details_params({required this.expMonth, required this.expYear, required this.number, this.cvc, this.networks, });

factory card_details_params.fromJson(Map<String, dynamic> json) { return card_details_params(
  cvc: json['cvc'] as String?,
  expMonth: (json['exp_month'] as num).toInt(),
  expYear: (json['exp_year'] as num).toInt(),
  networks: json['networks'] != null ? card_details_paramsNetworks.fromJson(json['networks'] as Map<String, dynamic>) : null,
  number: json['number'] as String,
); }

final String? cvc;

final int expMonth;

final int expYear;

final card_details_paramsNetworks? networks;

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
card_details_params copyWith({String Function()? cvc, int? expMonth, int? expYear, card_details_paramsNetworks Function()? networks, String? number, }) { return card_details_params(
  cvc: cvc != null ? cvc() : this.cvc,
  expMonth: expMonth ?? this.expMonth,
  expYear: expYear ?? this.expYear,
  networks: networks != null ? networks() : this.networks,
  number: number ?? this.number,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is card_details_params &&
          cvc == other.cvc &&
          expMonth == other.expMonth &&
          expYear == other.expYear &&
          networks == other.networks &&
          number == other.number; } 
@override int get hashCode { return Object.hash(cvc, expMonth, expYear, networks, number); } 
@override String toString() { return 'card_details_params(cvc: $cvc, expMonth: $expMonth, expYear: $expYear, networks: $networks, number: $number)'; } 
 }
