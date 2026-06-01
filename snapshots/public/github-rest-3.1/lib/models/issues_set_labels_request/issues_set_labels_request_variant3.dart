// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/issues_set_labels_request/variant3_labels.dart';@immutable final class IssuesSetLabelsRequestVariant3 {const IssuesSetLabelsRequestVariant3({this.labels});

factory IssuesSetLabelsRequestVariant3.fromJson(Map<String, dynamic> json) { return IssuesSetLabelsRequestVariant3(
  labels: (json['labels'] as List<dynamic>?)?.map((e) => Variant3Labels.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Variant3Labels>? labels;

Map<String, dynamic> toJson() { return {
  if (labels != null) 'labels': labels?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'labels'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final labels$ = labels;
if (labels$ != null) {
  if (labels$.length < 1) errors.add('labels: must have >= 1 items');
}
return errors; } 
IssuesSetLabelsRequestVariant3 copyWith({List<Variant3Labels>? Function()? labels}) { return IssuesSetLabelsRequestVariant3(
  labels: labels != null ? labels() : this.labels,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IssuesSetLabelsRequestVariant3 &&
          listEquals(labels, other.labels); } 
@override int get hashCode { return Object.hashAll(labels ?? const []).hashCode; } 
@override String toString() { return 'IssuesSetLabelsRequestVariant3(labels: $labels)'; } 
 }
