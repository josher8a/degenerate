// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SnippetsPerPage

/// Specifies how many results to return per page.
extension type const SnippetsPerPage(int value) {
factory SnippetsPerPage.fromJson(num json) => SnippetsPerPage(json.toInt());

num toJson() => value;

}
