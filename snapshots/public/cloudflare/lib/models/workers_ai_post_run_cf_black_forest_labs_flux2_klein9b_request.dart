// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_ai_post_run_cf_black_forest_labs_flux2_dev_request/multipart.dart';@immutable final class WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest {const WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest({required this.multipart});

factory WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest.fromJson(Map<String, dynamic> json) { return WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest(
  multipart: Multipart.fromJson(json['multipart'] as Map<String, dynamic>),
); }

final Multipart multipart;

Map<String, dynamic> toJson() { return {
  'multipart': multipart.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('multipart'); } 
WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest copyWith({Multipart? multipart}) { return WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest(
  multipart: multipart ?? this.multipart,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest &&
          multipart == other.multipart;

@override int get hashCode => multipart.hashCode;

@override String toString() => 'WorkersAiPostRunCfBlackForestLabsFlux2Klein9bRequest(multipart: $multipart)';

 }
