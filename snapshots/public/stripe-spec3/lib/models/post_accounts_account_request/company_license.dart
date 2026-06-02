// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyLicense {const CompanyLicense({this.files});

factory CompanyLicense.fromJson(Map<String, dynamic> json) { return CompanyLicense(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? files;

Map<String, dynamic> toJson() { return {
  'files': ?files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
CompanyLicense copyWith({List<String>? Function()? files}) { return CompanyLicense(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CompanyLicense &&
          listEquals(files, other.files); } 
@override int get hashCode { return Object.hashAll(files ?? const []); } 
@override String toString() { return 'CompanyLicense(files: $files)'; } 
 }
