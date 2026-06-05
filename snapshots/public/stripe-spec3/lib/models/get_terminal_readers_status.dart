// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTerminalReadersStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetTerminalReadersStatus {const GetTerminalReadersStatus();

factory GetTerminalReadersStatus.fromJson(String json) { return switch (json) {
  'offline' => offline,
  'online' => online,
  _ => GetTerminalReadersStatus$Unknown(json),
}; }

static const GetTerminalReadersStatus offline = GetTerminalReadersStatus$offline._();

static const GetTerminalReadersStatus online = GetTerminalReadersStatus$online._();

static const List<GetTerminalReadersStatus> values = [offline, online];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'offline' => 'offline',
  'online' => 'online',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetTerminalReadersStatus$Unknown; } 
@override String toString() => 'GetTerminalReadersStatus($value)';

 }
@immutable final class GetTerminalReadersStatus$offline extends GetTerminalReadersStatus {const GetTerminalReadersStatus$offline._();

@override String get value => 'offline';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersStatus$offline;

@override int get hashCode => 'offline'.hashCode;

 }
@immutable final class GetTerminalReadersStatus$online extends GetTerminalReadersStatus {const GetTerminalReadersStatus$online._();

@override String get value => 'online';

@override bool operator ==(Object other) => identical(this, other) || other is GetTerminalReadersStatus$online;

@override int get hashCode => 'online'.hashCode;

 }
@immutable final class GetTerminalReadersStatus$Unknown extends GetTerminalReadersStatus {const GetTerminalReadersStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetTerminalReadersStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
