// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyRegistrationVerification {const CompanyRegistrationVerification({this.files});

factory CompanyRegistrationVerification.fromJson(Map<String, dynamic> json) { return CompanyRegistrationVerification(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? files;

Map<String, dynamic> toJson() { return {
  'files': ?files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
CompanyRegistrationVerification copyWith({List<String>? Function()? files}) { return CompanyRegistrationVerification(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompanyRegistrationVerification &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files ?? const []);

@override String toString() => 'CompanyRegistrationVerification(files: $files)';

 }
