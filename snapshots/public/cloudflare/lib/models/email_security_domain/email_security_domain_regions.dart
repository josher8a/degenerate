// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: Regions)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityDomainRegions {const EmailSecurityDomainRegions();

factory EmailSecurityDomainRegions.fromJson(String json) { return switch (json) {
  'GLOBAL' => global,
  'AU' => au,
  'DE' => de,
  'IN' => $in,
  'US' => us,
  _ => EmailSecurityDomainRegions$Unknown(json),
}; }

static const EmailSecurityDomainRegions global = EmailSecurityDomainRegions$global._();

static const EmailSecurityDomainRegions au = EmailSecurityDomainRegions$au._();

static const EmailSecurityDomainRegions de = EmailSecurityDomainRegions$de._();

static const EmailSecurityDomainRegions $in = EmailSecurityDomainRegions$$in._();

static const EmailSecurityDomainRegions us = EmailSecurityDomainRegions$us._();

static const List<EmailSecurityDomainRegions> values = [global, au, de, $in, us];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GLOBAL' => 'global',
  'AU' => 'au',
  'DE' => 'de',
  'IN' => r'$in',
  'US' => 'us',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityDomainRegions$Unknown; } 
@override String toString() => 'EmailSecurityDomainRegions($value)';

 }
@immutable final class EmailSecurityDomainRegions$global extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$global._();

@override String get value => 'GLOBAL';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDomainRegions$global;

@override int get hashCode => 'GLOBAL'.hashCode;

 }
@immutable final class EmailSecurityDomainRegions$au extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$au._();

@override String get value => 'AU';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDomainRegions$au;

@override int get hashCode => 'AU'.hashCode;

 }
@immutable final class EmailSecurityDomainRegions$de extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$de._();

@override String get value => 'DE';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDomainRegions$de;

@override int get hashCode => 'DE'.hashCode;

 }
@immutable final class EmailSecurityDomainRegions$$in extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$$in._();

@override String get value => 'IN';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDomainRegions$$in;

@override int get hashCode => 'IN'.hashCode;

 }
@immutable final class EmailSecurityDomainRegions$us extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$us._();

@override String get value => 'US';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityDomainRegions$us;

@override int get hashCode => 'US'.hashCode;

 }
@immutable final class EmailSecurityDomainRegions$Unknown extends EmailSecurityDomainRegions {const EmailSecurityDomainRegions$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityDomainRegions$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
