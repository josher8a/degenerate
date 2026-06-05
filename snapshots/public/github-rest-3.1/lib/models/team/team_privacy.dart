// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Team (inline: Privacy)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TeamPrivacy {const TeamPrivacy();

factory TeamPrivacy.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  'secret' => secret,
  _ => TeamPrivacy$Unknown(json),
}; }

static const TeamPrivacy open = TeamPrivacy$open._();

static const TeamPrivacy closed = TeamPrivacy$closed._();

static const TeamPrivacy secret = TeamPrivacy$secret._();

static const List<TeamPrivacy> values = [open, closed, secret];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  'secret' => 'secret',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TeamPrivacy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() open, required W Function() closed, required W Function() secret, required W Function(String value) $unknown, }) { return switch (this) {
      TeamPrivacy$open() => open(),
      TeamPrivacy$closed() => closed(),
      TeamPrivacy$secret() => secret(),
      TeamPrivacy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? open, W Function()? closed, W Function()? secret, W Function(String value)? $unknown, }) { return switch (this) {
      TeamPrivacy$open() => open != null ? open() : orElse(value),
      TeamPrivacy$closed() => closed != null ? closed() : orElse(value),
      TeamPrivacy$secret() => secret != null ? secret() : orElse(value),
      TeamPrivacy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TeamPrivacy($value)';

 }
@immutable final class TeamPrivacy$open extends TeamPrivacy {const TeamPrivacy$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class TeamPrivacy$closed extends TeamPrivacy {const TeamPrivacy$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class TeamPrivacy$secret extends TeamPrivacy {const TeamPrivacy$secret._();

@override String get value => 'secret';

@override bool operator ==(Object other) => identical(this, other) || other is TeamPrivacy$secret;

@override int get hashCode => 'secret'.hashCode;

 }
@immutable final class TeamPrivacy$Unknown extends TeamPrivacy {const TeamPrivacy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TeamPrivacy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
