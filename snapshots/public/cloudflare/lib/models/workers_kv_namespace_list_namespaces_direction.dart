// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvNamespaceListNamespacesDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Direction to order namespaces.
sealed class WorkersKvNamespaceListNamespacesDirection {const WorkersKvNamespaceListNamespacesDirection();

factory WorkersKvNamespaceListNamespacesDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => WorkersKvNamespaceListNamespacesDirection$Unknown(json),
}; }

static const WorkersKvNamespaceListNamespacesDirection asc = WorkersKvNamespaceListNamespacesDirection$asc._();

static const WorkersKvNamespaceListNamespacesDirection desc = WorkersKvNamespaceListNamespacesDirection$desc._();

static const List<WorkersKvNamespaceListNamespacesDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersKvNamespaceListNamespacesDirection$Unknown; } 
@override String toString() => 'WorkersKvNamespaceListNamespacesDirection($value)';

 }
@immutable final class WorkersKvNamespaceListNamespacesDirection$asc extends WorkersKvNamespaceListNamespacesDirection {const WorkersKvNamespaceListNamespacesDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceListNamespacesDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class WorkersKvNamespaceListNamespacesDirection$desc extends WorkersKvNamespaceListNamespacesDirection {const WorkersKvNamespaceListNamespacesDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceListNamespacesDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class WorkersKvNamespaceListNamespacesDirection$Unknown extends WorkersKvNamespaceListNamespacesDirection {const WorkersKvNamespaceListNamespacesDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersKvNamespaceListNamespacesDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
