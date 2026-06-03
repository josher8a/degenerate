// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeviceDexTestDetailsKind

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeviceDexTestDetailsKind {const DeviceDexTestDetailsKind._(this.value);

factory DeviceDexTestDetailsKind.fromJson(String json) { return switch (json) {
  'http' => http,
  'traceroute' => traceroute,
  _ => DeviceDexTestDetailsKind._(json),
}; }

static const DeviceDexTestDetailsKind http = DeviceDexTestDetailsKind._('http');

static const DeviceDexTestDetailsKind traceroute = DeviceDexTestDetailsKind._('traceroute');

static const List<DeviceDexTestDetailsKind> values = [http, traceroute];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeviceDexTestDetailsKind && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeviceDexTestDetailsKind($value)';

 }
