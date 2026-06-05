// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetWorkerVersionInclude

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether to include the `modules` property of the version in the response, which contains code and sourcemap content and may add several megabytes to the response size.
sealed class GetWorkerVersionInclude {const GetWorkerVersionInclude();

factory GetWorkerVersionInclude.fromJson(String json) { return switch (json) {
  'modules' => modules,
  _ => GetWorkerVersionInclude$Unknown(json),
}; }

static const GetWorkerVersionInclude modules = GetWorkerVersionInclude$modules._();

static const List<GetWorkerVersionInclude> values = [modules];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'modules' => 'modules',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetWorkerVersionInclude$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() modules, required W Function(String value) $unknown, }) { return switch (this) {
      GetWorkerVersionInclude$modules() => modules(),
      GetWorkerVersionInclude$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? modules, W Function(String value)? $unknown, }) { return switch (this) {
      GetWorkerVersionInclude$modules() => modules != null ? modules() : orElse(value),
      GetWorkerVersionInclude$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetWorkerVersionInclude($value)';

 }
@immutable final class GetWorkerVersionInclude$modules extends GetWorkerVersionInclude {const GetWorkerVersionInclude$modules._();

@override String get value => 'modules';

@override bool operator ==(Object other) => identical(this, other) || other is GetWorkerVersionInclude$modules;

@override int get hashCode => 'modules'.hashCode;

 }
@immutable final class GetWorkerVersionInclude$Unknown extends GetWorkerVersionInclude {const GetWorkerVersionInclude$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetWorkerVersionInclude$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
