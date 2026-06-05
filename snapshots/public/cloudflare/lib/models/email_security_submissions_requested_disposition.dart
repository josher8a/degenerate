// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsRequestedDisposition

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition();

factory EmailSecuritySubmissionsRequestedDisposition.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'NONE' => none,
  _ => EmailSecuritySubmissionsRequestedDisposition$Unknown(json),
}; }

static const EmailSecuritySubmissionsRequestedDisposition malicious = EmailSecuritySubmissionsRequestedDisposition$malicious._();

static const EmailSecuritySubmissionsRequestedDisposition suspicious = EmailSecuritySubmissionsRequestedDisposition$suspicious._();

static const EmailSecuritySubmissionsRequestedDisposition spoof = EmailSecuritySubmissionsRequestedDisposition$spoof._();

static const EmailSecuritySubmissionsRequestedDisposition spam = EmailSecuritySubmissionsRequestedDisposition$spam._();

static const EmailSecuritySubmissionsRequestedDisposition bulk = EmailSecuritySubmissionsRequestedDisposition$bulk._();

static const EmailSecuritySubmissionsRequestedDisposition none = EmailSecuritySubmissionsRequestedDisposition$none._();

static const List<EmailSecuritySubmissionsRequestedDisposition> values = [malicious, suspicious, spoof, spam, bulk, none];

String get value;
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
bool get isUnknown { return this is EmailSecuritySubmissionsRequestedDisposition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() malicious, required W Function() suspicious, required W Function() spoof, required W Function() spam, required W Function() bulk, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsRequestedDisposition$malicious() => malicious(),
      EmailSecuritySubmissionsRequestedDisposition$suspicious() => suspicious(),
      EmailSecuritySubmissionsRequestedDisposition$spoof() => spoof(),
      EmailSecuritySubmissionsRequestedDisposition$spam() => spam(),
      EmailSecuritySubmissionsRequestedDisposition$bulk() => bulk(),
      EmailSecuritySubmissionsRequestedDisposition$none() => none(),
      EmailSecuritySubmissionsRequestedDisposition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? malicious, W Function()? suspicious, W Function()? spoof, W Function()? spam, W Function()? bulk, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsRequestedDisposition$malicious() => malicious != null ? malicious() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$suspicious() => suspicious != null ? suspicious() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$spoof() => spoof != null ? spoof() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$spam() => spam != null ? spam() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$bulk() => bulk != null ? bulk() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$none() => none != null ? none() : orElse(value),
      EmailSecuritySubmissionsRequestedDisposition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecuritySubmissionsRequestedDisposition($value)';

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$malicious extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$suspicious extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$spoof extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$spam extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$bulk extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$none extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsRequestedDisposition$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsRequestedDisposition$Unknown extends EmailSecuritySubmissionsRequestedDisposition {const EmailSecuritySubmissionsRequestedDisposition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsRequestedDisposition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
