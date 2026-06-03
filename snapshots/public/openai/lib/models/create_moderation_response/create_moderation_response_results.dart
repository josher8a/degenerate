// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateModerationResponse (inline: Results)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_moderation_response/categories.dart';import 'package:pub_openai/models/create_moderation_response/category_applied_input_types.dart';import 'package:pub_openai/models/create_moderation_response/category_scores.dart';@immutable final class CreateModerationResponseResults {const CreateModerationResponseResults({required this.flagged, required this.categories, required this.categoryScores, required this.categoryAppliedInputTypes, });

factory CreateModerationResponseResults.fromJson(Map<String, dynamic> json) { return CreateModerationResponseResults(
  flagged: json['flagged'] as bool,
  categories: Categories.fromJson(json['categories'] as Map<String, dynamic>),
  categoryScores: CategoryScores.fromJson(json['category_scores'] as Map<String, dynamic>),
  categoryAppliedInputTypes: CategoryAppliedInputTypes.fromJson(json['category_applied_input_types'] as Map<String, dynamic>),
); }

/// Whether any of the below categories are flagged.
final bool flagged;

/// A list of the categories, and whether they are flagged or not.
final Categories categories;

/// A list of the categories along with their scores as predicted by model.
final CategoryScores categoryScores;

/// A list of the categories along with the input type(s) that the score applies to.
final CategoryAppliedInputTypes categoryAppliedInputTypes;

Map<String, dynamic> toJson() { return {
  'flagged': flagged,
  'categories': categories.toJson(),
  'category_scores': categoryScores.toJson(),
  'category_applied_input_types': categoryAppliedInputTypes.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('flagged') && json['flagged'] is bool &&
      json.containsKey('categories') &&
      json.containsKey('category_scores') &&
      json.containsKey('category_applied_input_types'); } 
CreateModerationResponseResults copyWith({bool? flagged, Categories? categories, CategoryScores? categoryScores, CategoryAppliedInputTypes? categoryAppliedInputTypes, }) { return CreateModerationResponseResults(
  flagged: flagged ?? this.flagged,
  categories: categories ?? this.categories,
  categoryScores: categoryScores ?? this.categoryScores,
  categoryAppliedInputTypes: categoryAppliedInputTypes ?? this.categoryAppliedInputTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CreateModerationResponseResults &&
          flagged == other.flagged &&
          categories == other.categories &&
          categoryScores == other.categoryScores &&
          categoryAppliedInputTypes == other.categoryAppliedInputTypes;

@override int get hashCode => Object.hash(flagged, categories, categoryScores, categoryAppliedInputTypes);

@override String toString() => 'CreateModerationResponseResults(flagged: $flagged, categories: $categories, categoryScores: $categoryScores, categoryAppliedInputTypes: $categoryAppliedInputTypes)';

 }
