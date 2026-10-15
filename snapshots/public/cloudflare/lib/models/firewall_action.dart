// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallAction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_action/firewall_action_variant1.dart';/// The action to perform when the threshold of matched traffic within the configured period is exceeded.
@immutable final class FirewallAction {/// A value built from one or more typed views (at least one must be present).
const FirewallAction({this.firewallActionVariant1 = const Omittable.absent()}) : rawValue = const Omittable.absent();

const FirewallAction._({required this.rawValue, required this.firewallActionVariant1, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FirewallAction.fromJson(Object? json) {return FirewallAction._(
  rawValue: Omittable(json),
  firewallActionVariant1: json is Map<String, dynamic> && FirewallActionVariant1.canParse(json) ? parseAnyOfVariant<FirewallActionVariant1>(json, (value) => FirewallActionVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `FirewallActionVariant1`, when it matches.
final Omittable<FirewallActionVariant1> firewallActionVariant1;

/// Whether at least one variant matched.
bool get isValid => firewallActionVariant1.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (firewallActionVariant1.isPresent) firewallActionVariant1.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallAction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FirewallAction(${toJson()})';

}
