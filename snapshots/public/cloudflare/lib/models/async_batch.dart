// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/async_batch/async_batch4_requests.dart';import 'package:pub_cloudflare/models/messages10.dart';import 'package:pub_cloudflare/models/prompt.dart';@immutable final class AsyncBatch {const AsyncBatch({required this.requests});

factory AsyncBatch.fromJson(Map<String, dynamic> json) { return AsyncBatch(
  requests: (json['requests'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => Prompt.fromJson(v as Map<String, dynamic>), fromB: (v) => Messages10.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<AsyncBatch4Requests> requests;

Map<String, dynamic> toJson() { return {
  'requests': requests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requests'); } 
AsyncBatch copyWith({List<AsyncBatch4Requests>? requests}) { return AsyncBatch(
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AsyncBatch &&
          listEquals(requests, other.requests); } 
@override int get hashCode { return Object.hashAll(requests); } 
@override String toString() { return 'AsyncBatch(requests: $requests)'; } 
 }
