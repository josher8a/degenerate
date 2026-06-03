// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AsyncBatch

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/async_batch/async_batch2_requests.dart';@immutable final class AsyncBatch2 {const AsyncBatch2({this.requests});

factory AsyncBatch2.fromJson(Map<String, dynamic> json) { return AsyncBatch2(
  requests: (json['requests'] as List<dynamic>?)?.map((e) => AsyncBatch2Requests.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<AsyncBatch2Requests>? requests;

Map<String, dynamic> toJson() { return {
  if (requests != null) 'requests': requests?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'requests'}.contains(key)); } 
AsyncBatch2 copyWith({List<AsyncBatch2Requests>? Function()? requests}) { return AsyncBatch2(
  requests: requests != null ? requests() : this.requests,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AsyncBatch2 &&
          listEquals(requests, other.requests);

@override int get hashCode => Object.hashAll(requests ?? const []);

@override String toString() => 'AsyncBatch2(requests: $requests)';

 }
