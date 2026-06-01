// GENERATED CODE - DO NOT MODIFY BY HAND
// Round-trip fixtures: 24 synthesized, 0 skipped (0 union, 0 other).
import 'package:spec_12_unions/spec_12_unions.dart';

/// A synthesized round-trip fixture. A correct codec makes
/// `encode(decode(sample))` deep-equal `sample`.
class RoundtripFixture {
  /// Creates a fixture for [schemaName].
  const RoundtripFixture(this.schemaName, this.sample, this.decode, this.encode);

  /// The generated type this fixture exercises.
  final String schemaName;

  /// A synthesized JSON value accepted by [decode].
  final Object? sample;

  /// Deserializes [sample] (calls the type's `fromJson`).
  final Object? Function(Object? json) decode;

  /// Serializes a decoded value back to JSON (`toJson`).
  final Object? Function(Object? value) encode;
}

/// Every synthesized round-trip fixture for this package.
final List<RoundtripFixture> roundtripFixtures = [
  RoundtripFixture(
    'Shape',
    {'type': 'circle', 'radius': 1.5},
    (json) => Shape.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Shape).toJson(),
  ),
  RoundtripFixture(
    'Circle',
    {'type': 'string', 'radius': 1.5},
    (json) => Circle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Circle).toJson(),
  ),
  RoundtripFixture(
    'Rectangle',
    {'type': 'string', 'width': 1.5, 'height': 1.5},
    (json) => Rectangle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Rectangle).toJson(),
  ),
  RoundtripFixture(
    'Triangle',
    {'type': 'string', 'base': 1.5, 'height': 1.5},
    (json) => Triangle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Triangle).toJson(),
  ),
  RoundtripFixture(
    'StringOrInt',
    'string',
    (json) => OneOf2.parse(json, fromA: (v) => v as String, fromB: (v) => (v as num).toInt(),),
    (value) => (value! as StringOrInt).toJson(),
  ),
  RoundtripFixture(
    'PaymentMethod',
    {'cardNumber': 'string', 'expiryMonth': 1, 'expiryYear': 1},
    (json) => OneOf2.parse(json, fromA: (v) => CreditCard.fromJson(v as Map<String, dynamic>), fromB: (v) => BankAccount.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as PaymentMethod).toJson(),
  ),
  RoundtripFixture(
    'CreditCard',
    {'cardNumber': 'string', 'expiryMonth': 1, 'expiryYear': 1},
    (json) => CreditCard.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as CreditCard).toJson(),
  ),
  RoundtripFixture(
    'BankAccount',
    {'routingNumber': 'string', 'accountNumber': 'string'},
    (json) => BankAccount.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as BankAccount).toJson(),
  ),
  RoundtripFixture(
    'Pet',
    {'id': 1, 'name': 'string'},
    (json) => Pet.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Pet).toJson(),
  ),
  RoundtripFixture(
    'ErrorModel',
    {'code': 1, 'message': 'string'},
    (json) => ErrorModel.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as ErrorModel).toJson(),
  ),
  RoundtripFixture(
    'Notification',
    {'emailAddress': 'string', 'subject': 'string'},
    (json) => OneOf2.parse(json, fromA: (v) => EmailDetails.fromJson(v as Map<String, dynamic>), fromB: (v) => SmsDetails.fromJson(v as Map<String, dynamic>),),
    (value) => (value! as Notification).toJson(),
  ),
  RoundtripFixture(
    'EmailDetails',
    {'emailAddress': 'string', 'subject': 'string'},
    (json) => EmailDetails.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as EmailDetails).toJson(),
  ),
  RoundtripFixture(
    'SmsDetails',
    {'phoneNumber': 'string'},
    (json) => SmsDetails.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SmsDetails).toJson(),
  ),
  RoundtripFixture(
    'PetStatus',
    'active',
    (json) => PetStatus.fromJson(json! as String),
    (value) => (value! as PetStatus).toJson(),
  ),
  RoundtripFixture(
    'NotificationStatus',
    'queued',
    (json) => NotificationStatus.fromJson(json! as String),
    (value) => (value! as NotificationStatus).toJson(),
  ),
  RoundtripFixture(
    'ExtendedPet',
    {'id': 1, 'name': 'string'},
    (json) => ExtendedPet.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as ExtendedPet).toJson(),
  ),
  RoundtripFixture(
    'Owner',
    {'name': 'string'},
    (json) => Owner.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Owner).toJson(),
  ),
  RoundtripFixture(
    'NullabilityCombos',
    {'requiredNonNullable': 'string', 'requiredNullable': 'string'},
    (json) => NullabilityCombos.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as NullabilityCombos).toJson(),
  ),
  RoundtripFixture(
    'Order',
    {'id': 'string', 'items': [{'productId': 'string', 'quantity': 1}]},
    (json) => Order.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Order).toJson(),
  ),
  RoundtripFixture(
    'OrderItem',
    {'productId': 'string', 'quantity': 1},
    (json) => OrderItem.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as OrderItem).toJson(),
  ),
  RoundtripFixture(
    'Address',
    {'street': 'string', 'city': 'string', 'country': 'string'},
    (json) => Address.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Address).toJson(),
  ),
  RoundtripFixture(
    'ShapeCollection',
    {'name': 'string', 'shapes': [{'type': 'circle', 'radius': 1.5}]},
    (json) => ShapeCollection.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as ShapeCollection).toJson(),
  ),
  RoundtripFixture(
    'Status',
    'pending',
    (json) => Status.fromJson(json! as String),
    (value) => (value! as Status).toJson(),
  ),
  RoundtripFixture(
    'SendNotificationResponse',
    <String, dynamic>{},
    (json) => SendNotificationResponse.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as SendNotificationResponse).toJson(),
  ),
];
