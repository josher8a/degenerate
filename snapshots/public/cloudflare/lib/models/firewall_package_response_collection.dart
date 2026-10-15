// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallPackageResponseCollection

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_package_response_collection/firewall_package_response_collection_variant2.dart';import 'package:pub_cloudflare/models/response_collection18.dart';@immutable final class FirewallPackageResponseCollection {/// A value built from one or more typed views (at least one must be present).
const FirewallPackageResponseCollection({this.responseCollection18 = const Omittable.absent(), this.firewallPackageResponseCollectionVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const FirewallPackageResponseCollection._({required this.rawValue, required this.responseCollection18, required this.firewallPackageResponseCollectionVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory FirewallPackageResponseCollection.fromJson(Object? json) { return FirewallPackageResponseCollection._(
  rawValue: Omittable(json),
  responseCollection18: json is Map<String, dynamic> && ResponseCollection18.canParse(json) ? parseAnyOfVariant<ResponseCollection18>(json, (value) => ResponseCollection18.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  firewallPackageResponseCollectionVariant2: json is Map<String, dynamic> && FirewallPackageResponseCollectionVariant2.canParse(json) ? parseAnyOfVariant<FirewallPackageResponseCollectionVariant2>(json, (value) => FirewallPackageResponseCollectionVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ResponseCollection18`, when it matches.
final Omittable<ResponseCollection18> responseCollection18;

/// The payload decoded as `FirewallPackageResponseCollectionVariant2`, when it matches.
final Omittable<FirewallPackageResponseCollectionVariant2> firewallPackageResponseCollectionVariant2;

/// Whether at least one variant matched.
bool get isValid => responseCollection18.isPresent || firewallPackageResponseCollectionVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (responseCollection18.isPresent) responseCollection18.value?.toJson(),
    if (firewallPackageResponseCollectionVariant2.isPresent) firewallPackageResponseCollectionVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallPackageResponseCollection && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'FirewallPackageResponseCollection(${toJson()})';

 }
