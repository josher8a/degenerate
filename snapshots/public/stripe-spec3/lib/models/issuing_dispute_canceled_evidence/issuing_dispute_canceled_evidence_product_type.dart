// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the product was a merchandise or service.
@immutable final class IssuingDisputeCanceledEvidenceProductType {const IssuingDisputeCanceledEvidenceProductType._(this.value);

factory IssuingDisputeCanceledEvidenceProductType.fromJson(String json) { return switch (json) {
  'merchandise' => merchandise,
  'service' => service,
  _ => IssuingDisputeCanceledEvidenceProductType._(json),
}; }

static const IssuingDisputeCanceledEvidenceProductType merchandise = IssuingDisputeCanceledEvidenceProductType._('merchandise');

static const IssuingDisputeCanceledEvidenceProductType service = IssuingDisputeCanceledEvidenceProductType._('service');

static const List<IssuingDisputeCanceledEvidenceProductType> values = [merchandise, service];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeCanceledEvidenceProductType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'IssuingDisputeCanceledEvidenceProductType($value)';

 }
