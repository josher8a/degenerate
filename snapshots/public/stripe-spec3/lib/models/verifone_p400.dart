// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bbpos_wise_pad3/bbpos_wise_pad3_splashscreen.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Verifone_p400 {const Verifone_p400({this.splashscreen});

factory Verifone_p400.fromJson(Map<String, dynamic> json) { return Verifone_p400(
  splashscreen: json['splashscreen'] != null ? OneOf2.parse(json['splashscreen'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final Bbpos_wise_pad3Splashscreen? splashscreen;

Map<String, dynamic> toJson() { return {
  if (splashscreen != null) 'splashscreen': splashscreen?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'splashscreen'}.contains(key)); } 
Verifone_p400 copyWith({Bbpos_wise_pad3Splashscreen Function()? splashscreen}) { return Verifone_p400(
  splashscreen: splashscreen != null ? splashscreen() : this.splashscreen,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Verifone_p400 &&
          splashscreen == other.splashscreen; } 
@override int get hashCode { return splashscreen.hashCode; } 
@override String toString() { return 'Verifone_p400(splashscreen: $splashscreen)'; } 
 }
