// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhooksIssue2 (inline: PerformedViaGithubApp > Permissions > SecurityScanningAlert)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SecurityScanningAlert {const SecurityScanningAlert();

factory SecurityScanningAlert.fromJson(String json) { return switch (json) {
  'read' => read,
  'write' => write,
  _ => SecurityScanningAlert$Unknown(json),
}; }

static const SecurityScanningAlert read = SecurityScanningAlert$read._();

static const SecurityScanningAlert write = SecurityScanningAlert$write._();

static const List<SecurityScanningAlert> values = [read, write];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read' => 'read',
  'write' => 'write',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SecurityScanningAlert$Unknown; } 
@override String toString() => 'SecurityScanningAlert($value)';

 }
@immutable final class SecurityScanningAlert$read extends SecurityScanningAlert {const SecurityScanningAlert$read._();

@override String get value => 'read';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityScanningAlert$read;

@override int get hashCode => 'read'.hashCode;

 }
@immutable final class SecurityScanningAlert$write extends SecurityScanningAlert {const SecurityScanningAlert$write._();

@override String get value => 'write';

@override bool operator ==(Object other) => identical(this, other) || other is SecurityScanningAlert$write;

@override int get hashCode => 'write'.hashCode;

 }
@immutable final class SecurityScanningAlert$Unknown extends SecurityScanningAlert {const SecurityScanningAlert$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SecurityScanningAlert$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
