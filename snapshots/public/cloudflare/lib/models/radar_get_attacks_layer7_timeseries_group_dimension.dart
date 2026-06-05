// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetAttacksLayer7TimeseriesGroupDimension

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specifies the attribute by which to group the results.
sealed class RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension();

factory RadarGetAttacksLayer7TimeseriesGroupDimension.fromJson(String json) { return switch (json) {
  'HTTP_METHOD' => httpMethod,
  'HTTP_VERSION' => httpVersion,
  'IP_VERSION' => ipVersion,
  'MANAGED_RULES' => managedRules,
  'MITIGATION_PRODUCT' => mitigationProduct,
  'VERTICAL' => vertical,
  'INDUSTRY' => industry,
  _ => RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown(json),
}; }

static const RadarGetAttacksLayer7TimeseriesGroupDimension httpMethod = RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension httpVersion = RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension ipVersion = RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension managedRules = RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension mitigationProduct = RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension vertical = RadarGetAttacksLayer7TimeseriesGroupDimension$vertical._();

static const RadarGetAttacksLayer7TimeseriesGroupDimension industry = RadarGetAttacksLayer7TimeseriesGroupDimension$industry._();

static const List<RadarGetAttacksLayer7TimeseriesGroupDimension> values = [httpMethod, httpVersion, ipVersion, managedRules, mitigationProduct, vertical, industry];

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
bool get isUnknown { return this is RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() httpMethod, required W Function() httpVersion, required W Function() ipVersion, required W Function() managedRules, required W Function() mitigationProduct, required W Function() vertical, required W Function() industry, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod() => httpMethod(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion() => httpVersion(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion() => ipVersion(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules() => managedRules(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct() => mitigationProduct(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$vertical() => vertical(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$industry() => industry(),
      RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? httpMethod, W Function()? httpVersion, W Function()? ipVersion, W Function()? managedRules, W Function()? mitigationProduct, W Function()? vertical, W Function()? industry, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod() => httpMethod != null ? httpMethod() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion() => httpVersion != null ? httpVersion() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules() => managedRules != null ? managedRules() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct() => mitigationProduct != null ? mitigationProduct() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$vertical() => vertical != null ? vertical() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$industry() => industry != null ? industry() : orElse(value),
      RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetAttacksLayer7TimeseriesGroupDimension($value)';

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod._();

@override String get value => 'HTTP_METHOD';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$httpMethod;

@override int get hashCode => 'HTTP_METHOD'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion._();

@override String get value => 'HTTP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$httpVersion;

@override int get hashCode => 'HTTP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion._();

@override String get value => 'IP_VERSION';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$ipVersion;

@override int get hashCode => 'IP_VERSION'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules._();

@override String get value => 'MANAGED_RULES';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$managedRules;

@override int get hashCode => 'MANAGED_RULES'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct._();

@override String get value => 'MITIGATION_PRODUCT';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$mitigationProduct;

@override int get hashCode => 'MITIGATION_PRODUCT'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$vertical extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$vertical._();

@override String get value => 'VERTICAL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$vertical;

@override int get hashCode => 'VERTICAL'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$industry extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$industry._();

@override String get value => 'INDUSTRY';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetAttacksLayer7TimeseriesGroupDimension$industry;

@override int get hashCode => 'INDUSTRY'.hashCode;

 }
@immutable final class RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown extends RadarGetAttacksLayer7TimeseriesGroupDimension {const RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetAttacksLayer7TimeseriesGroupDimension$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
