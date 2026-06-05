// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RunnerLabel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of label. Read-only labels are applied automatically when the runner is configured.
sealed class RunnerLabelType {const RunnerLabelType();

factory RunnerLabelType.fromJson(String json) { return switch (json) {
  'read-only' => readOnly,
  'custom' => custom,
  _ => RunnerLabelType$Unknown(json),
}; }

static const RunnerLabelType readOnly = RunnerLabelType$readOnly._();

static const RunnerLabelType custom = RunnerLabelType$custom._();

static const List<RunnerLabelType> values = [readOnly, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'read-only' => 'readOnly',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RunnerLabelType$Unknown; } 
@override String toString() => 'RunnerLabelType($value)';

 }
@immutable final class RunnerLabelType$readOnly extends RunnerLabelType {const RunnerLabelType$readOnly._();

@override String get value => 'read-only';

@override bool operator ==(Object other) => identical(this, other) || other is RunnerLabelType$readOnly;

@override int get hashCode => 'read-only'.hashCode;

 }
@immutable final class RunnerLabelType$custom extends RunnerLabelType {const RunnerLabelType$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is RunnerLabelType$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class RunnerLabelType$Unknown extends RunnerLabelType {const RunnerLabelType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RunnerLabelType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A label for a self hosted runner
@immutable final class RunnerLabel {const RunnerLabel({required this.name, this.id, this.type, });

factory RunnerLabel.fromJson(Map<String, dynamic> json) { return RunnerLabel(
  id: json['id'] != null ? (json['id'] as num).toInt() : null,
  name: json['name'] as String,
  type: json['type'] != null ? RunnerLabelType.fromJson(json['type'] as String) : null,
); }

/// Unique identifier of the label.
final int? id;

/// Name of the label.
final String name;

/// The type of label. Read-only labels are applied automatically when the runner is configured.
final RunnerLabelType? type;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': name,
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
RunnerLabel copyWith({int? Function()? id, String? name, RunnerLabelType? Function()? type, }) { return RunnerLabel(
  id: id != null ? id() : this.id,
  name: name ?? this.name,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RunnerLabel &&
          id == other.id &&
          name == other.name &&
          type == other.type;

@override int get hashCode => Object.hash(id, name, type);

@override String toString() => 'RunnerLabel(id: $id, name: $name, type: $type)';

 }
