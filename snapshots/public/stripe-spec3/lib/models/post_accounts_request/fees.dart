// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FeesPayer {const FeesPayer._(this.value);

factory FeesPayer.fromJson(String json) { return switch (json) {
  'account' => account,
  'application' => application,
  _ => FeesPayer._(json),
}; }

static const FeesPayer account = FeesPayer._('account');

static const FeesPayer application = FeesPayer._('application');

static const List<FeesPayer> values = [account, application];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FeesPayer && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FeesPayer($value)'; } 
 }
@immutable final class Fees {const Fees({this.payer});

factory Fees.fromJson(Map<String, dynamic> json) { return Fees(
  payer: json['payer'] != null ? FeesPayer.fromJson(json['payer'] as String) : null,
); }

final FeesPayer? payer;

Map<String, dynamic> toJson() { return {
  if (payer != null) 'payer': payer?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'payer'}.contains(key)); } 
Fees copyWith({FeesPayer Function()? payer}) { return Fees(
  payer: payer != null ? payer() : this.payer,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Fees &&
          payer == other.payer; } 
@override int get hashCode { return payer.hashCode; } 
@override String toString() { return 'Fees(payer: $payer)'; } 
 }
