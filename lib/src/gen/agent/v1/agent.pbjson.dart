// This is a generated file - do not edit.
//
// Generated from agent/v1/agent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import 'package:protobuf/well_known_types/google/protobuf/struct.pbjson.dart'
    as $0;

@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = {
  '1': 'Session',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'preset', '3': 3, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'tip_id', '3': 4, '4': 1, '5': 9, '10': 'tipId'},
    {'1': 'max_turns', '3': 5, '4': 1, '5': 5, '10': 'maxTurns'},
    {'1': 'system_prompt', '3': 6, '4': 1, '5': 9, '10': 'systemPrompt'},
    {'1': 'input_tokens', '3': 7, '4': 1, '5': 5, '10': 'inputTokens'},
    {'1': 'output_tokens', '3': 8, '4': 1, '5': 5, '10': 'outputTokens'},
    {'1': 'total_tokens', '3': 9, '4': 1, '5': 5, '10': 'totalTokens'},
    {
      '1': 'last_input_tokens',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'lastInputTokens'
    },
    {
      '1': 'last_output_tokens',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'lastOutputTokens'
    },
    {'1': 'created_at', '3': 12, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 13, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'last_used_at', '3': 14, '4': 1, '5': 9, '10': 'lastUsedAt'},
    {'1': 'locale', '3': 15, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'org', '3': 16, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 17, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 18, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'unread_count', '3': 19, '4': 1, '5': 5, '10': 'unreadCount'},
    {'1': 'last_message_at', '3': 20, '4': 1, '5': 9, '10': 'lastMessageAt'},
    {
      '1': 'last_message_preview',
      '3': 21,
      '4': 1,
      '5': 9,
      '10': 'lastMessagePreview'
    },
    {'1': 'variant', '3': 22, '4': 1, '5': 9, '10': 'variant'},
    {'1': 'message_seq', '3': 23, '4': 1, '5': 5, '10': 'messageSeq'},
    {'1': 'group', '3': 24, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode(
    'CgdTZXNzaW9uEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFbW9kZWwYAiABKAlSBW1vZGVsEhYKBn'
    'ByZXNldBgDIAEoCVIGcHJlc2V0EhUKBnRpcF9pZBgEIAEoCVIFdGlwSWQSGwoJbWF4X3R1cm5z'
    'GAUgASgFUghtYXhUdXJucxIjCg1zeXN0ZW1fcHJvbXB0GAYgASgJUgxzeXN0ZW1Qcm9tcHQSIQ'
    'oMaW5wdXRfdG9rZW5zGAcgASgFUgtpbnB1dFRva2VucxIjCg1vdXRwdXRfdG9rZW5zGAggASgF'
    'UgxvdXRwdXRUb2tlbnMSIQoMdG90YWxfdG9rZW5zGAkgASgFUgt0b3RhbFRva2VucxIqChFsYX'
    'N0X2lucHV0X3Rva2VucxgKIAEoBVIPbGFzdElucHV0VG9rZW5zEiwKEmxhc3Rfb3V0cHV0X3Rv'
    'a2VucxgLIAEoBVIQbGFzdE91dHB1dFRva2VucxIdCgpjcmVhdGVkX2F0GAwgASgJUgljcmVhdG'
    'VkQXQSHQoKdXBkYXRlZF9hdBgNIAEoCVIJdXBkYXRlZEF0EiAKDGxhc3RfdXNlZF9hdBgOIAEo'
    'CVIKbGFzdFVzZWRBdBIWCgZsb2NhbGUYDyABKAlSBmxvY2FsZRIQCgNvcmcYECABKAlSA29yZx'
    'ISCgRyZXBvGBEgASgJUgRyZXBvEhYKBmJyYW5jaBgSIAEoCVIGYnJhbmNoEiEKDHVucmVhZF9j'
    'b3VudBgTIAEoBVILdW5yZWFkQ291bnQSJgoPbGFzdF9tZXNzYWdlX2F0GBQgASgJUg1sYXN0TW'
    'Vzc2FnZUF0EjAKFGxhc3RfbWVzc2FnZV9wcmV2aWV3GBUgASgJUhJsYXN0TWVzc2FnZVByZXZp'
    'ZXcSGAoHdmFyaWFudBgWIAEoCVIHdmFyaWFudBIfCgttZXNzYWdlX3NlcRgXIAEoBVIKbWVzc2'
    'FnZVNlcRIUCgVncm91cBgYIAEoCVIFZ3JvdXA=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'role', '3': 2, '4': 1, '5': 9, '10': 'role'},
    {'1': 'prev_id', '3': 3, '4': 1, '5': 9, '10': 'prevId'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {
      '1': 'parts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Part',
      '10': 'parts'
    },
    {'1': 'source', '3': 6, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEg4KAmlkGAEgASgJUgJpZBISCgRyb2xlGAIgASgJUgRyb2xlEhcKB3ByZXZfaW'
    'QYAyABKAlSBnByZXZJZBIdCgpjcmVhdGVkX2F0GAQgASgJUgljcmVhdGVkQXQSJAoFcGFydHMY'
    'BSADKAsyDi5hZ2VudC52MS5QYXJ0UgVwYXJ0cxIWCgZzb3VyY2UYBiABKAlSBnNvdXJjZQ==');

@$core.Deprecated('Use partDescriptor instead')
const Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'seq', '3': 4, '4': 1, '5': 5, '10': 'seq'},
    {'1': 'data', '3': 5, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `Part`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partDescriptor = $convert.base64Decode(
    'CgRQYXJ0Eg4KAmlkGAEgASgJUgJpZBIdCgptZXNzYWdlX2lkGAIgASgJUgltZXNzYWdlSWQSEg'
    'oEdHlwZRgDIAEoCVIEdHlwZRIQCgNzZXEYBCABKAVSA3NlcRISCgRkYXRhGAUgASgJUgRkYXRh');

@$core.Deprecated('Use mailboxEntryDescriptor instead')
const MailboxEntry$json = {
  '1': 'MailboxEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'session_name', '3': 2, '4': 1, '5': 9, '10': 'sessionName'},
    {'1': 'msg_type', '3': 3, '4': 1, '5': 9, '10': 'msgType'},
    {'1': 'payload', '3': 4, '4': 1, '5': 9, '10': 'payload'},
    {'1': 'effective_at', '3': 5, '4': 1, '5': 9, '10': 'effectiveAt'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'consumed_at', '3': 8, '4': 1, '5': 9, '10': 'consumedAt'},
    {'1': 'seq', '3': 9, '4': 1, '5': 3, '10': 'seq'},
    {'1': 'source', '3': 10, '4': 1, '5': 9, '10': 'source'},
  ],
};

/// Descriptor for `MailboxEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxEntryDescriptor = $convert.base64Decode(
    'CgxNYWlsYm94RW50cnkSDgoCaWQYASABKAlSAmlkEiEKDHNlc3Npb25fbmFtZRgCIAEoCVILc2'
    'Vzc2lvbk5hbWUSGQoIbXNnX3R5cGUYAyABKAlSB21zZ1R5cGUSGAoHcGF5bG9hZBgEIAEoCVIH'
    'cGF5bG9hZBIhCgxlZmZlY3RpdmVfYXQYBSABKAlSC2VmZmVjdGl2ZUF0EhYKBnN0YXR1cxgGIA'
    'EoCVIGc3RhdHVzEh0KCmNyZWF0ZWRfYXQYByABKAlSCWNyZWF0ZWRBdBIfCgtjb25zdW1lZF9h'
    'dBgIIAEoCVIKY29uc3VtZWRBdBIQCgNzZXEYCSABKANSA3NlcRIWCgZzb3VyY2UYCiABKAlSBn'
    'NvdXJjZQ==');

@$core.Deprecated('Use presetDescriptor instead')
const Preset$json = {
  '1': 'Preset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'system_prompt', '3': 2, '4': 1, '5': 9, '10': 'systemPrompt'},
    {
      '1': 'system_prompt_i18n',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'systemPromptI18n'
    },
    {'1': 'tools', '3': 4, '4': 3, '5': 9, '10': 'tools'},
    {'1': 'max_turns', '3': 5, '4': 1, '5': 5, '10': 'maxTurns'},
    {'1': 'is_system', '3': 6, '4': 1, '5': 8, '10': 'isSystem'},
  ],
};

/// Descriptor for `Preset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presetDescriptor = $convert.base64Decode(
    'CgZQcmVzZXQSDgoCaWQYASABKAlSAmlkEiMKDXN5c3RlbV9wcm9tcHQYAiABKAlSDHN5c3RlbV'
    'Byb21wdBIsChJzeXN0ZW1fcHJvbXB0X2kxOG4YAyABKAlSEHN5c3RlbVByb21wdEkxOG4SFAoF'
    'dG9vbHMYBCADKAlSBXRvb2xzEhsKCW1heF90dXJucxgFIAEoBVIIbWF4VHVybnMSGwoJaXNfc3'
    'lzdGVtGAYgASgIUghpc1N5c3RlbQ==');

@$core.Deprecated('Use providerDescriptor instead')
const Provider$json = {
  '1': 'Provider',
  '2': [
    {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'api_type', '3': 2, '4': 1, '5': 9, '10': 'apiType'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'api_key', '3': 4, '4': 1, '5': 9, '10': 'apiKey'},
    {
      '1': 'headers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Provider.HeadersEntry',
      '10': 'headers'
    },
    {
      '1': 'models',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ProviderModel',
      '10': 'models'
    },
    {'1': 'updated_at', '3': 7, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'capability', '3': 8, '4': 1, '5': 9, '10': 'capability'},
  ],
  '3': [Provider_HeadersEntry$json],
};

@$core.Deprecated('Use providerDescriptor instead')
const Provider_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Provider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerDescriptor = $convert.base64Decode(
    'CghQcm92aWRlchIfCgtwcm92aWRlcl9pZBgBIAEoCVIKcHJvdmlkZXJJZBIZCghhcGlfdHlwZR'
    'gCIAEoCVIHYXBpVHlwZRIZCghiYXNlX3VybBgDIAEoCVIHYmFzZVVybBIXCgdhcGlfa2V5GAQg'
    'ASgJUgZhcGlLZXkSOQoHaGVhZGVycxgFIAMoCzIfLmFnZW50LnYxLlByb3ZpZGVyLkhlYWRlcn'
    'NFbnRyeVIHaGVhZGVycxIvCgZtb2RlbHMYBiADKAsyFy5hZ2VudC52MS5Qcm92aWRlck1vZGVs'
    'UgZtb2RlbHMSHQoKdXBkYXRlZF9hdBgHIAEoCVIJdXBkYXRlZEF0Eh4KCmNhcGFiaWxpdHkYCC'
    'ABKAlSCmNhcGFiaWxpdHkaOgoMSGVhZGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZh'
    'bHVlGAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use providerModelDescriptor instead')
const ProviderModel$json = {
  '1': 'ProviderModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'context_limit', '3': 3, '4': 1, '5': 3, '10': 'contextLimit'},
    {'1': 'model_type', '3': 4, '4': 1, '5': 9, '10': 'modelType'},
  ],
};

/// Descriptor for `ProviderModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerModelDescriptor = $convert.base64Decode(
    'Cg1Qcm92aWRlck1vZGVsEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEiMKDW'
    'NvbnRleHRfbGltaXQYAyABKANSDGNvbnRleHRMaW1pdBIdCgptb2RlbF90eXBlGAQgASgJUglt'
    'b2RlbFR5cGU=');

@$core.Deprecated('Use toolInfoDescriptor instead')
const ToolInfo$json = {
  '1': 'ToolInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'category', '3': 3, '4': 1, '5': 9, '10': 'category'},
    {
      '1': 'parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    {
      '1': 'config_fields',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ToolConfigField',
      '10': 'configFields'
    },
    {'1': 'required_config', '3': 6, '4': 3, '5': 9, '10': 'requiredConfig'},
  ],
};

