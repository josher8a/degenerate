// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AdditionalDocument {const AdditionalDocument({this.back, this.front, });

factory AdditionalDocument.fromJson(Map<String, dynamic> json) { return AdditionalDocument(
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
  if (back$.length > 500) { errors.add('back: length must be <= 500'); }
}
final front$ = front;
if (front$ != null) {
  if (front$.length > 500) { errors.add('front: length must be <= 500'); }
}
return errors; } 
AdditionalDocument copyWith({String? Function()? back, String? Function()? front, }) { return AdditionalDocument(
  back: back != null ? back() : this.back,
  front: front != null ? front() : this.front,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AdditionalDocument &&
          back == other.back &&
          front == other.front;

@override int get hashCode => Object.hash(back, front);

@override String toString() => 'AdditionalDocument(back: $back, front: $front)';

 }
