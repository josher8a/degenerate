// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OnDemand {const OnDemand({this.advertised});

factory OnDemand.fromJson(Map<String, dynamic> json) { return OnDemand(
  advertised: json['advertised'] as bool?,
); }

final bool? advertised;

Map<String, dynamic> toJson() { return {
  'advertised': ?advertised,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'advertised'}.contains(key)); } 
OnDemand copyWith({bool Function()? advertised}) { return OnDemand(
  advertised: advertised != null ? advertised() : this.advertised,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is OnDemand &&
          advertised == other.advertised; } 
@override int get hashCode { return advertised.hashCode; } 
@override String toString() { return 'OnDemand(advertised: $advertised)'; } 
 }
