// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection {const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection();

factory SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown(json),
}; }

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection asc = SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc._();

static const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection desc = SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc._();

static const List<SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc() => asc(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc() => desc(),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc() => asc != null ? asc() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc() => desc != null ? desc() : orElse(value),
      SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection($value)';

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc extends SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection {const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc extends SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection {const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown extends SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection {const SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListOrgRepositoryAdvisoriesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
