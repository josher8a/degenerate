// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetInvoicesStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetInvoicesStatus {const GetInvoicesStatus();

factory GetInvoicesStatus.fromJson(String json) { return switch (json) {
  'draft' => draft,
  'open' => open,
  'paid' => paid,
  'uncollectible' => uncollectible,
  'void' => $void,
  _ => GetInvoicesStatus$Unknown(json),
}; }

static const GetInvoicesStatus draft = GetInvoicesStatus$draft._();

static const GetInvoicesStatus open = GetInvoicesStatus$open._();

static const GetInvoicesStatus paid = GetInvoicesStatus$paid._();

static const GetInvoicesStatus uncollectible = GetInvoicesStatus$uncollectible._();

static const GetInvoicesStatus $void = GetInvoicesStatus$$void._();

static const List<GetInvoicesStatus> values = [draft, open, paid, uncollectible, $void];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'draft' => 'draft',
  'open' => 'open',
  'paid' => 'paid',
  'uncollectible' => 'uncollectible',
  'void' => r'$void',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetInvoicesStatus$Unknown; } 
@override String toString() => 'GetInvoicesStatus($value)';

 }
@immutable final class GetInvoicesStatus$draft extends GetInvoicesStatus {const GetInvoicesStatus$draft._();

@override String get value => 'draft';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesStatus$draft;

@override int get hashCode => 'draft'.hashCode;

 }
@immutable final class GetInvoicesStatus$open extends GetInvoicesStatus {const GetInvoicesStatus$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesStatus$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class GetInvoicesStatus$paid extends GetInvoicesStatus {const GetInvoicesStatus$paid._();

@override String get value => 'paid';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesStatus$paid;

@override int get hashCode => 'paid'.hashCode;

 }
@immutable final class GetInvoicesStatus$uncollectible extends GetInvoicesStatus {const GetInvoicesStatus$uncollectible._();

@override String get value => 'uncollectible';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesStatus$uncollectible;

@override int get hashCode => 'uncollectible'.hashCode;

 }
@immutable final class GetInvoicesStatus$$void extends GetInvoicesStatus {const GetInvoicesStatus$$void._();

@override String get value => 'void';

@override bool operator ==(Object other) => identical(this, other) || other is GetInvoicesStatus$$void;

@override int get hashCode => 'void'.hashCode;

 }
@immutable final class GetInvoicesStatus$Unknown extends GetInvoicesStatus {const GetInvoicesStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetInvoicesStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
