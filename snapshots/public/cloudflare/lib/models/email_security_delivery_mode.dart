// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDeliveryMode

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode();

factory EmailSecurityDeliveryMode.fromJson(String json) { return switch (json) {
  'DIRECT' => direct,
  'BCC' => bcc,
  'JOURNAL' => journal,
  'API' => api,
  'RETRO_SCAN' => retroScan,
  _ => EmailSecurityDeliveryMode$Unknown(json),
}; }

static const EmailSecurityDeliveryMode direct = EmailSecurityDeliveryMode$direct._();

static const EmailSecurityDeliveryMode bcc = EmailSecurityDeliveryMode$bcc._();

static const EmailSecurityDeliveryMode journal = EmailSecurityDeliveryMode$journal._();

static const EmailSecurityDeliveryMode api = EmailSecurityDeliveryMode$api._();

static const EmailSecurityDeliveryMode retroScan = EmailSecurityDeliveryMode$retroScan._();

static const List<EmailSecurityDeliveryMode> values = [direct, bcc, journal, api, retroScan];

String get value;
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
bool get isUnknown { return this is EmailSecurityDeliveryMode$Unknown; } 
@override String toString() => 'EmailSecurityDeliveryMode($value)';

 }
@immutable final class EmailSecurityDeliveryMode$direct extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$direct._();

@override String get value => 'DIRECT';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDeliveryMode$direct;

@override int get hashCode => 'DIRECT'.hashCode;

 }
@immutable final class EmailSecurityDeliveryMode$bcc extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$bcc._();

@override String get value => 'BCC';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDeliveryMode$bcc;

@override int get hashCode => 'BCC'.hashCode;

 }
@immutable final class EmailSecurityDeliveryMode$journal extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$journal._();

@override String get value => 'JOURNAL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDeliveryMode$journal;

@override int get hashCode => 'JOURNAL'.hashCode;

 }
@immutable final class EmailSecurityDeliveryMode$api extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$api._();

@override String get value => 'API';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDeliveryMode$api;

@override int get hashCode => 'API'.hashCode;

 }
@immutable final class EmailSecurityDeliveryMode$retroScan extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$retroScan._();

@override String get value => 'RETRO_SCAN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDeliveryMode$retroScan;

@override int get hashCode => 'RETRO_SCAN'.hashCode;

 }
@immutable final class EmailSecurityDeliveryMode$Unknown extends EmailSecurityDeliveryMode {const EmailSecurityDeliveryMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityDeliveryMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
