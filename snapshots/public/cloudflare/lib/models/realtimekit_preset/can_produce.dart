// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > Media > Audio > CanProduce)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Can produce audio
sealed class CanProduce {const CanProduce();

factory CanProduce.fromJson(String json) { return switch (json) {
  'ALLOWED' => allowed,
  'NOT_ALLOWED' => notAllowed,
  'CAN_REQUEST' => canRequest,
  _ => CanProduce$Unknown(json),
}; }

static const CanProduce allowed = CanProduce$allowed._();

static const CanProduce notAllowed = CanProduce$notAllowed._();

static const CanProduce canRequest = CanProduce$canRequest._();

static const List<CanProduce> values = [allowed, notAllowed, canRequest];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ALLOWED' => 'allowed',
  'NOT_ALLOWED' => 'notAllowed',
  'CAN_REQUEST' => 'canRequest',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CanProduce$Unknown; } 
@override String toString() => 'CanProduce($value)';

 }
@immutable final class CanProduce$allowed extends CanProduce {const CanProduce$allowed._();

@override String get value => 'ALLOWED';

@override bool operator ==(Object other) => identical(this, other) || other is CanProduce$allowed;

@override int get hashCode => 'ALLOWED'.hashCode;

 }
@immutable final class CanProduce$notAllowed extends CanProduce {const CanProduce$notAllowed._();

@override String get value => 'NOT_ALLOWED';

@override bool operator ==(Object other) => identical(this, other) || other is CanProduce$notAllowed;

@override int get hashCode => 'NOT_ALLOWED'.hashCode;

 }
@immutable final class CanProduce$canRequest extends CanProduce {const CanProduce$canRequest._();

@override String get value => 'CAN_REQUEST';

@override bool operator ==(Object other) => identical(this, other) || other is CanProduce$canRequest;

@override int get hashCode => 'CAN_REQUEST'.hashCode;

 }
@immutable final class CanProduce$Unknown extends CanProduce {const CanProduce$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CanProduce$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
