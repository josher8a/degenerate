// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallCustomResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_custom_response/firewall_custom_response_variant1.dart';/// A custom content type and reponse to return when the threshold is exceeded. The custom response configured in this object will override the custom error for the zone. This object is optional.
/// Notes: If you omit this object, Cloudflare will use the default HTML error page. If "mode" is "challenge", "managed_challenge", or "js_challenge", Cloudflare will use the zone challenge pages and you should not provide the "response" object.
@immutable final class FirewallCustomResponse {/// A value built from one or more typed views (at least one must be present).
const FirewallCustomResponse({this.firewallCustomResponseVariant1 = const Omittable.absent()}) : rawValue = const Omittable.absent();

const FirewallCustomResponse._({required this.rawValue, required this.firewallCustomResponseVariant1, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FirewallCustomResponse.fromJson(Object? json) { return FirewallCustomResponse._(
  rawValue: Omittable(json),
  firewallCustomResponseVariant1: json is Map<String, dynamic> && FirewallCustomResponseVariant1.canParse(json) ? parseAnyOfVariant<FirewallCustomResponseVariant1>(json, (value) => FirewallCustomResponseVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `FirewallCustomResponseVariant1`, when it matches.
final Omittable<FirewallCustomResponseVariant1> firewallCustomResponseVariant1;

/// Whether at least one variant matched.
bool get isValid => firewallCustomResponseVariant1.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (firewallCustomResponseVariant1.isPresent) firewallCustomResponseVariant1.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallCustomResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FirewallCustomResponse(${toJson()})';

 }
