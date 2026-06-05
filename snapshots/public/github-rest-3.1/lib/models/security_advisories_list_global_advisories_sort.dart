// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort();

factory SecurityAdvisoriesListGlobalAdvisoriesSort.fromJson(String json) { return switch (json) {
  'updated' => updated,
  'published' => published,
  'epss_percentage' => epssPercentage,
  'epss_percentile' => epssPercentile,
  _ => SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesSort updated = SecurityAdvisoriesListGlobalAdvisoriesSort$updated._();

static const SecurityAdvisoriesListGlobalAdvisoriesSort published = SecurityAdvisoriesListGlobalAdvisoriesSort$published._();

static const SecurityAdvisoriesListGlobalAdvisoriesSort epssPercentage = SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage._();

static const SecurityAdvisoriesListGlobalAdvisoriesSort epssPercentile = SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile._();

static const List<SecurityAdvisoriesListGlobalAdvisoriesSort> values = [updated, published, epssPercentage, epssPercentile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'updated' => 'updated',
  'published' => 'published',
  'epss_percentage' => 'epssPercentage',
  'epss_percentile' => 'epssPercentile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() updated, required W Function() published, required W Function() epssPercentage, required W Function() epssPercentile, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesSort$updated() => updated(),
      SecurityAdvisoriesListGlobalAdvisoriesSort$published() => published(),
      SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage() => epssPercentage(),
      SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile() => epssPercentile(),
      SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? updated, W Function()? published, W Function()? epssPercentage, W Function()? epssPercentile, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoriesListGlobalAdvisoriesSort$updated() => updated != null ? updated() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesSort$published() => published != null ? published() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage() => epssPercentage != null ? epssPercentage() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile() => epssPercentile != null ? epssPercentile() : orElse(value),
      SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesSort($value)';

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort$updated extends SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort$published extends SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSort$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage extends SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage._();

@override String get value => 'epss_percentage';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentage;

@override int get hashCode => 'epss_percentage'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile extends SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile._();

@override String get value => 'epss_percentile';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListGlobalAdvisoriesSort$epssPercentile;

@override int get hashCode => 'epss_percentile'.hashCode;

 }
@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown extends SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
