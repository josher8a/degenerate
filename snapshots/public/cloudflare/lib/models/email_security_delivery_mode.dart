// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDeliveryMode

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode._(this.value);

factory EmailSecurityDeliveryMode.fromJson(String json) { return switch (json) {
  'DIRECT' => direct,
  'BCC' => bcc,
  'JOURNAL' => journal,
  'API' => api,
  'RETRO_SCAN' => retroScan,
  _ => EmailSecurityDeliveryMode._(json),
}; }

static const EmailSecurityDeliveryMode direct = EmailSecurityDeliveryMode._('DIRECT');

static const EmailSecurityDeliveryMode bcc = EmailSecurityDeliveryMode._('BCC');

static const EmailSecurityDeliveryMode journal = EmailSecurityDeliveryMode._('JOURNAL');

static const EmailSecurityDeliveryMode api = EmailSecurityDeliveryMode._('API');

static const EmailSecurityDeliveryMode retroScan = EmailSecurityDeliveryMode._('RETRO_SCAN');

static const List<EmailSecurityDeliveryMode> values = [direct, bcc, journal, api, retroScan];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DIRECT' => 'direct',
  'BCC' => 'bcc',
  'JOURNAL' => 'journal',
  'API' => 'api',
  'RETRO_SCAN' => 'retroScan',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityDeliveryMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecurityDeliveryMode($value)';

 }
