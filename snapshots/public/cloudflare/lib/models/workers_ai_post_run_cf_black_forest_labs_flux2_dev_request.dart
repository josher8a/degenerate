// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfBlackForestLabsFlux2DevRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_black_forest_labs_flux2_dev_request/multipart.dart';@immutable final class WorkersAiPostRunCfBlackForestLabsFlux2DevRequest {const WorkersAiPostRunCfBlackForestLabsFlux2DevRequest({required this.multipart});

factory WorkersAiPostRunCfBlackForestLabsFlux2DevRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBlackForestLabsFlux2DevRequest(
  multipart: Multipart.fromJson(json['multipart'] as Map<String, dynamic>),
); }

final Multipart multipart;

Map<String, dynamic> toJson() { return {
  'multipart': multipart.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('multipart'); } 
WorkersAiPostRunCfBlackForestLabsFlux2DevRequest copyWith({Multipart? multipart}) { return WorkersAiPostRunCfBlackForestLabsFlux2DevRequest(
  multipart: multipart ?? this.multipart,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfBlackForestLabsFlux2DevRequest &&
          multipart == other.multipart;

@override int get hashCode => multipart.hashCode;

@override String toString() => 'WorkersAiPostRunCfBlackForestLabsFlux2DevRequest(multipart: $multipart)';

 }
