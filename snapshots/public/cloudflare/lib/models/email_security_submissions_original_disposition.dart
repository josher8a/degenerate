// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsOriginalDisposition

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition();

factory EmailSecuritySubmissionsOriginalDisposition.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'NONE' => none,
  _ => EmailSecuritySubmissionsOriginalDisposition$Unknown(json),
}; }

static const EmailSecuritySubmissionsOriginalDisposition malicious = EmailSecuritySubmissionsOriginalDisposition$malicious._();

static const EmailSecuritySubmissionsOriginalDisposition suspicious = EmailSecuritySubmissionsOriginalDisposition$suspicious._();

static const EmailSecuritySubmissionsOriginalDisposition spoof = EmailSecuritySubmissionsOriginalDisposition$spoof._();

static const EmailSecuritySubmissionsOriginalDisposition spam = EmailSecuritySubmissionsOriginalDisposition$spam._();

static const EmailSecuritySubmissionsOriginalDisposition bulk = EmailSecuritySubmissionsOriginalDisposition$bulk._();

static const EmailSecuritySubmissionsOriginalDisposition none = EmailSecuritySubmissionsOriginalDisposition$none._();

static const List<EmailSecuritySubmissionsOriginalDisposition> values = [malicious, suspicious, spoof, spam, bulk, none];

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
bool get isUnknown { return this is EmailSecuritySubmissionsOriginalDisposition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() malicious, required W Function() suspicious, required W Function() spoof, required W Function() spam, required W Function() bulk, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsOriginalDisposition$malicious() => malicious(),
      EmailSecuritySubmissionsOriginalDisposition$suspicious() => suspicious(),
      EmailSecuritySubmissionsOriginalDisposition$spoof() => spoof(),
      EmailSecuritySubmissionsOriginalDisposition$spam() => spam(),
      EmailSecuritySubmissionsOriginalDisposition$bulk() => bulk(),
      EmailSecuritySubmissionsOriginalDisposition$none() => none(),
      EmailSecuritySubmissionsOriginalDisposition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? malicious, W Function()? suspicious, W Function()? spoof, W Function()? spam, W Function()? bulk, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsOriginalDisposition$malicious() => malicious != null ? malicious() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$suspicious() => suspicious != null ? suspicious() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$spoof() => spoof != null ? spoof() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$spam() => spam != null ? spam() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$bulk() => bulk != null ? bulk() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$none() => none != null ? none() : orElse(value),
      EmailSecuritySubmissionsOriginalDisposition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecuritySubmissionsOriginalDisposition($value)';

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$malicious extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$suspicious extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$spoof extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$spam extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$bulk extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$none extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOriginalDisposition$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOriginalDisposition$Unknown extends EmailSecuritySubmissionsOriginalDisposition {const EmailSecuritySubmissionsOriginalDisposition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsOriginalDisposition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
