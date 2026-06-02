// GENERATED CODE - DO NOT MODIFY BY HAND
// Negative fixtures: 66 canParse, 2 validate.
import 'package:spec_12_unions/spec_12_unions.dart';

/// A fixture asserting `canParse` returns false.
class CanParseFixture {
  const CanParseFixture(this.schemaName, this.label, this.sample, this.canParse);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final bool Function(Map<String, dynamic>) canParse;
}

/// A fixture asserting `validate()` returns a non-empty list.
class ValidateFixture {
  const ValidateFixture(this.schemaName, this.label, this.sample, this.decode, this.validate);
  final String schemaName;
  final String label;
  final Map<String, dynamic> sample;
  final Object? Function(Object? json) decode;
  final List<String> Function(Object? value) validate;
}

final List<CanParseFixture> canParseFixtures = [
  const CanParseFixture(
    'Circle',
    "missing required field 'type'",
    <String, dynamic>{'radius': 1.5},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "wrong type for 'type'",
    <String, dynamic>{'type': 123, 'radius': 1.5},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "missing required field 'radius'",
    <String, dynamic>{'type': 'string'},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Circle',
    "wrong type for 'radius'",
    <String, dynamic>{'type': 'string', 'radius': 'not_a_number'},
    Circle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'type'",
    <String, dynamic>{'width': 1.5, 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "wrong type for 'type'",
    <String, dynamic>{'type': 123, 'width': 1.5, 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'width'",
    <String, dynamic>{'type': 'string', 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "wrong type for 'width'",
    <String, dynamic>{'type': 'string', 'width': 'not_a_number', 'height': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "missing required field 'height'",
    <String, dynamic>{'type': 'string', 'width': 1.5},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Rectangle',
    "wrong type for 'height'",
    <String, dynamic>{'type': 'string', 'width': 1.5, 'height': 'not_a_number'},
    Rectangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "missing required field 'type'",
    <String, dynamic>{'base': 1.5, 'height': 1.5},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "wrong type for 'type'",
    <String, dynamic>{'type': 123, 'base': 1.5, 'height': 1.5},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "missing required field 'base'",
    <String, dynamic>{'type': 'string', 'height': 1.5},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "wrong type for 'base'",
    <String, dynamic>{'type': 'string', 'base': 'not_a_number', 'height': 1.5},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "missing required field 'height'",
    <String, dynamic>{'type': 'string', 'base': 1.5},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'Triangle',
    "wrong type for 'height'",
    <String, dynamic>{'type': 'string', 'base': 1.5, 'height': 'not_a_number'},
    Triangle.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "missing required field 'cardNumber'",
    <String, dynamic>{'expiryMonth': 1, 'expiryYear': 1},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "wrong type for 'cardNumber'",
    <String, dynamic>{'cardNumber': 123, 'expiryMonth': 1, 'expiryYear': 1},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "missing required field 'expiryMonth'",
    <String, dynamic>{'cardNumber': 'string', 'expiryYear': 1},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "wrong type for 'expiryMonth'",
    <String, dynamic>{'cardNumber': 'string', 'expiryMonth': 'not_a_number', 'expiryYear': 1},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "missing required field 'expiryYear'",
    <String, dynamic>{'cardNumber': 'string', 'expiryMonth': 1},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'CreditCard',
    "wrong type for 'expiryYear'",
    <String, dynamic>{'cardNumber': 'string', 'expiryMonth': 1, 'expiryYear': 'not_a_number'},
    CreditCard.canParse,
  ),
  const CanParseFixture(
    'BankAccount',
    "missing required field 'routingNumber'",
    <String, dynamic>{'accountNumber': 'string'},
    BankAccount.canParse,
  ),
  const CanParseFixture(
    'BankAccount',
    "wrong type for 'routingNumber'",
    <String, dynamic>{'routingNumber': 123, 'accountNumber': 'string'},
    BankAccount.canParse,
  ),
  const CanParseFixture(
    'BankAccount',
    "missing required field 'accountNumber'",
    <String, dynamic>{'routingNumber': 'string'},
    BankAccount.canParse,
  ),
  const CanParseFixture(
    'BankAccount',
    "wrong type for 'accountNumber'",
    <String, dynamic>{'routingNumber': 'string', 'accountNumber': 123},
    BankAccount.canParse,
  ),
  const CanParseFixture(
    'Pet',
    "missing required field 'id'",
    <String, dynamic>{'name': 'string'},
    Pet.canParse,
  ),
  const CanParseFixture(
    'Pet',
    "wrong type for 'id'",
    <String, dynamic>{'id': 'not_a_number', 'name': 'string'},
    Pet.canParse,
  ),
  const CanParseFixture(
    'Pet',
    "missing required field 'name'",
    <String, dynamic>{'id': 1},
    Pet.canParse,
  ),
  const CanParseFixture(
    'Pet',
    "wrong type for 'name'",
    <String, dynamic>{'id': 1, 'name': 123},
    Pet.canParse,
  ),
  const CanParseFixture(
    'ErrorModel',
    "missing required field 'code'",
    <String, dynamic>{'message': 'string'},
    ErrorModel.canParse,
  ),
  const CanParseFixture(
    'ErrorModel',
    "wrong type for 'code'",
    <String, dynamic>{'code': 'not_a_number', 'message': 'string'},
    ErrorModel.canParse,
  ),
  const CanParseFixture(
    'ErrorModel',
    "missing required field 'message'",
    <String, dynamic>{'code': 1},
    ErrorModel.canParse,
  ),
  const CanParseFixture(
    'ErrorModel',
    "wrong type for 'message'",
    <String, dynamic>{'code': 1, 'message': 123},
    ErrorModel.canParse,
  ),
  const CanParseFixture(
    'EmailDetails',
    "missing required field 'emailAddress'",
    <String, dynamic>{'subject': 'string'},
    EmailDetails.canParse,
  ),
  const CanParseFixture(
    'EmailDetails',
    "wrong type for 'emailAddress'",
    <String, dynamic>{'emailAddress': 123, 'subject': 'string'},
    EmailDetails.canParse,
  ),
  const CanParseFixture(
    'EmailDetails',
    "missing required field 'subject'",
    <String, dynamic>{'emailAddress': 'string'},
    EmailDetails.canParse,
  ),
  const CanParseFixture(
    'EmailDetails',
    "wrong type for 'subject'",
    <String, dynamic>{'emailAddress': 'string', 'subject': 123},
    EmailDetails.canParse,
  ),
  const CanParseFixture(
    'SmsDetails',
    "missing required field 'phoneNumber'",
    <String, dynamic>{},
    SmsDetails.canParse,
  ),
  const CanParseFixture(
    'SmsDetails',
    "wrong type for 'phoneNumber'",
    <String, dynamic>{'phoneNumber': 123},
    SmsDetails.canParse,
  ),
  const CanParseFixture(
    'ExtendedPet',
    "missing required field 'id'",
    <String, dynamic>{'name': 'string'},
    ExtendedPet.canParse,
  ),
  const CanParseFixture(
    'ExtendedPet',
    "wrong type for 'id'",
    <String, dynamic>{'id': 'not_a_number', 'name': 'string'},
    ExtendedPet.canParse,
  ),
  const CanParseFixture(
    'ExtendedPet',
    "missing required field 'name'",
    <String, dynamic>{'id': 1},
    ExtendedPet.canParse,
  ),
  const CanParseFixture(
    'ExtendedPet',
    "wrong type for 'name'",
    <String, dynamic>{'id': 1, 'name': 123},
    ExtendedPet.canParse,
  ),
  const CanParseFixture(
    'Owner',
    "missing required field 'name'",
    <String, dynamic>{},
    Owner.canParse,
  ),
  const CanParseFixture(
    'Owner',
    "wrong type for 'name'",
    <String, dynamic>{'name': 123},
    Owner.canParse,
  ),
  const CanParseFixture(
    'NullabilityCombos',
    "missing required field 'requiredNonNullable'",
    <String, dynamic>{'requiredNullable': 'string'},
    NullabilityCombos.canParse,
  ),
  const CanParseFixture(
    'NullabilityCombos',
    "wrong type for 'requiredNonNullable'",
    <String, dynamic>{'requiredNonNullable': 123, 'requiredNullable': 'string'},
    NullabilityCombos.canParse,
  ),
  const CanParseFixture(
    'NullabilityCombos',
    "missing required field 'requiredNullable'",
    <String, dynamic>{'requiredNonNullable': 'string'},
    NullabilityCombos.canParse,
  ),
  const CanParseFixture(
    'NullabilityCombos',
    "wrong type for 'requiredNullable'",
    <String, dynamic>{'requiredNonNullable': 'string', 'requiredNullable': 123},
    NullabilityCombos.canParse,
  ),
  const CanParseFixture(
    'Order',
    "missing required field 'id'",
    <String, dynamic>{'items': [<String, dynamic>{'productId': 'string', 'quantity': 1}]},
    Order.canParse,
  ),
  const CanParseFixture(
    'Order',
    "wrong type for 'id'",
    <String, dynamic>{'id': 123, 'items': [<String, dynamic>{'productId': 'string', 'quantity': 1}]},
    Order.canParse,
  ),
  const CanParseFixture(
    'Order',
    "missing required field 'items'",
    <String, dynamic>{'id': 'string'},
    Order.canParse,
  ),
  const CanParseFixture(
    'OrderItem',
    "missing required field 'productId'",
    <String, dynamic>{'quantity': 1},
    OrderItem.canParse,
  ),
  const CanParseFixture(
    'OrderItem',
    "wrong type for 'productId'",
    <String, dynamic>{'productId': 123, 'quantity': 1},
    OrderItem.canParse,
  ),
  const CanParseFixture(
    'OrderItem',
    "missing required field 'quantity'",
    <String, dynamic>{'productId': 'string'},
    OrderItem.canParse,
  ),
  const CanParseFixture(
    'OrderItem',
    "wrong type for 'quantity'",
    <String, dynamic>{'productId': 'string', 'quantity': 'not_a_number'},
    OrderItem.canParse,
  ),
  const CanParseFixture(
    'Address',
    "missing required field 'street'",
    <String, dynamic>{'city': 'string', 'country': 'string'},
    Address.canParse,
  ),
  const CanParseFixture(
    'Address',
    "wrong type for 'street'",
    <String, dynamic>{'street': 123, 'city': 'string', 'country': 'string'},
    Address.canParse,
  ),
  const CanParseFixture(
    'Address',
    "missing required field 'city'",
    <String, dynamic>{'street': 'string', 'country': 'string'},
    Address.canParse,
  ),
  const CanParseFixture(
    'Address',
    "wrong type for 'city'",
    <String, dynamic>{'street': 'string', 'city': 123, 'country': 'string'},
    Address.canParse,
  ),
  const CanParseFixture(
    'Address',
    "missing required field 'country'",
    <String, dynamic>{'street': 'string', 'city': 'string'},
    Address.canParse,
  ),
  const CanParseFixture(
    'Address',
    "wrong type for 'country'",
    <String, dynamic>{'street': 'string', 'city': 'string', 'country': 123},
    Address.canParse,
  ),
  const CanParseFixture(
    'ShapeCollection',
    "missing required field 'name'",
    <String, dynamic>{'shapes': <dynamic>[]},
    ShapeCollection.canParse,
  ),
  const CanParseFixture(
    'ShapeCollection',
    "wrong type for 'name'",
    <String, dynamic>{'name': 123, 'shapes': <dynamic>[]},
    ShapeCollection.canParse,
  ),
  const CanParseFixture(
    'ShapeCollection',
    "missing required field 'shapes'",
    <String, dynamic>{'name': 'string'},
    ShapeCollection.canParse,
  ),
];

final List<ValidateFixture> validateFixtures = [
  ValidateFixture(
    'Triangle',
    'angles: above maxItems',
    <String, dynamic>{'type': 'string', 'base': 1.5, 'height': 1.5, 'angles': [1.5, 1.5, 1.5, 1.5]},
    (json) => Triangle.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as Triangle).validate(),
  ),
  ValidateFixture(
    'OrderItem',
    'quantity: below minimum',
    <String, dynamic>{'productId': 'string', 'quantity': 0},
    (json) => OrderItem.fromJson(json! as Map<String, dynamic>),
    (value) => (value! as OrderItem).validate(),
  ),
];
