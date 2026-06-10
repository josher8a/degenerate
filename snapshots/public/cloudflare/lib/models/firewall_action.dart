// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_action/firewall_action_variant1.dart';/// The action to perform when the threshold of matched traffic within the configured period is exceeded.
@immutable final class FirewallAction {const FirewallAction({this.firewallActionVariant1});

factory FirewallAction.fromJson(Map<String, dynamic> json) { return FirewallAction(
  firewallActionVariant1: FirewallActionVariant1.canParse(json) ? FirewallActionVariant1.fromJson(json) : null,
); }

final FirewallActionVariant1? firewallActionVariant1;

/// At least one variant must be present.
bool get isValid { return firewallActionVariant1 != null; } 
dynamic toJson() { return <String, dynamic>{
  ...?firewallActionVariant1?.toJson(),
}; } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallAction &&
          firewallActionVariant1 == other.firewallActionVariant1;

@override int get hashCode => firewallActionVariant1.hashCode;

@override String toString() => 'FirewallAction(firewallActionVariant1: $firewallActionVariant1)';

 }