/// Descriptor for `ToolInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolInfoDescriptor = $convert.base64Decode(
    'CghUb29sSW5mbxISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhIaCghjYXRlZ29yeRgDIAEoCVIIY2F0ZWdvcnkSNwoKcGFyYW1ldGVycxgEIAEo'
    'CzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSCnBhcmFtZXRlcnMSPgoNY29uZmlnX2ZpZWxkcx'
    'gFIAMoCzIZLmFnZW50LnYxLlRvb2xDb25maWdGaWVsZFIMY29uZmlnRmllbGRzEicKD3JlcXVp'
    'cmVkX2NvbmZpZxgGIAMoCVIOcmVxdWlyZWRDb25maWc=');

@$core.Deprecated('Use toolConfigFieldDescriptor instead')
const ToolConfigField$json = {
  '1': 'ToolConfigField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'enum_values', '3': 3, '4': 3, '5': 9, '10': 'enumValues'},
    {
      '1': 'default',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'default'
    },
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {'1': 'scope', '3': 8, '4': 1, '5': 9, '10': 'scope'},
    {'1': 'kind', '3': 9, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'capability', '3': 10, '4': 1, '5': 9, '10': 'capability'},
  ],
};

/// Descriptor for `ToolConfigField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigFieldDescriptor = $convert.base64Decode(
    'Cg9Ub29sQ29uZmlnRmllbGQSEgoEbmFtZRgBIAEoCVIEbmFtZRISCgR0eXBlGAIgASgJUgR0eX'
    'BlEh8KC2VudW1fdmFsdWVzGAMgAygJUgplbnVtVmFsdWVzEjAKB2RlZmF1bHQYBiABKAsyFi5n'
    'b29nbGUucHJvdG9idWYuVmFsdWVSB2RlZmF1bHQSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2'
    'NyaXB0aW9uEhQKBXNjb3BlGAggASgJUgVzY29wZRISCgRraW5kGAkgASgJUgRraW5kEh4KCmNh'
    'cGFiaWxpdHkYCiABKAlSCmNhcGFiaWxpdHk=');

@$core.Deprecated('Use toolConfigDescriptor instead')
const ToolConfig$json = {
  '1': 'ToolConfig',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ToolConfig.ValuesEntry',
      '10': 'values'
    },
  ],
  '3': [ToolConfig_ValuesEntry$json],
};

@$core.Deprecated('Use toolConfigDescriptor instead')
const ToolConfig_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ToolConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolConfigDescriptor = $convert.base64Decode(
    'CgpUb29sQ29uZmlnEjgKBnZhbHVlcxgBIAMoCzIgLmFnZW50LnYxLlRvb2xDb25maWcuVmFsdW'
    'VzRW50cnlSBnZhbHVlcxpRCgtWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIsCgV2YWx1'
    'ZRgCIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use promptResponseDescriptor instead')
const PromptResponse$json = {
  '1': 'PromptResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.PromptResponse.ParamsEntry',
      '10': 'params'
    },
    {'1': 'eid', '3': 3, '4': 1, '5': 9, '10': 'eid'},
  ],
  '3': [PromptResponse_ParamsEntry$json],
};

@$core.Deprecated('Use promptResponseDescriptor instead')
const PromptResponse_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptResponseDescriptor = $convert.base64Decode(
    'Cg5Qcm9tcHRSZXNwb25zZRIUCgVldmVudBgBIAEoCVIFZXZlbnQSPAoGcGFyYW1zGAIgAygLMi'
    'QuYWdlbnQudjEuUHJvbXB0UmVzcG9uc2UuUGFyYW1zRW50cnlSBnBhcmFtcxIQCgNlaWQYAyAB'
    'KAlSA2VpZBo5CgtQYXJhbXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgB');

@$core.Deprecated('Use watchSessionRequestDescriptor instead')
const WatchSessionRequest$json = {
  '1': 'WatchSessionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'since', '3': 2, '4': 1, '5': 9, '10': 'since'},
  ],
};

/// Descriptor for `WatchSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionRequestDescriptor = $convert.base64Decode(
    'ChNXYXRjaFNlc3Npb25SZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIUCgVzaW5jZRgCIAEoCVIFc2'
    'luY2U=');

@$core.Deprecated('Use watchSessionResponseDescriptor instead')
const WatchSessionResponse$json = {
  '1': 'WatchSessionResponse',
  '2': [
    {'1': 'event', '3': 1, '4': 1, '5': 9, '10': 'event'},
    {
      '1': 'params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {'1': 'eid', '3': 3, '4': 1, '5': 9, '10': 'eid'},
  ],
};

/// Descriptor for `WatchSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionResponseDescriptor = $convert.base64Decode(
    'ChRXYXRjaFNlc3Npb25SZXNwb25zZRIUCgVldmVudBgBIAEoCVIFZXZlbnQSLwoGcGFyYW1zGA'
    'IgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIGcGFyYW1zEhAKA2VpZBgDIAEoCVIDZWlk');

@$core.Deprecated('Use watchSessionsRequestDescriptor instead')
const WatchSessionsRequest$json = {
  '1': 'WatchSessionsRequest',
};

/// Descriptor for `WatchSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionsRequestDescriptor =
    $convert.base64Decode('ChRXYXRjaFNlc3Npb25zUmVxdWVzdA==');

@$core.Deprecated('Use watchSessionsResponseDescriptor instead')
const WatchSessionsResponse$json = {
  '1': 'WatchSessionsResponse',
  '2': [
    {
      '1': 'upserts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'upserts'
    },
    {'1': 'removed', '3': 2, '4': 3, '5': 9, '10': 'removed'},
    {'1': 'snapshot', '3': 3, '4': 1, '5': 8, '10': 'snapshot'},
  ],
};

/// Descriptor for `WatchSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List watchSessionsResponseDescriptor = $convert.base64Decode(
    'ChVXYXRjaFNlc3Npb25zUmVzcG9uc2USKwoHdXBzZXJ0cxgBIAMoCzIRLmFnZW50LnYxLlNlc3'
    'Npb25SB3Vwc2VydHMSGAoHcmVtb3ZlZBgCIAMoCVIHcmVtb3ZlZBIaCghzbmFwc2hvdBgDIAEo'
    'CFIIc25hcHNob3Q=');

@$core.Deprecated('Use fileRefDescriptor instead')
const FileRef$json = {
  '1': 'FileRef',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `FileRef`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileRefDescriptor = $convert.base64Decode(
    'CgdGaWxlUmVmEhIKBGNvZGUYASABKAlSBGNvZGUSEgoEbmFtZRgCIAEoCVIEbmFtZRISCgRzaX'
    'plGAMgASgFUgRzaXpl');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor =
    $convert.base64Decode('ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {
      '1': 'sessions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'sessions'
    },
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRItCghzZXNzaW9ucxgBIAMoCzIRLmFnZW50LnYxLlNlc3'
    'Npb25SCHNlc3Npb25z');

@$core.Deprecated('Use createSessionRequestDescriptor instead')
const CreateSessionRequest$json = {
  '1': 'CreateSessionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'preset', '3': 3, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'org', '3': 4, '4': 1, '5': 9, '10': 'org'},
    {'1': 'repo', '3': 5, '4': 1, '5': 9, '10': 'repo'},
    {'1': 'branch', '3': 6, '4': 1, '5': 9, '10': 'branch'},
    {'1': 'variant', '3': 7, '4': 1, '5': 9, '10': 'variant'},
    {'1': 'group', '3': 8, '4': 1, '5': 9, '10': 'group'},
  ],
};

/// Descriptor for `CreateSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVTZXNzaW9uUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhQKBW1vZGVsGAIgAS'
    'gJUgVtb2RlbBIWCgZwcmVzZXQYAyABKAlSBnByZXNldBIQCgNvcmcYBCABKAlSA29yZxISCgRy'
    'ZXBvGAUgASgJUgRyZXBvEhYKBmJyYW5jaBgGIAEoCVIGYnJhbmNoEhgKB3ZhcmlhbnQYByABKA'
    'lSB3ZhcmlhbnQSFAoFZ3JvdXAYCCABKAlSBWdyb3Vw');

@$core.Deprecated('Use createSessionResponseDescriptor instead')
const CreateSessionResponse$json = {
  '1': 'CreateSessionResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'session_name', '3': 2, '4': 1, '5': 9, '10': 'sessionName'},
  ],
};

/// Descriptor for `CreateSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSessionResponseDescriptor = $convert.base64Decode(
    'ChVDcmVhdGVTZXNzaW9uUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEiEKDHNlc3Npb25fbmFtZR'
    'gCIAEoCVILc2Vzc2lvbk5hbWU=');

@$core.Deprecated('Use getSessionRequestDescriptor instead')
const GetSessionRequest$json = {
  '1': 'GetSessionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionRequestDescriptor =
    $convert.base64Decode('ChFHZXRTZXNzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getSessionResponseDescriptor instead')
const GetSessionResponse$json = {
  '1': 'GetSessionResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `GetSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSessionResponseDescriptor = $convert.base64Decode(
    'ChJHZXRTZXNzaW9uUmVzcG9uc2USKwoHc2Vzc2lvbhgBIAEoCzIRLmFnZW50LnYxLlNlc3Npb2'
    '5SB3Nlc3Npb24=');

@$core.Deprecated('Use deleteSessionRequestDescriptor instead')
const DeleteSessionRequest$json = {
  '1': 'DeleteSessionRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionRequestDescriptor = $convert
    .base64Decode('ChREZWxldGVTZXNzaW9uUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use deleteSessionResponseDescriptor instead')
const DeleteSessionResponse$json = {
  '1': 'DeleteSessionResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DeleteSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSessionResponseDescriptor = $convert
    .base64Decode('ChVEZWxldGVTZXNzaW9uUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use listMessagesRequestDescriptor instead')
const ListMessagesRequest$json = {
  '1': 'ListMessagesRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'before', '3': 3, '4': 1, '5': 9, '10': 'before'},
    {'1': 'after', '3': 4, '4': 1, '5': 9, '10': 'after'},
  ],
};

/// Descriptor for `ListMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0TWVzc2FnZXNSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIUCgVsaW1pdBgCIAEoBVIFbG'
    'ltaXQSFgoGYmVmb3JlGAMgASgJUgZiZWZvcmUSFAoFYWZ0ZXIYBCABKAlSBWFmdGVy');

@$core.Deprecated('Use listMessagesResponseDescriptor instead')
const ListMessagesResponse$json = {
  '1': 'ListMessagesResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {
      '1': 'messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Message',
      '10': 'messages'
    },
    {'1': 'resync', '3': 3, '4': 1, '5': 8, '10': 'resync'},
    {'1': 'tip_id', '3': 4, '4': 1, '5': 9, '10': 'tipId'},
  ],
};

/// Descriptor for `ListMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessagesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0TWVzc2FnZXNSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSLQoIbWVzc2FnZXMYAiADKA'
    'syES5hZ2VudC52MS5NZXNzYWdlUghtZXNzYWdlcxIWCgZyZXN5bmMYAyABKAhSBnJlc3luYxIV'
    'CgZ0aXBfaWQYBCABKAlSBXRpcElk');

@$core.Deprecated('Use promptRequestDescriptor instead')
const PromptRequest$json = {
  '1': 'PromptRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'prompt', '3': 2, '4': 1, '5': 9, '10': 'prompt'},
    {
      '1': 'attachments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.FileRef',
      '10': 'attachments'
    },
  ],
};

/// Descriptor for `PromptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptRequestDescriptor = $convert.base64Decode(
    'Cg1Qcm9tcHRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIWCgZwcm9tcHQYAiABKAlSBnByb21wdB'
    'IzCgthdHRhY2htZW50cxgDIAMoCzIRLmFnZW50LnYxLkZpbGVSZWZSC2F0dGFjaG1lbnRz');

@$core.Deprecated('Use forkRequestDescriptor instead')
const ForkRequest$json = {
  '1': 'ForkRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'preset', '3': 4, '4': 1, '5': 9, '10': 'preset'},
  ],
};

