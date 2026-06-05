// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7SummaryDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension();

factory RadarGetAttacksLayer7SummaryDimension.fromJson(String json) { return switch (json) {
  'HTTP_METHOD' => httpMethod,
  'HTTP_VERSION' => httpVersion,
  'IP_VERSION' => ipVersion,
  'MANAGED_RULES' => managedRules,
  'MITIGATION_PRODUCT' => mitigationProduct,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetAttacksLayer7SummaryDimension$Unknown(json),
}; }

static const RadarGetAttacksLayer7SummaryDimension httpMethod = RadarGetAttacksLayer7SummaryDimension$httpMethod._();

static const RadarGetAttacksLayer7SummaryDimension httpVersion = RadarGetAttacksLayer7SummaryDimension$httpVersion._();

static const RadarGetAttacksLayer7SummaryDimension ipVersion = RadarGetAttacksLayer7SummaryDimension$ipVersion._();

static const RadarGetAttacksLayer7SummaryDimension managedRules = RadarGetAttacksLayer7SummaryDimension$managedRules._();

static const RadarGetAttacksLayer7SummaryDimension mitigationProduct = RadarGetAttacksLayer7SummaryDimension$mitigationProduct._();

static const RadarGetAttacksLayer7SummaryDimension vertical = RadarGetAttacksLayer7SummaryDimension$vertical._();

static const RadarGetAttacksLayer7SummaryDimension industry = RadarGetAttacksLayer7SummaryDimension$industry._();

static const List<RadarGetAttacksLayer7SummaryDimension> values = [httpMethod, httpVersion, ipVersion, managedRules, mitigationProduct, vertical, industry];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP_METHOD' => 'httpMethod',
  'HTTP_VERSION' => 'httpVersion',
  'IP_VERSION' => 'ipVersion',
  'MANAGED_RULES' => 'managedRules',
  'MITIGATION_PRODUCT' => 'mitigationProduct',
  'VERTICAL' => 'vertical',
  'INDUSTRY' => 'industry',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetAttacksLayer7SummaryDimension$Unknown; } 
@override String toString() => 'RadarGetAttacksLayer7SummaryDimension($value)';

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$httpMethod extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$httpMethod._();

@override String get value => 'HTTP_METHOD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$httpMethod;

@override int get hashCode => 'HTTP_METHOD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$httpVersion extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$httpVersion._();

@override String get value => 'HTTP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$httpVersion;

@override int get hashCode => 'HTTP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$ipVersion extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$managedRules extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$managedRules._();

@override String get value => 'MANAGED_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$managedRules;

@override int get hashCode => 'MANAGED_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$mitigationProduct extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$mitigationProduct._();

@override String get value => 'MITIGATION_PRODUCT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$mitigationProduct;

@override int get hashCode => 'MITIGATION_PRODUCT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$vertical extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$industry extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7SummaryDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7SummaryDimension$Unknown extends RadarGetAttacksLayer7SummaryDimension {const RadarGetAttacksLayer7SummaryDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7SummaryDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
