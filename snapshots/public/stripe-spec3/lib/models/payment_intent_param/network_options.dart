// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/network_options_cartes_bancaires.dart';@immutable final class NetworkOptions {const NetworkOptions({this.cartesBancaires});

factory NetworkOptions.fromJson(Map<String, dynamic> json) { return NetworkOptions(
  cartesBancaires: json['cartes_bancaires'] != null ? NetworkOptionsCartesBancaires.fromJson(json['cartes_bancaires'] as Map<String, dynamic>) : null,
); }

final NetworkOptionsCartesBancaires? cartesBancaires;

Map<String, dynamic> toJson() { return {
  if (cartesBancaires != null) 'cartes_bancaires': cartesBancaires?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'cartes_bancaires'}.contains(key)); } 
NetworkOptions copyWith({NetworkOptionsCartesBancaires? Function()? cartesBancaires}) { return NetworkOptions(
  cartesBancaires: cartesBancaires != null ? cartesBancaires() : this.cartesBancaires,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is NetworkOptions &&
          cartesBancaires == other.cartesBancaires; } 
@override int get hashCode { return cartesBancaires.hashCode; } 
@override String toString() { return 'NetworkOptions(cartesBancaires: $cartesBancaires)'; } 
 }
