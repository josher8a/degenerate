// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about text being collected using a reader
@immutable final class TerminalReaderReaderResourceText {const TerminalReaderReaderResourceText({this.value});

factory TerminalReaderReaderResourceText.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceText(
  value: json['value'] as String?,
); }

/// The collected text value
final String? value;

Map<String, dynamic> toJson() { return {
  'value': ?value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'value'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final value$ = value;
if (value$ != null) {
  if (value$.length > 5000) { errors.add('value: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceText copyWith({String? Function()? value}) { return TerminalReaderReaderResourceText(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceText &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceText(value: $value)';

 }
