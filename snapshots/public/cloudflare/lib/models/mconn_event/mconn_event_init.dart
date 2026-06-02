// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Initialized process
@immutable final class InitK {const InitK._(this.value);

factory InitK.fromJson(String json) { return switch (json) {
  'Init' => init,
  _ => InitK._(json),
}; }

static const InitK init = InitK._('Init');

static const List<InitK> values = [init];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is InitK && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'InitK($value)';

 }
@immutable final class MconnEventInit {const MconnEventInit({required this.k});

factory MconnEventInit.fromJson(Map<String, dynamic> json) { return MconnEventInit(
  k: InitK.fromJson(json['k'] as String),
); }

/// Initialized process
final InitK k;

Map<String, dynamic> toJson() { return {
  'k': k.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('k'); } 
MconnEventInit copyWith({InitK? k}) { return MconnEventInit(
  k: k ?? this.k,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MconnEventInit &&
          k == other.k;

@override int get hashCode => k.hashCode;

@override String toString() => 'MconnEventInit(k: $k)';

 }
