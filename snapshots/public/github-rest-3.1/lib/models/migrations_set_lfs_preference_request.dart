// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MigrationsSetLfsPreferenceRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to store large files during the import. `opt_in` means large files will be stored using Git LFS. `opt_out` means large files will be removed during the import.
sealed class UseLfs {const UseLfs();

factory UseLfs.fromJson(String json) { return switch (json) {
  'opt_in' => optIn,
  'opt_out' => optOut,
  _ => UseLfs$Unknown(json),
}; }

static const UseLfs optIn = UseLfs$optIn._();

static const UseLfs optOut = UseLfs$optOut._();

static const List<UseLfs> values = [optIn, optOut];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'opt_in' => 'optIn',
  'opt_out' => 'optOut',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UseLfs$Unknown; } 
@override String toString() => 'UseLfs($value)';

 }
@immutable final class UseLfs$optIn extends UseLfs {const UseLfs$optIn._();

@override String get value => 'opt_in';

@override bool operator ==(Object other) => identical(this, other) || other is UseLfs$optIn;

@override int get hashCode => 'opt_in'.hashCode;

 }
@immutable final class UseLfs$optOut extends UseLfs {const UseLfs$optOut._();

@override String get value => 'opt_out';

@override bool operator ==(Object other) => identical(this, other) || other is UseLfs$optOut;

@override int get hashCode => 'opt_out'.hashCode;

 }
@immutable final class UseLfs$Unknown extends UseLfs {const UseLfs$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UseLfs$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
@override bool operator ==(Object other) => identical(this, other) ||
      other is MigrationsSetLfsPreferenceRequest &&
          useLfs == other.useLfs;

@override int get hashCode => useLfs.hashCode;

@override String toString() => 'MigrationsSetLfsPreferenceRequest(useLfs: $useLfs)';

 }
