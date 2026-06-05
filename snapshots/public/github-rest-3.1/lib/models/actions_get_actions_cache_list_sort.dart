// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsGetActionsCacheListSort

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ActionsGetActionsCacheListSort {const ActionsGetActionsCacheListSort();

factory ActionsGetActionsCacheListSort.fromJson(String json) { return switch (json) {
  'created_at' => createdAt,
  'last_accessed_at' => lastAccessedAt,
  'size_in_bytes' => sizeInBytes,
  _ => ActionsGetActionsCacheListSort$Unknown(json),
}; }

static const ActionsGetActionsCacheListSort createdAt = ActionsGetActionsCacheListSort$createdAt._();

static const ActionsGetActionsCacheListSort lastAccessedAt = ActionsGetActionsCacheListSort$lastAccessedAt._();

static const ActionsGetActionsCacheListSort sizeInBytes = ActionsGetActionsCacheListSort$sizeInBytes._();

static const List<ActionsGetActionsCacheListSort> values = [createdAt, lastAccessedAt, sizeInBytes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'created_at' => 'createdAt',
  'last_accessed_at' => 'lastAccessedAt',
  'size_in_bytes' => 'sizeInBytes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ActionsGetActionsCacheListSort$Unknown; } 
@override String toString() => 'ActionsGetActionsCacheListSort($value)';

 }
@immutable final class ActionsGetActionsCacheListSort$createdAt extends ActionsGetActionsCacheListSort {const ActionsGetActionsCacheListSort$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsGetActionsCacheListSort$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class ActionsGetActionsCacheListSort$lastAccessedAt extends ActionsGetActionsCacheListSort {const ActionsGetActionsCacheListSort$lastAccessedAt._();

@override String get value => 'last_accessed_at';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsGetActionsCacheListSort$lastAccessedAt;

@override int get hashCode => 'last_accessed_at'.hashCode;

 }
@immutable final class ActionsGetActionsCacheListSort$sizeInBytes extends ActionsGetActionsCacheListSort {const ActionsGetActionsCacheListSort$sizeInBytes._();

@override String get value => 'size_in_bytes';

@override bool operator ==(Object other) => identical(this, other) || other is ActionsGetActionsCacheListSort$sizeInBytes;

@override int get hashCode => 'size_in_bytes'.hashCode;

 }
@immutable final class ActionsGetActionsCacheListSort$Unknown extends ActionsGetActionsCacheListSort {const ActionsGetActionsCacheListSort$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ActionsGetActionsCacheListSort$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
