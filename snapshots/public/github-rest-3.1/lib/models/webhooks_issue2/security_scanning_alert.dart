// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > SecurityScanningAlert)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SecurityScanningAlert {const SecurityScanningAlert._(this.value);

factory SecurityScanningAlert.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecurityScanningAlert._(json),
}; }

static const SecurityScanningAlert read = SecurityScanningAlert._('read');

static const SecurityScanningAlert write = SecurityScanningAlert._('write');

static const List<SecurityScanningAlert> values = [read, write];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityScanningAlert && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'SecurityScanningAlert($value)';

 }
