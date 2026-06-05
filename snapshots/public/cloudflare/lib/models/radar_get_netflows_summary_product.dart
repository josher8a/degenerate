// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetNetflowsSummaryProduct

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetNetflowsSummaryProduct {const RadarGetNetflowsSummaryProduct();

factory RadarGetNetflowsSummaryProduct.fromJson(String json) { return switch (json) {
  'HTTP' => http,
  'ALL' => all,
  _ => RadarGetNetflowsSummaryProduct$Unknown(json),
}; }

static const RadarGetNetflowsSummaryProduct http = RadarGetNetflowsSummaryProduct$http._();

static const RadarGetNetflowsSummaryProduct all = RadarGetNetflowsSummaryProduct$all._();

static const List<RadarGetNetflowsSummaryProduct> values = [http, all];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'HTTP' => 'http',
  'ALL' => 'all',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetNetflowsSummaryProduct$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() http, required W Function() all, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryProduct$http() => http(),
      RadarGetNetflowsSummaryProduct$all() => all(),
      RadarGetNetflowsSummaryProduct$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? http, W Function()? all, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetNetflowsSummaryProduct$http() => http != null ? http() : orElse(value),
      RadarGetNetflowsSummaryProduct$all() => all != null ? all() : orElse(value),
      RadarGetNetflowsSummaryProduct$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetNetflowsSummaryProduct($value)';

 }
@immutable final class RadarGetNetflowsSummaryProduct$http extends RadarGetNetflowsSummaryProduct {const RadarGetNetflowsSummaryProduct$http._();

@override String get value => 'HTTP';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryProduct$http;

@override int get hashCode => 'HTTP'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryProduct$all extends RadarGetNetflowsSummaryProduct {const RadarGetNetflowsSummaryProduct$all._();

@override String get value => 'ALL';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetNetflowsSummaryProduct$all;

@override int get hashCode => 'ALL'.hashCode;

 }
@immutable final class RadarGetNetflowsSummaryProduct$Unknown extends RadarGetNetflowsSummaryProduct {const RadarGetNetflowsSummaryProduct$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetNetflowsSummaryProduct$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
