// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsOriginalDisposition

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition._(this.value);

factory EmailSecuritySubmissionsOriginalDisposition.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'NONE' => none,
  _ => EmailSecuritySubmissionsOriginalDisposition._(json),
}; }

static const EmailSecuritySubmissionsOriginalDisposition malicious = EmailSecuritySubmissionsOriginalDisposition._('MALICIOUS');

static const EmailSecuritySubmissionsOriginalDisposition suspicious = EmailSecuritySubmissionsOriginalDisposition._('SUSPICIOUS');

static const EmailSecuritySubmissionsOriginalDisposition spoof = EmailSecuritySubmissionsOriginalDisposition._('SPOOF');

static const EmailSecuritySubmissionsOriginalDisposition spam = EmailSecuritySubmissionsOriginalDisposition._('SPAM');

static const EmailSecuritySubmissionsOriginalDisposition bulk = EmailSecuritySubmissionsOriginalDisposition._('BULK');

static const EmailSecuritySubmissionsOriginalDisposition none = EmailSecuritySubmissionsOriginalDisposition._('NONE');

static const List<EmailSecuritySubmissionsOriginalDisposition> values = [malicious, suspicious, spoof, spam, bulk, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MALICIOUS' => 'malicious',
  'SUSPICIOUS' => 'suspicious',
  'SPOOF' => 'spoof',
  'SPAM' => 'spam',
  'BULK' => 'bulk',
  'NONE' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsOriginalDisposition && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecuritySubmissionsOriginalDisposition($value)';

 }
