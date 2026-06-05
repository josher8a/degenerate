// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessAllowedMethods

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessAllowedMethods2 {const AccessAllowedMethods2();

factory AccessAllowedMethods2.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  'HEAD' => head,
  'PUT' => put,
  'DELETE' => delete,
  'CONNECT' => connect,
  'OPTIONS' => options,
  'TRACE' => trace,
  'PATCH' => patch,
  _ => AccessAllowedMethods2$Unknown(json),
}; }

static const AccessAllowedMethods2 $get = AccessAllowedMethods2$$get._();

static const AccessAllowedMethods2 post = AccessAllowedMethods2$post._();

static const AccessAllowedMethods2 head = AccessAllowedMethods2$head._();

static const AccessAllowedMethods2 put = AccessAllowedMethods2$put._();

static const AccessAllowedMethods2 delete = AccessAllowedMethods2$delete._();

static const AccessAllowedMethods2 connect = AccessAllowedMethods2$connect._();

static const AccessAllowedMethods2 options = AccessAllowedMethods2$options._();

static const AccessAllowedMethods2 trace = AccessAllowedMethods2$trace._();

static const AccessAllowedMethods2 patch = AccessAllowedMethods2$patch._();

static const List<AccessAllowedMethods2> values = [$get, post, head, put, delete, connect, options, trace, patch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  'HEAD' => 'head',
  'PUT' => 'put',
  'DELETE' => 'delete',
  'CONNECT' => 'connect',
  'OPTIONS' => 'options',
  'TRACE' => 'trace',
  'PATCH' => 'patch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessAllowedMethods2$Unknown; } 
@override String toString() => 'AccessAllowedMethods2($value)';

 }
@immutable final class AccessAllowedMethods2$$get extends AccessAllowedMethods2 {const AccessAllowedMethods2$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class AccessAllowedMethods2$post extends AccessAllowedMethods2 {const AccessAllowedMethods2$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class AccessAllowedMethods2$head extends AccessAllowedMethods2 {const AccessAllowedMethods2$head._();

@override String get value => 'HEAD';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$head;

@override int get hashCode => 'HEAD'.hashCode;

 }
@immutable final class AccessAllowedMethods2$put extends AccessAllowedMethods2 {const AccessAllowedMethods2$put._();

@override String get value => 'PUT';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$put;

@override int get hashCode => 'PUT'.hashCode;

 }
@immutable final class AccessAllowedMethods2$delete extends AccessAllowedMethods2 {const AccessAllowedMethods2$delete._();

@override String get value => 'DELETE';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$delete;

@override int get hashCode => 'DELETE'.hashCode;

 }
@immutable final class AccessAllowedMethods2$connect extends AccessAllowedMethods2 {const AccessAllowedMethods2$connect._();

@override String get value => 'CONNECT';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$connect;

@override int get hashCode => 'CONNECT'.hashCode;

 }
@immutable final class AccessAllowedMethods2$options extends AccessAllowedMethods2 {const AccessAllowedMethods2$options._();

@override String get value => 'OPTIONS';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$options;

@override int get hashCode => 'OPTIONS'.hashCode;

 }
@immutable final class AccessAllowedMethods2$trace extends AccessAllowedMethods2 {const AccessAllowedMethods2$trace._();

@override String get value => 'TRACE';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$trace;

@override int get hashCode => 'TRACE'.hashCode;

 }
@immutable final class AccessAllowedMethods2$patch extends AccessAllowedMethods2 {const AccessAllowedMethods2$patch._();

@override String get value => 'PATCH';

@override bool operator ==(Object other) => identical(this, other) || other is AccessAllowedMethods2$patch;

@override int get hashCode => 'PATCH'.hashCode;

 }
@immutable final class AccessAllowedMethods2$Unknown extends AccessAllowedMethods2 {const AccessAllowedMethods2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessAllowedMethods2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
