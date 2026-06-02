// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IssuesAddLabelsRequestVariant1 {const IssuesAddLabelsRequestVariant1({this.labels});

factory IssuesAddLabelsRequestVariant1.fromJson(Map<String, dynamic> json) { return IssuesAddLabelsRequestVariant1(
  labels: (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

/// The names of the labels to add to the issue's existing labels. You can also pass an `array` of labels directly, but GitHub recommends passing an object with the `labels` key. To replace all of the labels for an issue, use "[Set labels for an issue](https://docs.github.com/rest/issues/labels#set-labels-for-an-issue)."
final List<String>? labels;

Map<String, dynamic> toJson() { return {
  'labels': ?labels,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'labels'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final labels$ = labels;
if (labels$ != null) {
  if (labels$.isEmpty) { errors.add('labels: must have >= 1 items'); }
}
return errors; } 
IssuesAddLabelsRequestVariant1 copyWith({List<String>? Function()? labels}) { return IssuesAddLabelsRequestVariant1(
  labels: labels != null ? labels() : this.labels,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IssuesAddLabelsRequestVariant1 &&
          listEquals(labels, other.labels);

@override int get hashCode => Object.hashAll(labels ?? const []);

@override String toString() => 'IssuesAddLabelsRequestVariant1(labels: $labels)';

 }
