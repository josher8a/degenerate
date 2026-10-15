// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceText

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about text being collected using a reader
@immutable final class TerminalReaderReaderResourceText {const TerminalReaderReaderResourceText({this.value = const Omittable.absent()});

factory TerminalReaderReaderResourceText.fromJson(Map<String, dynamic> json) {return TerminalReaderReaderResourceText(
  value: json.containsKey('value') ? Omittable(json['value'] as String?) : const Omittable.absent(),
);}

/// The collected text value
final Omittable<String?> value;

Map<String, dynamic> toJson() {return {
  if (value.isPresent) 'value': value.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'value'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final value$ = value.value;
if (value$ != null) {
  if (value$.runes.length > 5000) { errors.add('value: length must be <= 5000'); }
}
return errors;}
TerminalReaderReaderResourceText copyWith({Omittable<String?>? value}) {return TerminalReaderReaderResourceText(
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceText &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceText(value: $value)';

}
