// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class IndividualVerificationDocument {const IndividualVerificationDocument({this.back, this.front, });

factory IndividualVerificationDocument.fromJson(Map<String, dynamic> json) { return IndividualVerificationDocument(
  back: json['back'] as String?,
  front: json['front'] as String?,
); }

final String? back;

final String? front;

Map<String, dynamic> toJson() { return {
  'back': ?back,
  'front': ?front,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'back', 'front'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final back$ = back;
if (back$ != null) {
  if (back$.length > 5000) errors.add('back: length must be <= 5000');
}
final front$ = front;
if (front$ != null) {
  if (front$.length > 5000) errors.add('front: length must be <= 5000');
}
return errors; } 
IndividualVerificationDocument copyWith({String? Function()? back, String? Function()? front, }) { return IndividualVerificationDocument(
  back: back != null ? back() : this.back,
  front: front != null ? front() : this.front,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is IndividualVerificationDocument &&
          back == other.back &&
          front == other.front; } 
@override int get hashCode { return Object.hash(back, front); } 
@override String toString() { return 'IndividualVerificationDocument(back: $back, front: $front)'; } 
 }
