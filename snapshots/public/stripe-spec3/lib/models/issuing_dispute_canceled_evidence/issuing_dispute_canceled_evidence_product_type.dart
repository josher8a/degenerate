// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IssuingDisputeCanceledEvidence (inline: ProductType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether the product was a merchandise or service.
sealed class IssuingDisputeCanceledEvidenceProductType {const IssuingDisputeCanceledEvidenceProductType();

factory IssuingDisputeCanceledEvidenceProductType.fromJson(String json) { return switch (json) {
  'merchandise' => merchandise,
  'service' => service,
  _ => IssuingDisputeCanceledEvidenceProductType$Unknown(json),
}; }

static const IssuingDisputeCanceledEvidenceProductType merchandise = IssuingDisputeCanceledEvidenceProductType$merchandise._();

static const IssuingDisputeCanceledEvidenceProductType service = IssuingDisputeCanceledEvidenceProductType$service._();

static const List<IssuingDisputeCanceledEvidenceProductType> values = [merchandise, service];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'merchandise' => 'merchandise',
  'service' => 'service',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IssuingDisputeCanceledEvidenceProductType$Unknown; } 
@override String toString() => 'IssuingDisputeCanceledEvidenceProductType($value)';

 }
@immutable final class IssuingDisputeCanceledEvidenceProductType$merchandise extends IssuingDisputeCanceledEvidenceProductType {const IssuingDisputeCanceledEvidenceProductType$merchandise._();

@override String get value => 'merchandise';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidenceProductType$merchandise;

@override int get hashCode => 'merchandise'.hashCode;

 }
@immutable final class IssuingDisputeCanceledEvidenceProductType$service extends IssuingDisputeCanceledEvidenceProductType {const IssuingDisputeCanceledEvidenceProductType$service._();

@override String get value => 'service';

@override bool operator ==(Object other) => identical(this, other) || other is IssuingDisputeCanceledEvidenceProductType$service;

@override int get hashCode => 'service'.hashCode;

 }
@immutable final class IssuingDisputeCanceledEvidenceProductType$Unknown extends IssuingDisputeCanceledEvidenceProductType {const IssuingDisputeCanceledEvidenceProductType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IssuingDisputeCanceledEvidenceProductType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
