// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ErrorType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ErrorType {const ErrorType();

factory ErrorType.fromJson(String json) { return switch (json) {
  'not_found' => notFound,
  'invalid' => invalid,
  'internal' => internal,
  _ => ErrorType$Unknown(json),
}; }

static const ErrorType notFound = ErrorType$notFound._();

static const ErrorType invalid = ErrorType$invalid._();

static const ErrorType internal = ErrorType$internal._();

static const List<ErrorType> values = [notFound, invalid, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'not_found' => 'notFound',
  'invalid' => 'invalid',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ErrorType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() notFound, required W Function() invalid, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      ErrorType$notFound() => notFound(),
      ErrorType$invalid() => invalid(),
      ErrorType$internal() => internal(),
      ErrorType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? notFound, W Function()? invalid, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      ErrorType$notFound() => notFound != null ? notFound() : orElse(value),
      ErrorType$invalid() => invalid != null ? invalid() : orElse(value),
      ErrorType$internal() => internal != null ? internal() : orElse(value),
      ErrorType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ErrorType($value)';

 }
@immutable final class ErrorType$notFound extends ErrorType {const ErrorType$notFound._();

@override String get value => 'not_found';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$notFound;

@override int get hashCode => 'not_found'.hashCode;

 }
@immutable final class ErrorType$invalid extends ErrorType {const ErrorType$invalid._();

@override String get value => 'invalid';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$invalid;

@override int get hashCode => 'invalid'.hashCode;

 }
@immutable final class ErrorType$internal extends ErrorType {const ErrorType$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is ErrorType$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class ErrorType$Unknown extends ErrorType {const ErrorType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ErrorType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
