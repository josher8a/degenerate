// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about a email being collected using a reader
@immutable final class TerminalReaderReaderResourceEmail {const TerminalReaderReaderResourceEmail({this.value});

factory TerminalReaderReaderResourceEmail.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceEmail(
  value: json['value'] as String?,
); }

/// The collected email address
final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final value$ = value;
if (value$ != null) {
  if (value$.length > 5000) errors.add('value: length must be <= 5000');
}
return errors; } 
TerminalReaderReaderResourceEmail copyWith({String? Function()? value}) { return TerminalReaderReaderResourceEmail(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceEmail &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceEmail(value: $value)';

 }
