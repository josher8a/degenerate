// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Threat model to be used for code scanning analysis. Use `remote` to analyze only network sources and `remote_and_local` to include local sources like filesystem access, command-line arguments, database reads, environment variable and standard input.
@immutable final class ThreatModel {const ThreatModel._(this.value);

factory ThreatModel.fromJson(String json) { return switch (json) {
  'remote' => remote,
  'remote_and_local' => remoteAndLocal,
  _ => ThreatModel._(json),
}; }

static const ThreatModel remote = ThreatModel._('remote');

static const ThreatModel remoteAndLocal = ThreatModel._('remote_and_local');

static const List<ThreatModel> values = [remote, remoteAndLocal];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ThreatModel && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ThreatModel($value)'; } 
 }
