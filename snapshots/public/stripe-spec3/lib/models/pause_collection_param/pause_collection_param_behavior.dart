// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PauseCollectionParam (inline: Behavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
@immutable final class PauseCollectionParamBehavior {const PauseCollectionParamBehavior._(this.value);

factory PauseCollectionParamBehavior.fromJson(String json) { return switch (json) {
  'keep_as_draft' => keepAsDraft,
  'mark_uncollectible' => markUncollectible,
  'void' => $void,
  _ => PauseCollectionParamBehavior._(json),
}; }

static const PauseCollectionParamBehavior keepAsDraft = PauseCollectionParamBehavior._('keep_as_draft');

static const PauseCollectionParamBehavior markUncollectible = PauseCollectionParamBehavior._('mark_uncollectible');

static const PauseCollectionParamBehavior $void = PauseCollectionParamBehavior._('void');

static const List<PauseCollectionParamBehavior> values = [keepAsDraft, markUncollectible, $void];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'keep_as_draft' => 'keepAsDraft',
  'mark_uncollectible' => 'markUncollectible',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is PauseCollectionParamBehavior && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'PauseCollectionParamBehavior($value)';

 }
