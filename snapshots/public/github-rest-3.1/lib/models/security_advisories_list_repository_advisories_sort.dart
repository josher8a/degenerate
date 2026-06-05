// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListRepositoryAdvisoriesSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListRepositoryAdvisoriesSort {const SecurityAdvisoriesListRepositoryAdvisoriesSort();

factory SecurityAdvisoriesListRepositoryAdvisoriesSort.fromJson(String json) { return switch (json) {
  'created' => created,
  'updated' => updated,
  'published' => published,
  _ => SecurityAdvisoriesListRepositoryAdvisoriesSort$Unknown(json),
}; }

static const SecurityAdvisoriesListRepositoryAdvisoriesSort created = SecurityAdvisoriesListRepositoryAdvisoriesSort$created._();

static const SecurityAdvisoriesListRepositoryAdvisoriesSort updated = SecurityAdvisoriesListRepositoryAdvisoriesSort$updated._();

static const SecurityAdvisoriesListRepositoryAdvisoriesSort published = SecurityAdvisoriesListRepositoryAdvisoriesSort$published._();

static const List<SecurityAdvisoriesListRepositoryAdvisoriesSort> values = [created, updated, published];

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
bool get isUnknown { return this is SecurityAdvisoriesListRepositoryAdvisoriesSort$Unknown; } 
@override String toString() => 'SecurityAdvisoriesListRepositoryAdvisoriesSort($value)';

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesSort$created extends SecurityAdvisoriesListRepositoryAdvisoriesSort {const SecurityAdvisoriesListRepositoryAdvisoriesSort$created._();

@override String get value => 'created';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesSort$created;

@override int get hashCode => 'created'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesSort$updated extends SecurityAdvisoriesListRepositoryAdvisoriesSort {const SecurityAdvisoriesListRepositoryAdvisoriesSort$updated._();

@override String get value => 'updated';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesSort$updated;

@override int get hashCode => 'updated'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesSort$published extends SecurityAdvisoriesListRepositoryAdvisoriesSort {const SecurityAdvisoriesListRepositoryAdvisoriesSort$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesSort$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesSort$Unknown extends SecurityAdvisoriesListRepositoryAdvisoriesSort {const SecurityAdvisoriesListRepositoryAdvisoriesSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListRepositoryAdvisoriesSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
