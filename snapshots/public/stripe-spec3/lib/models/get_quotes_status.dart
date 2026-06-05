// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetQuotesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetQuotesStatus {const GetQuotesStatus();

factory GetQuotesStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'canceled' => canceled,
  'draft' => draft,
  'open' => open,
  _ => GetQuotesStatus$Unknown(json),
}; }

static const GetQuotesStatus accepted = GetQuotesStatus$accepted._();

static const GetQuotesStatus canceled = GetQuotesStatus$canceled._();

static const GetQuotesStatus draft = GetQuotesStatus$draft._();

static const GetQuotesStatus open = GetQuotesStatus$open._();

static const List<GetQuotesStatus> values = [accepted, canceled, draft, open];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'canceled' => 'canceled',
  'draft' => 'draft',
  'open' => 'open',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetQuotesStatus$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() accepted, required W Function() canceled, required W Function() draft, required W Function() open, required W Function(String value) $unknown, }) { return switch (this) {
      GetQuotesStatus$accepted() => accepted(),
      GetQuotesStatus$canceled() => canceled(),
      GetQuotesStatus$draft() => draft(),
      GetQuotesStatus$open() => open(),
      GetQuotesStatus$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? accepted, W Function()? canceled, W Function()? draft, W Function()? open, W Function(String value)? $unknown, }) { return switch (this) {
      GetQuotesStatus$accepted() => accepted != null ? accepted() : orElse(value),
      GetQuotesStatus$canceled() => canceled != null ? canceled() : orElse(value),
      GetQuotesStatus$draft() => draft != null ? draft() : orElse(value),
      GetQuotesStatus$open() => open != null ? open() : orElse(value),
      GetQuotesStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'GetQuotesStatus($value)';

 }
@immutable final class GetQuotesStatus$accepted extends GetQuotesStatus {const GetQuotesStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is GetQuotesStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class GetQuotesStatus$canceled extends GetQuotesStatus {const GetQuotesStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is GetQuotesStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

 }
@immutable final class GetQuotesStatus$draft extends GetQuotesStatus {const GetQuotesStatus$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is GetQuotesStatus$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class GetQuotesStatus$open extends GetQuotesStatus {const GetQuotesStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetQuotesStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetQuotesStatus$Unknown extends GetQuotesStatus {const GetQuotesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetQuotesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
