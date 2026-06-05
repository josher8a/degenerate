// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecuritySubmissionsOutcomeDisposition

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition();

factory EmailSecuritySubmissionsOutcomeDisposition.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'NONE' => none,
  _ => EmailSecuritySubmissionsOutcomeDisposition$Unknown(json),
}; }

static const EmailSecuritySubmissionsOutcomeDisposition malicious = EmailSecuritySubmissionsOutcomeDisposition$malicious._();

static const EmailSecuritySubmissionsOutcomeDisposition suspicious = EmailSecuritySubmissionsOutcomeDisposition$suspicious._();

static const EmailSecuritySubmissionsOutcomeDisposition spoof = EmailSecuritySubmissionsOutcomeDisposition$spoof._();

static const EmailSecuritySubmissionsOutcomeDisposition spam = EmailSecuritySubmissionsOutcomeDisposition$spam._();

static const EmailSecuritySubmissionsOutcomeDisposition bulk = EmailSecuritySubmissionsOutcomeDisposition$bulk._();

static const EmailSecuritySubmissionsOutcomeDisposition none = EmailSecuritySubmissionsOutcomeDisposition$none._();

static const List<EmailSecuritySubmissionsOutcomeDisposition> values = [malicious, suspicious, spoof, spam, bulk, none];

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
bool get isUnknown { return this is EmailSecuritySubmissionsOutcomeDisposition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() malicious, required W Function() suspicious, required W Function() spoof, required W Function() spam, required W Function() bulk, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsOutcomeDisposition$malicious() => malicious(),
      EmailSecuritySubmissionsOutcomeDisposition$suspicious() => suspicious(),
      EmailSecuritySubmissionsOutcomeDisposition$spoof() => spoof(),
      EmailSecuritySubmissionsOutcomeDisposition$spam() => spam(),
      EmailSecuritySubmissionsOutcomeDisposition$bulk() => bulk(),
      EmailSecuritySubmissionsOutcomeDisposition$none() => none(),
      EmailSecuritySubmissionsOutcomeDisposition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? malicious, W Function()? suspicious, W Function()? spoof, W Function()? spam, W Function()? bulk, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecuritySubmissionsOutcomeDisposition$malicious() => malicious != null ? malicious() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$suspicious() => suspicious != null ? suspicious() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$spoof() => spoof != null ? spoof() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$spam() => spam != null ? spam() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$bulk() => bulk != null ? bulk() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$none() => none != null ? none() : orElse(value),
      EmailSecuritySubmissionsOutcomeDisposition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecuritySubmissionsOutcomeDisposition($value)';

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$malicious extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$suspicious extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$spoof extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$spam extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$bulk extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$none extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecuritySubmissionsOutcomeDisposition$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class EmailSecuritySubmissionsOutcomeDisposition$Unknown extends EmailSecuritySubmissionsOutcomeDisposition {const EmailSecuritySubmissionsOutcomeDisposition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecuritySubmissionsOutcomeDisposition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
