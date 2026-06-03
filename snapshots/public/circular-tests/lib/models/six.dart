// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Six

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_circular_tests/models/nine.dart';@immutable final class Six {const Six({required this.mints});

factory Six.fromJson(Map<String, dynamic> json) { return Six(
  mints: json['mints'] != null ? Nine.fromJson(json['mints'] as dynamic) : null,
); }

final Nine? mints;

Map<String, dynamic> toJson() { return {
  'mints': mints?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('mints'); } 
Six copyWith({Nine? Function()? mints}) { return Six(
  mints: mints != null ? mints() : this.mints,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Six &&
          mints == other.mints;

@override int get hashCode => mints.hashCode;

@override String toString() => 'Six(mints: $mints)';

 }
