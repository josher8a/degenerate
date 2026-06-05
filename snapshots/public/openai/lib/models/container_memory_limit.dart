// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerMemoryLimit

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ContainerMemoryLimit {const ContainerMemoryLimit();

factory ContainerMemoryLimit.fromJson(String json) { return switch (json) {
  '1g' => $1g,
  '4g' => $4g,
  '16g' => $16g,
  '64g' => $64g,
  _ => ContainerMemoryLimit$Unknown(json),
}; }

static const ContainerMemoryLimit $1g = ContainerMemoryLimit$$1g._();

static const ContainerMemoryLimit $4g = ContainerMemoryLimit$$4g._();

static const ContainerMemoryLimit $16g = ContainerMemoryLimit$$16g._();

static const ContainerMemoryLimit $64g = ContainerMemoryLimit$$64g._();

static const List<ContainerMemoryLimit> values = [$1g, $4g, $16g, $64g];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1g' => r'$1g',
  '4g' => r'$4g',
  '16g' => r'$16g',
  '64g' => r'$64g',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ContainerMemoryLimit$Unknown; } 
@override String toString() => 'ContainerMemoryLimit($value)';

 }
@immutable final class ContainerMemoryLimit$$1g extends ContainerMemoryLimit {const ContainerMemoryLimit$$1g._();

@override String get value => '1g';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerMemoryLimit$$1g;

@override int get hashCode => '1g'.hashCode;

 }
@immutable final class ContainerMemoryLimit$$4g extends ContainerMemoryLimit {const ContainerMemoryLimit$$4g._();

@override String get value => '4g';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerMemoryLimit$$4g;

@override int get hashCode => '4g'.hashCode;

 }
@immutable final class ContainerMemoryLimit$$16g extends ContainerMemoryLimit {const ContainerMemoryLimit$$16g._();

@override String get value => '16g';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerMemoryLimit$$16g;

@override int get hashCode => '16g'.hashCode;

 }
@immutable final class ContainerMemoryLimit$$64g extends ContainerMemoryLimit {const ContainerMemoryLimit$$64g._();

@override String get value => '64g';

@override bool operator ==(Object other) => identical(this, other) || other is ContainerMemoryLimit$$64g;

@override int get hashCode => '64g'.hashCode;

 }
@immutable final class ContainerMemoryLimit$Unknown extends ContainerMemoryLimit {const ContainerMemoryLimit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ContainerMemoryLimit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