/// Descriptor for `ForkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forkRequestDescriptor = $convert.base64Decode(
    'CgtGb3JrUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRIdCgptZX'
    'NzYWdlX2lkGAMgASgJUgltZXNzYWdlSWQSFgoGcHJlc2V0GAQgASgJUgZwcmVzZXQ=');

@$core.Deprecated('Use forkResponseDescriptor instead')
const ForkResponse$json = {
  '1': 'ForkResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `ForkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List forkResponseDescriptor = $convert.base64Decode(
    'CgxGb3JrUmVzcG9uc2USKwoHc2Vzc2lvbhgBIAEoCzIRLmFnZW50LnYxLlNlc3Npb25SB3Nlc3'
    'Npb24=');

@$core.Deprecated('Use renameRequestDescriptor instead')
const RenameRequest$json = {
  '1': 'RenameRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RenameRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameRequestDescriptor = $convert.base64Decode(
    'Cg1SZW5hbWVSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1l');

@$core.Deprecated('Use renameResponseDescriptor instead')
const RenameResponse$json = {
  '1': 'RenameResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `RenameResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameResponseDescriptor = $convert.base64Decode(
    'Cg5SZW5hbWVSZXNwb25zZRIrCgdzZXNzaW9uGAEgASgLMhEuYWdlbnQudjEuU2Vzc2lvblIHc2'
    'Vzc2lvbg==');

@$core.Deprecated('Use setModelRequestDescriptor instead')
const SetModelRequest$json = {
  '1': 'SetModelRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'variant', '3': 3, '4': 1, '5': 9, '10': 'variant'},
  ],
};

/// Descriptor for `SetModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModelRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRNb2RlbFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEhQKBW1vZGVsGAIgASgJUgVtb2RlbB'
    'IYCgd2YXJpYW50GAMgASgJUgd2YXJpYW50');

@$core.Deprecated('Use setModelResponseDescriptor instead')
const SetModelResponse$json = {
  '1': 'SetModelResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `SetModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModelResponseDescriptor = $convert.base64Decode(
    'ChBTZXRNb2RlbFJlc3BvbnNlEisKB3Nlc3Npb24YASABKAsyES5hZ2VudC52MS5TZXNzaW9uUg'
    'dzZXNzaW9u');

@$core.Deprecated('Use undoRequestDescriptor instead')
const UndoRequest$json = {
  '1': 'UndoRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `UndoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undoRequestDescriptor = $convert.base64Decode(
    'CgtVbmRvUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSHQoKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2'
    'FnZUlk');

@$core.Deprecated('Use undoResponseDescriptor instead')
const UndoResponse$json = {
  '1': 'UndoResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `UndoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undoResponseDescriptor = $convert.base64Decode(
    'CgxVbmRvUmVzcG9uc2USKwoHc2Vzc2lvbhgBIAEoCzIRLmFnZW50LnYxLlNlc3Npb25SB3Nlc3'
    'Npb24=');

@$core.Deprecated('Use stateRequestDescriptor instead')
const StateRequest$json = {
  '1': 'StateRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `StateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateRequestDescriptor =
    $convert.base64Decode('CgxTdGF0ZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use stateResponseDescriptor instead')
const StateResponse$json = {
  '1': 'StateResponse',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'state'
    },
  ],
};

/// Descriptor for `StateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stateResponseDescriptor = $convert.base64Decode(
    'Cg1TdGF0ZVJlc3BvbnNlEi0KBXN0YXRlGAEgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdF'
    'IFc3RhdGU=');

@$core.Deprecated('Use mailboxRequestDescriptor instead')
const MailboxRequest$json = {
  '1': 'MailboxRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'before', '3': 3, '4': 1, '5': 9, '10': 'before'},
  ],
};

/// Descriptor for `MailboxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxRequestDescriptor = $convert.base64Decode(
    'Cg5NYWlsYm94UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSFAoFbGltaXQYAiABKAVSBWxpbWl0Eh'
    'YKBmJlZm9yZRgDIAEoCVIGYmVmb3Jl');

@$core.Deprecated('Use mailboxResponseDescriptor instead')
const MailboxResponse$json = {
  '1': 'MailboxResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {
      '1': 'mailbox',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.MailboxEntry',
      '10': 'mailbox'
    },
    {'1': 'has_more', '3': 3, '4': 1, '5': 8, '10': 'hasMore'},
  ],
};

/// Descriptor for `MailboxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxResponseDescriptor = $convert.base64Decode(
    'Cg9NYWlsYm94UmVzcG9uc2USDgoCb2sYASABKAhSAm9rEjAKB21haWxib3gYAiADKAsyFi5hZ2'
    'VudC52MS5NYWlsYm94RW50cnlSB21haWxib3gSGQoIaGFzX21vcmUYAyABKAhSB2hhc01vcmU=');

@$core.Deprecated('Use updateSettingsRequestDescriptor instead')
const UpdateSettingsRequest$json = {
  '1': 'UpdateSettingsRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'preset', '3': 3, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'locale', '3': 4, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'variant', '3': 5, '4': 1, '5': 9, '10': 'variant'},
  ],
};

/// Descriptor for `UpdateSettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVTZXR0aW5nc1JlcXVlc3QSDgoCaWQYASABKAlSAmlkEhQKBW1vZGVsGAIgASgJUg'
    'Vtb2RlbBIWCgZwcmVzZXQYAyABKAlSBnByZXNldBIWCgZsb2NhbGUYBCABKAlSBmxvY2FsZRIY'
    'Cgd2YXJpYW50GAUgASgJUgd2YXJpYW50');

@$core.Deprecated('Use updateSettingsResponseDescriptor instead')
const UpdateSettingsResponse$json = {
  '1': 'UpdateSettingsResponse',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Session',
      '10': 'session'
    },
  ],
};

/// Descriptor for `UpdateSettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSettingsResponseDescriptor =
    $convert.base64Decode(
        'ChZVcGRhdGVTZXR0aW5nc1Jlc3BvbnNlEisKB3Nlc3Npb24YASABKAsyES5hZ2VudC52MS5TZX'
        'NzaW9uUgdzZXNzaW9u');

@$core.Deprecated('Use interruptRequestDescriptor instead')
const InterruptRequest$json = {
  '1': 'InterruptRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `InterruptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptRequestDescriptor =
    $convert.base64Decode('ChBJbnRlcnJ1cHRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use interruptResponseDescriptor instead')
const InterruptResponse$json = {
  '1': 'InterruptResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'interrupted', '3': 2, '4': 1, '5': 8, '10': 'interrupted'},
  ],
};

/// Descriptor for `InterruptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interruptResponseDescriptor = $convert.base64Decode(
    'ChFJbnRlcnJ1cHRSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSIAoLaW50ZXJydXB0ZWQYAiABKA'
    'hSC2ludGVycnVwdGVk');

@$core.Deprecated('Use compactRequestDescriptor instead')
const CompactRequest$json = {
  '1': 'CompactRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `CompactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactRequestDescriptor =
    $convert.base64Decode('Cg5Db21wYWN0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use compactResponseDescriptor instead')
const CompactResponse$json = {
  '1': 'CompactResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `CompactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compactResponseDescriptor =
    $convert.base64Decode('Cg9Db21wYWN0UmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use listProvidersRequestDescriptor instead')
const ListProvidersRequest$json = {
  '1': 'ListProvidersRequest',
};

/// Descriptor for `ListProvidersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersRequestDescriptor =
    $convert.base64Decode('ChRMaXN0UHJvdmlkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use listProvidersResponseDescriptor instead')
const ListProvidersResponse$json = {
  '1': 'ListProvidersResponse',
  '2': [
    {
      '1': 'providers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Provider',
      '10': 'providers'
    },
  ],
};

/// Descriptor for `ListProvidersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UHJvdmlkZXJzUmVzcG9uc2USMAoJcHJvdmlkZXJzGAEgAygLMhIuYWdlbnQudjEuUH'
    'JvdmlkZXJSCXByb3ZpZGVycw==');

@$core.Deprecated('Use listProvidersCatalogRequestDescriptor instead')
const ListProvidersCatalogRequest$json = {
  '1': 'ListProvidersCatalogRequest',
};

/// Descriptor for `ListProvidersCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersCatalogRequestDescriptor =
    $convert.base64Decode('ChtMaXN0UHJvdmlkZXJzQ2F0YWxvZ1JlcXVlc3Q=');

@$core.Deprecated('Use listProvidersCatalogResponseDescriptor instead')
const ListProvidersCatalogResponse$json = {
  '1': 'ListProvidersCatalogResponse',
  '2': [
    {
      '1': 'api_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ListProvidersCatalogResponse.ApiTypesEntry',
      '10': 'apiTypes'
    },
  ],
  '3': [ListProvidersCatalogResponse_ApiTypesEntry$json],
};

@$core.Deprecated('Use listProvidersCatalogResponseDescriptor instead')
const ListProvidersCatalogResponse_ApiTypesEntry$json = {
  '1': 'ApiTypesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.ApiTypeCatalog',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

/// Descriptor for `ListProvidersCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listProvidersCatalogResponseDescriptor = $convert.base64Decode(
    'ChxMaXN0UHJvdmlkZXJzQ2F0YWxvZ1Jlc3BvbnNlElEKCWFwaV90eXBlcxgBIAMoCzI0LmFnZW'
    '50LnYxLkxpc3RQcm92aWRlcnNDYXRhbG9nUmVzcG9uc2UuQXBpVHlwZXNFbnRyeVIIYXBpVHlw'
    'ZXMaVQoNQXBpVHlwZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIuCgV2YWx1ZRgCIAEoCzIYLm'
    'FnZW50LnYxLkFwaVR5cGVDYXRhbG9nUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use apiTypeCatalogDescriptor instead')
const ApiTypeCatalog$json = {
  '1': 'ApiTypeCatalog',
  '2': [
    {'1': 'capabilities', '3': 1, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `ApiTypeCatalog`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List apiTypeCatalogDescriptor = $convert.base64Decode(
    'Cg5BcGlUeXBlQ2F0YWxvZxIiCgxjYXBhYmlsaXRpZXMYASADKAlSDGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use registerProviderRequestDescriptor instead')
const RegisterProviderRequest$json = {
  '1': 'RegisterProviderRequest',
  '2': [
    {
      '1': 'provider',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Provider',
      '10': 'provider'
    },
  ],
};

/// Descriptor for `RegisterProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerProviderRequestDescriptor =
    $convert.base64Decode(
        'ChdSZWdpc3RlclByb3ZpZGVyUmVxdWVzdBIuCghwcm92aWRlchgBIAEoCzISLmFnZW50LnYxLl'
        'Byb3ZpZGVyUghwcm92aWRlcg==');

@$core.Deprecated('Use registerProviderResponseDescriptor instead')
const RegisterProviderResponse$json = {
  '1': 'RegisterProviderResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `RegisterProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerProviderResponseDescriptor = $convert
    .base64Decode('ChhSZWdpc3RlclByb3ZpZGVyUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use deleteProviderRequestDescriptor instead')
const DeleteProviderRequest$json = {
  '1': 'DeleteProviderRequest',
  '2': [
    {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `DeleteProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProviderRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVQcm92aWRlclJlcXVlc3QSHwoLcHJvdmlkZXJfaWQYASABKAlSCnByb3ZpZGVySW'
    'Q=');

@$core.Deprecated('Use deleteProviderResponseDescriptor instead')
const DeleteProviderResponse$json = {
  '1': 'DeleteProviderResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DeleteProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteProviderResponseDescriptor = $convert
    .base64Decode('ChZEZWxldGVQcm92aWRlclJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use testProviderRequestDescriptor instead')
const TestProviderRequest$json = {
  '1': 'TestProviderRequest',
  '2': [
    {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'api_type', '3': 2, '4': 1, '5': 9, '10': 'apiType'},
    {'1': 'base_url', '3': 3, '4': 1, '5': 9, '10': 'baseUrl'},
    {'1': 'api_key', '3': 4, '4': 1, '5': 9, '10': 'apiKey'},
    {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
    {'1': 'variant', '3': 6, '4': 1, '5': 9, '10': 'variant'},
    {'1': 'capability', '3': 7, '4': 1, '5': 9, '10': 'capability'},
  ],
};

/// Descriptor for `TestProviderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProviderRequestDescriptor = $convert.base64Decode(
    'ChNUZXN0UHJvdmlkZXJSZXF1ZXN0Eh8KC3Byb3ZpZGVyX2lkGAEgASgJUgpwcm92aWRlcklkEh'
    'kKCGFwaV90eXBlGAIgASgJUgdhcGlUeXBlEhkKCGJhc2VfdXJsGAMgASgJUgdiYXNlVXJsEhcK'
    'B2FwaV9rZXkYBCABKAlSBmFwaUtleRIUCgVtb2RlbBgFIAEoCVIFbW9kZWwSGAoHdmFyaWFudB'
    'gGIAEoCVIHdmFyaWFudBIeCgpjYXBhYmlsaXR5GAcgASgJUgpjYXBhYmlsaXR5');

@$core.Deprecated('Use testProviderResponseDescriptor instead')
const TestProviderResponse$json = {
  '1': 'TestProviderResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'result', '3': 2, '4': 1, '5': 9, '10': 'result'},
  ],
};

/// Descriptor for `TestProviderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProviderResponseDescriptor = $convert.base64Decode(
    'ChRUZXN0UHJvdmlkZXJSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSFgoGcmVzdWx0GAIgASgJUg'
    'ZyZXN1bHQ=');

@$core.Deprecated('Use listModelsRequestDescriptor instead')
const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
  ],
};

/// Descriptor for `ListModelsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0TW9kZWxzUmVxdWVzdBIfCgtwcm92aWRlcl9pZBgBIAEoCVIKcHJvdmlkZXJJZA==');

@$core.Deprecated('Use listModelsResponseDescriptor instead')
const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ModelInfo',
      '10': 'models'
    },
  ],
};

/// Descriptor for `ListModelsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listModelsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0TW9kZWxzUmVzcG9uc2USKwoGbW9kZWxzGAEgAygLMhMuYWdlbnQudjEuTW9kZWxJbm'
    'ZvUgZtb2RlbHM=');

