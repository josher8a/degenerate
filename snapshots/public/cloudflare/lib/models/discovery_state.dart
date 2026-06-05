// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// State of operation in API Discovery
///   * `review` - Operation is not saved into API Shield Endpoint Management
///   * `saved` - Operation is saved into API Shield Endpoint Management
///   * `ignored` - Operation is marked as ignored
/// 
sealed class DiscoveryState {const DiscoveryState();

factory DiscoveryState.fromJson(String json) { return switch (json) {
  'review' => review,
  'saved' => saved,
  'ignored' => ignored,
  _ => DiscoveryState$Unknown(json),
}; }

static const DiscoveryState review = DiscoveryState$review._();

static const DiscoveryState saved = DiscoveryState$saved._();

static const DiscoveryState ignored = DiscoveryState$ignored._();

static const List<DiscoveryState> values = [review, saved, ignored];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'review' => 'review',
  'saved' => 'saved',
  'ignored' => 'ignored',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscoveryState$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() review, required W Function() saved, required W Function() ignored, required W Function(String value) $unknown, }) { return switch (this) {
      DiscoveryState$review() => review(),
      DiscoveryState$saved() => saved(),
      DiscoveryState$ignored() => ignored(),
      DiscoveryState$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? review, W Function()? saved, W Function()? ignored, W Function(String value)? $unknown, }) { return switch (this) {
      DiscoveryState$review() => review != null ? review() : orElse(value),
      DiscoveryState$saved() => saved != null ? saved() : orElse(value),
      DiscoveryState$ignored() => ignored != null ? ignored() : orElse(value),
      DiscoveryState$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DiscoveryState($value)';

 }
@immutable final class DiscoveryState$review extends DiscoveryState {const DiscoveryState$review._();

@override String get value => 'review';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryState$review;

@override int get hashCode => 'review'.hashCode;

 }
@immutable final class DiscoveryState$saved extends DiscoveryState {const DiscoveryState$saved._();

@override String get value => 'saved';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryState$saved;

@override int get hashCode => 'saved'.hashCode;

 }
@immutable final class DiscoveryState$ignored extends DiscoveryState {const DiscoveryState$ignored._();

@override String get value => 'ignored';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryState$ignored;

@override int get hashCode => 'ignored'.hashCode;

 }
@immutable final class DiscoveryState$Unknown extends DiscoveryState {const DiscoveryState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
