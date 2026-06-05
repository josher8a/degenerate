// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceInput (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of input being collected.
sealed class TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType();

factory TerminalReaderReaderResourceInputType.fromJson(String json) { return switch (json) {
  'email' => email,
  'numeric' => numeric,
  'phone' => phone,
  'selection' => selection,
  'signature' => signature,
  'text' => text,
  _ => TerminalReaderReaderResourceInputType$Unknown(json),
}; }

static const TerminalReaderReaderResourceInputType email = TerminalReaderReaderResourceInputType$email._();

static const TerminalReaderReaderResourceInputType numeric = TerminalReaderReaderResourceInputType$numeric._();

static const TerminalReaderReaderResourceInputType phone = TerminalReaderReaderResourceInputType$phone._();

static const TerminalReaderReaderResourceInputType selection = TerminalReaderReaderResourceInputType$selection._();

static const TerminalReaderReaderResourceInputType signature = TerminalReaderReaderResourceInputType$signature._();

static const TerminalReaderReaderResourceInputType text = TerminalReaderReaderResourceInputType$text._();

static const List<TerminalReaderReaderResourceInputType> values = [email, numeric, phone, selection, signature, text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'email' => 'email',
  'numeric' => 'numeric',
  'phone' => 'phone',
  'selection' => 'selection',
  'signature' => 'signature',
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalReaderReaderResourceInputType$Unknown; } 
@override String toString() => 'TerminalReaderReaderResourceInputType($value)';

 }
@immutable final class TerminalReaderReaderResourceInputType$email extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$numeric extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$numeric._();

@override String get value => 'numeric';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$numeric;

@override int get hashCode => 'numeric'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$phone extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$phone._();

@override String get value => 'phone';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$phone;

@override int get hashCode => 'phone'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$selection extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$selection._();

@override String get value => 'selection';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$selection;

@override int get hashCode => 'selection'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$signature extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$signature._();

@override String get value => 'signature';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$signature;

@override int get hashCode => 'signature'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$text extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInputType$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class TerminalReaderReaderResourceInputType$Unknown extends TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceInputType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
