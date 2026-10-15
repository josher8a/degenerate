// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceEmail

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Information about a email being collected using a reader
@immutable final class TerminalReaderReaderResourceEmail {const TerminalReaderReaderResourceEmail({this.value = const Omittable.absent()});

factory TerminalReaderReaderResourceEmail.fromJson(Map<String, dynamic> json) {return TerminalReaderReaderResourceEmail(
  value: json.containsKey('value') ? Omittable(json['value'] as String?) : const Omittable.absent(),
);}

/// The collected email address
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
TerminalReaderReaderResourceEmail copyWith({Omittable<String?>? value}) {return TerminalReaderReaderResourceEmail(
  value: value ?? this.value,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceEmail &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalReaderReaderResourceEmail(value: $value)';

}
