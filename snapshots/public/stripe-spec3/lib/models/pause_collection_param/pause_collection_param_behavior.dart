// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
@immutable final class pause_collection_paramBehavior {const pause_collection_paramBehavior._(this.value);

factory pause_collection_paramBehavior.fromJson(String json) { return switch (json) {
  'keep_as_draft' => keepAsDraft,
  'mark_uncollectible' => markUncollectible,
  'void' => $void,
  _ => pause_collection_paramBehavior._(json),
}; }

static const pause_collection_paramBehavior keepAsDraft = pause_collection_paramBehavior._('keep_as_draft');

static const pause_collection_paramBehavior markUncollectible = pause_collection_paramBehavior._('mark_uncollectible');

static const pause_collection_paramBehavior $void = pause_collection_paramBehavior._('void');

static const List<pause_collection_paramBehavior> values = [keepAsDraft, markUncollectible, $void];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is pause_collection_paramBehavior && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'pause_collection_paramBehavior($value)'; } 
 }
