// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestAsyncHooksResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestAsyncHooksResponseHeaders {const TestAsyncHooksResponseHeaders({required this.asyncIdempotencyKey, required this.asyncClientLevelHeader, });

factory TestAsyncHooksResponseHeaders.fromJson(Map<String, dynamic> json) { return TestAsyncHooksResponseHeaders(
  asyncIdempotencyKey: json['Async-Idempotency-Key'] as String,
  asyncClientLevelHeader: json['Async-Client-Level-Header'] as String,
); }

/// Example: `'async-key'`
final String asyncIdempotencyKey;

/// Example: `'added by async client'`
final String asyncClientLevelHeader;

Map<String, dynamic> toJson() { return {
  'Async-Idempotency-Key': asyncIdempotencyKey,
  'Async-Client-Level-Header': asyncClientLevelHeader,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('Async-Idempotency-Key') && json['Async-Idempotency-Key'] is String &&
      json.containsKey('Async-Client-Level-Header') && json['Async-Client-Level-Header'] is String; } 
TestAsyncHooksResponseHeaders copyWith({String? asyncIdempotencyKey, String? asyncClientLevelHeader, }) { return TestAsyncHooksResponseHeaders(
  asyncIdempotencyKey: asyncIdempotencyKey ?? this.asyncIdempotencyKey,
  asyncClientLevelHeader: asyncClientLevelHeader ?? this.asyncClientLevelHeader,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestAsyncHooksResponseHeaders &&
          asyncIdempotencyKey == other.asyncIdempotencyKey &&
          asyncClientLevelHeader == other.asyncClientLevelHeader;

@override int get hashCode => Object.hash(asyncIdempotencyKey, asyncClientLevelHeader);

@override String toString() => 'TestAsyncHooksResponseHeaders(asyncIdempotencyKey: $asyncIdempotencyKey, asyncClientLevelHeader: $asyncClientLevelHeader)';

 }
