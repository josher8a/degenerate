// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityDomainRegions {const EmailSecurityDomainRegions._(this.value);

factory EmailSecurityDomainRegions.fromJson(String json) { return switch (json) {
  'GLOBAL' => global,
  'AU' => au,
  'DE' => de,
  'IN' => $in,
  'US' => us,
  _ => EmailSecurityDomainRegions._(json),
}; }

static const EmailSecurityDomainRegions global = EmailSecurityDomainRegions._('GLOBAL');

static const EmailSecurityDomainRegions au = EmailSecurityDomainRegions._('AU');

static const EmailSecurityDomainRegions de = EmailSecurityDomainRegions._('DE');

static const EmailSecurityDomainRegions $in = EmailSecurityDomainRegions._('IN');

static const EmailSecurityDomainRegions us = EmailSecurityDomainRegions._('US');

static const List<EmailSecurityDomainRegions> values = [global, au, de, $in, us];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityDomainRegions && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'EmailSecurityDomainRegions($value)';

 }
