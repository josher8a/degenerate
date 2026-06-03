// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookDiscussionCategoryChanged (inline: Changes)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_category_changed/changes_category.dart';@immutable final class WebhookDiscussionCategoryChangedChanges {const WebhookDiscussionCategoryChangedChanges({required this.category});

factory WebhookDiscussionCategoryChangedChanges.fromJson(Map<String, dynamic> json) { return WebhookDiscussionCategoryChangedChanges(
  category: ChangesCategory.fromJson(json['category'] as Map<String, dynamic>),
); }

final ChangesCategory category;

Map<String, dynamic> toJson() { return {
  'category': category.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('category'); } 
WebhookDiscussionCategoryChangedChanges copyWith({ChangesCategory? category}) { return WebhookDiscussionCategoryChangedChanges(
  category: category ?? this.category,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookDiscussionCategoryChangedChanges &&
          category == other.category;

@override int get hashCode => category.hashCode;

@override String toString() => 'WebhookDiscussionCategoryChangedChanges(category: $category)';

 }