@$core.Deprecated('Use modelInfoDescriptor instead')
const ModelInfo$json = {
  '1': 'ModelInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'variants',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ModelVariant',
      '10': 'variants'
    },
    {'1': 'context_limit', '3': 4, '4': 1, '5': 3, '10': 'contextLimit'},
  ],
};

/// Descriptor for `ModelInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelInfoDescriptor = $convert.base64Decode(
    'CglNb2RlbEluZm8SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSMgoIdmFyaW'
    'FudHMYAyADKAsyFi5hZ2VudC52MS5Nb2RlbFZhcmlhbnRSCHZhcmlhbnRzEiMKDWNvbnRleHRf'
    'bGltaXQYBCABKANSDGNvbnRleHRMaW1pdA==');

@$core.Deprecated('Use modelVariantDescriptor instead')
const ModelVariant$json = {
  '1': 'ModelVariant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ModelVariant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelVariantDescriptor = $convert.base64Decode(
    'CgxNb2RlbFZhcmlhbnQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZG'
    'VzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9u');

@$core.Deprecated('Use listPresetsRequestDescriptor instead')
const ListPresetsRequest$json = {
  '1': 'ListPresetsRequest',
  '2': [
    {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `ListPresetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPresetsRequestDescriptor =
    $convert.base64Decode(
        'ChJMaXN0UHJlc2V0c1JlcXVlc3QSFgoGbG9jYWxlGAEgASgJUgZsb2NhbGU=');

@$core.Deprecated('Use listPresetsResponseDescriptor instead')
const ListPresetsResponse$json = {
  '1': 'ListPresetsResponse',
  '2': [
    {
      '1': 'presets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Preset',
      '10': 'presets'
    },
  ],
};

/// Descriptor for `ListPresetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPresetsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJlc2V0c1Jlc3BvbnNlEioKB3ByZXNldHMYASADKAsyEC5hZ2VudC52MS5QcmVzZX'
    'RSB3ByZXNldHM=');

@$core.Deprecated('Use upsertPresetRequestDescriptor instead')
const UpsertPresetRequest$json = {
  '1': 'UpsertPresetRequest',
  '2': [
    {
      '1': 'preset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Preset',
      '10': 'preset'
    },
  ],
};

/// Descriptor for `UpsertPresetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPresetRequestDescriptor = $convert.base64Decode(
    'ChNVcHNlcnRQcmVzZXRSZXF1ZXN0EigKBnByZXNldBgBIAEoCzIQLmFnZW50LnYxLlByZXNldF'
    'IGcHJlc2V0');

@$core.Deprecated('Use upsertPresetResponseDescriptor instead')
const UpsertPresetResponse$json = {
  '1': 'UpsertPresetResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `UpsertPresetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List upsertPresetResponseDescriptor = $convert
    .base64Decode('ChRVcHNlcnRQcmVzZXRSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use deletePresetRequestDescriptor instead')
const DeletePresetRequest$json = {
  '1': 'DeletePresetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeletePresetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePresetRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVQcmVzZXRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deletePresetResponseDescriptor instead')
const DeletePresetResponse$json = {
  '1': 'DeletePresetResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DeletePresetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePresetResponseDescriptor = $convert
    .base64Decode('ChREZWxldGVQcmVzZXRSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use previewPresetRequestDescriptor instead')
const PreviewPresetRequest$json = {
  '1': 'PreviewPresetRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `PreviewPresetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewPresetRequestDescriptor = $convert
    .base64Decode('ChRQcmV2aWV3UHJlc2V0UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use previewPresetResponseDescriptor instead')
const PreviewPresetResponse$json = {
  '1': 'PreviewPresetResponse',
  '2': [
    {'1': 'template', '3': 1, '4': 1, '5': 9, '10': 'template'},
    {'1': 'rendered', '3': 2, '4': 1, '5': 9, '10': 'rendered'},
  ],
};

/// Descriptor for `PreviewPresetResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewPresetResponseDescriptor = $convert.base64Decode(
    'ChVQcmV2aWV3UHJlc2V0UmVzcG9uc2USGgoIdGVtcGxhdGUYASABKAlSCHRlbXBsYXRlEhoKCH'
    'JlbmRlcmVkGAIgASgJUghyZW5kZXJlZA==');

@$core.Deprecated('Use getConfigRequestDescriptor instead')
const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `GetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigRequestDescriptor =
    $convert.base64Decode('ChBHZXRDb25maWdSZXF1ZXN0EhAKA2tleRgBIAEoCVIDa2V5');

@$core.Deprecated('Use getConfigResponseDescriptor instead')
const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `GetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigResponseDescriptor = $convert.base64Decode(
    'ChFHZXRDb25maWdSZXNwb25zZRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdm'
    'FsdWU=');

@$core.Deprecated('Use setConfigRequestDescriptor instead')
const SetConfigRequest$json = {
  '1': 'SetConfigRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `SetConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConfigRequestDescriptor = $convert.base64Decode(
    'ChBTZXRDb25maWdSZXF1ZXN0EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use setConfigResponseDescriptor instead')
const SetConfigResponse$json = {
  '1': 'SetConfigResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `SetConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setConfigResponseDescriptor =
    $convert.base64Decode('ChFTZXRDb25maWdSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use listToolsRequestDescriptor instead')
const ListToolsRequest$json = {
  '1': 'ListToolsRequest',
  '2': [
    {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `ListToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsRequestDescriptor = $convert
    .base64Decode('ChBMaXN0VG9vbHNSZXF1ZXN0EhYKBmxvY2FsZRgBIAEoCVIGbG9jYWxl');

@$core.Deprecated('Use listToolsResponseDescriptor instead')
const ListToolsResponse$json = {
  '1': 'ListToolsResponse',
  '2': [
    {
      '1': 'tools',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.ToolInfo',
      '10': 'tools'
    },
  ],
};

/// Descriptor for `ListToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9vbHNSZXNwb25zZRIoCgV0b29scxgBIAMoCzISLmFnZW50LnYxLlRvb2xJbmZvUg'
    'V0b29scw==');

@$core.Deprecated('Use getToolConfigRequestDescriptor instead')
const GetToolConfigRequest$json = {
  '1': 'GetToolConfigRequest',
};

/// Descriptor for `GetToolConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getToolConfigRequestDescriptor =
    $convert.base64Decode('ChRHZXRUb29sQ29uZmlnUmVxdWVzdA==');

@$core.Deprecated('Use getToolConfigResponseDescriptor instead')
const GetToolConfigResponse$json = {
  '1': 'GetToolConfigResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.ToolConfig',
      '10': 'config'
    },
  ],
};

/// Descriptor for `GetToolConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getToolConfigResponseDescriptor = $convert.base64Decode(
    'ChVHZXRUb29sQ29uZmlnUmVzcG9uc2USLAoGY29uZmlnGAEgASgLMhQuYWdlbnQudjEuVG9vbE'
    'NvbmZpZ1IGY29uZmln');

@$core.Deprecated('Use setToolConfigRequestDescriptor instead')
const SetToolConfigRequest$json = {
  '1': 'SetToolConfigRequest',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'config'
    },
  ],
};

/// Descriptor for `SetToolConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setToolConfigRequestDescriptor = $convert.base64Decode(
    'ChRTZXRUb29sQ29uZmlnUmVxdWVzdBIvCgZjb25maWcYASABKAsyFy5nb29nbGUucHJvdG9idW'
    'YuU3RydWN0UgZjb25maWc=');

@$core.Deprecated('Use setToolConfigResponseDescriptor instead')
const SetToolConfigResponse$json = {
  '1': 'SetToolConfigResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `SetToolConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setToolConfigResponseDescriptor = $convert
    .base64Decode('ChVTZXRUb29sQ29uZmlnUmVzcG9uc2USDgoCb2sYASABKAhSAm9r');

@$core.Deprecated('Use setExtensionConfigRequestDescriptor instead')
const SetExtensionConfigRequest$json = {
  '1': 'SetExtensionConfigRequest',
  '2': [
    {'1': 'ext_id', '3': 1, '4': 1, '5': 9, '10': 'extId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
  ],
};

/// Descriptor for `SetExtensionConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setExtensionConfigRequestDescriptor = $convert.base64Decode(
    'ChlTZXRFeHRlbnNpb25Db25maWdSZXF1ZXN0EhUKBmV4dF9pZBgBIAEoCVIFZXh0SWQSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIsCgV2YWx1ZRgDIAEoCzIWLmdvb2dsZS5wcm90b2J1Zi5WYWx1ZVIF'
    'dmFsdWU=');

@$core.Deprecated('Use setExtensionConfigResponseDescriptor instead')
const SetExtensionConfigResponse$json = {
  '1': 'SetExtensionConfigResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `SetExtensionConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setExtensionConfigResponseDescriptor =
    $convert.base64Decode(
        'ChpTZXRFeHRlbnNpb25Db25maWdSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use uploadFileRequestDescriptor instead')
const UploadFileRequest$json = {
  '1': 'UploadFileRequest',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.FileRef',
      '10': 'file'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `UploadFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileRequestDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRGaWxlUmVxdWVzdBIlCgRmaWxlGAEgASgLMhEuYWdlbnQudjEuRmlsZVJlZlIEZm'
    'lsZRISCgRkYXRhGAIgASgJUgRkYXRh');

@$core.Deprecated('Use uploadFileResponseDescriptor instead')
const UploadFileResponse$json = {
  '1': 'UploadFileResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'mime', '3': 3, '4': 1, '5': 9, '10': 'mime'},
  ],
};

/// Descriptor for `UploadFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadFileResponseDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRGaWxlUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhIKBGNvZGUYAiABKAlSBGNvZG'
    'USEgoEbWltZRgDIAEoCVIEbWltZQ==');

@$core.Deprecated('Use ingestFileRequestDescriptor instead')
const IngestFileRequest$json = {
  '1': 'IngestFileRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `IngestFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestFileRequestDescriptor = $convert.base64Decode(
    'ChFJbmdlc3RGaWxlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEhIKBGRhdGEYAiABKAxSBG'
    'RhdGESEgoEbmFtZRgDIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use ingestFileResponseDescriptor instead')
const IngestFileResponse$json = {
  '1': 'IngestFileResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'mime', '3': 3, '4': 1, '5': 9, '10': 'mime'},
  ],
};

/// Descriptor for `IngestFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ingestFileResponseDescriptor = $convert.base64Decode(
    'ChJJbmdlc3RGaWxlUmVzcG9uc2USDgoCb2sYASABKAhSAm9rEhIKBGNvZGUYAiABKAlSBGNvZG'
    'USEgoEbWltZRgDIAEoCVIEbWltZQ==');

