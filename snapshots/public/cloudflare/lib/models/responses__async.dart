// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/responses__async/responses__async_requests.dart';@immutable final class Responses_Async {const Responses_Async({required this.requests});

factory Responses_Async.fromJson(Map<String, dynamic> json) { return Responses_Async(
  requests: (json['requests'] as List<dynamic>).map((e) => Responses_AsyncRequests.fromJson(e as Map<String, dynamic>)).toList(),
); }

final List<Responses_AsyncRequests> requests;

Map<String, dynamic> toJson() { return {
  'requests': requests.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('requests'); } 
Responses_Async copyWith({List<Responses_AsyncRequests>? requests}) { return Responses_Async(
  requests: requests ?? this.requests,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Responses_Async &&
          listEquals(requests, other.requests); } 
@override int get hashCode { return Object.hashAll(requests).hashCode; } 
@override String toString() { return 'Responses_Async(requests: $requests)'; } 
 }
