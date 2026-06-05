// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityInvestigateFinalDisposition

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition();

factory EmailSecurityInvestigateFinalDisposition.fromJson(String json) { return switch (json) {
  'MALICIOUS' => malicious,
  'SUSPICIOUS' => suspicious,
  'SPOOF' => spoof,
  'SPAM' => spam,
  'BULK' => bulk,
  'NONE' => none,
  _ => EmailSecurityInvestigateFinalDisposition$Unknown(json),
}; }

static const EmailSecurityInvestigateFinalDisposition malicious = EmailSecurityInvestigateFinalDisposition$malicious._();

static const EmailSecurityInvestigateFinalDisposition suspicious = EmailSecurityInvestigateFinalDisposition$suspicious._();

static const EmailSecurityInvestigateFinalDisposition spoof = EmailSecurityInvestigateFinalDisposition$spoof._();

static const EmailSecurityInvestigateFinalDisposition spam = EmailSecurityInvestigateFinalDisposition$spam._();

static const EmailSecurityInvestigateFinalDisposition bulk = EmailSecurityInvestigateFinalDisposition$bulk._();

static const EmailSecurityInvestigateFinalDisposition none = EmailSecurityInvestigateFinalDisposition$none._();

static const List<EmailSecurityInvestigateFinalDisposition> values = [malicious, suspicious, spoof, spam, bulk, none];

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
bool get isUnknown { return this is EmailSecurityInvestigateFinalDisposition$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() malicious, required W Function() suspicious, required W Function() spoof, required W Function() spam, required W Function() bulk, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityInvestigateFinalDisposition$malicious() => malicious(),
      EmailSecurityInvestigateFinalDisposition$suspicious() => suspicious(),
      EmailSecurityInvestigateFinalDisposition$spoof() => spoof(),
      EmailSecurityInvestigateFinalDisposition$spam() => spam(),
      EmailSecurityInvestigateFinalDisposition$bulk() => bulk(),
      EmailSecurityInvestigateFinalDisposition$none() => none(),
      EmailSecurityInvestigateFinalDisposition$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? malicious, W Function()? suspicious, W Function()? spoof, W Function()? spam, W Function()? bulk, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityInvestigateFinalDisposition$malicious() => malicious != null ? malicious() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$suspicious() => suspicious != null ? suspicious() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$spoof() => spoof != null ? spoof() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$spam() => spam != null ? spam() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$bulk() => bulk != null ? bulk() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$none() => none != null ? none() : orElse(value),
      EmailSecurityInvestigateFinalDisposition$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityInvestigateFinalDisposition($value)';

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$malicious extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$malicious._();

@override String get value => 'MALICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$malicious;

@override int get hashCode => 'MALICIOUS'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$suspicious extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$suspicious._();

@override String get value => 'SUSPICIOUS';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$suspicious;

@override int get hashCode => 'SUSPICIOUS'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$spoof extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$spoof._();

@override String get value => 'SPOOF';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$spoof;

@override int get hashCode => 'SPOOF'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$spam extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$spam._();

@override String get value => 'SPAM';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$spam;

@override int get hashCode => 'SPAM'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$bulk extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$bulk._();

@override String get value => 'BULK';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$bulk;

@override int get hashCode => 'BULK'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$none extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$none._();

@override String get value => 'NONE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateFinalDisposition$none;

@override int get hashCode => 'NONE'.hashCode;

 }
@immutable final class EmailSecurityInvestigateFinalDisposition$Unknown extends EmailSecurityInvestigateFinalDisposition {const EmailSecurityInvestigateFinalDisposition$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityInvestigateFinalDisposition$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
