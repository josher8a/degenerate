// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bbpos_wise_pad3/bbpos_wise_pad3_splashscreen.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// An object containing device type specific settings for BBPOS WisePOS E readers.
@immutable final class PostTerminalConfigurationsRequestBbposWiseposE {const PostTerminalConfigurationsRequestBbposWiseposE({this.splashscreen});

factory PostTerminalConfigurationsRequestBbposWiseposE.fromJson(Map<String, dynamic> json) { return PostTerminalConfigurationsRequestBbposWiseposE(
  splashscreen: json['splashscreen'] != null ? OneOf2.parse(json['splashscreen'], fromA: (v) => v as String, fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
); }

final BbposWisePad3Splashscreen? splashscreen;

Map<String, dynamic> toJson() { return {
  if (splashscreen != null) 'splashscreen': splashscreen?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'splashscreen'}.contains(key)); } 
PostTerminalConfigurationsRequestBbposWiseposE copyWith({BbposWisePad3Splashscreen Function()? splashscreen}) { return PostTerminalConfigurationsRequestBbposWiseposE(
  splashscreen: splashscreen != null ? splashscreen() : this.splashscreen,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostTerminalConfigurationsRequestBbposWiseposE &&
          splashscreen == other.splashscreen; } 
@override int get hashCode { return splashscreen.hashCode; } 
@override String toString() { return 'PostTerminalConfigurationsRequestBbposWiseposE(splashscreen: $splashscreen)'; } 
 }
