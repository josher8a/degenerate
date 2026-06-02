// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class SourceTypeP24 {const SourceTypeP24({this.reference});

factory SourceTypeP24.fromJson(Map<String, dynamic> json) { return SourceTypeP24(
  reference: json['reference'] as String?,
); }

final String? reference;

Map<String, dynamic> toJson() { return {
  'reference': ?reference,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'reference'}.contains(key)); } 
SourceTypeP24 copyWith({String? Function()? reference}) { return SourceTypeP24(
  reference: reference != null ? reference() : this.reference,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SourceTypeP24 &&
          reference == other.reference;

@override int get hashCode => reference.hashCode;

@override String toString() => 'SourceTypeP24(reference: $reference)';

 }
