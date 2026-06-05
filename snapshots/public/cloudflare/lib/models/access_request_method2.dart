// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessRequestMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessRequestMethod2 {const AccessRequestMethod2();

factory AccessRequestMethod2.fromJson(String json) { return switch (json) {
  'DELETE' => delete,
  'PATCH' => patch,
  'POST' => post,
  'PUT' => put,
  _ => AccessRequestMethod2$Unknown(json),
}; }

static const AccessRequestMethod2 delete = AccessRequestMethod2$delete._();

static const AccessRequestMethod2 patch = AccessRequestMethod2$patch._();

static const AccessRequestMethod2 post = AccessRequestMethod2$post._();

static const AccessRequestMethod2 put = AccessRequestMethod2$put._();

static const List<AccessRequestMethod2> values = [delete, patch, post, put];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DELETE' => 'delete',
  'PATCH' => 'patch',
  'POST' => 'post',
  'PUT' => 'put',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessRequestMethod2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() delete, required W Function() patch, required W Function() post, required W Function() put, required W Function(String value) $unknown, }) { return switch (this) {
      AccessRequestMethod2$delete() => delete(),
      AccessRequestMethod2$patch() => patch(),
      AccessRequestMethod2$post() => post(),
      AccessRequestMethod2$put() => put(),
      AccessRequestMethod2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? delete, W Function()? patch, W Function()? post, W Function()? put, W Function(String value)? $unknown, }) { return switch (this) {
      AccessRequestMethod2$delete() => delete != null ? delete() : orElse(value),
      AccessRequestMethod2$patch() => patch != null ? patch() : orElse(value),
      AccessRequestMethod2$post() => post != null ? post() : orElse(value),
      AccessRequestMethod2$put() => put != null ? put() : orElse(value),
      AccessRequestMethod2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessRequestMethod2($value)';

 }
@immutable final class AccessRequestMethod2$delete extends AccessRequestMethod2 {const AccessRequestMethod2$delete._();

@override String get value => 'DELETE';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestMethod2$delete;

@override int get hashCode => 'DELETE'.hashCode;

 }
@immutable final class AccessRequestMethod2$patch extends AccessRequestMethod2 {const AccessRequestMethod2$patch._();

@override String get value => 'PATCH';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestMethod2$patch;

@override int get hashCode => 'PATCH'.hashCode;

 }
@immutable final class AccessRequestMethod2$post extends AccessRequestMethod2 {const AccessRequestMethod2$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestMethod2$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccessRequestMethod2$put extends AccessRequestMethod2 {const AccessRequestMethod2$put._();

@override String get value => 'PUT';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRequestMethod2$put;

@override int get hashCode => 'PUT'.hashCode;

 }
@immutable final class AccessRequestMethod2$Unknown extends AccessRequestMethod2 {const AccessRequestMethod2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessRequestMethod2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
