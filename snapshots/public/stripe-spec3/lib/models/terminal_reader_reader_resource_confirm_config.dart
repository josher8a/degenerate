// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReaderReaderResourceConfirmConfig

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Represents a per-transaction override of a reader configuration
@immutable final class TerminalReaderReaderResourceConfirmConfig {const TerminalReaderReaderResourceConfirmConfig({this.returnUrl});

factory TerminalReaderReaderResourceConfirmConfig.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceConfirmConfig(
  returnUrl: json['return_url'] as String?,
); }

/// If the customer doesn't abandon authenticating the payment, they're redirected to this URL after completion.
final String? returnUrl;

Map<String, dynamic> toJson() { return {
  'return_url': ?returnUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'return_url'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final returnUrl$ = returnUrl;
if (returnUrl$ != null) {
  if (returnUrl$.length > 5000) { errors.add('returnUrl: length must be <= 5000'); }
}
return errors; } 
TerminalReaderReaderResourceConfirmConfig copyWith({String? Function()? returnUrl}) { return TerminalReaderReaderResourceConfirmConfig(
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceConfirmConfig &&
          returnUrl == other.returnUrl;

@override int get hashCode => returnUrl.hashCode;

@override String toString() => 'TerminalReaderReaderResourceConfirmConfig(returnUrl: $returnUrl)';

 }
