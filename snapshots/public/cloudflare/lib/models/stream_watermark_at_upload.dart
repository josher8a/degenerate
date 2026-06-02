// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class StreamWatermarkAtUpload {const StreamWatermarkAtUpload({this.uid});

factory StreamWatermarkAtUpload.fromJson(Map<String, dynamic> json) { return StreamWatermarkAtUpload(
  uid: json['uid'] as String?,
); }

/// The unique identifier for the watermark profile.
/// 
/// Example: `'ea95132c15732412d22c1476fa83f27a'`
final String? uid;

Map<String, dynamic> toJson() { return {
  'uid': ?uid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'uid'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final uid$ = uid;
if (uid$ != null) {
  if (uid$.length > 32) errors.add('uid: length must be <= 32');
}
return errors; } 
StreamWatermarkAtUpload copyWith({String? Function()? uid}) { return StreamWatermarkAtUpload(
  uid: uid != null ? uid() : this.uid,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is StreamWatermarkAtUpload &&
          uid == other.uid; } 
@override int get hashCode { return uid.hashCode; } 
@override String toString() { return 'StreamWatermarkAtUpload(uid: $uid)'; } 
 }
