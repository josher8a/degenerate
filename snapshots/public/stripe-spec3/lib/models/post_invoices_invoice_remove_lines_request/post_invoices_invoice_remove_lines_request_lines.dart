// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostInvoicesInvoiceRemoveLinesRequest (inline: Lines)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class LinesBehavior {const LinesBehavior();

factory LinesBehavior.fromJson(String json) { return switch (json) {
  'delete' => delete,
  'unassign' => unassign,
  _ => LinesBehavior$Unknown(json),
}; }

static const LinesBehavior delete = LinesBehavior$delete._();

static const LinesBehavior unassign = LinesBehavior$unassign._();

static const List<LinesBehavior> values = [delete, unassign];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'delete' => 'delete',
  'unassign' => 'unassign',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is LinesBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() delete, required W Function() unassign, required W Function(String value) $unknown, }) { return switch (this) {
      LinesBehavior$delete() => delete(),
      LinesBehavior$unassign() => unassign(),
      LinesBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? delete, W Function()? unassign, W Function(String value)? $unknown, }) { return switch (this) {
      LinesBehavior$delete() => delete != null ? delete() : orElse(value),
      LinesBehavior$unassign() => unassign != null ? unassign() : orElse(value),
      LinesBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'LinesBehavior($value)';

 }
@immutable final class LinesBehavior$delete extends LinesBehavior {const LinesBehavior$delete._();

@override String get value => 'delete';

@override bool operator ==(Object other) => identical(this, other) || other is LinesBehavior$delete;

@override int get hashCode => 'delete'.hashCode;

 }
@immutable final class LinesBehavior$unassign extends LinesBehavior {const LinesBehavior$unassign._();

@override String get value => 'unassign';

@override bool operator ==(Object other) => identical(this, other) || other is LinesBehavior$unassign;

@override int get hashCode => 'unassign'.hashCode;

 }
@immutable final class LinesBehavior$Unknown extends LinesBehavior {const LinesBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is LinesBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
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
