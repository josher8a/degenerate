// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListDisplayNamesProvenance

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance();

factory EmailSecurityListDisplayNamesProvenance.fromJson(String json) { return switch (json) {
  'A1S_INTERNAL' => a1SInternal,
  'SNOOPY-CASB_OFFICE_365' => snoopyCasbOffice365,
  'SNOOPY-OFFICE_365' => snoopyOffice365,
  'SNOOPY-GOOGLE_DIRECTORY' => snoopyGoogleDirectory,
  _ => EmailSecurityListDisplayNamesProvenance$Unknown(json),
}; }

static const EmailSecurityListDisplayNamesProvenance a1SInternal = EmailSecurityListDisplayNamesProvenance$a1SInternal._();

static const EmailSecurityListDisplayNamesProvenance snoopyCasbOffice365 = EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365._();

static const EmailSecurityListDisplayNamesProvenance snoopyOffice365 = EmailSecurityListDisplayNamesProvenance$snoopyOffice365._();

static const EmailSecurityListDisplayNamesProvenance snoopyGoogleDirectory = EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory._();

static const List<EmailSecurityListDisplayNamesProvenance> values = [a1SInternal, snoopyCasbOffice365, snoopyOffice365, snoopyGoogleDirectory];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'A1S_INTERNAL' => 'a1SInternal',
  'SNOOPY-CASB_OFFICE_365' => 'snoopyCasbOffice365',
  'SNOOPY-OFFICE_365' => 'snoopyOffice365',
  'SNOOPY-GOOGLE_DIRECTORY' => 'snoopyGoogleDirectory',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListDisplayNamesProvenance$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() a1SInternal, required W Function() snoopyCasbOffice365, required W Function() snoopyOffice365, required W Function() snoopyGoogleDirectory, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityListDisplayNamesProvenance$a1SInternal() => a1SInternal(),
      EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365() => snoopyCasbOffice365(),
      EmailSecurityListDisplayNamesProvenance$snoopyOffice365() => snoopyOffice365(),
      EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory() => snoopyGoogleDirectory(),
      EmailSecurityListDisplayNamesProvenance$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? a1SInternal, W Function()? snoopyCasbOffice365, W Function()? snoopyOffice365, W Function()? snoopyGoogleDirectory, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityListDisplayNamesProvenance$a1SInternal() => a1SInternal != null ? a1SInternal() : orElse(value),
      EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365() => snoopyCasbOffice365 != null ? snoopyCasbOffice365() : orElse(value),
      EmailSecurityListDisplayNamesProvenance$snoopyOffice365() => snoopyOffice365 != null ? snoopyOffice365() : orElse(value),
      EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory() => snoopyGoogleDirectory != null ? snoopyGoogleDirectory() : orElse(value),
      EmailSecurityListDisplayNamesProvenance$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityListDisplayNamesProvenance($value)';

 }
@immutable final class EmailSecurityListDisplayNamesProvenance$a1SInternal extends EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance$a1SInternal._();

@override String get value => 'A1S_INTERNAL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesProvenance$a1SInternal;

@override int get hashCode => 'A1S_INTERNAL'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365 extends EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365._();

@override String get value => 'SNOOPY-CASB_OFFICE_365';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesProvenance$snoopyCasbOffice365;

@override int get hashCode => 'SNOOPY-CASB_OFFICE_365'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesProvenance$snoopyOffice365 extends EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance$snoopyOffice365._();

@override String get value => 'SNOOPY-OFFICE_365';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesProvenance$snoopyOffice365;

@override int get hashCode => 'SNOOPY-OFFICE_365'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory extends EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory._();

@override String get value => 'SNOOPY-GOOGLE_DIRECTORY';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListDisplayNamesProvenance$snoopyGoogleDirectory;

@override int get hashCode => 'SNOOPY-GOOGLE_DIRECTORY'.hashCode;

 }
@immutable final class EmailSecurityListDisplayNamesProvenance$Unknown extends EmailSecurityListDisplayNamesProvenance {const EmailSecurityListDisplayNamesProvenance$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListDisplayNamesProvenance$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
