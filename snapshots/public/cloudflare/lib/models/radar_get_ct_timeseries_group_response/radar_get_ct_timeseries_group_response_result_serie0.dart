// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupResponse (inline: Result > Serie0)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant1.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant2.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant3.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant4.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant5.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant6.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant7.dart';import 'package:pub_cloudflare/models/radar_get_ct_timeseries_group_response/serie0_variant8.dart';@immutable final class RadarGetCtTimeseriesGroupResponseResultSerie0 {/// A value built from one or more typed views (at least one must be present).
const RadarGetCtTimeseriesGroupResponseResultSerie0({this.serie0Variant1 = const Omittable.absent(), this.serie0Variant2 = const Omittable.absent(), this.serie0Variant3 = const Omittable.absent(), this.serie0Variant4 = const Omittable.absent(), this.serie0Variant5 = const Omittable.absent(), this.serie0Variant6 = const Omittable.absent(), this.serie0Variant7 = const Omittable.absent(), this.serie0Variant8 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RadarGetCtTimeseriesGroupResponseResultSerie0._({required this.rawValue, required this.serie0Variant1, required this.serie0Variant2, required this.serie0Variant3, required this.serie0Variant4, required this.serie0Variant5, required this.serie0Variant6, required this.serie0Variant7, required this.serie0Variant8, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RadarGetCtTimeseriesGroupResponseResultSerie0.fromJson(Object? json) { return RadarGetCtTimeseriesGroupResponseResultSerie0._(
  rawValue: Omittable(json),
  serie0Variant1: json is Map<String, dynamic> && Serie0Variant1.canParse(json) ? parseAnyOfVariant<Serie0Variant1>(json, (value) => Serie0Variant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant2: json is Map<String, dynamic> && Serie0Variant2.canParse(json) ? parseAnyOfVariant<Serie0Variant2>(json, (value) => Serie0Variant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant3: json is Map<String, dynamic> && Serie0Variant3.canParse(json) ? parseAnyOfVariant<Serie0Variant3>(json, (value) => Serie0Variant3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant4: json is Map<String, dynamic> && Serie0Variant4.canParse(json) ? parseAnyOfVariant<Serie0Variant4>(json, (value) => Serie0Variant4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant5: json is Map<String, dynamic> && Serie0Variant5.canParse(json) ? parseAnyOfVariant<Serie0Variant5>(json, (value) => Serie0Variant5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant6: json is Map<String, dynamic> && Serie0Variant6.canParse(json) ? parseAnyOfVariant<Serie0Variant6>(json, (value) => Serie0Variant6.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant7: json is Map<String, dynamic> && Serie0Variant7.canParse(json) ? parseAnyOfVariant<Serie0Variant7>(json, (value) => Serie0Variant7.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  serie0Variant8: json is Map<String, dynamic> && Serie0Variant8.canParse(json) ? parseAnyOfVariant<Serie0Variant8>(json, (value) => Serie0Variant8.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Serie0Variant1`, when it matches.
final Omittable<Serie0Variant1> serie0Variant1;

/// The payload decoded as `Serie0Variant2`, when it matches.
final Omittable<Serie0Variant2> serie0Variant2;

/// The payload decoded as `Serie0Variant3`, when it matches.
final Omittable<Serie0Variant3> serie0Variant3;

/// The payload decoded as `Serie0Variant4`, when it matches.
final Omittable<Serie0Variant4> serie0Variant4;

/// The payload decoded as `Serie0Variant5`, when it matches.
final Omittable<Serie0Variant5> serie0Variant5;

/// The payload decoded as `Serie0Variant6`, when it matches.
final Omittable<Serie0Variant6> serie0Variant6;

/// The payload decoded as `Serie0Variant7`, when it matches.
final Omittable<Serie0Variant7> serie0Variant7;

/// The payload decoded as `Serie0Variant8`, when it matches.
final Omittable<Serie0Variant8> serie0Variant8;

/// Whether at least one variant matched.
bool get isValid => serie0Variant1.isPresent || serie0Variant2.isPresent || serie0Variant3.isPresent || serie0Variant4.isPresent || serie0Variant5.isPresent || serie0Variant6.isPresent || serie0Variant7.isPresent || serie0Variant8.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (serie0Variant1.isPresent) serie0Variant1.value?.toJson(),
    if (serie0Variant2.isPresent) serie0Variant2.value?.toJson(),
    if (serie0Variant3.isPresent) serie0Variant3.value?.toJson(),
    if (serie0Variant4.isPresent) serie0Variant4.value?.toJson(),
    if (serie0Variant5.isPresent) serie0Variant5.value?.toJson(),
    if (serie0Variant6.isPresent) serie0Variant6.value?.toJson(),
    if (serie0Variant7.isPresent) serie0Variant7.value?.toJson(),
    if (serie0Variant8.isPresent) serie0Variant8.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCtTimeseriesGroupResponseResultSerie0 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RadarGetCtTimeseriesGroupResponseResultSerie0(${toJson()})';

 }
