// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Filename generation strategy.
@immutable final class FileNamingStrategy {const FileNamingStrategy._(this.value);

factory FileNamingStrategy.fromJson(String json) { return switch (json) {
  'serial' => serial,
  'uuid' => uuid,
  'uuid_v7' => uuidV7,
  'ulid' => ulid,
  _ => FileNamingStrategy._(json),
}; }

static const FileNamingStrategy serial = FileNamingStrategy._('serial');

static const FileNamingStrategy uuid = FileNamingStrategy._('uuid');

static const FileNamingStrategy uuidV7 = FileNamingStrategy._('uuid_v7');

static const FileNamingStrategy ulid = FileNamingStrategy._('ulid');

static const List<FileNamingStrategy> values = [serial, uuid, uuidV7, ulid];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is FileNamingStrategy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'FileNamingStrategy($value)'; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is FileNaming &&
          prefix == other.prefix &&
          strategy == other.strategy &&
          suffix == other.suffix; } 
@override int get hashCode { return Object.hash(prefix, strategy, suffix); } 
@override String toString() { return 'FileNaming(prefix: $prefix, strategy: $strategy, suffix: $suffix)'; } 
 }
