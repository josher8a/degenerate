// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WorkersSchemasSubdomain {const WorkersSchemasSubdomain({required this.subdomain});

factory WorkersSchemasSubdomain.fromJson(Map<String, dynamic> json) { return WorkersSchemasSubdomain(
  subdomain: json['subdomain'] as String,
); }

/// Example: `'my-subdomain'`
final String subdomain;

Map<String, dynamic> toJson() { return {
  'subdomain': subdomain,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('subdomain') && json['subdomain'] is String; } 
WorkersSchemasSubdomain copyWith({String? subdomain}) { return WorkersSchemasSubdomain(
  subdomain: subdomain ?? this.subdomain,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersSchemasSubdomain &&
          subdomain == other.subdomain;

@override int get hashCode => subdomain.hashCode;

@override String toString() => 'WorkersSchemasSubdomain(subdomain: $subdomain)';

 }
