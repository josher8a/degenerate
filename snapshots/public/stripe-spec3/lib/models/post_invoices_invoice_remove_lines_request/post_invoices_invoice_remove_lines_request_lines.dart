// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class LinesBehavior {const LinesBehavior._(this.value);

factory LinesBehavior.fromJson(String json) { return switch (json) {
  'delete' => delete,
  'unassign' => unassign,
  _ => LinesBehavior._(json),
}; }

static const LinesBehavior delete = LinesBehavior._('delete');

static const LinesBehavior unassign = LinesBehavior._('unassign');

static const List<LinesBehavior> values = [delete, unassign];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is LinesBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'LinesBehavior($value)';

 }
@immutable final class PostInvoicesInvoiceRemoveLinesRequestLines {const PostInvoicesInvoiceRemoveLinesRequestLines({required this.behavior, required this.id, });

factory PostInvoicesInvoiceRemoveLinesRequestLines.fromJson(Map<String, dynamic> json) { return PostInvoicesInvoiceRemoveLinesRequestLines(
  behavior: LinesBehavior.fromJson(json['behavior'] as String),
  id: json['id'] as String,
); }

final LinesBehavior behavior;

final String id;

Map<String, dynamic> toJson() { return {
  'behavior': behavior.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('behavior') &&
      json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) errors.add('id: length must be <= 5000');
return errors; } 
PostInvoicesInvoiceRemoveLinesRequestLines copyWith({LinesBehavior? behavior, String? id, }) { return PostInvoicesInvoiceRemoveLinesRequestLines(
  behavior: behavior ?? this.behavior,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostInvoicesInvoiceRemoveLinesRequestLines &&
          behavior == other.behavior &&
          id == other.id;

@override int get hashCode => Object.hash(behavior, id);

@override String toString() => 'PostInvoicesInvoiceRemoveLinesRequestLines(behavior: $behavior, id: $id)';

 }
