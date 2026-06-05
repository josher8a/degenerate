// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitLivestreamBase (inline: Status)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the livestream.
sealed class RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus();

factory RealtimekitLivestreamBaseStatus.fromJson(String json) { return switch (json) {
  'LIVE' => live,
  'IDLE' => idle,
  'ERRORED' => errored,
  'INVOKED' => invoked,
  _ => RealtimekitLivestreamBaseStatus$Unknown(json),
}; }

static const RealtimekitLivestreamBaseStatus live = RealtimekitLivestreamBaseStatus$live._();

static const RealtimekitLivestreamBaseStatus idle = RealtimekitLivestreamBaseStatus$idle._();

static const RealtimekitLivestreamBaseStatus errored = RealtimekitLivestreamBaseStatus$errored._();

static const RealtimekitLivestreamBaseStatus invoked = RealtimekitLivestreamBaseStatus$invoked._();

static const List<RealtimekitLivestreamBaseStatus> values = [live, idle, errored, invoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIVE' => 'live',
  'IDLE' => 'idle',
  'ERRORED' => 'errored',
  'INVOKED' => 'invoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitLivestreamBaseStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() live, required W Function() idle, required W Function() errored, required W Function() invoked, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitLivestreamBaseStatus$live() => live(),
      RealtimekitLivestreamBaseStatus$idle() => idle(),
      RealtimekitLivestreamBaseStatus$errored() => errored(),
      RealtimekitLivestreamBaseStatus$invoked() => invoked(),
      RealtimekitLivestreamBaseStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? live, W Function()? idle, W Function()? errored, W Function()? invoked, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitLivestreamBaseStatus$live() => live != null ? live() : orElse(value),
      RealtimekitLivestreamBaseStatus$idle() => idle != null ? idle() : orElse(value),
      RealtimekitLivestreamBaseStatus$errored() => errored != null ? errored() : orElse(value),
      RealtimekitLivestreamBaseStatus$invoked() => invoked != null ? invoked() : orElse(value),
      RealtimekitLivestreamBaseStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitLivestreamBaseStatus($value)';

 }
@immutable final class RealtimekitLivestreamBaseStatus$live extends RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus$live._();

@override String get value => 'LIVE';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitLivestreamBaseStatus$live;

@override int get hashCode => 'LIVE'.hashCode;

 }
@immutable final class RealtimekitLivestreamBaseStatus$idle extends RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus$idle._();

@override String get value => 'IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitLivestreamBaseStatus$idle;

@override int get hashCode => 'IDLE'.hashCode;

 }
@immutable final class RealtimekitLivestreamBaseStatus$errored extends RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus$errored._();

@override String get value => 'ERRORED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitLivestreamBaseStatus$errored;

@override int get hashCode => 'ERRORED'.hashCode;

 }
@immutable final class RealtimekitLivestreamBaseStatus$invoked extends RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus$invoked._();

@override String get value => 'INVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitLivestreamBaseStatus$invoked;

@override int get hashCode => 'INVOKED'.hashCode;

 }
@immutable final class RealtimekitLivestreamBaseStatus$Unknown extends RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitLivestreamBaseStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
