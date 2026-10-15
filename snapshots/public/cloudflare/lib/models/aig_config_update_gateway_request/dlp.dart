// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigUpdateGatewayRequest (inline: Dlp)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp_variant1.dart';import 'package:pub_cloudflare/models/aig_config_update_gateway_request/dlp_variant2.dart';@immutable final class Dlp {/// A value built from one or more typed views (at least one must be present).
const Dlp({this.dlpVariant1 = const Omittable.absent(), this.dlpVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Dlp._({required this.rawValue, required this.dlpVariant1, required this.dlpVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Dlp.fromJson(Object? json) { return Dlp._(
  rawValue: Omittable(json),
  dlpVariant1: json is Map<String, dynamic> && DlpVariant1.canParse(json) ? parseAnyOfVariant<DlpVariant1>(json, (value) => DlpVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  dlpVariant2: json is Map<String, dynamic> && DlpVariant2.canParse(json) ? parseAnyOfVariant<DlpVariant2>(json, (value) => DlpVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DlpVariant1`, when it matches.
final Omittable<DlpVariant1> dlpVariant1;

/// The payload decoded as `DlpVariant2`, when it matches.
final Omittable<DlpVariant2> dlpVariant2;

/// Whether at least one variant matched.
bool get isValid => dlpVariant1.isPresent || dlpVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (dlpVariant1.isPresent) dlpVariant1.value?.toJson(),
    if (dlpVariant2.isPresent) dlpVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Dlp && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Dlp(${toJson()})';

 }
