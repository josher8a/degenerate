// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvNamespaceListNamespacesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Field to order results by.
sealed class WorkersKvNamespaceListNamespacesOrder {const WorkersKvNamespaceListNamespacesOrder();

factory WorkersKvNamespaceListNamespacesOrder.fromJson(String json) { return switch (json) {
  'id' => id,
  'title' => title,
  _ => WorkersKvNamespaceListNamespacesOrder$Unknown(json),
}; }

static const WorkersKvNamespaceListNamespacesOrder id = WorkersKvNamespaceListNamespacesOrder$id._();

static const WorkersKvNamespaceListNamespacesOrder title = WorkersKvNamespaceListNamespacesOrder$title._();

static const List<WorkersKvNamespaceListNamespacesOrder> values = [id, title];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'title' => 'title',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersKvNamespaceListNamespacesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() id, required W Function() title, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersKvNamespaceListNamespacesOrder$id() => id(),
      WorkersKvNamespaceListNamespacesOrder$title() => title(),
      WorkersKvNamespaceListNamespacesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? id, W Function()? title, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersKvNamespaceListNamespacesOrder$id() => id != null ? id() : orElse(value),
      WorkersKvNamespaceListNamespacesOrder$title() => title != null ? title() : orElse(value),
      WorkersKvNamespaceListNamespacesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersKvNamespaceListNamespacesOrder($value)';

 }
@immutable final class WorkersKvNamespaceListNamespacesOrder$id extends WorkersKvNamespaceListNamespacesOrder {const WorkersKvNamespaceListNamespacesOrder$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceListNamespacesOrder$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class WorkersKvNamespaceListNamespacesOrder$title extends WorkersKvNamespaceListNamespacesOrder {const WorkersKvNamespaceListNamespacesOrder$title._();

@override String get value => 'title';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersKvNamespaceListNamespacesOrder$title;

@override int get hashCode => 'title'.hashCode;

 }
@immutable final class WorkersKvNamespaceListNamespacesOrder$Unknown extends WorkersKvNamespaceListNamespacesOrder {const WorkersKvNamespaceListNamespacesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersKvNamespaceListNamespacesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
