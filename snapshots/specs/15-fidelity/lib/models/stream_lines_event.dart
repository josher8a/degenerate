// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamLinesEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StreamLinesEvent {const StreamLinesEvent({this.seq, this.data, });

factory StreamLinesEvent.fromJson(Map<String, dynamic> json) { return StreamLinesEvent(
  seq: json['seq'] != null ? (json['seq'] as num).toInt() : null,
  data: json['data'] as String?,
); }

final int? seq;

final String? data;

Map<String, dynamic> toJson() { return {
  'seq': ?seq,
  'data': ?data,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'seq', 'data'}.contains(key)); } 
StreamLinesEvent copyWith({int? Function()? seq, String? Function()? data, }) { return StreamLinesEvent(
  seq: seq != null ? seq() : this.seq,
  data: data != null ? data() : this.data,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StreamLinesEvent &&
          seq == other.seq &&
          data == other.data;

@override int get hashCode => Object.hash(seq, data);

@override String toString() => 'StreamLinesEvent(seq: $seq, data: $data)';

 }
