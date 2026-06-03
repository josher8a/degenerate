// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceInput (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of input being collected.
@immutable final class TerminalReaderReaderResourceInputType {const TerminalReaderReaderResourceInputType._(this.value);

factory TerminalReaderReaderResourceInputType.fromJson(String json) { return switch (json) {
  'email' => email,
  'numeric' => numeric,
  'phone' => phone,
  'selection' => selection,
  'signature' => signature,
  'text' => text,
  _ => TerminalReaderReaderResourceInputType._(json),
}; }

static const TerminalReaderReaderResourceInputType email = TerminalReaderReaderResourceInputType._('email');

static const TerminalReaderReaderResourceInputType numeric = TerminalReaderReaderResourceInputType._('numeric');

static const TerminalReaderReaderResourceInputType phone = TerminalReaderReaderResourceInputType._('phone');

static const TerminalReaderReaderResourceInputType selection = TerminalReaderReaderResourceInputType._('selection');

static const TerminalReaderReaderResourceInputType signature = TerminalReaderReaderResourceInputType._('signature');

static const TerminalReaderReaderResourceInputType text = TerminalReaderReaderResourceInputType._('text');

static const List<TerminalReaderReaderResourceInputType> values = [email, numeric, phone, selection, signature, text];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalReaderReaderResourceInputType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceInputType($value)';

 }
