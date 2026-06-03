// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListRepositoryAdvisoriesState

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState._(this.value);

factory SecurityAdvisoriesListRepositoryAdvisoriesState.fromJson(String json) { return switch (json) {
  'triage' => triage,
  'draft' => draft,
  'published' => published,
  'closed' => closed,
  _ => SecurityAdvisoriesListRepositoryAdvisoriesState._(json),
}; }

static const SecurityAdvisoriesListRepositoryAdvisoriesState triage = SecurityAdvisoriesListRepositoryAdvisoriesState._('triage');

static const SecurityAdvisoriesListRepositoryAdvisoriesState draft = SecurityAdvisoriesListRepositoryAdvisoriesState._('draft');

static const SecurityAdvisoriesListRepositoryAdvisoriesState published = SecurityAdvisoriesListRepositoryAdvisoriesState._('published');

static const SecurityAdvisoriesListRepositoryAdvisoriesState closed = SecurityAdvisoriesListRepositoryAdvisoriesState._('closed');

static const List<SecurityAdvisoriesListRepositoryAdvisoriesState> values = [triage, draft, published, closed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'triage' => 'triage',
  'draft' => 'draft',
  'published' => 'published',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListRepositoryAdvisoriesState && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAdvisoriesListRepositoryAdvisoriesState($value)';

 }
