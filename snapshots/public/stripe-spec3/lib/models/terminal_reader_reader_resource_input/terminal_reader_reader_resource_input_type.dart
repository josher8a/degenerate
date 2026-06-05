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
/// Exhaustive match on the enum value.
W when<W>({required W Function() email, required W Function() numeric, required W Function() phone, required W Function() selection, required W Function() signature, required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceInputType$email() => email(),
      TerminalReaderReaderResourceInputType$numeric() => numeric(),
      TerminalReaderReaderResourceInputType$phone() => phone(),
      TerminalReaderReaderResourceInputType$selection() => selection(),
      TerminalReaderReaderResourceInputType$signature() => signature(),
      TerminalReaderReaderResourceInputType$text() => text(),
      TerminalReaderReaderResourceInputType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? email, W Function()? numeric, W Function()? phone, W Function()? selection, W Function()? signature, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalReaderReaderResourceInputType$email() => email != null ? email() : orElse(value),
      TerminalReaderReaderResourceInputType$numeric() => numeric != null ? numeric() : orElse(value),
      TerminalReaderReaderResourceInputType$phone() => phone != null ? phone() : orElse(value),
      TerminalReaderReaderResourceInputType$selection() => selection != null ? selection() : orElse(value),
      TerminalReaderReaderResourceInputType$signature() => signature != null ? signature() : orElse(value),
      TerminalReaderReaderResourceInputType$text() => text != null ? text() : orElse(value),
      TerminalReaderReaderResourceInputType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
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
