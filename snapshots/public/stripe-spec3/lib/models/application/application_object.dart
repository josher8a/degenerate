// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Application (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class ApplicationObject {const ApplicationObject();

factory ApplicationObject.fromJson(String json) { return switch (json) {
  'application' => application,
  _ => ApplicationObject$Unknown(json),
}; }

static const ApplicationObject application = ApplicationObject$application._();

static const List<ApplicationObject> values = [application];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application' => 'application',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplicationObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() application, required W Function(String value) $unknown, }) { return switch (this) {
      ApplicationObject$application() => application(),
      ApplicationObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? application, W Function(String value)? $unknown, }) { return switch (this) {
      ApplicationObject$application() => application != null ? application() : orElse(value),
      ApplicationObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ApplicationObject($value)';

 }
@immutable final class ApplicationObject$application extends ApplicationObject {const ApplicationObject$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is ApplicationObject$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class ApplicationObject$Unknown extends ApplicationObject {const ApplicationObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplicationObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
