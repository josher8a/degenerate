// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListRepositoryAdvisoriesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesDirection {const SecurityAdvisoriesListRepositoryAdvisoriesDirection._(this.value);

factory SecurityAdvisoriesListRepositoryAdvisoriesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecurityAdvisoriesListRepositoryAdvisoriesDirection._(json),
}; }

static const SecurityAdvisoriesListRepositoryAdvisoriesDirection asc = SecurityAdvisoriesListRepositoryAdvisoriesDirection._('asc');

static const SecurityAdvisoriesListRepositoryAdvisoriesDirection desc = SecurityAdvisoriesListRepositoryAdvisoriesDirection._('desc');

static const List<SecurityAdvisoriesListRepositoryAdvisoriesDirection> values = [asc, desc];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListRepositoryAdvisoriesDirection && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAdvisoriesListRepositoryAdvisoriesDirection($value)';

 }
