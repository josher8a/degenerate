// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDispositionLabel

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel();

factory EmailSecurityDispositionLabel.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'MALICIOUS-BEC' => maliciousBec,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'ENCRYPTED' => encrypted,
  'EXTERNAL' => $external,
  'UNKNOWN' => unknown,
  'NONE' => none,
  _ => EmailSecurityDispositionLabel$Unknown(json),
}; }

static const EmailSecurityDispositionLabel malicious = EmailSecurityDispositionLabel$malicious._();

static const EmailSecurityDispositionLabel maliciousBec = EmailSecurityDispositionLabel$maliciousBec._();

static const EmailSecurityDispositionLabel suspicious = EmailSecurityDispositionLabel$suspicious._();

static const EmailSecurityDispositionLabel spoof = EmailSecurityDispositionLabel$spoof._();

static const EmailSecurityDispositionLabel spam = EmailSecurityDispositionLabel$spam._();

static const EmailSecurityDispositionLabel bulk = EmailSecurityDispositionLabel$bulk._();

static const EmailSecurityDispositionLabel encrypted = EmailSecurityDispositionLabel$encrypted._();

static const EmailSecurityDispositionLabel $external = EmailSecurityDispositionLabel$$external._();

static const EmailSecurityDispositionLabel unknown = EmailSecurityDispositionLabel$unknown._();

static const EmailSecurityDispositionLabel none = EmailSecurityDispositionLabel$none._();

static const List<EmailSecurityDispositionLabel> values = [malicious, maliciousBec, suspicious, spoof, spam, bulk, encrypted, $external, unknown, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'MALICIOUS' => 'malicious',
  'MALICIOUS-BEC' => 'maliciousBec',
  'SUSPICIOUS' => 'suspicious',
  'SPOOF' => 'spoof',
  'SPAM' => 'spam',
  'BULK' => 'bulk',
  'ENCRYPTED' => 'encrypted',
  'EXTERNAL' => r'$external',
  'UNKNOWN' => 'unknown',
  'NONE' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityDispositionLabel$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() malicious, required W Function() maliciousBec, required W Function() suspicious, required W Function() spoof, required W Function() spam, required W Function() bulk, required W Function() encrypted, required W Function() $external, required W Function() unknown, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityDispositionLabel$malicious() => malicious(),
      EmailSecurityDispositionLabel$maliciousBec() => maliciousBec(),
      EmailSecurityDispositionLabel$suspicious() => suspicious(),
      EmailSecurityDispositionLabel$spoof() => spoof(),
      EmailSecurityDispositionLabel$spam() => spam(),
      EmailSecurityDispositionLabel$bulk() => bulk(),
      EmailSecurityDispositionLabel$encrypted() => encrypted(),
      EmailSecurityDispositionLabel$$external() => $external(),
      EmailSecurityDispositionLabel$unknown() => unknown(),
      EmailSecurityDispositionLabel$none() => none(),
      EmailSecurityDispositionLabel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? malicious, W Function()? maliciousBec, W Function()? suspicious, W Function()? spoof, W Function()? spam, W Function()? bulk, W Function()? encrypted, W Function()? $external, W Function()? unknown, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityDispositionLabel$malicious() => malicious != null ? malicious() : orElse(value),
      EmailSecurityDispositionLabel$maliciousBec() => maliciousBec != null ? maliciousBec() : orElse(value),
      EmailSecurityDispositionLabel$suspicious() => suspicious != null ? suspicious() : orElse(value),
      EmailSecurityDispositionLabel$spoof() => spoof != null ? spoof() : orElse(value),
      EmailSecurityDispositionLabel$spam() => spam != null ? spam() : orElse(value),
      EmailSecurityDispositionLabel$bulk() => bulk != null ? bulk() : orElse(value),
      EmailSecurityDispositionLabel$encrypted() => encrypted != null ? encrypted() : orElse(value),
      EmailSecurityDispositionLabel$$external() => $external != null ? $external() : orElse(value),
      EmailSecurityDispositionLabel$unknown() => unknown != null ? unknown() : orElse(value),
      EmailSecurityDispositionLabel$none() => none != null ? none() : orElse(value),
      EmailSecurityDispositionLabel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityDispositionLabel($value)';

 }
@immutable final class EmailSecurityDispositionLabel$malicious extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$maliciousBec extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$maliciousBec._();

@override String get value => 'MALICIOUS-BEC';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$maliciousBec;

@override int get hashCode => 'MALICIOUS-BEC'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$suspicious extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$spoof extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$spam extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$bulk extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$encrypted extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$encrypted._();

@override String get value => 'ENCRYPTED';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$encrypted;

@override int get hashCode => 'ENCRYPTED'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$$external extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$$external._();

@override String get value => 'EXTERNAL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$$external;

@override int get hashCode => 'EXTERNAL'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$unknown extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$unknown._();

@override String get value => 'UNKNOWN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$unknown;

@override int get hashCode => 'UNKNOWN'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$none extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDispositionLabel$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class EmailSecurityDispositionLabel$Unknown extends EmailSecurityDispositionLabel {const EmailSecurityDispositionLabel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityDispositionLabel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
