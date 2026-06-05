// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookCreate (inline: RefType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of Git ref object created in the repository.
sealed class RefType {const RefType();

factory RefType.fromJson(String json) { return switch (json) {
  'tag' => tag,
  'branch' => branch,
  _ => RefType$Unknown(json),
}; }

static const RefType tag = RefType$tag._();

static const RefType branch = RefType$branch._();

static const List<RefType> values = [tag, branch];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'tag' => 'tag',
  'branch' => 'branch',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RefType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() tag, required W Function() branch, required W Function(String value) $unknown, }) { return switch (this) {
      RefType$tag() => tag(),
      RefType$branch() => branch(),
      RefType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? tag, W Function()? branch, W Function(String value)? $unknown, }) { return switch (this) {
      RefType$tag() => tag != null ? tag() : orElse(value),
      RefType$branch() => branch != null ? branch() : orElse(value),
      RefType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RefType($value)';

 }
@immutable final class RefType$tag extends RefType {const RefType$tag._();

@override String get value => 'tag';

@override bool operator ==(Object other) => identical(this, other) || other is RefType$tag;

@override int get hashCode => 'tag'.hashCode;

 }
@immutable final class RefType$branch extends RefType {const RefType$branch._();

@override String get value => 'branch';

@override bool operator ==(Object other) => identical(this, other) || other is RefType$branch;

@override int get hashCode => 'branch'.hashCode;

 }
@immutable final class RefType$Unknown extends RefType {const RefType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RefType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
