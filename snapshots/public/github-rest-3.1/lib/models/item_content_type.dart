// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ItemContentType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of content tracked in a project item
@immutable final class ItemContentType {const ItemContentType._(this.value);

factory ItemContentType.fromJson(String json) { return switch (json) {
  'Issue' => issue,
  'PullRequest' => pullRequest,
  'DraftIssue' => draftIssue,
  _ => ItemContentType._(json),
}; }

static const ItemContentType issue = ItemContentType._('Issue');

static const ItemContentType pullRequest = ItemContentType._('PullRequest');

static const ItemContentType draftIssue = ItemContentType._('DraftIssue');

static const List<ItemContentType> values = [issue, pullRequest, draftIssue];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ItemContentType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ItemContentType($value)';

 }
