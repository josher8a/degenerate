// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerFileListResource (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of object returned, must be 'list'.
sealed class ContainerFileListResourceObject {const ContainerFileListResourceObject();

factory ContainerFileListResourceObject.fromJson(String json) { return switch (json) {
  'list' => list,
  _ => ContainerFileListResourceObject$Unknown(json),
}; }

static const ContainerFileListResourceObject list = ContainerFileListResourceObject$list._();

static const List<ContainerFileListResourceObject> values = [list];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'list' => 'list',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerFileListResourceObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() list, required W Function(String value) $unknown, }) { return switch (this) {
      ContainerFileListResourceObject$list() => list(),
      ContainerFileListResourceObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? list, W Function(String value)? $unknown, }) { return switch (this) {
      ContainerFileListResourceObject$list() => list != null ? list() : orElse(value),
      ContainerFileListResourceObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContainerFileListResourceObject($value)';

 }
@immutable final class ContainerFileListResourceObject$list extends ContainerFileListResourceObject {const ContainerFileListResourceObject$list._();

@override String get value => 'list';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerFileListResourceObject$list;

@override int get hashCode => 'list'.hashCode;

 }
@immutable final class ContainerFileListResourceObject$Unknown extends ContainerFileListResourceObject {const ContainerFileListResourceObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerFileListResourceObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
