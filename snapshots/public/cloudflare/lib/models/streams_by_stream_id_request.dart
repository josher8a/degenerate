// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/http.dart';import 'package:pub_cloudflare/models/streams_by_stream_id_request/worker_binding.dart';@immutable final class StreamsByStreamIdRequest {const StreamsByStreamIdRequest({this.http, this.workerBinding, });

factory StreamsByStreamIdRequest.fromJson(Map<String, dynamic> json) { return StreamsByStreamIdRequest(
  http: json['http'] != null ? Http.fromJson(json['http'] as Map<String, dynamic>) : null,
  workerBinding: json['worker_binding'] != null ? WorkerBinding.fromJson(json['worker_binding'] as Map<String, dynamic>) : null,
); }

final Http? http;

final WorkerBinding? workerBinding;

Map<String, dynamic> toJson() { return {
  if (http != null) 'http': http?.toJson(),
  if (workerBinding != null) 'worker_binding': workerBinding?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'http', 'worker_binding'}.contains(key)); } 
StreamsByStreamIdRequest copyWith({Http Function()? http, WorkerBinding Function()? workerBinding, }) { return StreamsByStreamIdRequest(
  http: http != null ? http() : this.http,
  workerBinding: workerBinding != null ? workerBinding() : this.workerBinding,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StreamsByStreamIdRequest &&
          http == other.http &&
          workerBinding == other.workerBinding; } 
@override int get hashCode { return Object.hash(http, workerBinding); } 
@override String toString() { return 'StreamsByStreamIdRequest(http: $http, workerBinding: $workerBinding)'; } 
 }
