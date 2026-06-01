// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to store large files during the import. `opt_in` means large files will be stored using Git LFS. `opt_out` means large files will be removed during the import.
@immutable final class UseLfs {const UseLfs._(this.value);

factory UseLfs.fromJson(String json) { return switch (json) {
  'opt_in' => optIn,
  'opt_out' => optOut,
  _ => UseLfs._(json),
}; }

static const UseLfs optIn = UseLfs._('opt_in');

static const UseLfs optOut = UseLfs._('opt_out');

static const List<UseLfs> values = [optIn, optOut];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is UseLfs && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'UseLfs($value)'; } 
 }
@immutable final class MigrationsSetLfsPreferenceRequest {const MigrationsSetLfsPreferenceRequest({required this.useLfs});

factory MigrationsSetLfsPreferenceRequest.fromJson(Map<String, dynamic> json) { return MigrationsSetLfsPreferenceRequest(
  useLfs: UseLfs.fromJson(json['use_lfs'] as String),
); }

/// Whether to store large files during the import. `opt_in` means large files will be stored using Git LFS. `opt_out` means large files will be removed during the import.
final UseLfs useLfs;

Map<String, dynamic> toJson() { return {
  'use_lfs': useLfs.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('use_lfs'); } 
MigrationsSetLfsPreferenceRequest copyWith({UseLfs? useLfs}) { return MigrationsSetLfsPreferenceRequest(
  useLfs: useLfs ?? this.useLfs,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MigrationsSetLfsPreferenceRequest &&
          useLfs == other.useLfs; } 
@override int get hashCode { return useLfs.hashCode; } 
@override String toString() { return 'MigrationsSetLfsPreferenceRequest(useLfs: $useLfs)'; } 
 }
