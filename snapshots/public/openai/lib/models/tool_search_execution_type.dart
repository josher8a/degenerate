// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ToolSearchExecutionType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ToolSearchExecutionType {const ToolSearchExecutionType();

factory ToolSearchExecutionType.fromJson(String json) { return switch (json) {
  'server' => server,
  'client' => client,
  _ => ToolSearchExecutionType$Unknown(json),
}; }

static const ToolSearchExecutionType server = ToolSearchExecutionType$server._();

static const ToolSearchExecutionType client = ToolSearchExecutionType$client._();

static const List<ToolSearchExecutionType> values = [server, client];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'server' => 'server',
  'client' => 'client',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ToolSearchExecutionType$Unknown; } 
@override String toString() => 'ToolSearchExecutionType($value)';

 }
@immutable final class ToolSearchExecutionType$server extends ToolSearchExecutionType {const ToolSearchExecutionType$server._();

@override String get value => 'server';

@override bool operator ==(Object other) => identical(this, other) || other is ToolSearchExecutionType$server;

@override int get hashCode => 'server'.hashCode;

 }
@immutable final class ToolSearchExecutionType$client extends ToolSearchExecutionType {const ToolSearchExecutionType$client._();

@override String get value => 'client';

@override bool operator ==(Object other) => identical(this, other) || other is ToolSearchExecutionType$client;

@override int get hashCode => 'client'.hashCode;

 }
@immutable final class ToolSearchExecutionType$Unknown extends ToolSearchExecutionType {const ToolSearchExecutionType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ToolSearchExecutionType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
