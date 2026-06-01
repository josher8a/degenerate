// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesConfiguration {const ChangesConfiguration({this.from});

factory ChangesConfiguration.fromJson(Map<String, dynamic> json) { return ChangesConfiguration(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
ChangesConfiguration copyWith({String? Function()? from}) { return ChangesConfiguration(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesConfiguration &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'ChangesConfiguration(from: $from)'; } 
 }
