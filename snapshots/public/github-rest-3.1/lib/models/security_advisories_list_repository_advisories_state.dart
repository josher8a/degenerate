// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListRepositoryAdvisoriesState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState();

factory SecurityAdvisoriesListRepositoryAdvisoriesState.fromJson(String json) { return switch (json) {
  'triage' => triage,
  'draft' => draft,
  'published' => published,
  'closed' => closed,
  _ => SecurityAdvisoriesListRepositoryAdvisoriesState$Unknown(json),
}; }

static const SecurityAdvisoriesListRepositoryAdvisoriesState triage = SecurityAdvisoriesListRepositoryAdvisoriesState$triage._();

static const SecurityAdvisoriesListRepositoryAdvisoriesState draft = SecurityAdvisoriesListRepositoryAdvisoriesState$draft._();

static const SecurityAdvisoriesListRepositoryAdvisoriesState published = SecurityAdvisoriesListRepositoryAdvisoriesState$published._();

static const SecurityAdvisoriesListRepositoryAdvisoriesState closed = SecurityAdvisoriesListRepositoryAdvisoriesState$closed._();

static const List<SecurityAdvisoriesListRepositoryAdvisoriesState> values = [triage, draft, published, closed];

String get value;
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
bool get isUnknown { return this is SecurityAdvisoriesListRepositoryAdvisoriesState$Unknown; } 
@override String toString() => 'SecurityAdvisoriesListRepositoryAdvisoriesState($value)';

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState$triage extends SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesState$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState$draft extends SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesState$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState$published extends SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesState$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState$closed extends SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesState$Unknown extends SecurityAdvisoriesListRepositoryAdvisoriesState {const SecurityAdvisoriesListRepositoryAdvisoriesState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListRepositoryAdvisoriesState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
