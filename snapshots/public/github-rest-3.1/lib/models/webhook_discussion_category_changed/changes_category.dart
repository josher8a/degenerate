// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_discussion_category_changed/category_from.dart';@immutable final class ChangesCategory {const ChangesCategory({required this.from});

factory ChangesCategory.fromJson(Map<String, dynamic> json) { return ChangesCategory(
  from: CategoryFrom.fromJson(json['from'] as Map<String, dynamic>),
); }

final CategoryFrom from;

Map<String, dynamic> toJson() { return {
  'from': from.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesCategory copyWith({CategoryFrom? from}) { return ChangesCategory(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesCategory &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'ChangesCategory(from: $from)'; } 
 }
