// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTerminalReadersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class GetTerminalReadersStatus {const GetTerminalReadersStatus._(this.value);

factory GetTerminalReadersStatus.fromJson(String json) { return switch (json) {
  'offline' => offline,
  'online' => online,
  _ => GetTerminalReadersStatus._(json),
}; }

static const GetTerminalReadersStatus offline = GetTerminalReadersStatus._('offline');

static const GetTerminalReadersStatus online = GetTerminalReadersStatus._('online');

static const List<GetTerminalReadersStatus> values = [offline, online];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'offline' => 'offline',
  'online' => 'online',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTerminalReadersStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'GetTerminalReadersStatus($value)';

 }
