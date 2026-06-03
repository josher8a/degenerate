// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AuthServiceRequestBody (inline: HeaderAuth)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class HeaderAuth {const HeaderAuth({required this.headerName, required this.expectedValue, });

factory HeaderAuth.fromJson(Map<String, dynamic> json) { return HeaderAuth(
  headerName: json['headerName'] as String,
  expectedValue: json['expectedValue'] as String,
); }

final String headerName;

final String expectedValue;

Map<String, dynamic> toJson() { return {
  'headerName': headerName,
  'expectedValue': expectedValue,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('headerName') && json['headerName'] is String &&
      json.containsKey('expectedValue') && json['expectedValue'] is String; } 
HeaderAuth copyWith({String? headerName, String? expectedValue, }) { return HeaderAuth(
  headerName: headerName ?? this.headerName,
  expectedValue: expectedValue ?? this.expectedValue,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is HeaderAuth &&
          headerName == other.headerName &&
          expectedValue == other.expectedValue;

@override int get hashCode => Object.hash(headerName, expectedValue);

@override String toString() => 'HeaderAuth(headerName: $headerName, expectedValue: $expectedValue)';

 }
