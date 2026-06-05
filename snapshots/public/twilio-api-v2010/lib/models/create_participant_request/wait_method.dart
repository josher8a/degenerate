// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateParticipantRequest (inline: WaitMethod)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The HTTP method we should use to call `wait_url`. Can be `GET` or `POST` and the default is `POST`. When using a static audio file, this should be `GET` so that we can cache the file.
sealed class WaitMethod {const WaitMethod();

factory WaitMethod.fromJson(String json) { return switch (json) {
  'GET' => $get,
  'POST' => post,
  _ => WaitMethod$Unknown(json),
}; }

static const WaitMethod $get = WaitMethod$$get._();

static const WaitMethod post = WaitMethod$post._();

static const List<WaitMethod> values = [$get, post];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'GET' => r'$get',
  'POST' => 'post',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitMethod$Unknown; } 
@override String toString() => 'WaitMethod($value)';

 }
@immutable final class WaitMethod$$get extends WaitMethod {const WaitMethod$$get._();

@override String get value => 'GET';

@override bool operator ==(Object other) => identical(this, other) || other is WaitMethod$$get;

@override int get hashCode => 'GET'.hashCode;

 }
@immutable final class WaitMethod$post extends WaitMethod {const WaitMethod$post._();

@override String get value => 'POST';

@override bool operator ==(Object other) => identical(this, other) || other is WaitMethod$post;

@override int get hashCode => 'POST'.hashCode;

 }
@immutable final class WaitMethod$Unknown extends WaitMethod {const WaitMethod$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitMethod$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
