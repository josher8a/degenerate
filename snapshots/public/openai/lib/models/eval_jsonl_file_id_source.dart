// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalJsonlFileIdSource

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of jsonl source. Always `file_id`.
sealed class EvalJsonlFileIdSourceType {const EvalJsonlFileIdSourceType();

factory EvalJsonlFileIdSourceType.fromJson(String json) { return switch (json) {
  'file_id' => fileId,
  _ => EvalJsonlFileIdSourceType$Unknown(json),
}; }

static const EvalJsonlFileIdSourceType fileId = EvalJsonlFileIdSourceType$fileId._();

static const List<EvalJsonlFileIdSourceType> values = [fileId];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'file_id' => 'fileId',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EvalJsonlFileIdSourceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() fileId, required W Function(String value) $unknown, }) { return switch (this) {
      EvalJsonlFileIdSourceType$fileId() => fileId(),
      EvalJsonlFileIdSourceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? fileId, W Function(String value)? $unknown, }) { return switch (this) {
      EvalJsonlFileIdSourceType$fileId() => fileId != null ? fileId() : orElse(value),
      EvalJsonlFileIdSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EvalJsonlFileIdSourceType($value)';

 }
@immutable final class EvalJsonlFileIdSourceType$fileId extends EvalJsonlFileIdSourceType {const EvalJsonlFileIdSourceType$fileId._();

@override String get value => 'file_id';

@override bool operator ==(Object other) => identical(this, other) || other is EvalJsonlFileIdSourceType$fileId;

@override int get hashCode => 'file_id'.hashCode;

 }
@immutable final class EvalJsonlFileIdSourceType$Unknown extends EvalJsonlFileIdSourceType {const EvalJsonlFileIdSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalJsonlFileIdSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class EvalJsonlFileIdSource {const EvalJsonlFileIdSource({required this.id, this.type = EvalJsonlFileIdSourceType.fileId, });

factory EvalJsonlFileIdSource.fromJson(Map<String, dynamic> json) { return EvalJsonlFileIdSource(
  type: EvalJsonlFileIdSourceType.fromJson(json['type'] as String),
  id: json['id'] as String,
); }

/// The type of jsonl source. Always `file_id`.
final EvalJsonlFileIdSourceType type;

/// The identifier of the file.
final String id;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('id') && json['id'] is String; } 
EvalJsonlFileIdSource copyWith({EvalJsonlFileIdSourceType? type, String? id, }) { return EvalJsonlFileIdSource(
  type: type ?? this.type,
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalJsonlFileIdSource &&
          type == other.type &&
          id == other.id;

@override int get hashCode => Object.hash(type, id);

@override String toString() => 'EvalJsonlFileIdSource(type: $type, id: $id)';

 }
