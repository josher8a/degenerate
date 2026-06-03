// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ParallelToolCalls

/// Whether to enable [parallel function calling](/docs/guides/function-calling#configuring-parallel-function-calling) during tool use.
extension type const ParallelToolCalls(bool value) {
factory ParallelToolCalls.fromJson(bool json) => ParallelToolCalls(json);

bool toJson() => value;

}
