// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsSettingsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order DNS views in.
sealed class DnsSettingsDirection {const DnsSettingsDirection();

factory DnsSettingsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DnsSettingsDirection$Unknown(json),
}; }

static const DnsSettingsDirection asc = DnsSettingsDirection$asc._();

static const DnsSettingsDirection desc = DnsSettingsDirection$desc._();

static const List<DnsSettingsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsSettingsDirection$Unknown; } 
@override String toString() => 'DnsSettingsDirection($value)';

 }
@immutable final class DnsSettingsDirection$asc extends DnsSettingsDirection {const DnsSettingsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DnsSettingsDirection$desc extends DnsSettingsDirection {const DnsSettingsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DnsSettingsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DnsSettingsDirection$Unknown extends DnsSettingsDirection {const DnsSettingsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsSettingsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
