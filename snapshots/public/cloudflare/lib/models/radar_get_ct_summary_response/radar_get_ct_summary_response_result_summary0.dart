// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummaryResponse (inline: Result > Summary0)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant2.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant3.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant4.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant5.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant6.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant7.dart';import 'package:pub_cloudflare/models/radar_get_ct_summary_response/summary0_variant8.dart';@immutable final class RadarGetCtSummaryResponseResultSummary0 {/// A value built from one or more typed views (at least one must be present).
const RadarGetCtSummaryResponseResultSummary0({this.mapStringString = const Omittable.absent(), this.summary0Variant2 = const Omittable.absent(), this.summary0Variant3 = const Omittable.absent(), this.summary0Variant4 = const Omittable.absent(), this.summary0Variant5 = const Omittable.absent(), this.summary0Variant6 = const Omittable.absent(), this.summary0Variant7 = const Omittable.absent(), this.summary0Variant8 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RadarGetCtSummaryResponseResultSummary0._({required this.rawValue, required this.mapStringString, required this.summary0Variant2, required this.summary0Variant3, required this.summary0Variant4, required this.summary0Variant5, required this.summary0Variant6, required this.summary0Variant7, required this.summary0Variant8, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RadarGetCtSummaryResponseResultSummary0.fromJson(Object? json) { return RadarGetCtSummaryResponseResultSummary0._(
  rawValue: Omittable(json),
  mapStringString: parseAnyOfVariant<Map<String, String>>(json, (value) => (value! as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String))),
  summary0Variant2: json is Map<String, dynamic> && Summary0Variant2.canParse(json) ? parseAnyOfVariant<Summary0Variant2>(json, (value) => Summary0Variant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant3: json is Map<String, dynamic> && Summary0Variant3.canParse(json) ? parseAnyOfVariant<Summary0Variant3>(json, (value) => Summary0Variant3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant4: json is Map<String, dynamic> && Summary0Variant4.canParse(json) ? parseAnyOfVariant<Summary0Variant4>(json, (value) => Summary0Variant4.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant5: json is Map<String, dynamic> && Summary0Variant5.canParse(json) ? parseAnyOfVariant<Summary0Variant5>(json, (value) => Summary0Variant5.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant6: json is Map<String, dynamic> && Summary0Variant6.canParse(json) ? parseAnyOfVariant<Summary0Variant6>(json, (value) => Summary0Variant6.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant7: json is Map<String, dynamic> && Summary0Variant7.canParse(json) ? parseAnyOfVariant<Summary0Variant7>(json, (value) => Summary0Variant7.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  summary0Variant8: json is Map<String, dynamic> && Summary0Variant8.canParse(json) ? parseAnyOfVariant<Summary0Variant8>(json, (value) => Summary0Variant8.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, String>`, when it matches.
final Omittable<Map<String, String>> mapStringString;

/// The payload decoded as `Summary0Variant2`, when it matches.
final Omittable<Summary0Variant2> summary0Variant2;

/// The payload decoded as `Summary0Variant3`, when it matches.
final Omittable<Summary0Variant3> summary0Variant3;

/// The payload decoded as `Summary0Variant4`, when it matches.
final Omittable<Summary0Variant4> summary0Variant4;

/// The payload decoded as `Summary0Variant5`, when it matches.
final Omittable<Summary0Variant5> summary0Variant5;

/// The payload decoded as `Summary0Variant6`, when it matches.
final Omittable<Summary0Variant6> summary0Variant6;

/// The payload decoded as `Summary0Variant7`, when it matches.
final Omittable<Summary0Variant7> summary0Variant7;

/// The payload decoded as `Summary0Variant8`, when it matches.
final Omittable<Summary0Variant8> summary0Variant8;

/// Whether at least one variant matched.
bool get isValid => mapStringString.isPresent || summary0Variant2.isPresent || summary0Variant3.isPresent || summary0Variant4.isPresent || summary0Variant5.isPresent || summary0Variant6.isPresent || summary0Variant7.isPresent || summary0Variant8.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringString.isPresent) mapStringString.value,
    if (summary0Variant2.isPresent) summary0Variant2.value?.toJson(),
    if (summary0Variant3.isPresent) summary0Variant3.value?.toJson(),
    if (summary0Variant4.isPresent) summary0Variant4.value?.toJson(),
    if (summary0Variant5.isPresent) summary0Variant5.value?.toJson(),
    if (summary0Variant6.isPresent) summary0Variant6.value?.toJson(),
    if (summary0Variant7.isPresent) summary0Variant7.value?.toJson(),
    if (summary0Variant8.isPresent) summary0Variant8.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RadarGetCtSummaryResponseResultSummary0 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RadarGetCtSummaryResponseResultSummary0(${toJson()})';

 }
