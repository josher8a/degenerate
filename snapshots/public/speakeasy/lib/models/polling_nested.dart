// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PollingNested

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/polling.dart';@immutable final class PollingNested {const PollingNested({required this.nested});

factory PollingNested.fromJson(Map<String, dynamic> json) { return PollingNested(
  nested: Polling.fromJson(json['nested'] as Map<String, dynamic>),
); }

final Polling nested;

Map<String, dynamic> toJson() { return {
  'nested': nested.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('nested'); } 
PollingNested copyWith({Polling? nested}) { return PollingNested(
  nested: nested ?? this.nested,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PollingNested &&
          nested == other.nested;

@override int get hashCode => nested.hashCode;

@override String toString() => 'PollingNested(nested: $nested)';

 }
