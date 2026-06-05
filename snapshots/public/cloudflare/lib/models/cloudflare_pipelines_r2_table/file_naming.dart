// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CloudflarePipelinesR2Table (inline: FileNaming)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filename generation strategy.
sealed class FileNamingStrategy {const FileNamingStrategy();

factory FileNamingStrategy.fromJson(String json) { return switch (json) {
  'serial' => serial,
  'uuid' => uuid,
  'uuid_v7' => uuidV7,
  'ulid' => ulid,
  _ => FileNamingStrategy$Unknown(json),
}; }

static const FileNamingStrategy serial = FileNamingStrategy$serial._();

static const FileNamingStrategy uuid = FileNamingStrategy$uuid._();

static const FileNamingStrategy uuidV7 = FileNamingStrategy$uuidV7._();

static const FileNamingStrategy ulid = FileNamingStrategy$ulid._();

static const List<FileNamingStrategy> values = [serial, uuid, uuidV7, ulid];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'serial' => 'serial',
  'uuid' => 'uuid',
  'uuid_v7' => 'uuidV7',
  'ulid' => 'ulid',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileNamingStrategy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() serial, required W Function() uuid, required W Function() uuidV7, required W Function() ulid, required W Function(String value) $unknown, }) { return switch (this) {
      FileNamingStrategy$serial() => serial(),
      FileNamingStrategy$uuid() => uuid(),
      FileNamingStrategy$uuidV7() => uuidV7(),
      FileNamingStrategy$ulid() => ulid(),
      FileNamingStrategy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? serial, W Function()? uuid, W Function()? uuidV7, W Function()? ulid, W Function(String value)? $unknown, }) { return switch (this) {
      FileNamingStrategy$serial() => serial != null ? serial() : orElse(value),
      FileNamingStrategy$uuid() => uuid != null ? uuid() : orElse(value),
      FileNamingStrategy$uuidV7() => uuidV7 != null ? uuidV7() : orElse(value),
      FileNamingStrategy$ulid() => ulid != null ? ulid() : orElse(value),
      FileNamingStrategy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FileNamingStrategy($value)';

 }
@immutable final class FileNamingStrategy$serial extends FileNamingStrategy {const FileNamingStrategy$serial._();

@override String get value => 'serial';

@override bool operator ==(Object other) => identical(this, other) || other is FileNamingStrategy$serial;

@override int get hashCode => 'serial'.hashCode;

 }
@immutable final class FileNamingStrategy$uuid extends FileNamingStrategy {const FileNamingStrategy$uuid._();

@override String get value => 'uuid';

@override bool operator ==(Object other) => identical(this, other) || other is FileNamingStrategy$uuid;

@override int get hashCode => 'uuid'.hashCode;

 }
@immutable final class FileNamingStrategy$uuidV7 extends FileNamingStrategy {const FileNamingStrategy$uuidV7._();

@override String get value => 'uuid_v7';

@override bool operator ==(Object other) => identical(this, other) || other is FileNamingStrategy$uuidV7;

@override int get hashCode => 'uuid_v7'.hashCode;

 }
@immutable final class FileNamingStrategy$ulid extends FileNamingStrategy {const FileNamingStrategy$ulid._();

@override String get value => 'ulid';

@override bool operator ==(Object other) => identical(this, other) || other is FileNamingStrategy$ulid;

@override int get hashCode => 'ulid'.hashCode;

 }
@immutable final class FileNamingStrategy$Unknown extends FileNamingStrategy {const FileNamingStrategy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileNamingStrategy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Controls filename prefix/suffix and strategy.
@immutable final class FileNaming {const FileNaming({this.prefix, this.strategy, this.suffix, });

factory FileNaming.fromJson(Map<String, dynamic> json) { return FileNaming(
  prefix: json['prefix'] as String?,
  strategy: json['strategy'] != null ? FileNamingStrategy.fromJson(json['strategy'] as String) : null,
  suffix: json['suffix'] as String?,
); }

/// The prefix to use in file name. i.e prefix-`<uuid>`.parquet
final String? prefix;

/// Filename generation strategy.
final FileNamingStrategy? strategy;

/// This will overwrite the default file suffix. i.e .parquet, use with caution
final String? suffix;

Map<String, dynamic> toJson() { return {
  'prefix': ?prefix,
  if (strategy != null) 'strategy': strategy?.toJson(),
  'suffix': ?suffix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'prefix', 'strategy', 'suffix'}.contains(key)); } 
FileNaming copyWith({String? Function()? prefix, FileNamingStrategy? Function()? strategy, String? Function()? suffix, }) { return FileNaming(
  prefix: prefix != null ? prefix() : this.prefix,
  strategy: strategy != null ? strategy() : this.strategy,
  suffix: suffix != null ? suffix() : this.suffix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FileNaming &&
          prefix == other.prefix &&
          strategy == other.strategy &&
          suffix == other.suffix;

@override int get hashCode => Object.hash(prefix, strategy, suffix);

@override String toString() => 'FileNaming(prefix: $prefix, strategy: $strategy, suffix: $suffix)';

 }