@$core.Deprecated('Use getFileRequestDescriptor instead')
const GetFileRequest$json = {
  '1': 'GetFileRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileRequestDescriptor =
    $convert.base64Decode('Cg5HZXRGaWxlUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2Rl');

@$core.Deprecated('Use getFileResponseDescriptor instead')
const GetFileResponse$json = {
  '1': 'GetFileResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mime', '3': 3, '4': 1, '5': 9, '10': 'mime'},
  ],
};

/// Descriptor for `GetFileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRGaWxlUmVzcG9uc2USEgoEZGF0YRgBIAEoDFIEZGF0YRISCgRuYW1lGAIgASgJUgRuYW'
    '1lEhIKBG1pbWUYAyABKAlSBG1pbWU=');

@$core.Deprecated('Use getFileMetaRequestDescriptor instead')
const GetFileMetaRequest$json = {
  '1': 'GetFileMetaRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetFileMetaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileMetaRequestDescriptor = $convert
    .base64Decode('ChJHZXRGaWxlTWV0YVJlcXVlc3QSEgoEY29kZRgBIAEoCVIEY29kZQ==');

@$core.Deprecated('Use getFileMetaResponseDescriptor instead')
const GetFileMetaResponse$json = {
  '1': 'GetFileMetaResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mime', '3': 2, '4': 1, '5': 9, '10': 'mime'},
    {'1': 'size', '3': 3, '4': 1, '5': 5, '10': 'size'},
    {'1': 'width', '3': 4, '4': 1, '5': 5, '9': 0, '10': 'width', '17': true},
    {'1': 'height', '3': 5, '4': 1, '5': 5, '9': 1, '10': 'height', '17': true},
    {
      '1': 'duration_ms',
      '3': 6,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'durationMs',
      '17': true
    },
    {
      '1': 'thumb_code',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'thumbCode',
      '17': true
    },
    {
      '1': 'thumbhash',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'thumbhash',
      '17': true
    },
  ],
  '8': [
    {'1': '_width'},
    {'1': '_height'},
    {'1': '_duration_ms'},
    {'1': '_thumb_code'},
    {'1': '_thumbhash'},
  ],
};

/// Descriptor for `GetFileMetaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileMetaResponseDescriptor = $convert.base64Decode(
    'ChNHZXRGaWxlTWV0YVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEbWltZRgCIAEoCV'
    'IEbWltZRISCgRzaXplGAMgASgFUgRzaXplEhkKBXdpZHRoGAQgASgFSABSBXdpZHRoiAEBEhsK'
    'BmhlaWdodBgFIAEoBUgBUgZoZWlnaHSIAQESJAoLZHVyYXRpb25fbXMYBiABKANIAlIKZHVyYX'
    'Rpb25Nc4gBARIiCgp0aHVtYl9jb2RlGAcgASgJSANSCXRodW1iQ29kZYgBARIhCgl0aHVtYmhh'
    'c2gYCCABKAlIBFIJdGh1bWJoYXNoiAEBQggKBl93aWR0aEIJCgdfaGVpZ2h0Qg4KDF9kdXJhdG'
    'lvbl9tc0INCgtfdGh1bWJfY29kZUIMCgpfdGh1bWJoYXNo');

@$core.Deprecated('Use fileChunkDescriptor instead')
const FileChunk$json = {
  '1': 'FileChunk',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'offset', '3': 2, '4': 1, '5': 4, '10': 'offset'},
    {'1': 'total', '3': 3, '4': 1, '5': 4, '10': 'total'},
    {'1': 'last', '3': 4, '4': 1, '5': 8, '10': 'last'},
  ],
};

/// Descriptor for `FileChunk`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileChunkDescriptor = $convert.base64Decode(
    'CglGaWxlQ2h1bmsSEgoEZGF0YRgBIAEoDFIEZGF0YRIWCgZvZmZzZXQYAiABKARSBm9mZnNldB'
    'IUCgV0b3RhbBgDIAEoBFIFdG90YWwSEgoEbGFzdBgEIAEoCFIEbGFzdA==');

@$core.Deprecated('Use getAgentConfigRequestDescriptor instead')
const GetAgentConfigRequest$json = {
  '1': 'GetAgentConfigRequest',
};

/// Descriptor for `GetAgentConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentConfigRequestDescriptor =
    $convert.base64Decode('ChVHZXRBZ2VudENvbmZpZ1JlcXVlc3Q=');

@$core.Deprecated('Use getAgentConfigResponseDescriptor instead')
const GetAgentConfigResponse$json = {
  '1': 'GetAgentConfigResponse',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'config'
    },
  ],
};

/// Descriptor for `GetAgentConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAgentConfigResponseDescriptor =
    $convert.base64Decode(
        'ChZHZXRBZ2VudENvbmZpZ1Jlc3BvbnNlEi8KBmNvbmZpZxgBIAEoCzIXLmdvb2dsZS5wcm90b2'
        'J1Zi5TdHJ1Y3RSBmNvbmZpZw==');

@$core.Deprecated('Use healthRequestDescriptor instead')
const HealthRequest$json = {
  '1': 'HealthRequest',
};

/// Descriptor for `HealthRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthRequestDescriptor =
    $convert.base64Decode('Cg1IZWFsdGhSZXF1ZXN0');

@$core.Deprecated('Use healthResponseDescriptor instead')
const HealthResponse$json = {
  '1': 'HealthResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HealthResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthResponseDescriptor = $convert.base64Decode(
    'Cg5IZWFsdGhSZXNwb25zZRIOCgJvaxgBIAEoCFICb2sSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getIdentityRequestDescriptor instead')
const GetIdentityRequest$json = {
  '1': 'GetIdentityRequest',
};

/// Descriptor for `GetIdentityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityRequestDescriptor =
    $convert.base64Decode('ChJHZXRJZGVudGl0eVJlcXVlc3Q=');

