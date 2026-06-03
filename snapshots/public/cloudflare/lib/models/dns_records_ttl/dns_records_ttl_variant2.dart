// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DnsRecordsTtl (inline: Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DnsRecordsTtlVariant2 {const DnsRecordsTtlVariant2._(this.value);

factory DnsRecordsTtlVariant2.fromJson(double json) { return switch (json) {
  1 => $1,
  _ => DnsRecordsTtlVariant2._(json),
}; }

static const DnsRecordsTtlVariant2 $1 = DnsRecordsTtlVariant2._(1);

static const List<DnsRecordsTtlVariant2> values = [$1];

final double value;

double toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DnsRecordsTtlVariant2 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DnsRecordsTtlVariant2($value)';

 }
