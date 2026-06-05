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
/// Exhaustive match on the enum value.
W when<W>({required W Function() remote, required W Function() remoteAndLocal, required W Function(String value) $unknown, }) { return switch (this) {
      ThreatModel$remote() => remote(),
      ThreatModel$remoteAndLocal() => remoteAndLocal(),
      ThreatModel$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? remote, W Function()? remoteAndLocal, W Function(String value)? $unknown, }) { return switch (this) {
      ThreatModel$remote() => remote != null ? remote() : orElse(value),
      ThreatModel$remoteAndLocal() => remoteAndLocal != null ? remoteAndLocal() : orElse(value),
      ThreatModel$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
