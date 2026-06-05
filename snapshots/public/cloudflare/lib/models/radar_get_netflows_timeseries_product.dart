// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsTimeseriesProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetNetflowsTimeseriesProduct {const RadarGetNetflowsTimeseriesProduct();

factory RadarGetNetflowsTimeseriesProduct.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'ALL' => all,
  _ => RadarGetNetflowsTimeseriesProduct$Unknown(json),
}; }

static const RadarGetNetflowsTimeseriesProduct http = RadarGetNetflowsTimeseriesProduct$http._();

static const RadarGetNetflowsTimeseriesProduct all = RadarGetNetflowsTimeseriesProduct$all._();

static const List<RadarGetNetflowsTimeseriesProduct> values = [http, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'ALL' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsTimeseriesProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesProduct$http() => http(),
      RadarGetNetflowsTimeseriesProduct$all() => all(),
      RadarGetNetflowsTimeseriesProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsTimeseriesProduct$http() => http != null ? http() : orElse(value),
      RadarGetNetflowsTimeseriesProduct$all() => all != null ? all() : orElse(value),
      RadarGetNetflowsTimeseriesProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsTimeseriesProduct($value)';

 }
@immutable final class RadarGetNetflowsTimeseriesProduct$http extends RadarGetNetflowsTimeseriesProduct {const RadarGetNetflowsTimeseriesProduct$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesProduct$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesProduct$all extends RadarGetNetflowsTimeseriesProduct {const RadarGetNetflowsTimeseriesProduct$all._();

@override String get value => 'ALL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsTimeseriesProduct$all;

@override int get hashCode => 'ALL'.hashCode;

 }
@immutable final class RadarGetNetflowsTimeseriesProduct$Unknown extends RadarGetNetflowsTimeseriesProduct {const RadarGetNetflowsTimeseriesProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsTimeseriesProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
