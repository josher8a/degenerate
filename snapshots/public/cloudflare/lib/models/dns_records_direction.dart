// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order DNS records in.
sealed class DnsRecordsDirection {const DnsRecordsDirection();

factory DnsRecordsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => DnsRecordsDirection$Unknown(json),
}; }

static const DnsRecordsDirection asc = DnsRecordsDirection$asc._();

static const DnsRecordsDirection desc = DnsRecordsDirection$desc._();

static const List<DnsRecordsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsDirection$Unknown; } 
@override String toString() => 'DnsRecordsDirection($value)';

 }
@immutable final class DnsRecordsDirection$asc extends DnsRecordsDirection {const DnsRecordsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class DnsRecordsDirection$desc extends DnsRecordsDirection {const DnsRecordsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class DnsRecordsDirection$Unknown extends DnsRecordsDirection {const DnsRecordsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
