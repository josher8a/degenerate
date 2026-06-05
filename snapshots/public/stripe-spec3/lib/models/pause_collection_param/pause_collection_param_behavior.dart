// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PauseCollectionParam (inline: Behavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The payment collection behavior for this subscription while paused. One of `keep_as_draft`, `mark_uncollectible`, or `void`.
sealed class PauseCollectionParamBehavior {const PauseCollectionParamBehavior();

factory PauseCollectionParamBehavior.fromJson(String json) { return switch (json) {
  'keep_as_draft' => keepAsDraft,
  'mark_uncollectible' => markUncollectible,
  'void' => $void,
  _ => PauseCollectionParamBehavior$Unknown(json),
}; }

static const PauseCollectionParamBehavior keepAsDraft = PauseCollectionParamBehavior$keepAsDraft._();

static const PauseCollectionParamBehavior markUncollectible = PauseCollectionParamBehavior$markUncollectible._();

static const PauseCollectionParamBehavior $void = PauseCollectionParamBehavior$$void._();

static const List<PauseCollectionParamBehavior> values = [keepAsDraft, markUncollectible, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'keep_as_draft' => 'keepAsDraft',
  'mark_uncollectible' => 'markUncollectible',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PauseCollectionParamBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() keepAsDraft, required W Function() markUncollectible, required W Function() $void, required W Function(String value) $unknown, }) { return switch (this) {
      PauseCollectionParamBehavior$keepAsDraft() => keepAsDraft(),
      PauseCollectionParamBehavior$markUncollectible() => markUncollectible(),
      PauseCollectionParamBehavior$$void() => $void(),
      PauseCollectionParamBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? keepAsDraft, W Function()? markUncollectible, W Function()? $void, W Function(String value)? $unknown, }) { return switch (this) {
      PauseCollectionParamBehavior$keepAsDraft() => keepAsDraft != null ? keepAsDraft() : orElse(value),
      PauseCollectionParamBehavior$markUncollectible() => markUncollectible != null ? markUncollectible() : orElse(value),
      PauseCollectionParamBehavior$$void() => $void != null ? $void() : orElse(value),
      PauseCollectionParamBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PauseCollectionParamBehavior($value)';

 }
@immutable final class PauseCollectionParamBehavior$keepAsDraft extends PauseCollectionParamBehavior {const PauseCollectionParamBehavior$keepAsDraft._();

@override String get value => 'keep_as_draft';

@override bool operator ==(Object other) => identical(this, other) || other is PauseCollectionParamBehavior$keepAsDraft;

@override int get hashCode => 'keep_as_draft'.hashCode;

 }
@immutable final class PauseCollectionParamBehavior$markUncollectible extends PauseCollectionParamBehavior {const PauseCollectionParamBehavior$markUncollectible._();

@override String get value => 'mark_uncollectible';

@override bool operator ==(Object other) => identical(this, other) || other is PauseCollectionParamBehavior$markUncollectible;

@override int get hashCode => 'mark_uncollectible'.hashCode;

 }
@immutable final class PauseCollectionParamBehavior$$void extends PauseCollectionParamBehavior {const PauseCollectionParamBehavior$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is PauseCollectionParamBehavior$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class PauseCollectionParamBehavior$Unknown extends PauseCollectionParamBehavior {const PauseCollectionParamBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PauseCollectionParamBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
