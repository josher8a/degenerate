// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CodeSecurityConfiguration (inline: DependencyGraph)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The enablement status of Dependency Graph
@immutable final class DependencyGraph {const DependencyGraph._(this.value);

factory DependencyGraph.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'not_set' => notSet,
  _ => DependencyGraph._(json),
}; }

static const DependencyGraph enabled = DependencyGraph._('enabled');

static const DependencyGraph disabled = DependencyGraph._('disabled');

static const DependencyGraph notSet = DependencyGraph._('not_set');

static const List<DependencyGraph> values = [enabled, disabled, notSet];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DependencyGraph && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DependencyGraph($value)';

 }
