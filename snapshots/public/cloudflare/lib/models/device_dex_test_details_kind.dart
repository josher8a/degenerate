// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeviceDexTestDetailsKind

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class DeviceDexTestDetailsKind {const DeviceDexTestDetailsKind();

factory DeviceDexTestDetailsKind.fromJson(String json) { return switch (json) {
  'http' => http,
  'traceroute' => traceroute,
  _ => DeviceDexTestDetailsKind$Unknown(json),
}; }

static const DeviceDexTestDetailsKind http = DeviceDexTestDetailsKind$http._();

static const DeviceDexTestDetailsKind traceroute = DeviceDexTestDetailsKind$traceroute._();

static const List<DeviceDexTestDetailsKind> values = [http, traceroute];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'http' => 'http',
  'traceroute' => 'traceroute',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DeviceDexTestDetailsKind$Unknown; } 
@override String toString() => 'DeviceDexTestDetailsKind($value)';

 }
@immutable final class DeviceDexTestDetailsKind$http extends DeviceDexTestDetailsKind {const DeviceDexTestDetailsKind$http._();

@override String get value => 'http';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceDexTestDetailsKind$http;

@override int get hashCode => 'http'.hashCode;

 }
@immutable final class DeviceDexTestDetailsKind$traceroute extends DeviceDexTestDetailsKind {const DeviceDexTestDetailsKind$traceroute._();

@override String get value => 'traceroute';

@override bool operator ==(Object other) => identical(this, other) || other is DeviceDexTestDetailsKind$traceroute;

@override int get hashCode => 'traceroute'.hashCode;

 }
@immutable final class DeviceDexTestDetailsKind$Unknown extends DeviceDexTestDetailsKind {const DeviceDexTestDetailsKind$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DeviceDexTestDetailsKind$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
