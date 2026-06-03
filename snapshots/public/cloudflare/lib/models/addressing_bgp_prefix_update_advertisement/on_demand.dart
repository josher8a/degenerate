// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingBgpPrefixUpdateAdvertisement (inline: OnDemand)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class OnDemand {const OnDemand({this.advertised});

factory OnDemand.fromJson(Map<String, dynamic> json) { return OnDemand(
  advertised: json['advertised'] as bool?,
); }

final bool? advertised;

Map<String, dynamic> toJson() { return {
  'advertised': ?advertised,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'advertised'}.contains(key)); } 
OnDemand copyWith({bool? Function()? advertised}) { return OnDemand(
  advertised: advertised != null ? advertised() : this.advertised,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OnDemand &&
          advertised == other.advertised;

@override int get hashCode => advertised.hashCode;

@override String toString() => 'OnDemand(advertised: $advertised)';

 }
