// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RequestBodyPutMultipartUsingDeepUnionRequest (inline: Likes > Variant2 > Hobbies > Variant2)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HobbiesVariant2 {const HobbiesVariant2({this.name, this.easy, });

factory HobbiesVariant2.fromJson(Map<String, dynamic> json) { return HobbiesVariant2(
  name: json['name'] as String?,
  easy: json['easy'] as bool?,
); }

final String? name;

final bool? easy;

Map<String, dynamic> toJson() { return {
  'name': ?name,
  'easy': ?easy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name', 'easy'}.contains(key)); } 
HobbiesVariant2 copyWith({String? Function()? name, bool? Function()? easy, }) { return HobbiesVariant2(
  name: name != null ? name() : this.name,
  easy: easy != null ? easy() : this.easy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HobbiesVariant2 &&
          name == other.name &&
          easy == other.easy;

@override int get hashCode => Object.hash(name, easy);

@override String toString() => 'HobbiesVariant2(name: $name, easy: $easy)';

 }
