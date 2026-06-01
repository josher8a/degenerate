// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EuBankTransfer {const EuBankTransfer({required this.country});

factory EuBankTransfer.fromJson(Map<String, dynamic> json) { return EuBankTransfer(
  country: json['country'] as String,
); }

final String country;

Map<String, dynamic> toJson() { return {
  'country': country,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('country') && json['country'] is String; } 
EuBankTransfer copyWith({String? country}) { return EuBankTransfer(
  country: country ?? this.country,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is EuBankTransfer &&
          country == other.country; } 
@override int get hashCode { return country.hashCode; } 
@override String toString() { return 'EuBankTransfer(country: $country)'; } 
 }
