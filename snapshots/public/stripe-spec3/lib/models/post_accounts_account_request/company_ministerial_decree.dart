// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CompanyMinisterialDecree {const CompanyMinisterialDecree({this.files});

factory CompanyMinisterialDecree.fromJson(Map<String, dynamic> json) { return CompanyMinisterialDecree(
  files: (json['files'] as List<dynamic>?)?.map((e) => e as String).toList(),
); }

final List<String>? files;

Map<String, dynamic> toJson() { return {
  'files': ?files,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'files'}.contains(key)); } 
CompanyMinisterialDecree copyWith({List<String>? Function()? files}) { return CompanyMinisterialDecree(
  files: files != null ? files() : this.files,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CompanyMinisterialDecree &&
          listEquals(files, other.files);

@override int get hashCode => Object.hashAll(files ?? const []);

@override String toString() => 'CompanyMinisterialDecree(files: $files)';

 }
