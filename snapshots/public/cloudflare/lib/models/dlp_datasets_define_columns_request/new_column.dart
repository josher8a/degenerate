// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DlpDatasetsDefineColumnsRequest (inline: NewColumn)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class NewColumn {const NewColumn({required this.entryName, required this.headerName, required this.numCells, });

factory NewColumn.fromJson(Map<String, dynamic> json) {return NewColumn(
  entryName: json['entry_name'] as String,
  headerName: json['header_name'] as String,
  numCells: (json['num_cells'] as num).toInt(),
);}

final String entryName;

final String headerName;

final int numCells;

Map<String, dynamic> toJson() {return {
  'entry_name': entryName,
  'header_name': headerName,
  'num_cells': numCells,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('entry_name') && json['entry_name'] is String &&
      json.containsKey('header_name') && json['header_name'] is String &&
      json.containsKey('num_cells') && json['num_cells'] is num;}
NewColumn copyWith({String? entryName, String? headerName, int? numCells, }) {return NewColumn(
  entryName: entryName ?? this.entryName,
  headerName: headerName ?? this.headerName,
  numCells: numCells ?? this.numCells,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is NewColumn &&
          entryName == other.entryName &&
          headerName == other.headerName &&
          numCells == other.numCells;

@override int get hashCode => Object.hash(entryName, headerName, numCells);

@override String toString() => 'NewColumn(entryName: $entryName, headerName: $headerName, numCells: $numCells)';

}
