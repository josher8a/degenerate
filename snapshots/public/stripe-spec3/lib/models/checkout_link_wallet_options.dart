// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_link_wallet_options/display.dart';/// 
@immutable final class CheckoutLinkWalletOptions {const CheckoutLinkWalletOptions({this.display});

factory CheckoutLinkWalletOptions.fromJson(Map<String, dynamic> json) { return CheckoutLinkWalletOptions(
  display: json['display'] != null ? Display.fromJson(json['display'] as String) : null,
); }

/// Describes whether Checkout should display Link. Defaults to `auto`.
final Display? display;

Map<String, dynamic> toJson() { return {
  if (display != null) 'display': display?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display'}.contains(key)); } 
CheckoutLinkWalletOptions copyWith({Display? Function()? display}) { return CheckoutLinkWalletOptions(
  display: display != null ? display() : this.display,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CheckoutLinkWalletOptions &&
          display == other.display;

@override int get hashCode => display.hashCode;

@override String toString() => 'CheckoutLinkWalletOptions(display: $display)';

 }
