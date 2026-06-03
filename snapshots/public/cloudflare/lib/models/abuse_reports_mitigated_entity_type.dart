// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AbuseReportsMitigatedEntityType

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AbuseReportsMitigatedEntityType {const AbuseReportsMitigatedEntityType._(this.value);

factory AbuseReportsMitigatedEntityType.fromJson(String json) { return switch (json) {
  'url_pattern' => urlPattern,
  'account' => account,
  'zone' => zone,
  _ => AbuseReportsMitigatedEntityType._(json),
}; }

static const AbuseReportsMitigatedEntityType urlPattern = AbuseReportsMitigatedEntityType._('url_pattern');

static const AbuseReportsMitigatedEntityType account = AbuseReportsMitigatedEntityType._('account');

static const AbuseReportsMitigatedEntityType zone = AbuseReportsMitigatedEntityType._('zone');

static const List<AbuseReportsMitigatedEntityType> values = [urlPattern, account, zone];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'url_pattern' => 'urlPattern',
  'account' => 'account',
  'zone' => 'zone',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AbuseReportsMitigatedEntityType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AbuseReportsMitigatedEntityType($value)';

 }
