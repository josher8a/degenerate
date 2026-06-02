// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/aig_config_create_dataset_request/aig_config_create_dataset_request_filters.dart';@immutable final class AigConfigCreateDatasetRequest {const AigConfigCreateDatasetRequest({required this.enable, required this.filters, required this.name, });

factory AigConfigCreateDatasetRequest.fromJson(Map<String, dynamic> json) { return AigConfigCreateDatasetRequest(
  enable: json['enable'] as bool,
  filters: (json['filters'] as List<dynamic>).map((e) => AigConfigCreateDatasetRequestFilters.fromJson(e as Map<String, dynamic>)).toList(),
  name: json['name'] as String,
); }

final bool enable;

final List<AigConfigCreateDatasetRequestFilters> filters;

final String name;

Map<String, dynamic> toJson() { return {
  'enable': enable,
  'filters': filters.map((e) => e.toJson()).toList(),
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('enable') && json['enable'] is bool &&
      json.containsKey('filters') &&
      json.containsKey('name') && json['name'] is String; } 
AigConfigCreateDatasetRequest copyWith({bool? enable, List<AigConfigCreateDatasetRequestFilters>? filters, String? name, }) { return AigConfigCreateDatasetRequest(
  enable: enable ?? this.enable,
  filters: filters ?? this.filters,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AigConfigCreateDatasetRequest &&
          enable == other.enable &&
          listEquals(filters, other.filters) &&
          name == other.name;

@override int get hashCode => Object.hash(enable, Object.hashAll(filters), name);

@override String toString() => 'AigConfigCreateDatasetRequest(enable: $enable, filters: $filters, name: $name)';

 }
