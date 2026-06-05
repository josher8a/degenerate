// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListOrgRepositoryAdvisoriesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort();

factory SecurityAdvisoriesListOrgRepositoryAdvisoriesSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'published' => published,
  _ => SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$Unknown(json),
}; }

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort created = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$created._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort updated = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$updated._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort published = SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$published._();

static const List<SecurityAdvisoriesListOrgRepositoryAdvisoriesSort> values = [created, updated, published];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created' => 'created',
  'updated' => 'updated',
  'published' => 'published',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$Unknown; } 
@override String toString() => 'SecurityAdvisoriesListOrgRepositoryAdvisoriesSort($value)';

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$created extends SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$updated extends SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$published extends SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$Unknown extends SecurityAdvisoriesListOrgRepositoryAdvisoriesSort {const SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListOrgRepositoryAdvisoriesSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
