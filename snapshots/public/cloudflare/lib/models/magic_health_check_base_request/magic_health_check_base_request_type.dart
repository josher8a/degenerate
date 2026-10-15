// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicHealthCheckBaseRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of healthcheck to run, reply or request. The default value is `reply`.
sealed class MagicHealthCheckBaseRequestType {const MagicHealthCheckBaseRequestType();

factory MagicHealthCheckBaseRequestType.fromJson(String json) { return switch (json) {
  'reply' => reply,
  'request' => request,
  _ => MagicHealthCheckBaseRequestType$Unknown(json),
}; }

static const MagicHealthCheckBaseRequestType reply = MagicHealthCheckBaseRequestType$reply._();

static const MagicHealthCheckBaseRequestType request = MagicHealthCheckBaseRequestType$request._();

static const List<MagicHealthCheckBaseRequestType> values = [reply, request];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'reply' => 'reply',
  'request' => 'request',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicHealthCheckBaseRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() reply, required W Function() request, required W Function(String value) $unknown, }) { return switch (this) {
      MagicHealthCheckBaseRequestType$reply() => reply(),
      MagicHealthCheckBaseRequestType$request() => request(),
      MagicHealthCheckBaseRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? reply, W Function()? request, W Function(String value)? $unknown, }) { return switch (this) {
      MagicHealthCheckBaseRequestType$reply() => reply != null ? reply() : orElse(value),
      MagicHealthCheckBaseRequestType$request() => request != null ? request() : orElse(value),
      MagicHealthCheckBaseRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MagicHealthCheckBaseRequestType($value)';

 }
@immutable final class MagicHealthCheckBaseRequestType$reply extends MagicHealthCheckBaseRequestType {const MagicHealthCheckBaseRequestType$reply._();

@override String get value => 'reply';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseRequestType$reply;

@override int get hashCode => 'reply'.hashCode;

 }
@immutable final class MagicHealthCheckBaseRequestType$request extends MagicHealthCheckBaseRequestType {const MagicHealthCheckBaseRequestType$request._();

@override String get value => 'request';

@override bool operator ==(Object other) => identical(this, other) || other is MagicHealthCheckBaseRequestType$request;

@override int get hashCode => 'request'.hashCode;

 }
@immutable final class MagicHealthCheckBaseRequestType$Unknown extends MagicHealthCheckBaseRequestType {const MagicHealthCheckBaseRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicHealthCheckBaseRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
