// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DexEndpointsListTestsOverviewKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DexEndpointsListTestsOverviewKind {const DexEndpointsListTestsOverviewKind();

factory DexEndpointsListTestsOverviewKind.fromJson(String json) { return switch (json) {
  'http' => http,
  'traceroute' => traceroute,
  _ => DexEndpointsListTestsOverviewKind$Unknown(json),
}; }

static const DexEndpointsListTestsOverviewKind http = DexEndpointsListTestsOverviewKind$http._();

static const DexEndpointsListTestsOverviewKind traceroute = DexEndpointsListTestsOverviewKind$traceroute._();

static const List<DexEndpointsListTestsOverviewKind> values = [http, traceroute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'traceroute' => 'traceroute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DexEndpointsListTestsOverviewKind$Unknown; } 
@override String toString() => 'DexEndpointsListTestsOverviewKind($value)';

 }
@immutable final class DexEndpointsListTestsOverviewKind$http extends DexEndpointsListTestsOverviewKind {const DexEndpointsListTestsOverviewKind$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsListTestsOverviewKind$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class DexEndpointsListTestsOverviewKind$traceroute extends DexEndpointsListTestsOverviewKind {const DexEndpointsListTestsOverviewKind$traceroute._();

@override String get value => 'traceroute';

@override bool operator ==(Object other) => identical(this, other) || other is DexEndpointsListTestsOverviewKind$traceroute;

@override int get hashCode => 'traceroute'.hashCode;

 }
@immutable final class DexEndpointsListTestsOverviewKind$Unknown extends DexEndpointsListTestsOverviewKind {const DexEndpointsListTestsOverviewKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DexEndpointsListTestsOverviewKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
