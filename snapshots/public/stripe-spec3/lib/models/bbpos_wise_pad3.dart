// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bbpos_wise_pad3/bbpos_wise_pad3_splashscreen.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class BbposWisePad3 {const BbposWisePad3({this.splashscreen});

factory BbposWisePad3.fromJson(Map<String, dynamic> json) { return BbposWisePad3(
  splashscreen: json['splashscreen'] != null ? OneOf2.parse(json['splashscreen'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final BbposWisePad3Splashscreen? splashscreen;

Map<String, dynamic> toJson() { return {
  if (splashscreen != null) 'splashscreen': splashscreen?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'splashscreen'}.contains(key)); } 
BbposWisePad3 copyWith({BbposWisePad3Splashscreen? Function()? splashscreen}) { return BbposWisePad3(
  splashscreen: splashscreen != null ? splashscreen() : this.splashscreen,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BbposWisePad3 &&
          splashscreen == other.splashscreen;

@override int get hashCode => splashscreen.hashCode;

@override String toString() => 'BbposWisePad3(splashscreen: $splashscreen)';

 }
