// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerReferenceParam (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// References a container created with the /v1/containers endpoint
sealed class ContainerReferenceParamType {const ContainerReferenceParamType();

factory ContainerReferenceParamType.fromJson(String json) { return switch (json) {
  'container_reference' => containerReference,
  _ => ContainerReferenceParamType$Unknown(json),
}; }

static const ContainerReferenceParamType containerReference = ContainerReferenceParamType$containerReference._();

static const List<ContainerReferenceParamType> values = [containerReference];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'container_reference' => 'containerReference',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerReferenceParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() containerReference, required W Function(String value) $unknown, }) { return switch (this) {
      ContainerReferenceParamType$containerReference() => containerReference(),
      ContainerReferenceParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? containerReference, W Function(String value)? $unknown, }) { return switch (this) {
      ContainerReferenceParamType$containerReference() => containerReference != null ? containerReference() : orElse(value),
      ContainerReferenceParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ContainerReferenceParamType($value)';

 }
@immutable final class ContainerReferenceParamType$containerReference extends ContainerReferenceParamType {const ContainerReferenceParamType$containerReference._();

@override String get value => 'container_reference';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerReferenceParamType$containerReference;

@override int get hashCode => 'container_reference'.hashCode;

 }
@immutable final class ContainerReferenceParamType$Unknown extends ContainerReferenceParamType {const ContainerReferenceParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerReferenceParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
