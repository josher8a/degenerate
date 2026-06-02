// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_custom_text.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_email.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_input/terminal_reader_reader_resource_input_type.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_numeric.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_phone.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_selection.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_signature.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_text.dart';import 'package:pub_stripe_spec3/models/terminal_reader_reader_resource_toggle.dart';/// Represents an input to be collected using the reader
@immutable final class TerminalReaderReaderResourceInput {const TerminalReaderReaderResourceInput({required this.type, this.customText, this.email, this.numeric, this.phone, this.$required, this.selection, this.signature, this.skipped, this.text, this.toggles, });

factory TerminalReaderReaderResourceInput.fromJson(Map<String, dynamic> json) { return TerminalReaderReaderResourceInput(
  customText: json['custom_text'] != null ? TerminalReaderReaderResourceCustomText.fromJson(json['custom_text'] as Map<String, dynamic>) : null,
  email: json['email'] != null ? TerminalReaderReaderResourceEmail.fromJson(json['email'] as Map<String, dynamic>) : null,
  numeric: json['numeric'] != null ? TerminalReaderReaderResourceNumeric.fromJson(json['numeric'] as Map<String, dynamic>) : null,
  phone: json['phone'] != null ? TerminalReaderReaderResourcePhone.fromJson(json['phone'] as Map<String, dynamic>) : null,
  $required: json['required'] as bool?,
  selection: json['selection'] != null ? TerminalReaderReaderResourceSelection.fromJson(json['selection'] as Map<String, dynamic>) : null,
  signature: json['signature'] != null ? TerminalReaderReaderResourceSignature.fromJson(json['signature'] as Map<String, dynamic>) : null,
  skipped: json['skipped'] as bool?,
  text: json['text'] != null ? TerminalReaderReaderResourceText.fromJson(json['text'] as Map<String, dynamic>) : null,
  toggles: (json['toggles'] as List<dynamic>?)?.map((e) => TerminalReaderReaderResourceToggle.fromJson(e as Map<String, dynamic>)).toList(),
  type: TerminalReaderReaderResourceInputType.fromJson(json['type'] as String),
); }

/// Default text of input being collected.
final TerminalReaderReaderResourceCustomText? customText;

final TerminalReaderReaderResourceEmail? email;

final TerminalReaderReaderResourceNumeric? numeric;

final TerminalReaderReaderResourcePhone? phone;

/// Indicate that this input is required, disabling the skip button.
final bool? $required;

final TerminalReaderReaderResourceSelection? selection;

final TerminalReaderReaderResourceSignature? signature;

/// Indicate that this input was skipped by the user.
final bool? skipped;

final TerminalReaderReaderResourceText? text;

/// List of toggles being collected. Values are present if collection is complete.
final List<TerminalReaderReaderResourceToggle>? toggles;

/// Type of input being collected.
final TerminalReaderReaderResourceInputType type;

Map<String, dynamic> toJson() { return {
  if (customText != null) 'custom_text': customText?.toJson(),
  if (email != null) 'email': email?.toJson(),
  if (numeric != null) 'numeric': numeric?.toJson(),
  if (phone != null) 'phone': phone?.toJson(),
  'required': ?$required,
  if (selection != null) 'selection': selection?.toJson(),
  if (signature != null) 'signature': signature?.toJson(),
  'skipped': ?skipped,
  if (text != null) 'text': text?.toJson(),
  if (toggles != null) 'toggles': toggles?.map((e) => e.toJson()).toList(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type'); } 
TerminalReaderReaderResourceInput copyWith({TerminalReaderReaderResourceCustomText? Function()? customText, TerminalReaderReaderResourceEmail? Function()? email, TerminalReaderReaderResourceNumeric? Function()? numeric, TerminalReaderReaderResourcePhone? Function()? phone, bool? Function()? $required, TerminalReaderReaderResourceSelection? Function()? selection, TerminalReaderReaderResourceSignature? Function()? signature, bool? Function()? skipped, TerminalReaderReaderResourceText? Function()? text, List<TerminalReaderReaderResourceToggle>? Function()? toggles, TerminalReaderReaderResourceInputType? type, }) { return TerminalReaderReaderResourceInput(
  customText: customText != null ? customText() : this.customText,
  email: email != null ? email() : this.email,
  numeric: numeric != null ? numeric() : this.numeric,
  phone: phone != null ? phone() : this.phone,
  $required: $required != null ? $required() : this.$required,
  selection: selection != null ? selection() : this.selection,
  signature: signature != null ? signature() : this.signature,
  skipped: skipped != null ? skipped() : this.skipped,
  text: text != null ? text() : this.text,
  toggles: toggles != null ? toggles() : this.toggles,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalReaderReaderResourceInput &&
          customText == other.customText &&
          email == other.email &&
          numeric == other.numeric &&
          phone == other.phone &&
          $required == other.$required &&
          selection == other.selection &&
          signature == other.signature &&
          skipped == other.skipped &&
          text == other.text &&
          listEquals(toggles, other.toggles) &&
          type == other.type;

@override int get hashCode => Object.hash(customText, email, numeric, phone, $required, selection, signature, skipped, text, Object.hashAll(toggles ?? const []), type);

@override String toString() => 'TerminalReaderReaderResourceInput(customText: $customText, email: $email, numeric: $numeric, phone: $phone, \$required: ${$required}, selection: $selection, signature: $signature, skipped: $skipped, text: $text, toggles: $toggles, type: $type)';

 }
