// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldMethod

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method used to access the endpoint.
sealed class ShieldMethod {const ShieldMethod();

factory ShieldMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  'HEAD' => head,
  'OPTIONS' => options,
  'PUT' => put,
  'DELETE' => delete,
  'CONNECT' => connect,
  'PATCH' => patch,
  'TRACE' => trace,
  _ => ShieldMethod$Unknown(json),
}; }

static const ShieldMethod $get = ShieldMethod$$get._();

static const ShieldMethod post = ShieldMethod$post._();

static const ShieldMethod head = ShieldMethod$head._();

static const ShieldMethod options = ShieldMethod$options._();

static const ShieldMethod put = ShieldMethod$put._();

static const ShieldMethod delete = ShieldMethod$delete._();

static const ShieldMethod connect = ShieldMethod$connect._();

static const ShieldMethod patch = ShieldMethod$patch._();

static const ShieldMethod trace = ShieldMethod$trace._();

static const List<ShieldMethod> values = [$get, post, head, options, put, delete, connect, patch, trace];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  'HEAD' => 'head',
  'OPTIONS' => 'options',
  'PUT' => 'put',
  'DELETE' => 'delete',
  'CONNECT' => 'connect',
  'PATCH' => 'patch',
  'TRACE' => 'trace',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ShieldMethod$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $get, required W Function() post, required W Function() head, required W Function() options, required W Function() put, required W Function() delete, required W Function() connect, required W Function() patch, required W Function() trace, required W Function(String value) $unknown, }) { return switch (this) {
      ShieldMethod$$get() => $get(),
      ShieldMethod$post() => post(),
      ShieldMethod$head() => head(),
      ShieldMethod$options() => options(),
      ShieldMethod$put() => put(),
      ShieldMethod$delete() => delete(),
      ShieldMethod$connect() => connect(),
      ShieldMethod$patch() => patch(),
      ShieldMethod$trace() => trace(),
      ShieldMethod$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $get, W Function()? post, W Function()? head, W Function()? options, W Function()? put, W Function()? delete, W Function()? connect, W Function()? patch, W Function()? trace, W Function(String value)? $unknown, }) { return switch (this) {
      ShieldMethod$$get() => $get != null ? $get() : orElse(value),
      ShieldMethod$post() => post != null ? post() : orElse(value),
      ShieldMethod$head() => head != null ? head() : orElse(value),
      ShieldMethod$options() => options != null ? options() : orElse(value),
      ShieldMethod$put() => put != null ? put() : orElse(value),
      ShieldMethod$delete() => delete != null ? delete() : orElse(value),
      ShieldMethod$connect() => connect != null ? connect() : orElse(value),
      ShieldMethod$patch() => patch != null ? patch() : orElse(value),
      ShieldMethod$trace() => trace != null ? trace() : orElse(value),
      ShieldMethod$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ShieldMethod($value)';

 }
@immutable final class ShieldMethod$$get extends ShieldMethod {const ShieldMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class ShieldMethod$post extends ShieldMethod {const ShieldMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class ShieldMethod$head extends ShieldMethod {const ShieldMethod$head._();

@override String get value => 'HEAD';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$head;

@override int get hashCode => 'HEAD'.hashCode;

 }
@immutable final class ShieldMethod$options extends ShieldMethod {const ShieldMethod$options._();

@override String get value => 'OPTIONS';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$options;

@override int get hashCode => 'OPTIONS'.hashCode;

 }
@immutable final class ShieldMethod$put extends ShieldMethod {const ShieldMethod$put._();

@override String get value => 'PUT';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$put;

@override int get hashCode => 'PUT'.hashCode;

 }
@immutable final class ShieldMethod$delete extends ShieldMethod {const ShieldMethod$delete._();

@override String get value => 'DELETE';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$delete;

@override int get hashCode => 'DELETE'.hashCode;

 }
@immutable final class ShieldMethod$connect extends ShieldMethod {const ShieldMethod$connect._();

@override String get value => 'CONNECT';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$connect;

@override int get hashCode => 'CONNECT'.hashCode;

 }
@immutable final class ShieldMethod$patch extends ShieldMethod {const ShieldMethod$patch._();

@override String get value => 'PATCH';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$patch;

@override int get hashCode => 'PATCH'.hashCode;

 }
@immutable final class ShieldMethod$trace extends ShieldMethod {const ShieldMethod$trace._();

@override String get value => 'TRACE';

@override bool operator ==(Object other) => identical(this, other) || other is ShieldMethod$trace;

@override int get hashCode => 'TRACE'.hashCode;

 }
@immutable final class ShieldMethod$Unknown extends ShieldMethod {const ShieldMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ShieldMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
