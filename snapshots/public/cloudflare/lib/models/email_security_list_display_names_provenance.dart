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
