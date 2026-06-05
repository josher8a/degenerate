// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MconnEvent (inline: Init)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Initialized process
sealed class InitK {const InitK();

factory InitK.fromJson(String json) { return switch (json) {
  'Init' => init,
  _ => InitK$Unknown(json),
}; }

static const InitK init = InitK$init._();

static const List<InitK> values = [init];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Init' => 'init',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InitK$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() init, required W Function(String value) $unknown, }) { return switch (this) {
      InitK$init() => init(),
      InitK$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? init, W Function(String value)? $unknown, }) { return switch (this) {
      InitK$init() => init != null ? init() : orElse(value),
      InitK$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'InitK($value)';

 }
@immutable final class InitK$init extends InitK {const InitK$init._();

@override String get value => 'Init';

@override bool operator ==(Object other) => identical(this, other) || other is InitK$init;

@override int get hashCode => 'Init'.hashCode;

 }
@immutable final class InitK$Unknown extends InitK {const InitK$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InitK$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
