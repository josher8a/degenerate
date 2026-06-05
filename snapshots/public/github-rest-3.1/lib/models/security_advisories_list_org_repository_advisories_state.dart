// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListOrgRepositoryAdvisoriesState

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState();

factory SecurityAdvisoriesListOrgRepositoryAdvisoriesState.fromJson(String json) { return switch (json) {
  'triage' => triage,
  'draft' => draft,
  'published' => published,
  'closed' => closed,
  _ => SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown(json),
}; }

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesState triage = SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesState draft = SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesState published = SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesState closed = SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed._();

static const List<SecurityAdvisoriesListOrgRepositoryAdvisoriesState> values = [triage, draft, published, closed];

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
bool get isUnknown { return this is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() triage, required W Function() draft, required W Function() published, required W Function() closed, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage() => triage(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft() => draft(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published() => published(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed() => closed(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? triage, W Function()? draft, W Function()? published, W Function()? closed, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage() => triage != null ? triage() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft() => draft != null ? draft() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published() => published != null ? published() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed() => closed != null ? closed() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoriesListOrgRepositoryAdvisoriesState($value)';

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage extends SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage._();

@override String get value => 'triage';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$triage;

@override int get hashCode => 'triage'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft extends SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published extends SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published._();

@override String get value => 'published';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$published;

@override int get hashCode => 'published'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed extends SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown extends SecurityAdvisoriesListOrgRepositoryAdvisoriesState {const SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListOrgRepositoryAdvisoriesState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
