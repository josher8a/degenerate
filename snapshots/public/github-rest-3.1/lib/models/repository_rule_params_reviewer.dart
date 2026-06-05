// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RepositoryRuleParamsReviewer

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of the reviewer
sealed class RepositoryRuleParamsReviewerType {const RepositoryRuleParamsReviewerType();

factory RepositoryRuleParamsReviewerType.fromJson(String json) { return switch (json) {
  'Team' => team,
  _ => RepositoryRuleParamsReviewerType$Unknown(json),
}; }

static const RepositoryRuleParamsReviewerType team = RepositoryRuleParamsReviewerType$team._();

static const List<RepositoryRuleParamsReviewerType> values = [team];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Team' => 'team',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RepositoryRuleParamsReviewerType$Unknown; } 
@override String toString() => 'RepositoryRuleParamsReviewerType($value)';

 }
@immutable final class RepositoryRuleParamsReviewerType$team extends RepositoryRuleParamsReviewerType {const RepositoryRuleParamsReviewerType$team._();

@override String get value => 'Team';

@override bool operator ==(Object other) => identical(this, other) || other is RepositoryRuleParamsReviewerType$team;

@override int get hashCode => 'Team'.hashCode;

 }
@immutable final class RepositoryRuleParamsReviewerType$Unknown extends RepositoryRuleParamsReviewerType {const RepositoryRuleParamsReviewerType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RepositoryRuleParamsReviewerType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A required reviewing team
@immutable final class RepositoryRuleParamsReviewer {const RepositoryRuleParamsReviewer({required this.id, required this.type, });

factory RepositoryRuleParamsReviewer.fromJson(Map<String, dynamic> json) { return RepositoryRuleParamsReviewer(
  id: (json['id'] as num).toInt(),
  type: RepositoryRuleParamsReviewerType.fromJson(json['type'] as String),
); }

/// ID of the reviewer which must review changes to matching files.
final int id;

/// The type of the reviewer
final RepositoryRuleParamsReviewerType type;

Map<String, dynamic> toJson() { return {
  'id': id,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('type'); } 
RepositoryRuleParamsReviewer copyWith({int? id, RepositoryRuleParamsReviewerType? type, }) { return RepositoryRuleParamsReviewer(
  id: id ?? this.id,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RepositoryRuleParamsReviewer &&
          id == other.id &&
          type == other.type;

@override int get hashCode => Object.hash(id, type);

@override String toString() => 'RepositoryRuleParamsReviewer(id: $id, type: $type)';

 }
