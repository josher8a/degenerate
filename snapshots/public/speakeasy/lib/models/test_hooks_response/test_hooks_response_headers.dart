// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestHooksResponse (inline: Headers)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TestHooksResponseHeaders {const TestHooksResponseHeaders({this.idempotencyKey, this.clientLevelHeader, });

factory TestHooksResponseHeaders.fromJson(Map<String, dynamic> json) { return TestHooksResponseHeaders(
  idempotencyKey: json['Idempotency-Key'] as String?,
  clientLevelHeader: json['Client-Level-Header'] as String?,
); }

/// Example: `'some-key'`
final String? idempotencyKey;

/// Example: `'added by client'`
final String? clientLevelHeader;

Map<String, dynamic> toJson() { return {
  'Idempotency-Key': ?idempotencyKey,
  'Client-Level-Header': ?clientLevelHeader,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'Idempotency-Key', 'Client-Level-Header'}.contains(key)); } 
TestHooksResponseHeaders copyWith({String? Function()? idempotencyKey, String? Function()? clientLevelHeader, }) { return TestHooksResponseHeaders(
  idempotencyKey: idempotencyKey != null ? idempotencyKey() : this.idempotencyKey,
  clientLevelHeader: clientLevelHeader != null ? clientLevelHeader() : this.clientLevelHeader,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TestHooksResponseHeaders &&
          idempotencyKey == other.idempotencyKey &&
          clientLevelHeader == other.clientLevelHeader;

@override int get hashCode => Object.hash(idempotencyKey, clientLevelHeader);

@override String toString() => 'TestHooksResponseHeaders(idempotencyKey: $idempotencyKey, clientLevelHeader: $clientLevelHeader)';

 }
