// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityAdvisoriesListGlobalAdvisoriesSort {const SecurityAdvisoriesListGlobalAdvisoriesSort._(this.value);

factory SecurityAdvisoriesListGlobalAdvisoriesSort.fromJson(String json) { return switch (json) {
  'updated' => updated,
  'published' => published,
  'epss_percentage' => epssPercentage,
  'epss_percentile' => epssPercentile,
  _ => SecurityAdvisoriesListGlobalAdvisoriesSort._(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesSort updated = SecurityAdvisoriesListGlobalAdvisoriesSort._('updated');

static const SecurityAdvisoriesListGlobalAdvisoriesSort published = SecurityAdvisoriesListGlobalAdvisoriesSort._('published');

static const SecurityAdvisoriesListGlobalAdvisoriesSort epssPercentage = SecurityAdvisoriesListGlobalAdvisoriesSort._('epss_percentage');

static const SecurityAdvisoriesListGlobalAdvisoriesSort epssPercentile = SecurityAdvisoriesListGlobalAdvisoriesSort._('epss_percentile');

static const List<SecurityAdvisoriesListGlobalAdvisoriesSort> values = [updated, published, epssPercentage, epssPercentile];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesSort($value)';

 }
