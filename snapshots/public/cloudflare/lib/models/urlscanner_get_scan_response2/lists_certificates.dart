// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListsCertificates {const ListsCertificates({required this.issuer, required this.subjectName, required this.validFrom, required this.validTo, });

factory ListsCertificates.fromJson(Map<String, dynamic> json) { return ListsCertificates(
  issuer: json['issuer'] as String,
  subjectName: json['subjectName'] as String,
  validFrom: (json['validFrom'] as num).toDouble(),
  validTo: (json['validTo'] as num).toDouble(),
); }

final String issuer;

final String subjectName;

final double validFrom;

final double validTo;

Map<String, dynamic> toJson() { return {
  'issuer': issuer,
  'subjectName': subjectName,
  'validFrom': validFrom,
  'validTo': validTo,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('issuer') && json['issuer'] is String &&
      json.containsKey('subjectName') && json['subjectName'] is String &&
      json.containsKey('validFrom') && json['validFrom'] is num &&
      json.containsKey('validTo') && json['validTo'] is num; } 
ListsCertificates copyWith({String? issuer, String? subjectName, double? validFrom, double? validTo, }) { return ListsCertificates(
  issuer: issuer ?? this.issuer,
  subjectName: subjectName ?? this.subjectName,
  validFrom: validFrom ?? this.validFrom,
  validTo: validTo ?? this.validTo,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ListsCertificates &&
          issuer == other.issuer &&
          subjectName == other.subjectName &&
          validFrom == other.validFrom &&
          validTo == other.validTo; } 
@override int get hashCode { return Object.hash(issuer, subjectName, validFrom, validTo); } 
@override String toString() { return 'ListsCertificates(issuer: $issuer, subjectName: $subjectName, validFrom: $validFrom, validTo: $validTo)'; } 
 }
