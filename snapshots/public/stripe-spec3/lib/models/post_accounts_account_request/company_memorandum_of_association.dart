// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountRequest (inline: Documents > CompanyMemorandumOfAssociation)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyMemorandumOfAssociation {const CompanyMemorandumOfAssociation({this.files});

factory CompanyMemorandumOfAssociation.fromJson(Map<String, dynamic> json) { return CompanyMemorandumOfAssociation(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? files;

Map<String, dynamic> toJson() { return {
  'files': ?files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
CompanyMemorandumOfAssociation copyWith({List<String>? Function()? files}) { return CompanyMemorandumOfAssociation(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompanyMemorandumOfAssociation &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files ?? const []);

@override String toString() => 'CompanyMemorandumOfAssociation(files: $files)';

 }
