// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PromotionalDrawTest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PromotionalDrawTest {const PromotionalDrawTest({this.promotionalDrawId, this.name, });

factory PromotionalDrawTest.fromJson(Map<String, dynamic> json) { return PromotionalDrawTest(
  promotionalDrawId: json['promotional-drawId'] != null ? (json['promotional-drawId'] as num).toInt() : null,
  name: json['name'] as String?,
); }

final int? promotionalDrawId;

final String? name;

Map<String, dynamic> toJson() { return {
  'promotional-drawId': ?promotionalDrawId,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'promotional-drawId', 'name'}.contains(key)); } 
PromotionalDrawTest copyWith({int? Function()? promotionalDrawId, String? Function()? name, }) { return PromotionalDrawTest(
  promotionalDrawId: promotionalDrawId != null ? promotionalDrawId() : this.promotionalDrawId,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PromotionalDrawTest &&
          promotionalDrawId == other.promotionalDrawId &&
          name == other.name;

@override int get hashCode => Object.hash(promotionalDrawId, name);

@override String toString() => 'PromotionalDrawTest(promotionalDrawId: $promotionalDrawId, name: $name)';

 }
