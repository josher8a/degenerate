// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamWebhookResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StreamWebhookResponseSingle {const StreamWebhookResponseSingle({this.result});

factory StreamWebhookResponseSingle.fromJson(Map<String, dynamic> json) { return StreamWebhookResponseSingle(
  result: json['result'] as Map<String, dynamic>?,
); }

final Map<String,dynamic>? result;

Map<String, dynamic> toJson() { return {
  'result': ?result,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
StreamWebhookResponseSingle copyWith({Map<String, dynamic>? Function()? result}) { return StreamWebhookResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamWebhookResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'StreamWebhookResponseSingle(result: $result)';

 }
