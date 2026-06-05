// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListRepositoryAdvisoriesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityAdvisoriesListRepositoryAdvisoriesDirection {const SecurityAdvisoriesListRepositoryAdvisoriesDirection();

factory SecurityAdvisoriesListRepositoryAdvisoriesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SecurityAdvisoriesListRepositoryAdvisoriesDirection$Unknown(json),
}; }

static const SecurityAdvisoriesListRepositoryAdvisoriesDirection asc = SecurityAdvisoriesListRepositoryAdvisoriesDirection$asc._();

static const SecurityAdvisoriesListRepositoryAdvisoriesDirection desc = SecurityAdvisoriesListRepositoryAdvisoriesDirection$desc._();

static const List<SecurityAdvisoriesListRepositoryAdvisoriesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityAdvisoriesListRepositoryAdvisoriesDirection$Unknown; } 
@override String toString() => 'SecurityAdvisoriesListRepositoryAdvisoriesDirection($value)';

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesDirection$asc extends SecurityAdvisoriesListRepositoryAdvisoriesDirection {const SecurityAdvisoriesListRepositoryAdvisoriesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesDirection$desc extends SecurityAdvisoriesListRepositoryAdvisoriesDirection {const SecurityAdvisoriesListRepositoryAdvisoriesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityAdvisoriesListRepositoryAdvisoriesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SecurityAdvisoriesListRepositoryAdvisoriesDirection$Unknown extends SecurityAdvisoriesListRepositoryAdvisoriesDirection {const SecurityAdvisoriesListRepositoryAdvisoriesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListRepositoryAdvisoriesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
