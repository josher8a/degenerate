// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/alexandria_application.dart';@immutable final class AlexandriaGetApplicationsResponse {const AlexandriaGetApplicationsResponse({this.result});

factory AlexandriaGetApplicationsResponse.fromJson(Map<String, dynamic> json) { return AlexandriaGetApplicationsResponse(
  result: (json['result'] as List<dynamic>?)?.map((e) => AlexandriaApplication.fromJson(e as Map<String, dynamic>)).toList(),
); }

/// Returns the list of applications.
final List<AlexandriaApplication>? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
AlexandriaGetApplicationsResponse copyWith({List<AlexandriaApplication>? Function()? result}) { return AlexandriaGetApplicationsResponse(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AlexandriaGetApplicationsResponse &&
          listEquals(result, other.result);

@override int get hashCode => Object.hashAll(result ?? const []);

@override String toString() => 'AlexandriaGetApplicationsResponse(result: $result)';

 }
