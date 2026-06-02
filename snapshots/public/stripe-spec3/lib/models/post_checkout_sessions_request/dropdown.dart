// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_checkout_sessions_request/dropdown_options.dart';@immutable final class Dropdown {const Dropdown({required this.options, this.defaultValue, });

factory Dropdown.fromJson(Map<String, dynamic> json) { return Dropdown(
  defaultValue: json['default_value'] as String?,
  options: (json['options'] as List<dynamic>).map((e) => DropdownOptions.fromJson(e as Map<String, dynamic>)).toList(),
); }

final String? defaultValue;

final List<DropdownOptions> options;

Map<String, dynamic> toJson() { return {
  'default_value': ?defaultValue,
  'options': options.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('options'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final defaultValue$ = defaultValue;
if (defaultValue$ != null) {
  if (defaultValue$.length > 100) { errors.add('defaultValue: length must be <= 100'); }
}
return errors; } 
Dropdown copyWith({String? Function()? defaultValue, List<DropdownOptions>? options, }) { return Dropdown(
  defaultValue: defaultValue != null ? defaultValue() : this.defaultValue,
  options: options ?? this.options,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Dropdown &&
          defaultValue == other.defaultValue &&
          listEquals(options, other.options);

@override int get hashCode => Object.hash(defaultValue, Object.hashAll(options));

@override String toString() => 'Dropdown(defaultValue: $defaultValue, options: $options)';

 }
