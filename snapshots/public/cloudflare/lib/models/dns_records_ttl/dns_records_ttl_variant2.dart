// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTtl (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DnsRecordsTtlVariant2 {const DnsRecordsTtlVariant2();

factory DnsRecordsTtlVariant2.fromJson(double json) { return switch (json) {
  1 => $1,
  _ => DnsRecordsTtlVariant2$Unknown(json),
}; }

static const DnsRecordsTtlVariant2 $1 = DnsRecordsTtlVariant2$$1._();

static const List<DnsRecordsTtlVariant2> values = [$1];

double get value;
double toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  1 => r'$1',
  _ => '$value',
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DnsRecordsTtlVariant2$Unknown; } 
@override String toString() => 'DnsRecordsTtlVariant2($value)';

 }
@immutable final class DnsRecordsTtlVariant2$$1 extends DnsRecordsTtlVariant2 {const DnsRecordsTtlVariant2$$1._();

@override double get value => 1;

@override bool operator ==(Object other) => identical(this, other) || other is DnsRecordsTtlVariant2$$1;

@override int get hashCode => 1.hashCode;

 }
@immutable final class DnsRecordsTtlVariant2$Unknown extends DnsRecordsTtlVariant2 {const DnsRecordsTtlVariant2$Unknown(this.value);

@override final double value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTtlVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
