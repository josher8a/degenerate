// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostCheckoutSessionsRequest (inline: WalletOptions > Link)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/checkout_link_wallet_options/display.dart';@immutable final class WalletOptionsLink {const WalletOptionsLink({this.display});

factory WalletOptionsLink.fromJson(Map<String, dynamic> json) { return WalletOptionsLink(
  display: json['display'] != null ? Display.fromJson(json['display'] as String) : null,
); }

final Display? display;

Map<String, dynamic> toJson() { return {
  if (display != null) 'display': display?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display'}.contains(key)); } 
WalletOptionsLink copyWith({Display? Function()? display}) { return WalletOptionsLink(
  display: display != null ? display() : this.display,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WalletOptionsLink &&
          display == other.display;

@override int get hashCode => display.hashCode;

@override String toString() => 'WalletOptionsLink(display: $display)';

 }
