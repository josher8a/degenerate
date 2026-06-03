// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamWatermarkResponseSingle

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/stream_watermarks.dart';@immutable final class StreamWatermarkResponseSingle {const StreamWatermarkResponseSingle({this.result});

factory StreamWatermarkResponseSingle.fromJson(Map<String, dynamic> json) { return StreamWatermarkResponseSingle(
  result: json['result'] != null ? StreamWatermarks.fromJson(json['result'] as Map<String, dynamic>) : null,
); }

final StreamWatermarks? result;

Map<String, dynamic> toJson() { return {
  if (result != null) 'result': result?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'result'}.contains(key)); } 
StreamWatermarkResponseSingle copyWith({StreamWatermarks? Function()? result}) { return StreamWatermarkResponseSingle(
  result: result != null ? result() : this.result,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamWatermarkResponseSingle &&
          result == other.result;

@override int get hashCode => result.hashCode;

@override String toString() => 'StreamWatermarkResponseSingle(result: $result)';

 }
