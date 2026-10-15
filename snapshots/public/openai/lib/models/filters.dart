// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Filters

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/comparison_filter.dart';import 'package:pub_openai/models/compound_filter.dart';@immutable final class Filters {/// A value built from one or more typed views (at least one must be present).
const Filters({this.comparisonFilter = const Omittable.absent(), this.compoundFilter = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Filters._({required this.rawValue, required this.comparisonFilter, required this.compoundFilter, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Filters.fromJson(Object? json) { return Filters._(
  rawValue: Omittable(json),
  comparisonFilter: json is Map<String, dynamic> && ComparisonFilter.canParse(json) ? parseAnyOfVariant<ComparisonFilter>(json, (value) => ComparisonFilter.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  compoundFilter: json is Map<String, dynamic> && CompoundFilter.canParse(json) ? parseAnyOfVariant<CompoundFilter>(json, (value) => CompoundFilter.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ComparisonFilter`, when it matches.
final Omittable<ComparisonFilter> comparisonFilter;

/// The payload decoded as `CompoundFilter`, when it matches.
final Omittable<CompoundFilter> compoundFilter;

/// Whether at least one variant matched.
bool get isValid => comparisonFilter.isPresent || compoundFilter.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (comparisonFilter.isPresent) comparisonFilter.value?.toJson(),
    if (compoundFilter.isPresent) compoundFilter.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Filters && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Filters(${toJson()})';

 }
