// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerResource (inline: MemoryLimit)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The memory limit configured for the container.
sealed class MemoryLimit {const MemoryLimit();

factory MemoryLimit.fromJson(String json) { return switch (json) {
  '1g' => $1g,
  '4g' => $4g,
  '16g' => $16g,
  '64g' => $64g,
  _ => MemoryLimit$Unknown(json),
}; }

static const MemoryLimit $1g = MemoryLimit$$1g._();

static const MemoryLimit $4g = MemoryLimit$$4g._();

static const MemoryLimit $16g = MemoryLimit$$16g._();

static const MemoryLimit $64g = MemoryLimit$$64g._();

static const List<MemoryLimit> values = [$1g, $4g, $16g, $64g];

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
bool get isUnknown { return this is MemoryLimit$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $1g, required W Function() $4g, required W Function() $16g, required W Function() $64g, required W Function(String value) $unknown, }) { return switch (this) {
      MemoryLimit$$1g() => $1g(),
      MemoryLimit$$4g() => $4g(),
      MemoryLimit$$16g() => $16g(),
      MemoryLimit$$64g() => $64g(),
      MemoryLimit$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $1g, W Function()? $4g, W Function()? $16g, W Function()? $64g, W Function(String value)? $unknown, }) { return switch (this) {
      MemoryLimit$$1g() => $1g != null ? $1g() : orElse(value),
      MemoryLimit$$4g() => $4g != null ? $4g() : orElse(value),
      MemoryLimit$$16g() => $16g != null ? $16g() : orElse(value),
      MemoryLimit$$64g() => $64g != null ? $64g() : orElse(value),
      MemoryLimit$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'MemoryLimit($value)';

 }
@immutable final class MemoryLimit$$1g extends MemoryLimit {const MemoryLimit$$1g._();

@override String get value => '1g';

@override bool operator ==(Object other) => identical(this, other) || other is MemoryLimit$$1g;

@override int get hashCode => '1g'.hashCode;

 }
@immutable final class MemoryLimit$$4g extends MemoryLimit {const MemoryLimit$$4g._();

@override String get value => '4g';

@override bool operator ==(Object other) => identical(this, other) || other is MemoryLimit$$4g;

@override int get hashCode => '4g'.hashCode;

 }
@immutable final class MemoryLimit$$16g extends MemoryLimit {const MemoryLimit$$16g._();

@override String get value => '16g';

@override bool operator ==(Object other) => identical(this, other) || other is MemoryLimit$$16g;

@override int get hashCode => '16g'.hashCode;

 }
@immutable final class MemoryLimit$$64g extends MemoryLimit {const MemoryLimit$$64g._();

@override String get value => '64g';

@override bool operator ==(Object other) => identical(this, other) || other is MemoryLimit$$64g;

@override int get hashCode => '64g'.hashCode;

 }
@immutable final class MemoryLimit$Unknown extends MemoryLimit {const MemoryLimit$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MemoryLimit$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
