// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExistingColumn {const ExistingColumn({required this.entryId});

factory ExistingColumn.fromJson(Map<String, dynamic> json) { return ExistingColumn(
  entryId: json['entry_id'] as String,
); }

final String entryId;

Map<String, dynamic> toJson() { return {
  'entry_id': entryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('entry_id') && json['entry_id'] is String; } 
ExistingColumn copyWith({String? entryId}) { return ExistingColumn(
  entryId: entryId ?? this.entryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExistingColumn &&
          entryId == other.entryId;

@override int get hashCode => entryId.hashCode;

@override String toString() => 'ExistingColumn(entryId: $entryId)';

 }
