// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WafPackagesListWafPackagesResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/response_collection18.dart';import 'package:pub_cloudflare/models/waf_packages_list_waf_packages_response4_xx/waf_packages_list_waf_packages_response4_xx_variant2.dart';@immutable final class WafPackagesListWafPackagesResponse4Xx {/// A value built from one or more typed views (at least one must be present).
const WafPackagesListWafPackagesResponse4Xx({this.responseCollection18 = const Omittable.absent(), this.wafPackagesListWafPackagesResponse4XxVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WafPackagesListWafPackagesResponse4Xx._({required this.rawValue, required this.responseCollection18, required this.wafPackagesListWafPackagesResponse4XxVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WafPackagesListWafPackagesResponse4Xx.fromJson(Object? json) { return WafPackagesListWafPackagesResponse4Xx._(
  rawValue: Omittable(json),
  responseCollection18: json is Map<String, dynamic> && ResponseCollection18.canParse(json) ? parseAnyOfVariant<ResponseCollection18>(json, (value) => ResponseCollection18.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  wafPackagesListWafPackagesResponse4XxVariant2: json is Map<String, dynamic> && WafPackagesListWafPackagesResponse4XxVariant2.canParse(json) ? parseAnyOfVariant<WafPackagesListWafPackagesResponse4XxVariant2>(json, (value) => WafPackagesListWafPackagesResponse4XxVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ResponseCollection18`, when it matches.
final Omittable<ResponseCollection18> responseCollection18;

/// The payload decoded as `WafPackagesListWafPackagesResponse4XxVariant2`, when it matches.
final Omittable<WafPackagesListWafPackagesResponse4XxVariant2> wafPackagesListWafPackagesResponse4XxVariant2;

/// Whether at least one variant matched.
bool get isValid => responseCollection18.isPresent || wafPackagesListWafPackagesResponse4XxVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (responseCollection18.isPresent) responseCollection18.value?.toJson(),
    if (wafPackagesListWafPackagesResponse4XxVariant2.isPresent) wafPackagesListWafPackagesResponse4XxVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WafPackagesListWafPackagesResponse4Xx && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WafPackagesListWafPackagesResponse4Xx(${toJson()})';

 }
