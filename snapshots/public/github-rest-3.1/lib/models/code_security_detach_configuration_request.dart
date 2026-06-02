// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CodeSecurityDetachConfigurationRequest {const CodeSecurityDetachConfigurationRequest({this.selectedRepositoryIds});

factory CodeSecurityDetachConfigurationRequest.fromJson(Map<String, dynamic> json) { return CodeSecurityDetachConfigurationRequest(
  selectedRepositoryIds: (json['selected_repository_ids'] as List<dynamic>?)?.map((e) => (e as num).toInt()).toList(),
); }

/// An array of repository IDs to detach from configurations. Up to 250 IDs can be provided.
final List<int>? selectedRepositoryIds;

Map<String, dynamic> toJson() { return {
  'selected_repository_ids': ?selectedRepositoryIds,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'selected_repository_ids'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final selectedRepositoryIds$ = selectedRepositoryIds;
if (selectedRepositoryIds$ != null) {
  if (selectedRepositoryIds$.isEmpty) errors.add('selectedRepositoryIds: must have >= 1 items');
  if (selectedRepositoryIds$.length > 250) errors.add('selectedRepositoryIds: must have <= 250 items');
}
return errors; } 
CodeSecurityDetachConfigurationRequest copyWith({List<int>? Function()? selectedRepositoryIds}) { return CodeSecurityDetachConfigurationRequest(
  selectedRepositoryIds: selectedRepositoryIds != null ? selectedRepositoryIds() : this.selectedRepositoryIds,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CodeSecurityDetachConfigurationRequest &&
          listEquals(selectedRepositoryIds, other.selectedRepositoryIds);

@override int get hashCode => Object.hashAll(selectedRepositoryIds ?? const []);

@override String toString() => 'CodeSecurityDetachConfigurationRequest(selectedRepositoryIds: $selectedRepositoryIds)';

 }
