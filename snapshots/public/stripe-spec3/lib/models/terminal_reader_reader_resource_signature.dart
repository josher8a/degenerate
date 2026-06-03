// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceSignature

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about a signature being collected using a reader
@immutable final class TerminalReaderReaderResourceSignature {const TerminalReaderReaderResourceSignature({this.value});

factory TerminalReaderReaderResourceSignature.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceSignature(
  value: json['value'] as String?,
); }

/// The File ID of a collected signature image
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
TerminalReaderReaderResourceSignature copyWith({String? Function()? value}) { return TerminalReaderReaderResourceSignature(
  value: value != null ? value() : this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceSignature &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceSignature(value: $value)';

 }
