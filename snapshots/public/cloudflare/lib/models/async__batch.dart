// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/async__batch/async__batch_requests.dart';import 'package:pub_cloudflare/models/messages__inner.dart';import 'package:pub_cloudflare/models/prompt__inner.dart';@immutable final class Async_Batch {const Async_Batch({required this.requests});

factory Async_Batch.fromJson(Map<String, dynamic> json) { return Async_Batch(
  requests: (json['requests'] as List<dynamic>).map((e) => OneOf2.parse(e, fromA: (v) => Prompt_Inner.fromJson(v as Map<String, dynamic>), fromB: (v) => Messages_Inner.fromJson(v as Map<String, dynamic>),)).toList(),
); }

final List<Async_BatchRequests> requests;

Map<String, dynamic> toJson() { return {
  'requests': requests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requests'); } 
Async_Batch copyWith({List<Async_BatchRequests>? requests}) { return Async_Batch(
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Async_Batch &&
          listEquals(requests, other.requests); } 
@override int get hashCode { return Object.hashAll(requests).hashCode; } 
@override String toString() { return 'Async_Batch(requests: $requests)'; } 
 }
