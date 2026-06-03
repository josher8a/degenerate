// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SecurityAdvisoriesListGlobalAdvisoriesType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityAdvisoriesListGlobalAdvisoriesType {const SecurityAdvisoriesListGlobalAdvisoriesType._(this.value);

factory SecurityAdvisoriesListGlobalAdvisoriesType.fromJson(String json) { return switch (json) {
  'reviewed' => reviewed,
  'malware' => malware,
  'unreviewed' => unreviewed,
  _ => SecurityAdvisoriesListGlobalAdvisoriesType._(json),
}; }

static const SecurityAdvisoriesListGlobalAdvisoriesType reviewed = SecurityAdvisoriesListGlobalAdvisoriesType._('reviewed');

static const SecurityAdvisoriesListGlobalAdvisoriesType malware = SecurityAdvisoriesListGlobalAdvisoriesType._('malware');

static const SecurityAdvisoriesListGlobalAdvisoriesType unreviewed = SecurityAdvisoriesListGlobalAdvisoriesType._('unreviewed');

static const List<SecurityAdvisoriesListGlobalAdvisoriesType> values = [reviewed, malware, unreviewed];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reviewed' => 'reviewed',
  'malware' => 'malware',
  'unreviewed' => 'unreviewed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityAdvisoriesListGlobalAdvisoriesType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityAdvisoriesListGlobalAdvisoriesType($value)';

 }
