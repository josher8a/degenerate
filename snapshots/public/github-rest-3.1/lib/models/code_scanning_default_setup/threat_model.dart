// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeScanningDefaultSetup (inline: ThreatModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Threat model to be used for code scanning analysis. Use `remote` to analyze only network sources and `remote_and_local` to include local sources like filesystem access, command-line arguments, database reads, environment variable and standard input.
sealed class ThreatModel {const ThreatModel();

factory ThreatModel.fromJson(String json) { return switch (json) {
  'remote' => remote,
  'remote_and_local' => remoteAndLocal,
  _ => ThreatModel$Unknown(json),
}; }

static const ThreatModel remote = ThreatModel$remote._();

static const ThreatModel remoteAndLocal = ThreatModel$remoteAndLocal._();

static const List<ThreatModel> values = [remote, remoteAndLocal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'remote' => 'remote',
  'remote_and_local' => 'remoteAndLocal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ThreatModel$Unknown; } 
@override String toString() => 'ThreatModel($value)';

 }
@immutable final class ThreatModel$remote extends ThreatModel {const ThreatModel$remote._();

@override String get value => 'remote';

@override bool operator ==(Object other) => identical(this, other) || other is ThreatModel$remote;

@override int get hashCode => 'remote'.hashCode;

 }
@immutable final class ThreatModel$remoteAndLocal extends ThreatModel {const ThreatModel$remoteAndLocal._();

@override String get value => 'remote_and_local';

@override bool operator ==(Object other) => identical(this, other) || other is ThreatModel$remoteAndLocal;

@override int get hashCode => 'remote_and_local'.hashCode;

 }
@immutable final class ThreatModel$Unknown extends ThreatModel {const ThreatModel$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreatModel$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
