// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostSubscriptionSchedulesRequest (inline: EndBehavior)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Behavior of the subscription schedule and underlying subscription when it ends. Possible values are `release` or `cancel` with the default being `release`. `release` will end the subscription schedule and keep the underlying subscription running. `cancel` will end the subscription schedule and cancel the underlying subscription.
sealed class PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior();

factory PostSubscriptionSchedulesRequestEndBehavior.fromJson(String json) { return switch (json) {
  'cancel' => cancel,
  'none' => none,
  'release' => release,
  'renew' => renew,
  _ => PostSubscriptionSchedulesRequestEndBehavior$Unknown(json),
}; }

static const PostSubscriptionSchedulesRequestEndBehavior cancel = PostSubscriptionSchedulesRequestEndBehavior$cancel._();

static const PostSubscriptionSchedulesRequestEndBehavior none = PostSubscriptionSchedulesRequestEndBehavior$none._();

static const PostSubscriptionSchedulesRequestEndBehavior release = PostSubscriptionSchedulesRequestEndBehavior$release._();

static const PostSubscriptionSchedulesRequestEndBehavior renew = PostSubscriptionSchedulesRequestEndBehavior$renew._();

static const List<PostSubscriptionSchedulesRequestEndBehavior> values = [cancel, none, release, renew];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cancel' => 'cancel',
  'none' => 'none',
  'release' => 'release',
  'renew' => 'renew',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PostSubscriptionSchedulesRequestEndBehavior$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cancel, required W Function() none, required W Function() release, required W Function() renew, required W Function(String value) $unknown, }) { return switch (this) {
      PostSubscriptionSchedulesRequestEndBehavior$cancel() => cancel(),
      PostSubscriptionSchedulesRequestEndBehavior$none() => none(),
      PostSubscriptionSchedulesRequestEndBehavior$release() => release(),
      PostSubscriptionSchedulesRequestEndBehavior$renew() => renew(),
      PostSubscriptionSchedulesRequestEndBehavior$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cancel, W Function()? none, W Function()? release, W Function()? renew, W Function(String value)? $unknown, }) { return switch (this) {
      PostSubscriptionSchedulesRequestEndBehavior$cancel() => cancel != null ? cancel() : orElse(value),
      PostSubscriptionSchedulesRequestEndBehavior$none() => none != null ? none() : orElse(value),
      PostSubscriptionSchedulesRequestEndBehavior$release() => release != null ? release() : orElse(value),
      PostSubscriptionSchedulesRequestEndBehavior$renew() => renew != null ? renew() : orElse(value),
      PostSubscriptionSchedulesRequestEndBehavior$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PostSubscriptionSchedulesRequestEndBehavior($value)';

 }
@immutable final class PostSubscriptionSchedulesRequestEndBehavior$cancel extends PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior$cancel._();

@override String get value => 'cancel';

@override bool operator ==(Object other) => identical(this, other) || other is PostSubscriptionSchedulesRequestEndBehavior$cancel;

@override int get hashCode => 'cancel'.hashCode;

 }
@immutable final class PostSubscriptionSchedulesRequestEndBehavior$none extends PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is PostSubscriptionSchedulesRequestEndBehavior$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class PostSubscriptionSchedulesRequestEndBehavior$release extends PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior$release._();

@override String get value => 'release';

@override bool operator ==(Object other) => identical(this, other) || other is PostSubscriptionSchedulesRequestEndBehavior$release;

@override int get hashCode => 'release'.hashCode;

 }
@immutable final class PostSubscriptionSchedulesRequestEndBehavior$renew extends PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior$renew._();

@override String get value => 'renew';

@override bool operator ==(Object other) => identical(this, other) || other is PostSubscriptionSchedulesRequestEndBehavior$renew;

@override int get hashCode => 'renew'.hashCode;

 }
@immutable final class PostSubscriptionSchedulesRequestEndBehavior$Unknown extends PostSubscriptionSchedulesRequestEndBehavior {const PostSubscriptionSchedulesRequestEndBehavior$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PostSubscriptionSchedulesRequestEndBehavior$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
