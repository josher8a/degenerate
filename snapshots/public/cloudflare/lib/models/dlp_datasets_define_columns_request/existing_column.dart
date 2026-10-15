// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpDatasetsDefineColumnsRequest (inline: ExistingColumn)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ExistingColumn {const ExistingColumn({required this.entryId, required this.headerName, required this.numCells, });

factory ExistingColumn.fromJson(Map<String, dynamic> json) {return ExistingColumn(
  entryId: json['entry_id'] as String,
  headerName: json['header_name'] as String,
  numCells: (json['num_cells'] as num).toInt(),
);}

final String entryId;

final String headerName;

final int numCells;

Map<String, dynamic> toJson() {return {
  'entry_id': entryId,
  'header_name': headerName,
  'num_cells': numCells,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('entry_id') && json['entry_id'] is String &&
      json.containsKey('header_name') && json['header_name'] is String &&
      json.containsKey('num_cells') && json['num_cells'] is num;}
ExistingColumn copyWith({String? entryId, String? headerName, int? numCells, }) {return ExistingColumn(
  entryId: entryId ?? this.entryId,
  headerName: headerName ?? this.headerName,
  numCells: numCells ?? this.numCells,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ExistingColumn &&
          entryId == other.entryId &&
          headerName == other.headerName &&
          numCells == other.numCells;

@override int get hashCode => Object.hash(entryId, headerName, numCells);

@override String toString() => 'ExistingColumn(entryId: $entryId, headerName: $headerName, numCells: $numCells)';

}