@$core.Deprecated('Use getIdentityResponseDescriptor instead')
const GetIdentityResponse$json = {
  '1': 'GetIdentityResponse',
  '2': [
    {'1': 'tenant', '3': 1, '4': 1, '5': 9, '10': 'tenant'},
    {'1': 'tenant_name', '3': 2, '4': 1, '5': 9, '10': 'tenantName'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `GetIdentityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIdentityResponseDescriptor = $convert.base64Decode(
    'ChNHZXRJZGVudGl0eVJlc3BvbnNlEhYKBnRlbmFudBgBIAEoCVIGdGVuYW50Eh8KC3RlbmFudF'
    '9uYW1lGAIgASgJUgp0ZW5hbnROYW1lEhIKBHJvbGUYAyABKAlSBHJvbGU=');

@$core.Deprecated('Use tenantDescriptor instead')
const Tenant$json = {
  '1': 'Tenant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'disabled', '3': 3, '4': 1, '5': 8, '10': 'disabled'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'updated_at', '3': 5, '4': 1, '5': 9, '10': 'updatedAt'},
  ],
};

/// Descriptor for `Tenant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantDescriptor = $convert.base64Decode(
    'CgZUZW5hbnQSDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGgoIZGlzYWJsZW'
    'QYAyABKAhSCGRpc2FibGVkEh0KCmNyZWF0ZWRfYXQYBCABKAlSCWNyZWF0ZWRBdBIdCgp1cGRh'
    'dGVkX2F0GAUgASgJUgl1cGRhdGVkQXQ=');

@$core.Deprecated('Use tenantTokenDescriptor instead')
const TenantToken$json = {
  '1': 'TenantToken',
  '2': [
    {'1': 'token_id', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
    {'1': 'tenant_id', '3': 2, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'created_at', '3': 4, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'last_used_at', '3': 5, '4': 1, '5': 9, '10': 'lastUsedAt'},
    {'1': 'revoked', '3': 6, '4': 1, '5': 8, '10': 'revoked'},
  ],
};

/// Descriptor for `TenantToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tenantTokenDescriptor = $convert.base64Decode(
    'CgtUZW5hbnRUb2tlbhIZCgh0b2tlbl9pZBgBIAEoCVIHdG9rZW5JZBIbCgl0ZW5hbnRfaWQYAi'
    'ABKAlSCHRlbmFudElkEhQKBWxhYmVsGAMgASgJUgVsYWJlbBIdCgpjcmVhdGVkX2F0GAQgASgJ'
    'UgljcmVhdGVkQXQSIAoMbGFzdF91c2VkX2F0GAUgASgJUgpsYXN0VXNlZEF0EhgKB3Jldm9rZW'
    'QYBiABKAhSB3Jldm9rZWQ=');

@$core.Deprecated('Use listTenantsRequestDescriptor instead')
const ListTenantsRequest$json = {
  '1': 'ListTenantsRequest',
};

/// Descriptor for `ListTenantsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsRequestDescriptor =
    $convert.base64Decode('ChJMaXN0VGVuYW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listTenantsResponseDescriptor instead')
const ListTenantsResponse$json = {
  '1': 'ListTenantsResponse',
  '2': [
    {
      '1': 'tenants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.Tenant',
      '10': 'tenants'
    },
  ],
};

/// Descriptor for `ListTenantsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0VGVuYW50c1Jlc3BvbnNlEioKB3RlbmFudHMYASADKAsyEC5hZ2VudC52MS5UZW5hbn'
    'RSB3RlbmFudHM=');

@$core.Deprecated('Use createTenantRequestDescriptor instead')
const CreateTenantRequest$json = {
  '1': 'CreateTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `CreateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW'
    '1l');

@$core.Deprecated('Use createTenantResponseDescriptor instead')
const CreateTenantResponse$json = {
  '1': 'CreateTenantResponse',
  '2': [
    {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Tenant',
      '10': 'tenant'
    },
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `CreateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTenantResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVUZW5hbnRSZXNwb25zZRIoCgZ0ZW5hbnQYASABKAsyEC5hZ2VudC52MS5UZW5hbn'
    'RSBnRlbmFudBIUCgV0b2tlbhgCIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use updateTenantRequestDescriptor instead')
const UpdateTenantRequest$json = {
  '1': 'UpdateTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'disabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'disabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_disabled'},
  ],
};

/// Descriptor for `UpdateTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZBIXCgRuYW1lGAIgASgJSABSBG'
    '5hbWWIAQESHwoIZGlzYWJsZWQYAyABKAhIAVIIZGlzYWJsZWSIAQFCBwoFX25hbWVCCwoJX2Rp'
    'c2FibGVk');

@$core.Deprecated('Use updateTenantResponseDescriptor instead')
const UpdateTenantResponse$json = {
  '1': 'UpdateTenantResponse',
  '2': [
    {
      '1': 'tenant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.Tenant',
      '10': 'tenant'
    },
  ],
};

/// Descriptor for `UpdateTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTenantResponseDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVUZW5hbnRSZXNwb25zZRIoCgZ0ZW5hbnQYASABKAsyEC5hZ2VudC52MS5UZW5hbn'
    'RSBnRlbmFudA==');

@$core.Deprecated('Use deleteTenantRequestDescriptor instead')
const DeleteTenantRequest$json = {
  '1': 'DeleteTenantRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `DeleteTenantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantRequestDescriptor = $convert
    .base64Decode('ChNEZWxldGVUZW5hbnRSZXF1ZXN0Eg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use deleteTenantResponseDescriptor instead')
const DeleteTenantResponse$json = {
  '1': 'DeleteTenantResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `DeleteTenantResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTenantResponseDescriptor = $convert
    .base64Decode('ChREZWxldGVUZW5hbnRSZXNwb25zZRIOCgJvaxgBIAEoCFICb2s=');

@$core.Deprecated('Use issueTenantTokenRequestDescriptor instead')
const IssueTenantTokenRequest$json = {
  '1': 'IssueTenantTokenRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `IssueTenantTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenRequestDescriptor =
    $convert.base64Decode(
        'ChdJc3N1ZVRlbmFudFRva2VuUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElkEh'
        'QKBWxhYmVsGAIgASgJUgVsYWJlbA==');

@$core.Deprecated('Use issueTenantTokenResponseDescriptor instead')
const IssueTenantTokenResponse$json = {
  '1': 'IssueTenantTokenResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.TenantToken',
      '10': 'token'
    },
    {'1': 'plaintext', '3': 2, '4': 1, '5': 9, '10': 'plaintext'},
  ],
};

/// Descriptor for `IssueTenantTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List issueTenantTokenResponseDescriptor =
    $convert.base64Decode(
        'ChhJc3N1ZVRlbmFudFRva2VuUmVzcG9uc2USKwoFdG9rZW4YASABKAsyFS5hZ2VudC52MS5UZW'
        '5hbnRUb2tlblIFdG9rZW4SHAoJcGxhaW50ZXh0GAIgASgJUglwbGFpbnRleHQ=');

@$core.Deprecated('Use listTenantTokensRequestDescriptor instead')
const ListTenantTokensRequest$json = {
  '1': 'ListTenantTokensRequest',
  '2': [
    {'1': 'tenant_id', '3': 1, '4': 1, '5': 9, '10': 'tenantId'},
  ],
};

/// Descriptor for `ListTenantTokensRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantTokensRequestDescriptor =
    $convert.base64Decode(
        'ChdMaXN0VGVuYW50VG9rZW5zUmVxdWVzdBIbCgl0ZW5hbnRfaWQYASABKAlSCHRlbmFudElk');

@$core.Deprecated('Use listTenantTokensResponseDescriptor instead')
const ListTenantTokensResponse$json = {
  '1': 'ListTenantTokensResponse',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.agent.v1.TenantToken',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ListTenantTokensResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTenantTokensResponseDescriptor =
    $convert.base64Decode(
        'ChhMaXN0VGVuYW50VG9rZW5zUmVzcG9uc2USLQoGdG9rZW5zGAEgAygLMhUuYWdlbnQudjEuVG'
        'VuYW50VG9rZW5SBnRva2Vucw==');

@$core.Deprecated('Use revokeTenantTokenRequestDescriptor instead')
const RevokeTenantTokenRequest$json = {
  '1': 'RevokeTenantTokenRequest',
  '2': [
    {'1': 'token_id', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `RevokeTenantTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeTenantTokenRequestDescriptor =
    $convert.base64Decode(
        'ChhSZXZva2VUZW5hbnRUb2tlblJlcXVlc3QSGQoIdG9rZW5faWQYASABKAlSB3Rva2VuSWQ=');

@$core.Deprecated('Use revokeTenantTokenResponseDescriptor instead')
const RevokeTenantTokenResponse$json = {
  '1': 'RevokeTenantTokenResponse',
  '2': [
    {'1': 'ok', '3': 1, '4': 1, '5': 8, '10': 'ok'},
  ],
};

/// Descriptor for `RevokeTenantTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeTenantTokenResponseDescriptor =
    $convert.base64Decode(
        'ChlSZXZva2VUZW5hbnRUb2tlblJlc3BvbnNlEg4KAm9rGAEgASgIUgJvaw==');

@$core.Deprecated('Use rotateTenantTokenRequestDescriptor instead')
const RotateTenantTokenRequest$json = {
  '1': 'RotateTenantTokenRequest',
  '2': [
    {'1': 'token_id', '3': 1, '4': 1, '5': 9, '10': 'tokenId'},
  ],
};

/// Descriptor for `RotateTenantTokenRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateTenantTokenRequestDescriptor =
    $convert.base64Decode(
        'ChhSb3RhdGVUZW5hbnRUb2tlblJlcXVlc3QSGQoIdG9rZW5faWQYASABKAlSB3Rva2VuSWQ=');

@$core.Deprecated('Use rotateTenantTokenResponseDescriptor instead')
const RotateTenantTokenResponse$json = {
  '1': 'RotateTenantTokenResponse',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.agent.v1.TenantToken',
      '10': 'token'
    },
    {'1': 'plaintext', '3': 2, '4': 1, '5': 9, '10': 'plaintext'},
  ],
};

/// Descriptor for `RotateTenantTokenResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rotateTenantTokenResponseDescriptor =
    $convert.base64Decode(
        'ChlSb3RhdGVUZW5hbnRUb2tlblJlc3BvbnNlEisKBXRva2VuGAEgASgLMhUuYWdlbnQudjEuVG'
        'VuYW50VG9rZW5SBXRva2VuEhwKCXBsYWludGV4dBgCIAEoCVIJcGxhaW50ZXh0');

const $core.Map<$core.String, $core.dynamic> AgentServiceBase$json = {
  '1': 'AgentService',
  '2': [
    {
      '1': 'Health',
      '2': '.agent.v1.HealthRequest',
      '3': '.agent.v1.HealthResponse'
    },
    {
      '1': 'GetIdentity',
      '2': '.agent.v1.GetIdentityRequest',
      '3': '.agent.v1.GetIdentityResponse'
    },
    {
      '1': 'ListSessions',
      '2': '.agent.v1.ListSessionsRequest',
      '3': '.agent.v1.ListSessionsResponse'
    },
    {
      '1': 'CreateSession',
      '2': '.agent.v1.CreateSessionRequest',
      '3': '.agent.v1.CreateSessionResponse'
    },
    {
      '1': 'GetSession',
      '2': '.agent.v1.GetSessionRequest',
      '3': '.agent.v1.GetSessionResponse'
    },
    {
      '1': 'DeleteSession',
      '2': '.agent.v1.DeleteSessionRequest',
      '3': '.agent.v1.DeleteSessionResponse'
    },
    {
      '1': 'ListMessages',
      '2': '.agent.v1.ListMessagesRequest',
      '3': '.agent.v1.ListMessagesResponse'
    },
    {
      '1': 'Prompt',
      '2': '.agent.v1.PromptRequest',
      '3': '.agent.v1.PromptResponse',
      '6': true
    },
    {
      '1': 'WatchSession',
      '2': '.agent.v1.WatchSessionRequest',
      '3': '.agent.v1.WatchSessionResponse',
      '6': true
    },
    {
      '1': 'WatchSessions',
      '2': '.agent.v1.WatchSessionsRequest',
      '3': '.agent.v1.WatchSessionsResponse',
      '6': true
    },
    {'1': 'Fork', '2': '.agent.v1.ForkRequest', '3': '.agent.v1.ForkResponse'},
    {
      '1': 'Rename',
      '2': '.agent.v1.RenameRequest',
      '3': '.agent.v1.RenameResponse'
    },
    {
      '1': 'SetModel',
      '2': '.agent.v1.SetModelRequest',
      '3': '.agent.v1.SetModelResponse'
    },
    {'1': 'Undo', '2': '.agent.v1.UndoRequest', '3': '.agent.v1.UndoResponse'},
    {
      '1': 'State',
      '2': '.agent.v1.StateRequest',
      '3': '.agent.v1.StateResponse'
    },
    {
      '1': 'Mailbox',
      '2': '.agent.v1.MailboxRequest',
      '3': '.agent.v1.MailboxResponse'
    },
    {
      '1': 'UpdateSettings',
      '2': '.agent.v1.UpdateSettingsRequest',
      '3': '.agent.v1.UpdateSettingsResponse'
    },
    {
      '1': 'Interrupt',
      '2': '.agent.v1.InterruptRequest',
      '3': '.agent.v1.InterruptResponse'
    },
    {
      '1': 'Compact',
      '2': '.agent.v1.CompactRequest',
      '3': '.agent.v1.CompactResponse'
    },
    {
      '1': 'ListProviders',
      '2': '.agent.v1.ListProvidersRequest',
      '3': '.agent.v1.ListProvidersResponse'
    },
    {
      '1': 'ListProvidersCatalog',
      '2': '.agent.v1.ListProvidersCatalogRequest',
      '3': '.agent.v1.ListProvidersCatalogResponse'
    },
    {
      '1': 'RegisterProvider',
      '2': '.agent.v1.RegisterProviderRequest',
      '3': '.agent.v1.RegisterProviderResponse'
    },
    {
      '1': 'DeleteProvider',
      '2': '.agent.v1.DeleteProviderRequest',
      '3': '.agent.v1.DeleteProviderResponse'
    },
    {
      '1': 'TestProvider',
      '2': '.agent.v1.TestProviderRequest',
      '3': '.agent.v1.TestProviderResponse'
    },
    {
      '1': 'ListModels',
      '2': '.agent.v1.ListModelsRequest',
      '3': '.agent.v1.ListModelsResponse'
    },
    {
      '1': 'ListPresets',
      '2': '.agent.v1.ListPresetsRequest',
      '3': '.agent.v1.ListPresetsResponse'
    },
    {
      '1': 'UpsertPreset',
      '2': '.agent.v1.UpsertPresetRequest',
      '3': '.agent.v1.UpsertPresetResponse'
    },
    {
      '1': 'DeletePreset',
      '2': '.agent.v1.DeletePresetRequest',
      '3': '.agent.v1.DeletePresetResponse'
    },
    {
      '1': 'PreviewPreset',
      '2': '.agent.v1.PreviewPresetRequest',
      '3': '.agent.v1.PreviewPresetResponse'
    },
    {
      '1': 'GetConfig',
      '2': '.agent.v1.GetConfigRequest',
      '3': '.agent.v1.GetConfigResponse'
    },
    {
      '1': 'SetConfig',
      '2': '.agent.v1.SetConfigRequest',
      '3': '.agent.v1.SetConfigResponse'
    },
    {
      '1': 'ListTools',
      '2': '.agent.v1.ListToolsRequest',
      '3': '.agent.v1.ListToolsResponse'
    },
    {
      '1': 'GetToolConfig',
      '2': '.agent.v1.GetToolConfigRequest',
      '3': '.agent.v1.GetToolConfigResponse'
    },
    {
      '1': 'SetToolConfig',
      '2': '.agent.v1.SetToolConfigRequest',
      '3': '.agent.v1.SetToolConfigResponse'
    },
    {
      '1': 'SetExtensionConfig',
      '2': '.agent.v1.SetExtensionConfigRequest',
      '3': '.agent.v1.SetExtensionConfigResponse'
    },
    {
      '1': 'UploadFile',
      '2': '.agent.v1.UploadFileRequest',
      '3': '.agent.v1.UploadFileResponse'
    },
    {
      '1': 'IngestFile',
      '2': '.agent.v1.IngestFileRequest',
      '3': '.agent.v1.IngestFileResponse'
    },
    {
      '1': 'GetFile',
      '2': '.agent.v1.GetFileRequest',
      '3': '.agent.v1.GetFileResponse'
    },
    {
      '1': 'GetFileMeta',
      '2': '.agent.v1.GetFileMetaRequest',
      '3': '.agent.v1.GetFileMetaResponse'
    },
    {
      '1': 'GetFileStream',
      '2': '.agent.v1.GetFileRequest',
      '3': '.agent.v1.FileChunk',
      '6': true
    },
    {
      '1': 'GetAgentConfig',
      '2': '.agent.v1.GetAgentConfigRequest',
      '3': '.agent.v1.GetAgentConfigResponse'
    },
  ],
};

@$core.Deprecated('Use agentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AgentServiceBase$messageJson = {
  '.agent.v1.HealthRequest': HealthRequest$json,
  '.agent.v1.HealthResponse': HealthResponse$json,
  '.agent.v1.GetIdentityRequest': GetIdentityRequest$json,
  '.agent.v1.GetIdentityResponse': GetIdentityResponse$json,
  '.agent.v1.ListSessionsRequest': ListSessionsRequest$json,
  '.agent.v1.ListSessionsResponse': ListSessionsResponse$json,
  '.agent.v1.Session': Session$json,
  '.agent.v1.CreateSessionRequest': CreateSessionRequest$json,
  '.agent.v1.CreateSessionResponse': CreateSessionResponse$json,
  '.agent.v1.GetSessionRequest': GetSessionRequest$json,
  '.agent.v1.GetSessionResponse': GetSessionResponse$json,
  '.agent.v1.DeleteSessionRequest': DeleteSessionRequest$json,
  '.agent.v1.DeleteSessionResponse': DeleteSessionResponse$json,
  '.agent.v1.ListMessagesRequest': ListMessagesRequest$json,
  '.agent.v1.ListMessagesResponse': ListMessagesResponse$json,
  '.agent.v1.Message': Message$json,
  '.agent.v1.Part': Part$json,
  '.agent.v1.PromptRequest': PromptRequest$json,
  '.agent.v1.FileRef': FileRef$json,
  '.agent.v1.PromptResponse': PromptResponse$json,
  '.agent.v1.PromptResponse.ParamsEntry': PromptResponse_ParamsEntry$json,
  '.agent.v1.WatchSessionRequest': WatchSessionRequest$json,
  '.agent.v1.WatchSessionResponse': WatchSessionResponse$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.agent.v1.WatchSessionsRequest': WatchSessionsRequest$json,
  '.agent.v1.WatchSessionsResponse': WatchSessionsResponse$json,
  '.agent.v1.ForkRequest': ForkRequest$json,
  '.agent.v1.ForkResponse': ForkResponse$json,
  '.agent.v1.RenameRequest': RenameRequest$json,
  '.agent.v1.RenameResponse': RenameResponse$json,
  '.agent.v1.SetModelRequest': SetModelRequest$json,
  '.agent.v1.SetModelResponse': SetModelResponse$json,
  '.agent.v1.UndoRequest': UndoRequest$json,
  '.agent.v1.UndoResponse': UndoResponse$json,
  '.agent.v1.StateRequest': StateRequest$json,
  '.agent.v1.StateResponse': StateResponse$json,
  '.agent.v1.MailboxRequest': MailboxRequest$json,
  '.agent.v1.MailboxResponse': MailboxResponse$json,
  '.agent.v1.MailboxEntry': MailboxEntry$json,
  '.agent.v1.UpdateSettingsRequest': UpdateSettingsRequest$json,
  '.agent.v1.UpdateSettingsResponse': UpdateSettingsResponse$json,
  '.agent.v1.InterruptRequest': InterruptRequest$json,
  '.agent.v1.InterruptResponse': InterruptResponse$json,
  '.agent.v1.CompactRequest': CompactRequest$json,
  '.agent.v1.CompactResponse': CompactResponse$json,
  '.agent.v1.ListProvidersRequest': ListProvidersRequest$json,
  '.agent.v1.ListProvidersResponse': ListProvidersResponse$json,
  '.agent.v1.Provider': Provider$json,
  '.agent.v1.Provider.HeadersEntry': Provider_HeadersEntry$json,
  '.agent.v1.ProviderModel': ProviderModel$json,
  '.agent.v1.ListProvidersCatalogRequest': ListProvidersCatalogRequest$json,
  '.agent.v1.ListProvidersCatalogResponse': ListProvidersCatalogResponse$json,
  '.agent.v1.ListProvidersCatalogResponse.ApiTypesEntry':
      ListProvidersCatalogResponse_ApiTypesEntry$json,
  '.agent.v1.ApiTypeCatalog': ApiTypeCatalog$json,
  '.agent.v1.RegisterProviderRequest': RegisterProviderRequest$json,
  '.agent.v1.RegisterProviderResponse': RegisterProviderResponse$json,
  '.agent.v1.DeleteProviderRequest': DeleteProviderRequest$json,
  '.agent.v1.DeleteProviderResponse': DeleteProviderResponse$json,
  '.agent.v1.TestProviderRequest': TestProviderRequest$json,
  '.agent.v1.TestProviderResponse': TestProviderResponse$json,
  '.agent.v1.ListModelsRequest': ListModelsRequest$json,
  '.agent.v1.ListModelsResponse': ListModelsResponse$json,
  '.agent.v1.ModelInfo': ModelInfo$json,
  '.agent.v1.ModelVariant': ModelVariant$json,
  '.agent.v1.ListPresetsRequest': ListPresetsRequest$json,
  '.agent.v1.ListPresetsResponse': ListPresetsResponse$json,
  '.agent.v1.Preset': Preset$json,
  '.agent.v1.UpsertPresetRequest': UpsertPresetRequest$json,
  '.agent.v1.UpsertPresetResponse': UpsertPresetResponse$json,
  '.agent.v1.DeletePresetRequest': DeletePresetRequest$json,
  '.agent.v1.DeletePresetResponse': DeletePresetResponse$json,
  '.agent.v1.PreviewPresetRequest': PreviewPresetRequest$json,
  '.agent.v1.PreviewPresetResponse': PreviewPresetResponse$json,
  '.agent.v1.GetConfigRequest': GetConfigRequest$json,
  '.agent.v1.GetConfigResponse': GetConfigResponse$json,
  '.agent.v1.SetConfigRequest': SetConfigRequest$json,
  '.agent.v1.SetConfigResponse': SetConfigResponse$json,
  '.agent.v1.ListToolsRequest': ListToolsRequest$json,
  '.agent.v1.ListToolsResponse': ListToolsResponse$json,
  '.agent.v1.ToolInfo': ToolInfo$json,
  '.agent.v1.ToolConfigField': ToolConfigField$json,
  '.agent.v1.GetToolConfigRequest': GetToolConfigRequest$json,
  '.agent.v1.GetToolConfigResponse': GetToolConfigResponse$json,
  '.agent.v1.ToolConfig': ToolConfig$json,
  '.agent.v1.ToolConfig.ValuesEntry': ToolConfig_ValuesEntry$json,
  '.agent.v1.SetToolConfigRequest': SetToolConfigRequest$json,
  '.agent.v1.SetToolConfigResponse': SetToolConfigResponse$json,
  '.agent.v1.SetExtensionConfigRequest': SetExtensionConfigRequest$json,
  '.agent.v1.SetExtensionConfigResponse': SetExtensionConfigResponse$json,
  '.agent.v1.UploadFileRequest': UploadFileRequest$json,
  '.agent.v1.UploadFileResponse': UploadFileResponse$json,
  '.agent.v1.IngestFileRequest': IngestFileRequest$json,
  '.agent.v1.IngestFileResponse': IngestFileResponse$json,
  '.agent.v1.GetFileRequest': GetFileRequest$json,
  '.agent.v1.GetFileResponse': GetFileResponse$json,
  '.agent.v1.GetFileMetaRequest': GetFileMetaRequest$json,
  '.agent.v1.GetFileMetaResponse': GetFileMetaResponse$json,
  '.agent.v1.FileChunk': FileChunk$json,
  '.agent.v1.GetAgentConfigRequest': GetAgentConfigRequest$json,
  '.agent.v1.GetAgentConfigResponse': GetAgentConfigResponse$json,
};

/// Descriptor for `AgentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List agentServiceDescriptor = $convert.base64Decode(
    'CgxBZ2VudFNlcnZpY2USOwoGSGVhbHRoEhcuYWdlbnQudjEuSGVhbHRoUmVxdWVzdBoYLmFnZW'
    '50LnYxLkhlYWx0aFJlc3BvbnNlEkoKC0dldElkZW50aXR5EhwuYWdlbnQudjEuR2V0SWRlbnRp'
    'dHlSZXF1ZXN0Gh0uYWdlbnQudjEuR2V0SWRlbnRpdHlSZXNwb25zZRJNCgxMaXN0U2Vzc2lvbn'
    'MSHS5hZ2VudC52MS5MaXN0U2Vzc2lvbnNSZXF1ZXN0Gh4uYWdlbnQudjEuTGlzdFNlc3Npb25z'
    'UmVzcG9uc2USUAoNQ3JlYXRlU2Vzc2lvbhIeLmFnZW50LnYxLkNyZWF0ZVNlc3Npb25SZXF1ZX'
    'N0Gh8uYWdlbnQudjEuQ3JlYXRlU2Vzc2lvblJlc3BvbnNlEkcKCkdldFNlc3Npb24SGy5hZ2Vu'
    'dC52MS5HZXRTZXNzaW9uUmVxdWVzdBocLmFnZW50LnYxLkdldFNlc3Npb25SZXNwb25zZRJQCg'
    '1EZWxldGVTZXNzaW9uEh4uYWdlbnQudjEuRGVsZXRlU2Vzc2lvblJlcXVlc3QaHy5hZ2VudC52'
    'MS5EZWxldGVTZXNzaW9uUmVzcG9uc2USTQoMTGlzdE1lc3NhZ2VzEh0uYWdlbnQudjEuTGlzdE'
    '1lc3NhZ2VzUmVxdWVzdBoeLmFnZW50LnYxLkxpc3RNZXNzYWdlc1Jlc3BvbnNlEj0KBlByb21w'
    'dBIXLmFnZW50LnYxLlByb21wdFJlcXVlc3QaGC5hZ2VudC52MS5Qcm9tcHRSZXNwb25zZTABEk'
    '8KDFdhdGNoU2Vzc2lvbhIdLmFnZW50LnYxLldhdGNoU2Vzc2lvblJlcXVlc3QaHi5hZ2VudC52'
    'MS5XYXRjaFNlc3Npb25SZXNwb25zZTABElIKDVdhdGNoU2Vzc2lvbnMSHi5hZ2VudC52MS5XYX'
    'RjaFNlc3Npb25zUmVxdWVzdBofLmFnZW50LnYxLldhdGNoU2Vzc2lvbnNSZXNwb25zZTABEjUK'
    'BEZvcmsSFS5hZ2VudC52MS5Gb3JrUmVxdWVzdBoWLmFnZW50LnYxLkZvcmtSZXNwb25zZRI7Cg'
    'ZSZW5hbWUSFy5hZ2VudC52MS5SZW5hbWVSZXF1ZXN0GhguYWdlbnQudjEuUmVuYW1lUmVzcG9u'
    'c2USQQoIU2V0TW9kZWwSGS5hZ2VudC52MS5TZXRNb2RlbFJlcXVlc3QaGi5hZ2VudC52MS5TZX'
    'RNb2RlbFJlc3BvbnNlEjUKBFVuZG8SFS5hZ2VudC52MS5VbmRvUmVxdWVzdBoWLmFnZW50LnYx'
    'LlVuZG9SZXNwb25zZRI4CgVTdGF0ZRIWLmFnZW50LnYxLlN0YXRlUmVxdWVzdBoXLmFnZW50Ln'
    'YxLlN0YXRlUmVzcG9uc2USPgoHTWFpbGJveBIYLmFnZW50LnYxLk1haWxib3hSZXF1ZXN0Ghku'
    'YWdlbnQudjEuTWFpbGJveFJlc3BvbnNlElMKDlVwZGF0ZVNldHRpbmdzEh8uYWdlbnQudjEuVX'
    'BkYXRlU2V0dGluZ3NSZXF1ZXN0GiAuYWdlbnQudjEuVXBkYXRlU2V0dGluZ3NSZXNwb25zZRJE'
    'CglJbnRlcnJ1cHQSGi5hZ2VudC52MS5JbnRlcnJ1cHRSZXF1ZXN0GhsuYWdlbnQudjEuSW50ZX'
    'JydXB0UmVzcG9uc2USPgoHQ29tcGFjdBIYLmFnZW50LnYxLkNvbXBhY3RSZXF1ZXN0GhkuYWdl'
    'bnQudjEuQ29tcGFjdFJlc3BvbnNlElAKDUxpc3RQcm92aWRlcnMSHi5hZ2VudC52MS5MaXN0UH'
    'JvdmlkZXJzUmVxdWVzdBofLmFnZW50LnYxLkxpc3RQcm92aWRlcnNSZXNwb25zZRJlChRMaXN0'
    'UHJvdmlkZXJzQ2F0YWxvZxIlLmFnZW50LnYxLkxpc3RQcm92aWRlcnNDYXRhbG9nUmVxdWVzdB'
    'omLmFnZW50LnYxLkxpc3RQcm92aWRlcnNDYXRhbG9nUmVzcG9uc2USWQoQUmVnaXN0ZXJQcm92'
    'aWRlchIhLmFnZW50LnYxLlJlZ2lzdGVyUHJvdmlkZXJSZXF1ZXN0GiIuYWdlbnQudjEuUmVnaX'
    'N0ZXJQcm92aWRlclJlc3BvbnNlElMKDkRlbGV0ZVByb3ZpZGVyEh8uYWdlbnQudjEuRGVsZXRl'
    'UHJvdmlkZXJSZXF1ZXN0GiAuYWdlbnQudjEuRGVsZXRlUHJvdmlkZXJSZXNwb25zZRJNCgxUZX'
    'N0UHJvdmlkZXISHS5hZ2VudC52MS5UZXN0UHJvdmlkZXJSZXF1ZXN0Gh4uYWdlbnQudjEuVGVz'
    'dFByb3ZpZGVyUmVzcG9uc2USRwoKTGlzdE1vZGVscxIbLmFnZW50LnYxLkxpc3RNb2RlbHNSZX'
    'F1ZXN0GhwuYWdlbnQudjEuTGlzdE1vZGVsc1Jlc3BvbnNlEkoKC0xpc3RQcmVzZXRzEhwuYWdl'
    'bnQudjEuTGlzdFByZXNldHNSZXF1ZXN0Gh0uYWdlbnQudjEuTGlzdFByZXNldHNSZXNwb25zZR'
    'JNCgxVcHNlcnRQcmVzZXQSHS5hZ2VudC52MS5VcHNlcnRQcmVzZXRSZXF1ZXN0Gh4uYWdlbnQu'
    'djEuVXBzZXJ0UHJlc2V0UmVzcG9uc2USTQoMRGVsZXRlUHJlc2V0Eh0uYWdlbnQudjEuRGVsZX'
    'RlUHJlc2V0UmVxdWVzdBoeLmFnZW50LnYxLkRlbGV0ZVByZXNldFJlc3BvbnNlElAKDVByZXZp'
    'ZXdQcmVzZXQSHi5hZ2VudC52MS5QcmV2aWV3UHJlc2V0UmVxdWVzdBofLmFnZW50LnYxLlByZX'
    'ZpZXdQcmVzZXRSZXNwb25zZRJECglHZXRDb25maWcSGi5hZ2VudC52MS5HZXRDb25maWdSZXF1'
    'ZXN0GhsuYWdlbnQudjEuR2V0Q29uZmlnUmVzcG9uc2USRAoJU2V0Q29uZmlnEhouYWdlbnQudj'
    'EuU2V0Q29uZmlnUmVxdWVzdBobLmFnZW50LnYxLlNldENvbmZpZ1Jlc3BvbnNlEkQKCUxpc3RU'
    'b29scxIaLmFnZW50LnYxLkxpc3RUb29sc1JlcXVlc3QaGy5hZ2VudC52MS5MaXN0VG9vbHNSZX'
    'Nwb25zZRJQCg1HZXRUb29sQ29uZmlnEh4uYWdlbnQudjEuR2V0VG9vbENvbmZpZ1JlcXVlc3Qa'
    'Hy5hZ2VudC52MS5HZXRUb29sQ29uZmlnUmVzcG9uc2USUAoNU2V0VG9vbENvbmZpZxIeLmFnZW'
    '50LnYxLlNldFRvb2xDb25maWdSZXF1ZXN0Gh8uYWdlbnQudjEuU2V0VG9vbENvbmZpZ1Jlc3Bv'
    'bnNlEl8KElNldEV4dGVuc2lvbkNvbmZpZxIjLmFnZW50LnYxLlNldEV4dGVuc2lvbkNvbmZpZ1'
    'JlcXVlc3QaJC5hZ2VudC52MS5TZXRFeHRlbnNpb25Db25maWdSZXNwb25zZRJHCgpVcGxvYWRG'
    'aWxlEhsuYWdlbnQudjEuVXBsb2FkRmlsZVJlcXVlc3QaHC5hZ2VudC52MS5VcGxvYWRGaWxlUm'
    'VzcG9uc2USRwoKSW5nZXN0RmlsZRIbLmFnZW50LnYxLkluZ2VzdEZpbGVSZXF1ZXN0GhwuYWdl'
    'bnQudjEuSW5nZXN0RmlsZVJlc3BvbnNlEj4KB0dldEZpbGUSGC5hZ2VudC52MS5HZXRGaWxlUm'
    'VxdWVzdBoZLmFnZW50LnYxLkdldEZpbGVSZXNwb25zZRJKCgtHZXRGaWxlTWV0YRIcLmFnZW50'
    'LnYxLkdldEZpbGVNZXRhUmVxdWVzdBodLmFnZW50LnYxLkdldEZpbGVNZXRhUmVzcG9uc2USQA'
    'oNR2V0RmlsZVN0cmVhbRIYLmFnZW50LnYxLkdldEZpbGVSZXF1ZXN0GhMuYWdlbnQudjEuRmls'
    'ZUNodW5rMAESUwoOR2V0QWdlbnRDb25maWcSHy5hZ2VudC52MS5HZXRBZ2VudENvbmZpZ1JlcX'
    'Vlc3QaIC5hZ2VudC52MS5HZXRBZ2VudENvbmZpZ1Jlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> AdminServiceBase$json = {
  '1': 'AdminService',
  '2': [
    {
      '1': 'ListTenants',
      '2': '.agent.v1.ListTenantsRequest',
      '3': '.agent.v1.ListTenantsResponse'
    },
    {
      '1': 'CreateTenant',
      '2': '.agent.v1.CreateTenantRequest',
      '3': '.agent.v1.CreateTenantResponse'
    },
    {
      '1': 'UpdateTenant',
      '2': '.agent.v1.UpdateTenantRequest',
      '3': '.agent.v1.UpdateTenantResponse'
    },
    {
      '1': 'DeleteTenant',
      '2': '.agent.v1.DeleteTenantRequest',
      '3': '.agent.v1.DeleteTenantResponse'
    },
    {
      '1': 'IssueTenantToken',
      '2': '.agent.v1.IssueTenantTokenRequest',
      '3': '.agent.v1.IssueTenantTokenResponse'
    },
    {
      '1': 'ListTenantTokens',
      '2': '.agent.v1.ListTenantTokensRequest',
      '3': '.agent.v1.ListTenantTokensResponse'
    },
    {
      '1': 'RevokeTenantToken',
      '2': '.agent.v1.RevokeTenantTokenRequest',
      '3': '.agent.v1.RevokeTenantTokenResponse'
    },
    {
      '1': 'RotateTenantToken',
      '2': '.agent.v1.RotateTenantTokenRequest',
      '3': '.agent.v1.RotateTenantTokenResponse'
    },
  ],
};

@$core.Deprecated('Use adminServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    AdminServiceBase$messageJson = {
  '.agent.v1.ListTenantsRequest': ListTenantsRequest$json,
  '.agent.v1.ListTenantsResponse': ListTenantsResponse$json,
  '.agent.v1.Tenant': Tenant$json,
  '.agent.v1.CreateTenantRequest': CreateTenantRequest$json,
  '.agent.v1.CreateTenantResponse': CreateTenantResponse$json,
  '.agent.v1.UpdateTenantRequest': UpdateTenantRequest$json,
  '.agent.v1.UpdateTenantResponse': UpdateTenantResponse$json,
  '.agent.v1.DeleteTenantRequest': DeleteTenantRequest$json,
  '.agent.v1.DeleteTenantResponse': DeleteTenantResponse$json,
  '.agent.v1.IssueTenantTokenRequest': IssueTenantTokenRequest$json,
  '.agent.v1.IssueTenantTokenResponse': IssueTenantTokenResponse$json,
  '.agent.v1.TenantToken': TenantToken$json,
  '.agent.v1.ListTenantTokensRequest': ListTenantTokensRequest$json,
  '.agent.v1.ListTenantTokensResponse': ListTenantTokensResponse$json,
  '.agent.v1.RevokeTenantTokenRequest': RevokeTenantTokenRequest$json,
  '.agent.v1.RevokeTenantTokenResponse': RevokeTenantTokenResponse$json,
  '.agent.v1.RotateTenantTokenRequest': RotateTenantTokenRequest$json,
  '.agent.v1.RotateTenantTokenResponse': RotateTenantTokenResponse$json,
};

/// Descriptor for `AdminService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List adminServiceDescriptor = $convert.base64Decode(
    'CgxBZG1pblNlcnZpY2USSgoLTGlzdFRlbmFudHMSHC5hZ2VudC52MS5MaXN0VGVuYW50c1JlcX'
    'Vlc3QaHS5hZ2VudC52MS5MaXN0VGVuYW50c1Jlc3BvbnNlEk0KDENyZWF0ZVRlbmFudBIdLmFn'
    'ZW50LnYxLkNyZWF0ZVRlbmFudFJlcXVlc3QaHi5hZ2VudC52MS5DcmVhdGVUZW5hbnRSZXNwb2'
    '5zZRJNCgxVcGRhdGVUZW5hbnQSHS5hZ2VudC52MS5VcGRhdGVUZW5hbnRSZXF1ZXN0Gh4uYWdl'
    'bnQudjEuVXBkYXRlVGVuYW50UmVzcG9uc2USTQoMRGVsZXRlVGVuYW50Eh0uYWdlbnQudjEuRG'
    'VsZXRlVGVuYW50UmVxdWVzdBoeLmFnZW50LnYxLkRlbGV0ZVRlbmFudFJlc3BvbnNlElkKEElz'
    'c3VlVGVuYW50VG9rZW4SIS5hZ2VudC52MS5Jc3N1ZVRlbmFudFRva2VuUmVxdWVzdBoiLmFnZW'
    '50LnYxLklzc3VlVGVuYW50VG9rZW5SZXNwb25zZRJZChBMaXN0VGVuYW50VG9rZW5zEiEuYWdl'
    'bnQudjEuTGlzdFRlbmFudFRva2Vuc1JlcXVlc3QaIi5hZ2VudC52MS5MaXN0VGVuYW50VG9rZW'
    '5zUmVzcG9uc2USXAoRUmV2b2tlVGVuYW50VG9rZW4SIi5hZ2VudC52MS5SZXZva2VUZW5hbnRU'
    'b2tlblJlcXVlc3QaIy5hZ2VudC52MS5SZXZva2VUZW5hbnRUb2tlblJlc3BvbnNlElwKEVJvdG'
    'F0ZVRlbmFudFRva2VuEiIuYWdlbnQudjEuUm90YXRlVGVuYW50VG9rZW5SZXF1ZXN0GiMuYWdl'
    'bnQudjEuUm90YXRlVGVuYW50VG9rZW5SZXNwb25zZQ==');
