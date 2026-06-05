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
/// Exhaustive match on the enum value.
W when<W>({required W Function() createdAt, required W Function() lastAccessedAt, required W Function() sizeInBytes, required W Function(String value) $unknown, }) { return switch (this) {
      ActionsGetActionsCacheListSort$createdAt() => createdAt(),
      ActionsGetActionsCacheListSort$lastAccessedAt() => lastAccessedAt(),
      ActionsGetActionsCacheListSort$sizeInBytes() => sizeInBytes(),
      ActionsGetActionsCacheListSort$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? createdAt, W Function()? lastAccessedAt, W Function()? sizeInBytes, W Function(String value)? $unknown, }) { return switch (this) {
      ActionsGetActionsCacheListSort$createdAt() => createdAt != null ? createdAt() : orElse(value),
      ActionsGetActionsCacheListSort$lastAccessedAt() => lastAccessedAt != null ? lastAccessedAt() : orElse(value),
      ActionsGetActionsCacheListSort$sizeInBytes() => sizeInBytes != null ? sizeInBytes() : orElse(value),
      ActionsGetActionsCacheListSort$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
