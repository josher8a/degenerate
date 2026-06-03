// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListOrgRepositoryAdvisoriesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort._(this.value);

factory SecurityAdvisoriesListOrgRepositoryAdvisoriesSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'published' => published,
  _ => SecurityAdvisoriesListOrgRepositoryAdvisoriesSort._(json),
}; }

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort created = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort._('created');

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort updated = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort._('updated');

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort published = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort._('published');

static const List<SecurityAdvisoriesListOrgRepositoryAdvisoriesSort> values = [created, updated, published];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'published' => 'published',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAdvisoriesListOrgRepositoryAdvisoriesSort($value)';

 }
