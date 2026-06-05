// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayClass

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify which account types can create policies for this category. `blocked` Blocks unconditionally for all accounts. `removalPending` Allows removal from policies but disables addition. `noBlock` Prevents blocking.
sealed class ZeroTrustGatewayClass {const ZeroTrustGatewayClass();

factory ZeroTrustGatewayClass.fromJson(String json) { return switch (json) {
  'free' => free,
  'premium' => premium,
  'blocked' => blocked,
  'removalPending' => removalPending,
  'noBlock' => noBlock,
  _ => ZeroTrustGatewayClass$Unknown(json),
}; }

static const ZeroTrustGatewayClass free = ZeroTrustGatewayClass$free._();

static const ZeroTrustGatewayClass premium = ZeroTrustGatewayClass$premium._();

static const ZeroTrustGatewayClass blocked = ZeroTrustGatewayClass$blocked._();

static const ZeroTrustGatewayClass removalPending = ZeroTrustGatewayClass$removalPending._();

static const ZeroTrustGatewayClass noBlock = ZeroTrustGatewayClass$noBlock._();

static const List<ZeroTrustGatewayClass> values = [free, premium, blocked, removalPending, noBlock];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'free' => 'free',
  'premium' => 'premium',
  'blocked' => 'blocked',
  'removalPending' => 'removalPending',
  'noBlock' => 'noBlock',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayClass$Unknown; } 
@override String toString() => 'ZeroTrustGatewayClass($value)';

 }
@immutable final class ZeroTrustGatewayClass$free extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$free._();

@override String get value => 'free';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayClass$free;

@override int get hashCode => 'free'.hashCode;

 }
@immutable final class ZeroTrustGatewayClass$premium extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$premium._();

@override String get value => 'premium';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayClass$premium;

@override int get hashCode => 'premium'.hashCode;

 }
@immutable final class ZeroTrustGatewayClass$blocked extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$blocked._();

@override String get value => 'blocked';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayClass$blocked;

@override int get hashCode => 'blocked'.hashCode;

 }
@immutable final class ZeroTrustGatewayClass$removalPending extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$removalPending._();

@override String get value => 'removalPending';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayClass$removalPending;

@override int get hashCode => 'removalPending'.hashCode;

 }
@immutable final class ZeroTrustGatewayClass$noBlock extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$noBlock._();

@override String get value => 'noBlock';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayClass$noBlock;

@override int get hashCode => 'noBlock'.hashCode;

 }
@immutable final class ZeroTrustGatewayClass$Unknown extends ZeroTrustGatewayClass {const ZeroTrustGatewayClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
