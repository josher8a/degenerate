// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/wallet_options_link.dart';/// Wallet-specific configuration.
@immutable final class WalletOptions {const WalletOptions({this.link});

factory WalletOptions.fromJson(Map<String, dynamic> json) { return WalletOptions(
  link: json['link'] != null ? WalletOptionsLink.fromJson(json['link'] as Map<String, dynamic>) : null,
); }

final WalletOptionsLink? link;

Map<String, dynamic> toJson() { return {
  if (link != null) 'link': link?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'link'}.contains(key)); } 
WalletOptions copyWith({WalletOptionsLink? Function()? link}) { return WalletOptions(
  link: link != null ? link() : this.link,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WalletOptions &&
          link == other.link; } 
@override int get hashCode { return link.hashCode; } 
@override String toString() { return 'WalletOptions(link: $link)'; } 
 }
