// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Filters)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant1.dart';import 'package:pub_cloudflare/models/autorag_config_ai_search_request/filters_variant2.dart';@immutable final class AutoragConfigAiSearchRequestFilters {/// A value built from one or more typed views (at least one must be present).
const AutoragConfigAiSearchRequestFilters({this.filtersVariant1 = const Omittable.absent(), this.filtersVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AutoragConfigAiSearchRequestFilters._({required this.rawValue, required this.filtersVariant1, required this.filtersVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AutoragConfigAiSearchRequestFilters.fromJson(Object? json) { return AutoragConfigAiSearchRequestFilters._(
  rawValue: Omittable(json),
  filtersVariant1: json is Map<String, dynamic> && FiltersVariant1.canParse(json) ? parseAnyOfVariant<FiltersVariant1>(json, (value) => FiltersVariant1.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  filtersVariant2: json is Map<String, dynamic> && FiltersVariant2.canParse(json) ? parseAnyOfVariant<FiltersVariant2>(json, (value) => FiltersVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `FiltersVariant1`, when it matches.
final Omittable<FiltersVariant1> filtersVariant1;

/// The payload decoded as `FiltersVariant2`, when it matches.
final Omittable<FiltersVariant2> filtersVariant2;

/// Whether at least one variant matched.
bool get isValid => filtersVariant1.isPresent || filtersVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (filtersVariant1.isPresent) filtersVariant1.value?.toJson(),
    if (filtersVariant2.isPresent) filtersVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AutoragConfigAiSearchRequestFilters && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AutoragConfigAiSearchRequestFilters(${toJson()})';

 }
