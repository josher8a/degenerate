// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ContainerResource (inline: MemoryLimit)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The memory limit configured for the container.
@immutable final class MemoryLimit {const MemoryLimit._(this.value);

factory MemoryLimit.fromJson(String json) { return switch (json) {
  '1g' => $1g,
  '4g' => $4g,
  '16g' => $16g,
  '64g' => $64g,
  _ => MemoryLimit._(json),
}; }

static const MemoryLimit $1g = MemoryLimit._('1g');

static const MemoryLimit $4g = MemoryLimit._('4g');

static const MemoryLimit $16g = MemoryLimit._('16g');

static const MemoryLimit $64g = MemoryLimit._('64g');

static const List<MemoryLimit> values = [$1g, $4g, $16g, $64g];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is MemoryLimit && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'MemoryLimit($value)';

 }
