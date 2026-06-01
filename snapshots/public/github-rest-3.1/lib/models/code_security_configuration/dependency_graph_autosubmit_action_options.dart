// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Feature options for Automatic dependency submission
@immutable final class DependencyGraphAutosubmitActionOptions {const DependencyGraphAutosubmitActionOptions({this.labeledRunners});

factory DependencyGraphAutosubmitActionOptions.fromJson(Map<String, dynamic> json) { return DependencyGraphAutosubmitActionOptions(
  labeledRunners: json['labeled_runners'] as bool?,
); }

/// Whether to use runners labeled with 'dependency-submission' or standard GitHub runners.
final bool? labeledRunners;

Map<String, dynamic> toJson() { return {
  'labeled_runners': ?labeledRunners,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'labeled_runners'}.contains(key)); } 
DependencyGraphAutosubmitActionOptions copyWith({bool? Function()? labeledRunners}) { return DependencyGraphAutosubmitActionOptions(
  labeledRunners: labeledRunners != null ? labeledRunners() : this.labeledRunners,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DependencyGraphAutosubmitActionOptions &&
          labeledRunners == other.labeledRunners; } 
@override int get hashCode { return labeledRunners.hashCode; } 
@override String toString() { return 'DependencyGraphAutosubmitActionOptions(labeledRunners: $labeledRunners)'; } 
 }
