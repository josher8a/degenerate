// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsCompressResponseRule (inline: ActionParameters > Algorithms)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Name of the compression algorithm to enable.
sealed class AlgorithmsName {const AlgorithmsName();

factory AlgorithmsName.fromJson(String json) { return switch (json) {
  'none' => none,
  'auto' => auto,
  'default' => $default,
  'gzip' => gzip,
  'brotli' => brotli,
  'zstd' => zstd,
  _ => AlgorithmsName$Unknown(json),
}; }

static const AlgorithmsName none = AlgorithmsName$none._();

static const AlgorithmsName auto = AlgorithmsName$auto._();

static const AlgorithmsName $default = AlgorithmsName$$default._();

static const AlgorithmsName gzip = AlgorithmsName$gzip._();

static const AlgorithmsName brotli = AlgorithmsName$brotli._();

static const AlgorithmsName zstd = AlgorithmsName$zstd._();

static const List<AlgorithmsName> values = [none, auto, $default, gzip, brotli, zstd];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  'auto' => 'auto',
  'default' => r'$default',
  'gzip' => 'gzip',
  'brotli' => 'brotli',
  'zstd' => 'zstd',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AlgorithmsName$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() auto, required W Function() $default, required W Function() gzip, required W Function() brotli, required W Function() zstd, required W Function(String value) $unknown, }) { return switch (this) {
      AlgorithmsName$none() => none(),
      AlgorithmsName$auto() => auto(),
      AlgorithmsName$$default() => $default(),
      AlgorithmsName$gzip() => gzip(),
      AlgorithmsName$brotli() => brotli(),
      AlgorithmsName$zstd() => zstd(),
      AlgorithmsName$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? auto, W Function()? $default, W Function()? gzip, W Function()? brotli, W Function()? zstd, W Function(String value)? $unknown, }) { return switch (this) {
      AlgorithmsName$none() => none != null ? none() : orElse(value),
      AlgorithmsName$auto() => auto != null ? auto() : orElse(value),
      AlgorithmsName$$default() => $default != null ? $default() : orElse(value),
      AlgorithmsName$gzip() => gzip != null ? gzip() : orElse(value),
      AlgorithmsName$brotli() => brotli != null ? brotli() : orElse(value),
      AlgorithmsName$zstd() => zstd != null ? zstd() : orElse(value),
      AlgorithmsName$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AlgorithmsName($value)';

 }
@immutable final class AlgorithmsName$none extends AlgorithmsName {const AlgorithmsName$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AlgorithmsName$auto extends AlgorithmsName {const AlgorithmsName$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class AlgorithmsName$$default extends AlgorithmsName {const AlgorithmsName$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class AlgorithmsName$gzip extends AlgorithmsName {const AlgorithmsName$gzip._();

@override String get value => 'gzip';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$gzip;

@override int get hashCode => 'gzip'.hashCode;

 }
@immutable final class AlgorithmsName$brotli extends AlgorithmsName {const AlgorithmsName$brotli._();

@override String get value => 'brotli';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$brotli;

@override int get hashCode => 'brotli'.hashCode;

 }
@immutable final class AlgorithmsName$zstd extends AlgorithmsName {const AlgorithmsName$zstd._();

@override String get value => 'zstd';

@override bool operator ==(Object other) => identical(this, other) || other is AlgorithmsName$zstd;

@override int get hashCode => 'zstd'.hashCode;

 }
@immutable final class AlgorithmsName$Unknown extends AlgorithmsName {const AlgorithmsName$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AlgorithmsName$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Compression algorithm to enable.
@immutable final class Algorithms {const Algorithms({this.name});

factory Algorithms.fromJson(Map<String, dynamic> json) { return Algorithms(
  name: json['name'] != null ? AlgorithmsName.fromJson(json['name'] as String) : null,
); }

/// Name of the compression algorithm to enable.
/// 
/// Example: `'none'`
final AlgorithmsName? name;

Map<String, dynamic> toJson() { return {
  if (name != null) 'name': name?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
Algorithms copyWith({AlgorithmsName? Function()? name}) { return Algorithms(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Algorithms &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Algorithms(name: $name)';

 }
