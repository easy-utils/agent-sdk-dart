// This is a generated file - do not edit.
//
// Generated from agent/v1/agent.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/struct.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Session is a row in the agent session table.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
    $core.String? model,
    $core.String? preset,
    $core.String? tipId,
    $core.int? maxTurns,
    $core.String? systemPrompt,
    $core.int? inputTokens,
    $core.int? outputTokens,
    $core.int? totalTokens,
    $core.int? lastInputTokens,
    $core.int? lastOutputTokens,
    $core.String? createdAt,
    $core.String? updatedAt,
    $core.String? lastUsedAt,
    $core.String? locale,
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    $core.int? unreadCount,
    $core.String? lastMessageAt,
    $core.String? lastMessagePreview,
    $core.String? variant,
    $core.int? messageSeq,
    $core.String? group,
  }) {
    final result = Session._();
    if (name != null) result.name = name;
    if (model != null) result.model = model;
    if (preset != null) result.preset = preset;
    if (tipId != null) result.tipId = tipId;
    if (maxTurns != null) result.maxTurns = maxTurns;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (inputTokens != null) result.inputTokens = inputTokens;
    if (outputTokens != null) result.outputTokens = outputTokens;
    if (totalTokens != null) result.totalTokens = totalTokens;
    if (lastInputTokens != null) result.lastInputTokens = lastInputTokens;
    if (lastOutputTokens != null) result.lastOutputTokens = lastOutputTokens;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    if (locale != null) result.locale = locale;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (lastMessageAt != null) result.lastMessageAt = lastMessageAt;
    if (lastMessagePreview != null)
      result.lastMessagePreview = lastMessagePreview;
    if (variant != null) result.variant = variant;
    if (messageSeq != null) result.messageSeq = messageSeq;
    if (group != null) result.group = group;
    return result;
  }

  Session._();

  factory Session.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Session()..mergeFromBuffer(data, registry);
  factory Session.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Session()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Session',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Session.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'preset')
    ..aOS(4, _omitFieldNames ? '' : 'tipId')
    ..aI(5, _omitFieldNames ? '' : 'maxTurns')
    ..aOS(6, _omitFieldNames ? '' : 'systemPrompt')
    ..aI(7, _omitFieldNames ? '' : 'inputTokens')
    ..aI(8, _omitFieldNames ? '' : 'outputTokens')
    ..aI(9, _omitFieldNames ? '' : 'totalTokens')
    ..aI(10, _omitFieldNames ? '' : 'lastInputTokens')
    ..aI(11, _omitFieldNames ? '' : 'lastOutputTokens')
    ..aOS(12, _omitFieldNames ? '' : 'createdAt')
    ..aOS(13, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(14, _omitFieldNames ? '' : 'lastUsedAt')
    ..aOS(15, _omitFieldNames ? '' : 'locale')
    ..aOS(16, _omitFieldNames ? '' : 'org')
    ..aOS(17, _omitFieldNames ? '' : 'repo')
    ..aOS(18, _omitFieldNames ? '' : 'branch')
    ..aI(19, _omitFieldNames ? '' : 'unreadCount')
    ..aOS(20, _omitFieldNames ? '' : 'lastMessageAt')
    ..aOS(21, _omitFieldNames ? '' : 'lastMessagePreview')
    ..aOS(22, _omitFieldNames ? '' : 'variant')
    ..aI(23, _omitFieldNames ? '' : 'messageSeq')
    ..aOS(24, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Session copyWith(void Function(Session) updates) =>
      super.copyWith((message) => updates(message as Session)) as Session;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Session() / Session.new instead')
  static Session create() => Session._();
  static $pb.GeneratedMessage $_createMessage() => Session._();
  @$core.override
  Session createEmptyInstance() => Session._();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Session>(Session.$_createMessage);
  static Session? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Canonical model reference "provider_id/model_id". A bare model id is
  /// never resolved by flat lookup: the provider must be named explicitly.
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get preset => $_getSZ(2);
  @$pb.TagNumber(3)
  set preset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get tipId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tipId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTipId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTipId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxTurns => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxTurns($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxTurns() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTurns() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get systemPrompt => $_getSZ(5);
  @$pb.TagNumber(6)
  set systemPrompt($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSystemPrompt() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemPrompt() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get inputTokens => $_getIZ(6);
  @$pb.TagNumber(7)
  set inputTokens($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasInputTokens() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputTokens() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get outputTokens => $_getIZ(7);
  @$pb.TagNumber(8)
  set outputTokens($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOutputTokens() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputTokens() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get totalTokens => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalTokens($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalTokens() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalTokens() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get lastInputTokens => $_getIZ(9);
  @$pb.TagNumber(10)
  set lastInputTokens($core.int value) => $_setSignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasLastInputTokens() => $_has(9);
  @$pb.TagNumber(10)
  void clearLastInputTokens() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get lastOutputTokens => $_getIZ(10);
  @$pb.TagNumber(11)
  set lastOutputTokens($core.int value) => $_setSignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastOutputTokens() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastOutputTokens() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get createdAt => $_getSZ(11);
  @$pb.TagNumber(12)
  set createdAt($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get updatedAt => $_getSZ(12);
  @$pb.TagNumber(13)
  set updatedAt($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get lastUsedAt => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastUsedAt($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLastUsedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastUsedAt() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get locale => $_getSZ(14);
  @$pb.TagNumber(15)
  set locale($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasLocale() => $_has(14);
  @$pb.TagNumber(15)
  void clearLocale() => $_clearField(15);

  /// UI aggregates.
  @$pb.TagNumber(16)
  $core.String get org => $_getSZ(15);
  @$pb.TagNumber(16)
  set org($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasOrg() => $_has(15);
  @$pb.TagNumber(16)
  void clearOrg() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get repo => $_getSZ(16);
  @$pb.TagNumber(17)
  set repo($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasRepo() => $_has(16);
  @$pb.TagNumber(17)
  void clearRepo() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get branch => $_getSZ(17);
  @$pb.TagNumber(18)
  set branch($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasBranch() => $_has(17);
  @$pb.TagNumber(18)
  void clearBranch() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.int get unreadCount => $_getIZ(18);
  @$pb.TagNumber(19)
  set unreadCount($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasUnreadCount() => $_has(18);
  @$pb.TagNumber(19)
  void clearUnreadCount() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get lastMessageAt => $_getSZ(19);
  @$pb.TagNumber(20)
  set lastMessageAt($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasLastMessageAt() => $_has(19);
  @$pb.TagNumber(20)
  void clearLastMessageAt() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get lastMessagePreview => $_getSZ(20);
  @$pb.TagNumber(21)
  set lastMessagePreview($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasLastMessagePreview() => $_has(20);
  @$pb.TagNumber(21)
  void clearLastMessagePreview() => $_clearField(21);

  /// Selected reasoning variant id (e.g. "low"/"medium"/"high"/"max"/"fast").
  /// Empty means "no variant" (provider defaults; no providerOptions sent).
  @$pb.TagNumber(22)
  $core.String get variant => $_getSZ(21);
  @$pb.TagNumber(22)
  set variant($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasVariant() => $_has(21);
  @$pb.TagNumber(22)
  void clearVariant() => $_clearField(22);

  /// Monotonic per-session message counter, bumped for every appended message
  /// (user/assistant/event/compaction). Clients derive the unread count as the
  /// number of messages with seq greater than their locally-persisted read
  /// watermark (read state is client-local; the agent never stores it).
  @$pb.TagNumber(23)
  $core.int get messageSeq => $_getIZ(22);
  @$pb.TagNumber(23)
  set messageSeq($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMessageSeq() => $_has(22);
  @$pb.TagNumber(23)
  void clearMessageSeq() => $_clearField(23);

  /// Generic grouping key for a session (free-form, tenant-scoped). Empty =
  /// ungrouped. A subsession records its parent's session name here, but the
  /// field is deliberately generic: any client may group sessions arbitrarily
  /// (project, workspace, task…). Not validated against an enum.
  @$pb.TagNumber(24)
  $core.String get group => $_getSZ(23);
  @$pb.TagNumber(24)
  set group($core.String value) => $_setString(23, value);
  @$pb.TagNumber(24)
  $core.bool hasGroup() => $_has(23);
  @$pb.TagNumber(24)
  void clearGroup() => $_clearField(24);
}

/// Message row (bare).
class Message extends $pb.GeneratedMessage {
  factory Message({
    $core.String? id,
    $core.String? role,
    $core.String? prevId,
    $core.String? createdAt,
    $core.Iterable<Part>? parts,
  }) {
    final result = Message._();
    if (id != null) result.id = id;
    if (role != null) result.role = role;
    if (prevId != null) result.prevId = prevId;
    if (createdAt != null) result.createdAt = createdAt;
    if (parts != null) result.parts.addAll(parts);
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Message()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Message()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Message',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Message.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'role')
    ..aOS(3, _omitFieldNames ? '' : 'prevId')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..pPM<Part>(5, _omitFieldNames ? '' : 'parts',
        subBuilder: Part.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) =>
      super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Message() / Message.new instead')
  static Message create() => Message._();
  static $pb.GeneratedMessage $_createMessage() => Message._();
  @$core.override
  Message createEmptyInstance() => Message._();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Message>(Message.$_createMessage);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevId => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<Part> get parts => $_getList(4);
}

/// A tool/text part body. `data` is the JSON/plain payload.
class Part extends $pb.GeneratedMessage {
  factory Part({
    $core.String? id,
    $core.String? messageId,
    $core.String? type,
    $core.int? seq,
    $core.String? data,
  }) {
    final result = Part._();
    if (id != null) result.id = id;
    if (messageId != null) result.messageId = messageId;
    if (type != null) result.type = type;
    if (seq != null) result.seq = seq;
    if (data != null) result.data = data;
    return result;
  }

  Part._();

  factory Part.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Part()..mergeFromBuffer(data, registry);
  factory Part.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Part()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Part',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Part.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aI(4, _omitFieldNames ? '' : 'seq')
    ..aOS(5, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Part clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Part copyWith(void Function(Part) updates) =>
      super.copyWith((message) => updates(message as Part)) as Part;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Part() / Part.new instead')
  static Part create() => Part._();
  static $pb.GeneratedMessage $_createMessage() => Part._();
  @$core.override
  Part createEmptyInstance() => Part._();
  @$core.pragma('dart2js:noInline')
  static Part getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Part>(Part.$_createMessage);
  static Part? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get seq => $_getIZ(3);
  @$pb.TagNumber(4)
  set seq($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSeq() => $_has(3);
  @$pb.TagNumber(4)
  void clearSeq() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get data => $_getSZ(4);
  @$pb.TagNumber(5)
  set data($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(5)
  void clearData() => $_clearField(5);
}

/// Mailbox entry.
class MailboxEntry extends $pb.GeneratedMessage {
  factory MailboxEntry({
    $core.String? id,
    $core.String? sessionName,
    $core.String? msgType,
    $core.String? payload,
    $core.String? effectiveAt,
    $core.String? status,
    $core.String? createdAt,
    $core.String? consumedAt,
    $fixnum.Int64? seq,
  }) {
    final result = MailboxEntry._();
    if (id != null) result.id = id;
    if (sessionName != null) result.sessionName = sessionName;
    if (msgType != null) result.msgType = msgType;
    if (payload != null) result.payload = payload;
    if (effectiveAt != null) result.effectiveAt = effectiveAt;
    if (status != null) result.status = status;
    if (createdAt != null) result.createdAt = createdAt;
    if (consumedAt != null) result.consumedAt = consumedAt;
    if (seq != null) result.seq = seq;
    return result;
  }

  MailboxEntry._();

  factory MailboxEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxEntry()..mergeFromBuffer(data, registry);
  factory MailboxEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxEntry()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MailboxEntry',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: MailboxEntry.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'sessionName')
    ..aOS(3, _omitFieldNames ? '' : 'msgType')
    ..aOS(4, _omitFieldNames ? '' : 'payload')
    ..aOS(5, _omitFieldNames ? '' : 'effectiveAt')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
    ..aOS(8, _omitFieldNames ? '' : 'consumedAt')
    ..aInt64(9, _omitFieldNames ? '' : 'seq')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxEntry copyWith(void Function(MailboxEntry) updates) =>
      super.copyWith((message) => updates(message as MailboxEntry))
          as MailboxEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MailboxEntry() / MailboxEntry.new instead')
  static MailboxEntry create() => MailboxEntry._();
  static $pb.GeneratedMessage $_createMessage() => MailboxEntry._();
  @$core.override
  MailboxEntry createEmptyInstance() => MailboxEntry._();
  @$core.pragma('dart2js:noInline')
  static MailboxEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxEntry>(
          MailboxEntry.$_createMessage);
  static MailboxEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get msgType => $_getSZ(2);
  @$pb.TagNumber(3)
  set msgType($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get payload => $_getSZ(3);
  @$pb.TagNumber(4)
  set payload($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get effectiveAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set effectiveAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEffectiveAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEffectiveAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get consumedAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set consumedAt($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasConsumedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearConsumedAt() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get seq => $_getI64(8);
  @$pb.TagNumber(9)
  set seq($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSeq() => $_has(8);
  @$pb.TagNumber(9)
  void clearSeq() => $_clearField(9);
}

/// Preset row.
class Preset extends $pb.GeneratedMessage {
  factory Preset({
    $core.String? id,
    $core.String? systemPrompt,
    $core.String? systemPromptI18n,
    $core.Iterable<$core.String>? tools,
    $core.int? maxTurns,
    $core.bool? isSystem,
  }) {
    final result = Preset._();
    if (id != null) result.id = id;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (systemPromptI18n != null) result.systemPromptI18n = systemPromptI18n;
    if (tools != null) result.tools.addAll(tools);
    if (maxTurns != null) result.maxTurns = maxTurns;
    if (isSystem != null) result.isSystem = isSystem;
    return result;
  }

  Preset._();

  factory Preset.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Preset()..mergeFromBuffer(data, registry);
  factory Preset.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Preset()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Preset',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Preset.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'systemPrompt')
    ..aOS(3, _omitFieldNames ? '' : 'systemPromptI18n')
    ..pPS(4, _omitFieldNames ? '' : 'tools')
    ..aI(5, _omitFieldNames ? '' : 'maxTurns')
    ..aOB(6, _omitFieldNames ? '' : 'isSystem')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Preset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Preset copyWith(void Function(Preset) updates) =>
      super.copyWith((message) => updates(message as Preset)) as Preset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Preset() / Preset.new instead')
  static Preset create() => Preset._();
  static $pb.GeneratedMessage $_createMessage() => Preset._();
  @$core.override
  Preset createEmptyInstance() => Preset._();
  @$core.pragma('dart2js:noInline')
  static Preset getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Preset>(Preset.$_createMessage);
  static Preset? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get systemPrompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set systemPrompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSystemPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSystemPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get systemPromptI18n => $_getSZ(2);
  @$pb.TagNumber(3)
  set systemPromptI18n($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemPromptI18n() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemPromptI18n() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get maxTurns => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxTurns($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxTurns() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTurns() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isSystem => $_getBF(5);
  @$pb.TagNumber(6)
  set isSystem($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsSystem() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsSystem() => $_clearField(6);
}

/// Provider row. A provider serves EXACTLY ONE modality (`capability`): its
/// models all share that capability. A host that serves several modalities is
/// registered once per modality (semantic grouping), so a modality's model
/// picker is simply "the models of that modality's providers".
class Provider extends $pb.GeneratedMessage {
  factory Provider({
    $core.String? providerId,
    $core.String? apiType,
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.Iterable<ProviderModel>? models,
    $core.String? updatedAt,
    $core.String? capability,
  }) {
    final result = Provider._();
    if (providerId != null) result.providerId = providerId;
    if (apiType != null) result.apiType = apiType;
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (apiKey != null) result.apiKey = apiKey;
    if (headers != null) result.headers.addEntries(headers);
    if (models != null) result.models.addAll(models);
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (capability != null) result.capability = capability;
    return result;
  }

  Provider._();

  factory Provider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Provider()..mergeFromBuffer(data, registry);
  factory Provider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Provider()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Provider',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Provider.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'providerId')
    ..aOS(2, _omitFieldNames ? '' : 'apiType')
    ..aOS(3, _omitFieldNames ? '' : 'baseUrl')
    ..aOS(4, _omitFieldNames ? '' : 'apiKey')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'headers',
        entryClassName: 'Provider.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('agent.v1'))
    ..pPM<ProviderModel>(6, _omitFieldNames ? '' : 'models',
        subBuilder: ProviderModel.$_createMessage)
    ..aOS(7, _omitFieldNames ? '' : 'updatedAt')
    ..aOS(8, _omitFieldNames ? '' : 'capability')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Provider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Provider copyWith(void Function(Provider) updates) =>
      super.copyWith((message) => updates(message as Provider)) as Provider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Provider() / Provider.new instead')
  static Provider create() => Provider._();
  static $pb.GeneratedMessage $_createMessage() => Provider._();
  @$core.override
  Provider createEmptyInstance() => Provider._();
  @$core.pragma('dart2js:noInline')
  static Provider getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Provider>(Provider.$_createMessage);
  static Provider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiType => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get apiKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set apiKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApiKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(4);

  @$pb.TagNumber(6)
  $pb.PbList<ProviderModel> get models => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get updatedAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set updatedAt($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdatedAt() => $_clearField(7);

  /// The single modality this provider serves (text | image | video | speech |
  /// transcription | embedding | rerank | realtime). New field (no renumber).
  @$pb.TagNumber(8)
  $core.String get capability => $_getSZ(7);
  @$pb.TagNumber(8)
  set capability($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCapability() => $_has(7);
  @$pb.TagNumber(8)
  void clearCapability() => $_clearField(8);
}

/// Provider model entry. All of a provider's models share the provider's
/// `capability`; `model_type` mirrors it (kept for wire compatibility and for
/// clients that read the model directly).
///
///   - text      -> context_limit (> 0) REQUIRED (drives compaction budgets)
///   - non-text  -> context_limit MUST be 0 (not a chat model)
///
/// A provider protocol may serve any modality its wire format supports
/// (validated server-side against the capability matrix — see
/// ListProvidersCatalog). There is no gateway special-casing.
class ProviderModel extends $pb.GeneratedMessage {
  factory ProviderModel({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? contextLimit,
    $core.String? modelType,
  }) {
    final result = ProviderModel._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (contextLimit != null) result.contextLimit = contextLimit;
    if (modelType != null) result.modelType = modelType;
    return result;
  }

  ProviderModel._();

  factory ProviderModel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ProviderModel()..mergeFromBuffer(data, registry);
  factory ProviderModel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ProviderModel()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderModel',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ProviderModel.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'contextLimit')
    ..aOS(4, _omitFieldNames ? '' : 'modelType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderModel copyWith(void Function(ProviderModel) updates) =>
      super.copyWith((message) => updates(message as ProviderModel))
          as ProviderModel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ProviderModel() / ProviderModel.new instead')
  static ProviderModel create() => ProviderModel._();
  static $pb.GeneratedMessage $_createMessage() => ProviderModel._();
  @$core.override
  ProviderModel createEmptyInstance() => ProviderModel._();
  @$core.pragma('dart2js:noInline')
  static ProviderModel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProviderModel>(
          ProviderModel.$_createMessage);
  static ProviderModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get contextLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set contextLimit($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContextLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearContextLimit() => $_clearField(3);

  /// The model's modality, identical to its provider's `capability`.
  @$pb.TagNumber(4)
  $core.String get modelType => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelType($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasModelType() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelType() => $_clearField(4);
}

/// Tool discovery entry.
class ToolInfo extends $pb.GeneratedMessage {
  factory ToolInfo({
    $core.String? name,
    $core.String? description,
    $core.String? category,
    $0.Struct? parameters,
    $core.Iterable<ToolConfigField>? configFields,
    $core.Iterable<$core.String>? requiredConfig,
  }) {
    final result = ToolInfo._();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (category != null) result.category = category;
    if (parameters != null) result.parameters = parameters;
    if (configFields != null) result.configFields.addAll(configFields);
    if (requiredConfig != null) result.requiredConfig.addAll(requiredConfig);
    return result;
  }

  ToolInfo._();

  factory ToolInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolInfo()..mergeFromBuffer(data, registry);
  factory ToolInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ToolInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'category')
    ..aOM<$0.Struct>(4, _omitFieldNames ? '' : 'parameters',
        subBuilder: $0.Struct.$_createMessage)
    ..pPM<ToolConfigField>(5, _omitFieldNames ? '' : 'configFields',
        subBuilder: ToolConfigField.$_createMessage)
    ..pPS(6, _omitFieldNames ? '' : 'requiredConfig')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolInfo copyWith(void Function(ToolInfo) updates) =>
      super.copyWith((message) => updates(message as ToolInfo)) as ToolInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ToolInfo() / ToolInfo.new instead')
  static ToolInfo create() => ToolInfo._();
  static $pb.GeneratedMessage $_createMessage() => ToolInfo._();
  @$core.override
  ToolInfo createEmptyInstance() => ToolInfo._();
  @$core.pragma('dart2js:noInline')
  static ToolInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolInfo>(ToolInfo.$_createMessage);
  static ToolInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(3)
  set category($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.Struct get parameters => $_getN(3);
  @$pb.TagNumber(4)
  set parameters($0.Struct value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasParameters() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameters() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Struct ensureParameters() => $_ensure(3);

  @$pb.TagNumber(5)
  $pb.PbList<ToolConfigField> get configFields => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get requiredConfig => $_getList(5);
}

/// Declared config knob for a tool/extension.
class ToolConfigField extends $pb.GeneratedMessage {
  factory ToolConfigField({
    $core.String? name,
    $core.String? type,
    $core.Iterable<$core.String>? enumValues,
    $0.Value? default_6,
    $core.String? description,
    $core.String? scope,
    $core.String? kind,
    $core.String? capability,
  }) {
    final result = ToolConfigField._();
    if (name != null) result.name = name;
    if (type != null) result.type = type;
    if (enumValues != null) result.enumValues.addAll(enumValues);
    if (default_6 != null) result.default_6 = default_6;
    if (description != null) result.description = description;
    if (scope != null) result.scope = scope;
    if (kind != null) result.kind = kind;
    if (capability != null) result.capability = capability;
    return result;
  }

  ToolConfigField._();

  factory ToolConfigField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolConfigField()..mergeFromBuffer(data, registry);
  factory ToolConfigField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolConfigField()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolConfigField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ToolConfigField.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..pPS(3, _omitFieldNames ? '' : 'enumValues')
    ..aOM<$0.Value>(6, _omitFieldNames ? '' : 'default',
        subBuilder: $0.Value.$_createMessage)
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'scope')
    ..aOS(9, _omitFieldNames ? '' : 'kind')
    ..aOS(10, _omitFieldNames ? '' : 'capability')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfigField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfigField copyWith(void Function(ToolConfigField) updates) =>
      super.copyWith((message) => updates(message as ToolConfigField))
          as ToolConfigField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ToolConfigField() / ToolConfigField.new instead')
  static ToolConfigField create() => ToolConfigField._();
  static $pb.GeneratedMessage $_createMessage() => ToolConfigField._();
  @$core.override
  ToolConfigField createEmptyInstance() => ToolConfigField._();
  @$core.pragma('dart2js:noInline')
  static ToolConfigField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToolConfigField>(
          ToolConfigField.$_createMessage);
  static ToolConfigField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get enumValues => $_getList(2);

  @$pb.TagNumber(6)
  $0.Value get default_6 => $_getN(3);
  @$pb.TagNumber(6)
  set default_6($0.Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDefault_6() => $_has(3);
  @$pb.TagNumber(6)
  void clearDefault_6() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Value ensureDefault_6() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get scope => $_getSZ(5);
  @$pb.TagNumber(8)
  set scope($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(5);
  @$pb.TagNumber(8)
  void clearScope() => $_clearField(8);

  /// Semantic kind: "value" (default, an ordinary knob) or "model" (the value
  /// is a `provider_id/model_id` reference; the client renders a picker scoped
  /// to `capability` against the provider registry instead of a text field).
  @$pb.TagNumber(9)
  $core.String get kind => $_getSZ(6);
  @$pb.TagNumber(9)
  set kind($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasKind() => $_has(6);
  @$pb.TagNumber(9)
  void clearKind() => $_clearField(9);

  /// Required when `kind == "model"`: the modality the reference must match
  /// (text | image | video | speech | transcription | embedding | rerank |
  /// realtime).
  @$pb.TagNumber(10)
  $core.String get capability => $_getSZ(7);
  @$pb.TagNumber(10)
  set capability($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasCapability() => $_has(7);
  @$pb.TagNumber(10)
  void clearCapability() => $_clearField(10);
}

/// A tool's configured value.
class ToolConfig extends $pb.GeneratedMessage {
  factory ToolConfig({
    $core.Iterable<$core.MapEntry<$core.String, $0.Value>>? values,
  }) {
    final result = ToolConfig._();
    if (values != null) result.values.addEntries(values);
    return result;
  }

  ToolConfig._();

  factory ToolConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolConfig()..mergeFromBuffer(data, registry);
  factory ToolConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ToolConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ToolConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ToolConfig.$_createMessage)
    ..m<$core.String, $0.Value>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'ToolConfig.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.Value.$_createMessage,
        valueDefaultOrMaker: $0.Value.getDefault,
        packageName: const $pb.PackageName('agent.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ToolConfig copyWith(void Function(ToolConfig) updates) =>
      super.copyWith((message) => updates(message as ToolConfig)) as ToolConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ToolConfig() / ToolConfig.new instead')
  static ToolConfig create() => ToolConfig._();
  static $pb.GeneratedMessage $_createMessage() => ToolConfig._();
  @$core.override
  ToolConfig createEmptyInstance() => ToolConfig._();
  @$core.pragma('dart2js:noInline')
  static ToolConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolConfig>(ToolConfig.$_createMessage);
  static ToolConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $0.Value> get values => $_getMap(0);
}

/// SSE-ish stream event emitted by Prompt streaming.
class PromptResponse extends $pb.GeneratedMessage {
  factory PromptResponse({
    $core.String? event,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? params,
    $core.String? eid,
  }) {
    final result = PromptResponse._();
    if (event != null) result.event = event;
    if (params != null) result.params.addEntries(params);
    if (eid != null) result.eid = eid;
    return result;
  }

  PromptResponse._();

  factory PromptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PromptResponse()..mergeFromBuffer(data, registry);
  factory PromptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PromptResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromptResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: PromptResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'params',
        entryClassName: 'PromptResponse.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('agent.v1'))
    ..aOS(3, _omitFieldNames ? '' : 'eid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptResponse copyWith(void Function(PromptResponse) updates) =>
      super.copyWith((message) => updates(message as PromptResponse))
          as PromptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PromptResponse() / PromptResponse.new instead')
  static PromptResponse create() => PromptResponse._();
  static $pb.GeneratedMessage $_createMessage() => PromptResponse._();
  @$core.override
  PromptResponse createEmptyInstance() => PromptResponse._();
  @$core.pragma('dart2js:noInline')
  static PromptResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptResponse>(
          PromptResponse.$_createMessage);
  static PromptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get params => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get eid => $_getSZ(2);
  @$pb.TagNumber(3)
  set eid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEid() => $_has(2);
  @$pb.TagNumber(3)
  void clearEid() => $_clearField(3);
}

/// WatchSession streams live session events (the Connect replacement for the
/// SSE /stream endpoint): turn deltas, tool calls, errors and completions.
/// `since` is a message id ANCHOR for incremental replay: when set, a replay
/// starts AFTER that message (so a client that was offline still catches the
/// turns that completed meanwhile). Empty = live-from-now (or the active run).
class WatchSessionRequest extends $pb.GeneratedMessage {
  factory WatchSessionRequest({
    $core.String? id,
    $core.String? since,
  }) {
    final result = WatchSessionRequest._();
    if (id != null) result.id = id;
    if (since != null) result.since = since;
    return result;
  }

  WatchSessionRequest._();

  factory WatchSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionRequest()..mergeFromBuffer(data, registry);
  factory WatchSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: WatchSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'since')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionRequest copyWith(void Function(WatchSessionRequest) updates) =>
      super.copyWith((message) => updates(message as WatchSessionRequest))
          as WatchSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use WatchSessionRequest() / WatchSessionRequest.new instead')
  static WatchSessionRequest create() => WatchSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => WatchSessionRequest._();
  @$core.override
  WatchSessionRequest createEmptyInstance() => WatchSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static WatchSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionRequest>(
          WatchSessionRequest.$_createMessage);
  static WatchSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get since => $_getSZ(1);
  @$pb.TagNumber(2)
  set since($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSince() => $_has(1);
  @$pb.TagNumber(2)
  void clearSince() => $_clearField(2);
}

class WatchSessionResponse extends $pb.GeneratedMessage {
  factory WatchSessionResponse({
    $core.String? event,
    $0.Struct? params,
    $core.String? eid,
  }) {
    final result = WatchSessionResponse._();
    if (event != null) result.event = event;
    if (params != null) result.params = params;
    if (eid != null) result.eid = eid;
    return result;
  }

  WatchSessionResponse._();

  factory WatchSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionResponse()..mergeFromBuffer(data, registry);
  factory WatchSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: WatchSessionResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'event')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'params',
        subBuilder: $0.Struct.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'eid')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionResponse copyWith(void Function(WatchSessionResponse) updates) =>
      super.copyWith((message) => updates(message as WatchSessionResponse))
          as WatchSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WatchSessionResponse() / WatchSessionResponse.new instead')
  static WatchSessionResponse create() => WatchSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() => WatchSessionResponse._();
  @$core.override
  WatchSessionResponse createEmptyInstance() => WatchSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static WatchSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionResponse>(
          WatchSessionResponse.$_createMessage);
  static WatchSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get event => $_getSZ(0);
  @$pb.TagNumber(1)
  set event($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($0.Struct value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureParams() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get eid => $_getSZ(2);
  @$pb.TagNumber(3)
  set eid($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEid() => $_has(2);
  @$pb.TagNumber(3)
  void clearEid() => $_clearField(3);
}

/// WatchSessions streams the session list in real time: an initial full
/// snapshot, then per-session upserts (message-fact changes, settings changes)
/// and removals (deletes). Replaces list polling.
class WatchSessionsRequest extends $pb.GeneratedMessage {
  factory WatchSessionsRequest() => WatchSessionsRequest._();

  WatchSessionsRequest._();

  factory WatchSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionsRequest()..mergeFromBuffer(data, registry);
  factory WatchSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchSessionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: WatchSessionsRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionsRequest copyWith(void Function(WatchSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as WatchSessionsRequest))
          as WatchSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WatchSessionsRequest() / WatchSessionsRequest.new instead')
  static WatchSessionsRequest create() => WatchSessionsRequest._();
  static $pb.GeneratedMessage $_createMessage() => WatchSessionsRequest._();
  @$core.override
  WatchSessionsRequest createEmptyInstance() => WatchSessionsRequest._();
  @$core.pragma('dart2js:noInline')
  static WatchSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionsRequest>(
          WatchSessionsRequest.$_createMessage);
  static WatchSessionsRequest? _defaultInstance;
}

class WatchSessionsResponse extends $pb.GeneratedMessage {
  factory WatchSessionsResponse({
    $core.Iterable<Session>? upserts,
    $core.Iterable<$core.String>? removed,
    $core.bool? snapshot,
  }) {
    final result = WatchSessionsResponse._();
    if (upserts != null) result.upserts.addAll(upserts);
    if (removed != null) result.removed.addAll(removed);
    if (snapshot != null) result.snapshot = snapshot;
    return result;
  }

  WatchSessionsResponse._();

  factory WatchSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionsResponse()..mergeFromBuffer(data, registry);
  factory WatchSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WatchSessionsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WatchSessionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: WatchSessionsResponse.$_createMessage)
    ..pPM<Session>(1, _omitFieldNames ? '' : 'upserts',
        subBuilder: Session.$_createMessage)
    ..pPS(2, _omitFieldNames ? '' : 'removed')
    ..aOB(3, _omitFieldNames ? '' : 'snapshot')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WatchSessionsResponse copyWith(
          void Function(WatchSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as WatchSessionsResponse))
          as WatchSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WatchSessionsResponse() / WatchSessionsResponse.new instead')
  static WatchSessionsResponse create() => WatchSessionsResponse._();
  static $pb.GeneratedMessage $_createMessage() => WatchSessionsResponse._();
  @$core.override
  WatchSessionsResponse createEmptyInstance() => WatchSessionsResponse._();
  @$core.pragma('dart2js:noInline')
  static WatchSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchSessionsResponse>(
          WatchSessionsResponse.$_createMessage);
  static WatchSessionsResponse? _defaultInstance;

  /// New/updated session snapshots (message facts + settings).
  @$pb.TagNumber(1)
  $pb.PbList<Session> get upserts => $_getList(0);

  /// Session names that were removed.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get removed => $_getList(1);

  /// True for the initial full snapshot: the client replaces its whole list
  /// with `upserts` (dropping anything not present) instead of merging.
  @$pb.TagNumber(3)
  $core.bool get snapshot => $_getBF(2);
  @$pb.TagNumber(3)
  set snapshot($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSnapshot() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapshot() => $_clearField(3);
}

/// A file reference (attachment). `mime` is NOT carried: the agent DERIVES the
/// content type from the bytes at ingest time (magic-byte sniff + media probe)
/// and resolves it from the stored record, so a caller can neither mislabel a
/// file nor need a content-type library of its own.
class FileRef extends $pb.GeneratedMessage {
  factory FileRef({
    $core.String? code,
    $core.String? name,
    $core.int? size,
  }) {
    final result = FileRef._();
    if (code != null) result.code = code;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    return result;
  }

  FileRef._();

  factory FileRef.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileRef()..mergeFromBuffer(data, registry);
  factory FileRef.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileRef()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: FileRef.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aI(4, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileRef clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileRef copyWith(void Function(FileRef) updates) =>
      super.copyWith((message) => updates(message as FileRef)) as FileRef;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileRef() / FileRef.new instead')
  static FileRef create() => FileRef._();
  static $pb.GeneratedMessage $_createMessage() => FileRef._();
  @$core.override
  FileRef createEmptyInstance() => FileRef._();
  @$core.pragma('dart2js:noInline')
  static FileRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileRef>(FileRef.$_createMessage);
  static FileRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);
}

class ListSessionsRequest extends $pb.GeneratedMessage {
  factory ListSessionsRequest() => ListSessionsRequest._();

  ListSessionsRequest._();

  factory ListSessionsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsRequest()..mergeFromBuffer(data, registry);
  factory ListSessionsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListSessionsRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsRequest copyWith(void Function(ListSessionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSessionsRequest))
          as ListSessionsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use ListSessionsRequest() / ListSessionsRequest.new instead')
  static ListSessionsRequest create() => ListSessionsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListSessionsRequest._();
  @$core.override
  ListSessionsRequest createEmptyInstance() => ListSessionsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListSessionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsRequest>(
          ListSessionsRequest.$_createMessage);
  static ListSessionsRequest? _defaultInstance;
}

class ListSessionsResponse extends $pb.GeneratedMessage {
  factory ListSessionsResponse({
    $core.Iterable<Session>? sessions,
  }) {
    final result = ListSessionsResponse._();
    if (sessions != null) result.sessions.addAll(sessions);
    return result;
  }

  ListSessionsResponse._();

  factory ListSessionsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsResponse()..mergeFromBuffer(data, registry);
  factory ListSessionsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListSessionsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListSessionsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListSessionsResponse.$_createMessage)
    ..pPM<Session>(1, _omitFieldNames ? '' : 'sessions',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListSessionsResponse copyWith(void Function(ListSessionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSessionsResponse))
          as ListSessionsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListSessionsResponse() / ListSessionsResponse.new instead')
  static ListSessionsResponse create() => ListSessionsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListSessionsResponse._();
  @$core.override
  ListSessionsResponse createEmptyInstance() => ListSessionsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListSessionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSessionsResponse>(
          ListSessionsResponse.$_createMessage);
  static ListSessionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Session> get sessions => $_getList(0);
}

class CreateSessionRequest extends $pb.GeneratedMessage {
  factory CreateSessionRequest({
    $core.String? name,
    $core.String? model,
    $core.String? preset,
    $core.String? org,
    $core.String? repo,
    $core.String? branch,
    $core.String? variant,
    $core.String? group,
  }) {
    final result = CreateSessionRequest._();
    if (name != null) result.name = name;
    if (model != null) result.model = model;
    if (preset != null) result.preset = preset;
    if (org != null) result.org = org;
    if (repo != null) result.repo = repo;
    if (branch != null) result.branch = branch;
    if (variant != null) result.variant = variant;
    if (group != null) result.group = group;
    return result;
  }

  CreateSessionRequest._();

  factory CreateSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSessionRequest()..mergeFromBuffer(data, registry);
  factory CreateSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CreateSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'preset')
    ..aOS(4, _omitFieldNames ? '' : 'org')
    ..aOS(5, _omitFieldNames ? '' : 'repo')
    ..aOS(6, _omitFieldNames ? '' : 'branch')
    ..aOS(7, _omitFieldNames ? '' : 'variant')
    ..aOS(8, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionRequest copyWith(void Function(CreateSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSessionRequest))
          as CreateSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateSessionRequest() / CreateSessionRequest.new instead')
  static CreateSessionRequest create() => CreateSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => CreateSessionRequest._();
  @$core.override
  CreateSessionRequest createEmptyInstance() => CreateSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static CreateSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionRequest>(
          CreateSessionRequest.$_createMessage);
  static CreateSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Canonical model reference "provider_id/model_id".
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get preset => $_getSZ(2);
  @$pb.TagNumber(3)
  set preset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get org => $_getSZ(3);
  @$pb.TagNumber(4)
  set org($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOrg() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get repo => $_getSZ(4);
  @$pb.TagNumber(5)
  set repo($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRepo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRepo() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get branch => $_getSZ(5);
  @$pb.TagNumber(6)
  set branch($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBranch() => $_has(5);
  @$pb.TagNumber(6)
  void clearBranch() => $_clearField(6);

  /// Optional reasoning variant id (see ModelInfo.variants).
  @$pb.TagNumber(7)
  $core.String get variant => $_getSZ(6);
  @$pb.TagNumber(7)
  set variant($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVariant() => $_has(6);
  @$pb.TagNumber(7)
  void clearVariant() => $_clearField(7);

  /// Optional generic grouping key (empty = ungrouped). A subsession sets this
  /// to its parent session name.
  @$pb.TagNumber(8)
  $core.String get group => $_getSZ(7);
  @$pb.TagNumber(8)
  set group($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroup() => $_clearField(8);
}

class CreateSessionResponse extends $pb.GeneratedMessage {
  factory CreateSessionResponse({
    $core.bool? ok,
    $core.String? sessionName,
  }) {
    final result = CreateSessionResponse._();
    if (ok != null) result.ok = ok;
    if (sessionName != null) result.sessionName = sessionName;
    return result;
  }

  CreateSessionResponse._();

  factory CreateSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSessionResponse()..mergeFromBuffer(data, registry);
  factory CreateSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CreateSessionResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'sessionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateSessionResponse copyWith(
          void Function(CreateSessionResponse) updates) =>
      super.copyWith((message) => updates(message as CreateSessionResponse))
          as CreateSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateSessionResponse() / CreateSessionResponse.new instead')
  static CreateSessionResponse create() => CreateSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() => CreateSessionResponse._();
  @$core.override
  CreateSessionResponse createEmptyInstance() => CreateSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static CreateSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSessionResponse>(
          CreateSessionResponse.$_createMessage);
  static CreateSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionName() => $_clearField(2);
}

class GetSessionRequest extends $pb.GeneratedMessage {
  factory GetSessionRequest({
    $core.String? id,
  }) {
    final result = GetSessionRequest._();
    if (id != null) result.id = id;
    return result;
  }

  GetSessionRequest._();

  factory GetSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetSessionRequest()..mergeFromBuffer(data, registry);
  factory GetSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionRequest copyWith(void Function(GetSessionRequest) updates) =>
      super.copyWith((message) => updates(message as GetSessionRequest))
          as GetSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetSessionRequest() / GetSessionRequest.new instead')
  static GetSessionRequest create() => GetSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetSessionRequest._();
  @$core.override
  GetSessionRequest createEmptyInstance() => GetSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static GetSessionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSessionRequest>(
          GetSessionRequest.$_createMessage);
  static GetSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class GetSessionResponse extends $pb.GeneratedMessage {
  factory GetSessionResponse({
    Session? session,
  }) {
    final result = GetSessionResponse._();
    if (session != null) result.session = session;
    return result;
  }

  GetSessionResponse._();

  factory GetSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetSessionResponse()..mergeFromBuffer(data, registry);
  factory GetSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetSessionResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSessionResponse copyWith(void Function(GetSessionResponse) updates) =>
      super.copyWith((message) => updates(message as GetSessionResponse))
          as GetSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetSessionResponse() / GetSessionResponse.new instead')
  static GetSessionResponse create() => GetSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetSessionResponse._();
  @$core.override
  GetSessionResponse createEmptyInstance() => GetSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static GetSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSessionResponse>(
          GetSessionResponse.$_createMessage);
  static GetSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class DeleteSessionRequest extends $pb.GeneratedMessage {
  factory DeleteSessionRequest({
    $core.String? id,
  }) {
    final result = DeleteSessionRequest._();
    if (id != null) result.id = id;
    return result;
  }

  DeleteSessionRequest._();

  factory DeleteSessionRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSessionRequest()..mergeFromBuffer(data, registry);
  factory DeleteSessionRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSessionRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteSessionRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionRequest copyWith(void Function(DeleteSessionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionRequest))
          as DeleteSessionRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteSessionRequest() / DeleteSessionRequest.new instead')
  static DeleteSessionRequest create() => DeleteSessionRequest._();
  static $pb.GeneratedMessage $_createMessage() => DeleteSessionRequest._();
  @$core.override
  DeleteSessionRequest createEmptyInstance() => DeleteSessionRequest._();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionRequest>(
          DeleteSessionRequest.$_createMessage);
  static DeleteSessionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteSessionResponse extends $pb.GeneratedMessage {
  factory DeleteSessionResponse({
    $core.bool? ok,
  }) {
    final result = DeleteSessionResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  DeleteSessionResponse._();

  factory DeleteSessionResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSessionResponse()..mergeFromBuffer(data, registry);
  factory DeleteSessionResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteSessionResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteSessionResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteSessionResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteSessionResponse copyWith(
          void Function(DeleteSessionResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteSessionResponse))
          as DeleteSessionResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteSessionResponse() / DeleteSessionResponse.new instead')
  static DeleteSessionResponse create() => DeleteSessionResponse._();
  static $pb.GeneratedMessage $_createMessage() => DeleteSessionResponse._();
  @$core.override
  DeleteSessionResponse createEmptyInstance() => DeleteSessionResponse._();
  @$core.pragma('dart2js:noInline')
  static DeleteSessionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSessionResponse>(
          DeleteSessionResponse.$_createMessage);
  static DeleteSessionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

/// ListMessages reads a session's message chain. Two modes:
///   * ANCHORED / incremental: `after` is a message id ANCHOR (a pin) the
///     client already has. The response is the chain segment AFTER it, i.e. the
///     walk from the current tip back to (excluding) that anchor — the messages
///     appended since the client last synced. If the anchor is NOT on the
///     current chain (it was withdrawn via undo, or the chain was forked), the
///     response sets `resync=true` and the client must drop its cache and
///     re-fetch. `tip_id` always echoes the current tip so the client can store
///     it as the next anchor.
///   * BACKWARD paging (existing): with `before` set (and `after` empty) the
///     chain is read oldest→newest for `limit` messages BEFORE that cursor;
///     with neither set, the newest `limit` messages.
class ListMessagesRequest extends $pb.GeneratedMessage {
  factory ListMessagesRequest({
    $core.String? id,
    $core.int? limit,
    $core.String? before,
    $core.String? after,
  }) {
    final result = ListMessagesRequest._();
    if (id != null) result.id = id;
    if (limit != null) result.limit = limit;
    if (before != null) result.before = before;
    if (after != null) result.after = after;
    return result;
  }

  ListMessagesRequest._();

  factory ListMessagesRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMessagesRequest()..mergeFromBuffer(data, registry);
  factory ListMessagesRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMessagesRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListMessagesRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aI(2, _omitFieldNames ? '' : 'limit')
    ..aOS(3, _omitFieldNames ? '' : 'before')
    ..aOS(4, _omitFieldNames ? '' : 'after')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesRequest copyWith(void Function(ListMessagesRequest) updates) =>
      super.copyWith((message) => updates(message as ListMessagesRequest))
          as ListMessagesRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use ListMessagesRequest() / ListMessagesRequest.new instead')
  static ListMessagesRequest create() => ListMessagesRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListMessagesRequest._();
  @$core.override
  ListMessagesRequest createEmptyInstance() => ListMessagesRequest._();
  @$core.pragma('dart2js:noInline')
  static ListMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesRequest>(
          ListMessagesRequest.$_createMessage);
  static ListMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);

  /// Backward-paging cursor (exclusive): return messages before this id.
  @$pb.TagNumber(3)
  $core.String get before => $_getSZ(2);
  @$pb.TagNumber(3)
  set before($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBefore() => $_has(2);
  @$pb.TagNumber(3)
  void clearBefore() => $_clearField(3);

  /// Incremental anchor (exclusive): return messages after this id. When the
  /// anchor is absent from the current chain, the server signals `resync`.
  @$pb.TagNumber(4)
  $core.String get after => $_getSZ(3);
  @$pb.TagNumber(4)
  set after($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAfter() => $_has(3);
  @$pb.TagNumber(4)
  void clearAfter() => $_clearField(4);
}

class ListMessagesResponse extends $pb.GeneratedMessage {
  factory ListMessagesResponse({
    $core.bool? ok,
    $core.Iterable<Message>? messages,
    $core.bool? resync,
    $core.String? tipId,
  }) {
    final result = ListMessagesResponse._();
    if (ok != null) result.ok = ok;
    if (messages != null) result.messages.addAll(messages);
    if (resync != null) result.resync = resync;
    if (tipId != null) result.tipId = tipId;
    return result;
  }

  ListMessagesResponse._();

  factory ListMessagesResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMessagesResponse()..mergeFromBuffer(data, registry);
  factory ListMessagesResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMessagesResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMessagesResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListMessagesResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..pPM<Message>(2, _omitFieldNames ? '' : 'messages',
        subBuilder: Message.$_createMessage)
    ..aOB(3, _omitFieldNames ? '' : 'resync')
    ..aOS(4, _omitFieldNames ? '' : 'tipId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMessagesResponse copyWith(void Function(ListMessagesResponse) updates) =>
      super.copyWith((message) => updates(message as ListMessagesResponse))
          as ListMessagesResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListMessagesResponse() / ListMessagesResponse.new instead')
  static ListMessagesResponse create() => ListMessagesResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListMessagesResponse._();
  @$core.override
  ListMessagesResponse createEmptyInstance() => ListMessagesResponse._();
  @$core.pragma('dart2js:noInline')
  static ListMessagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMessagesResponse>(
          ListMessagesResponse.$_createMessage);
  static ListMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Message> get messages => $_getList(1);

  /// The anchor was not on the current chain (withdrawn/forked): the client
  /// must discard its local copy of this session and re-fetch from scratch.
  @$pb.TagNumber(3)
  $core.bool get resync => $_getBF(2);
  @$pb.TagNumber(3)
  set resync($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasResync() => $_has(2);
  @$pb.TagNumber(3)
  void clearResync() => $_clearField(3);

  /// Current chain tip id (store as the next `after` anchor).
  @$pb.TagNumber(4)
  $core.String get tipId => $_getSZ(3);
  @$pb.TagNumber(4)
  set tipId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTipId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTipId() => $_clearField(4);
}

class PromptRequest extends $pb.GeneratedMessage {
  factory PromptRequest({
    $core.String? id,
    $core.String? prompt,
    $core.Iterable<FileRef>? attachments,
  }) {
    final result = PromptRequest._();
    if (id != null) result.id = id;
    if (prompt != null) result.prompt = prompt;
    if (attachments != null) result.attachments.addAll(attachments);
    return result;
  }

  PromptRequest._();

  factory PromptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PromptRequest()..mergeFromBuffer(data, registry);
  factory PromptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PromptRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromptRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: PromptRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'prompt')
    ..pPM<FileRef>(3, _omitFieldNames ? '' : 'attachments',
        subBuilder: FileRef.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptRequest copyWith(void Function(PromptRequest) updates) =>
      super.copyWith((message) => updates(message as PromptRequest))
          as PromptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PromptRequest() / PromptRequest.new instead')
  static PromptRequest create() => PromptRequest._();
  static $pb.GeneratedMessage $_createMessage() => PromptRequest._();
  @$core.override
  PromptRequest createEmptyInstance() => PromptRequest._();
  @$core.pragma('dart2js:noInline')
  static PromptRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptRequest>(
          PromptRequest.$_createMessage);
  static PromptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get prompt => $_getSZ(1);
  @$pb.TagNumber(2)
  set prompt($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<FileRef> get attachments => $_getList(2);
}

class ForkRequest extends $pb.GeneratedMessage {
  factory ForkRequest({
    $core.String? id,
    $core.String? name,
    $core.String? messageId,
    $core.String? preset,
  }) {
    final result = ForkRequest._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (messageId != null) result.messageId = messageId;
    if (preset != null) result.preset = preset;
    return result;
  }

  ForkRequest._();

  factory ForkRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ForkRequest()..mergeFromBuffer(data, registry);
  factory ForkRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ForkRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForkRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ForkRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'messageId')
    ..aOS(4, _omitFieldNames ? '' : 'preset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkRequest copyWith(void Function(ForkRequest) updates) =>
      super.copyWith((message) => updates(message as ForkRequest))
          as ForkRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ForkRequest() / ForkRequest.new instead')
  static ForkRequest create() => ForkRequest._();
  static $pb.GeneratedMessage $_createMessage() => ForkRequest._();
  @$core.override
  ForkRequest createEmptyInstance() => ForkRequest._();
  @$core.pragma('dart2js:noInline')
  static ForkRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForkRequest>(
          ForkRequest.$_createMessage);
  static ForkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get preset => $_getSZ(3);
  @$pb.TagNumber(4)
  set preset($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPreset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreset() => $_clearField(4);
}

class ForkResponse extends $pb.GeneratedMessage {
  factory ForkResponse({
    Session? session,
  }) {
    final result = ForkResponse._();
    if (session != null) result.session = session;
    return result;
  }

  ForkResponse._();

  factory ForkResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ForkResponse()..mergeFromBuffer(data, registry);
  factory ForkResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ForkResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForkResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ForkResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForkResponse copyWith(void Function(ForkResponse) updates) =>
      super.copyWith((message) => updates(message as ForkResponse))
          as ForkResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ForkResponse() / ForkResponse.new instead')
  static ForkResponse create() => ForkResponse._();
  static $pb.GeneratedMessage $_createMessage() => ForkResponse._();
  @$core.override
  ForkResponse createEmptyInstance() => ForkResponse._();
  @$core.pragma('dart2js:noInline')
  static ForkResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForkResponse>(
          ForkResponse.$_createMessage);
  static ForkResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class RenameRequest extends $pb.GeneratedMessage {
  factory RenameRequest({
    $core.String? id,
    $core.String? name,
  }) {
    final result = RenameRequest._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    return result;
  }

  RenameRequest._();

  factory RenameRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameRequest()..mergeFromBuffer(data, registry);
  factory RenameRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RenameRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameRequest copyWith(void Function(RenameRequest) updates) =>
      super.copyWith((message) => updates(message as RenameRequest))
          as RenameRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RenameRequest() / RenameRequest.new instead')
  static RenameRequest create() => RenameRequest._();
  static $pb.GeneratedMessage $_createMessage() => RenameRequest._();
  @$core.override
  RenameRequest createEmptyInstance() => RenameRequest._();
  @$core.pragma('dart2js:noInline')
  static RenameRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameRequest>(
          RenameRequest.$_createMessage);
  static RenameRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class RenameResponse extends $pb.GeneratedMessage {
  factory RenameResponse({
    Session? session,
  }) {
    final result = RenameResponse._();
    if (session != null) result.session = session;
    return result;
  }

  RenameResponse._();

  factory RenameResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameResponse()..mergeFromBuffer(data, registry);
  factory RenameResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RenameResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameResponse copyWith(void Function(RenameResponse) updates) =>
      super.copyWith((message) => updates(message as RenameResponse))
          as RenameResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RenameResponse() / RenameResponse.new instead')
  static RenameResponse create() => RenameResponse._();
  static $pb.GeneratedMessage $_createMessage() => RenameResponse._();
  @$core.override
  RenameResponse createEmptyInstance() => RenameResponse._();
  @$core.pragma('dart2js:noInline')
  static RenameResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameResponse>(
          RenameResponse.$_createMessage);
  static RenameResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class SetModelRequest extends $pb.GeneratedMessage {
  factory SetModelRequest({
    $core.String? id,
    $core.String? model,
    $core.String? variant,
  }) {
    final result = SetModelRequest._();
    if (id != null) result.id = id;
    if (model != null) result.model = model;
    if (variant != null) result.variant = variant;
    return result;
  }

  SetModelRequest._();

  factory SetModelRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetModelRequest()..mergeFromBuffer(data, registry);
  factory SetModelRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetModelRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetModelRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetModelRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'variant')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModelRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModelRequest copyWith(void Function(SetModelRequest) updates) =>
      super.copyWith((message) => updates(message as SetModelRequest))
          as SetModelRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SetModelRequest() / SetModelRequest.new instead')
  static SetModelRequest create() => SetModelRequest._();
  static $pb.GeneratedMessage $_createMessage() => SetModelRequest._();
  @$core.override
  SetModelRequest createEmptyInstance() => SetModelRequest._();
  @$core.pragma('dart2js:noInline')
  static SetModelRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModelRequest>(
          SetModelRequest.$_createMessage);
  static SetModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get variant => $_getSZ(2);
  @$pb.TagNumber(3)
  set variant($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVariant() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariant() => $_clearField(3);
}

class SetModelResponse extends $pb.GeneratedMessage {
  factory SetModelResponse({
    Session? session,
  }) {
    final result = SetModelResponse._();
    if (session != null) result.session = session;
    return result;
  }

  SetModelResponse._();

  factory SetModelResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetModelResponse()..mergeFromBuffer(data, registry);
  factory SetModelResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetModelResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetModelResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetModelResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModelResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetModelResponse copyWith(void Function(SetModelResponse) updates) =>
      super.copyWith((message) => updates(message as SetModelResponse))
          as SetModelResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SetModelResponse() / SetModelResponse.new instead')
  static SetModelResponse create() => SetModelResponse._();
  static $pb.GeneratedMessage $_createMessage() => SetModelResponse._();
  @$core.override
  SetModelResponse createEmptyInstance() => SetModelResponse._();
  @$core.pragma('dart2js:noInline')
  static SetModelResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModelResponse>(
          SetModelResponse.$_createMessage);
  static SetModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class UndoRequest extends $pb.GeneratedMessage {
  factory UndoRequest({
    $core.String? id,
    $core.String? messageId,
  }) {
    final result = UndoRequest._();
    if (id != null) result.id = id;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  UndoRequest._();

  factory UndoRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UndoRequest()..mergeFromBuffer(data, registry);
  factory UndoRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UndoRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndoRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UndoRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndoRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndoRequest copyWith(void Function(UndoRequest) updates) =>
      super.copyWith((message) => updates(message as UndoRequest))
          as UndoRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UndoRequest() / UndoRequest.new instead')
  static UndoRequest create() => UndoRequest._();
  static $pb.GeneratedMessage $_createMessage() => UndoRequest._();
  @$core.override
  UndoRequest createEmptyInstance() => UndoRequest._();
  @$core.pragma('dart2js:noInline')
  static UndoRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndoRequest>(
          UndoRequest.$_createMessage);
  static UndoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

class UndoResponse extends $pb.GeneratedMessage {
  factory UndoResponse({
    Session? session,
  }) {
    final result = UndoResponse._();
    if (session != null) result.session = session;
    return result;
  }

  UndoResponse._();

  factory UndoResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UndoResponse()..mergeFromBuffer(data, registry);
  factory UndoResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UndoResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UndoResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UndoResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndoResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndoResponse copyWith(void Function(UndoResponse) updates) =>
      super.copyWith((message) => updates(message as UndoResponse))
          as UndoResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UndoResponse() / UndoResponse.new instead')
  static UndoResponse create() => UndoResponse._();
  static $pb.GeneratedMessage $_createMessage() => UndoResponse._();
  @$core.override
  UndoResponse createEmptyInstance() => UndoResponse._();
  @$core.pragma('dart2js:noInline')
  static UndoResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndoResponse>(
          UndoResponse.$_createMessage);
  static UndoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class StateRequest extends $pb.GeneratedMessage {
  factory StateRequest({
    $core.String? id,
  }) {
    final result = StateRequest._();
    if (id != null) result.id = id;
    return result;
  }

  StateRequest._();

  factory StateRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StateRequest()..mergeFromBuffer(data, registry);
  factory StateRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StateRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: StateRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateRequest copyWith(void Function(StateRequest) updates) =>
      super.copyWith((message) => updates(message as StateRequest))
          as StateRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StateRequest() / StateRequest.new instead')
  static StateRequest create() => StateRequest._();
  static $pb.GeneratedMessage $_createMessage() => StateRequest._();
  @$core.override
  StateRequest createEmptyInstance() => StateRequest._();
  @$core.pragma('dart2js:noInline')
  static StateRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateRequest>(
          StateRequest.$_createMessage);
  static StateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class StateResponse extends $pb.GeneratedMessage {
  factory StateResponse({
    $0.Struct? state,
  }) {
    final result = StateResponse._();
    if (state != null) result.state = state;
    return result;
  }

  StateResponse._();

  factory StateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StateResponse()..mergeFromBuffer(data, registry);
  factory StateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StateResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: StateResponse.$_createMessage)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'state',
        subBuilder: $0.Struct.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateResponse copyWith(void Function(StateResponse) updates) =>
      super.copyWith((message) => updates(message as StateResponse))
          as StateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StateResponse() / StateResponse.new instead')
  static StateResponse create() => StateResponse._();
  static $pb.GeneratedMessage $_createMessage() => StateResponse._();
  @$core.override
  StateResponse createEmptyInstance() => StateResponse._();
  @$core.pragma('dart2js:noInline')
  static StateResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateResponse>(
          StateResponse.$_createMessage);
  static StateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureState() => $_ensure(0);
}

class MailboxRequest extends $pb.GeneratedMessage {
  factory MailboxRequest({
    $core.String? id,
  }) {
    final result = MailboxRequest._();
    if (id != null) result.id = id;
    return result;
  }

  MailboxRequest._();

  factory MailboxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxRequest()..mergeFromBuffer(data, registry);
  factory MailboxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MailboxRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: MailboxRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxRequest copyWith(void Function(MailboxRequest) updates) =>
      super.copyWith((message) => updates(message as MailboxRequest))
          as MailboxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MailboxRequest() / MailboxRequest.new instead')
  static MailboxRequest create() => MailboxRequest._();
  static $pb.GeneratedMessage $_createMessage() => MailboxRequest._();
  @$core.override
  MailboxRequest createEmptyInstance() => MailboxRequest._();
  @$core.pragma('dart2js:noInline')
  static MailboxRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxRequest>(
          MailboxRequest.$_createMessage);
  static MailboxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class MailboxResponse extends $pb.GeneratedMessage {
  factory MailboxResponse({
    $core.bool? ok,
    $core.Iterable<MailboxEntry>? mailbox,
  }) {
    final result = MailboxResponse._();
    if (ok != null) result.ok = ok;
    if (mailbox != null) result.mailbox.addAll(mailbox);
    return result;
  }

  MailboxResponse._();

  factory MailboxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxResponse()..mergeFromBuffer(data, registry);
  factory MailboxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MailboxResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MailboxResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: MailboxResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..pPM<MailboxEntry>(2, _omitFieldNames ? '' : 'mailbox',
        subBuilder: MailboxEntry.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MailboxResponse copyWith(void Function(MailboxResponse) updates) =>
      super.copyWith((message) => updates(message as MailboxResponse))
          as MailboxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MailboxResponse() / MailboxResponse.new instead')
  static MailboxResponse create() => MailboxResponse._();
  static $pb.GeneratedMessage $_createMessage() => MailboxResponse._();
  @$core.override
  MailboxResponse createEmptyInstance() => MailboxResponse._();
  @$core.pragma('dart2js:noInline')
  static MailboxResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxResponse>(
          MailboxResponse.$_createMessage);
  static MailboxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<MailboxEntry> get mailbox => $_getList(1);
}

class UpdateSettingsRequest extends $pb.GeneratedMessage {
  factory UpdateSettingsRequest({
    $core.String? id,
    $core.String? model,
    $core.String? preset,
    $core.int? maxTurns,
    $core.String? systemPrompt,
    $core.String? locale,
    $core.String? variant,
    $core.String? group,
  }) {
    final result = UpdateSettingsRequest._();
    if (id != null) result.id = id;
    if (model != null) result.model = model;
    if (preset != null) result.preset = preset;
    if (maxTurns != null) result.maxTurns = maxTurns;
    if (systemPrompt != null) result.systemPrompt = systemPrompt;
    if (locale != null) result.locale = locale;
    if (variant != null) result.variant = variant;
    if (group != null) result.group = group;
    return result;
  }

  UpdateSettingsRequest._();

  factory UpdateSettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSettingsRequest()..mergeFromBuffer(data, registry);
  factory UpdateSettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSettingsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpdateSettingsRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'preset')
    ..aI(4, _omitFieldNames ? '' : 'maxTurns')
    ..aOS(5, _omitFieldNames ? '' : 'systemPrompt')
    ..aOS(6, _omitFieldNames ? '' : 'locale')
    ..aOS(7, _omitFieldNames ? '' : 'variant')
    ..aOS(8, _omitFieldNames ? '' : 'group')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsRequest copyWith(
          void Function(UpdateSettingsRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsRequest))
          as UpdateSettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateSettingsRequest() / UpdateSettingsRequest.new instead')
  static UpdateSettingsRequest create() => UpdateSettingsRequest._();
  static $pb.GeneratedMessage $_createMessage() => UpdateSettingsRequest._();
  @$core.override
  UpdateSettingsRequest createEmptyInstance() => UpdateSettingsRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsRequest>(
          UpdateSettingsRequest.$_createMessage);
  static UpdateSettingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get preset => $_getSZ(2);
  @$pb.TagNumber(3)
  set preset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreset() => $_clearField(3);

  /// Optional: omitted means "inherit (preset / default)"; an explicit value
  /// must be > 0 (0 is rejected).
  @$pb.TagNumber(4)
  $core.int get maxTurns => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxTurns($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxTurns() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxTurns() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get systemPrompt => $_getSZ(4);
  @$pb.TagNumber(5)
  set systemPrompt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSystemPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearSystemPrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get locale => $_getSZ(5);
  @$pb.TagNumber(6)
  set locale($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasLocale() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocale() => $_clearField(6);

  /// Selected reasoning variant id (empty clears it).
  @$pb.TagNumber(7)
  $core.String get variant => $_getSZ(6);
  @$pb.TagNumber(7)
  set variant($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasVariant() => $_has(6);
  @$pb.TagNumber(7)
  void clearVariant() => $_clearField(7);

  /// Generic grouping key (empty clears it). Included for completeness; the
  /// subsession flow sets it at creation time.
  @$pb.TagNumber(8)
  $core.String get group => $_getSZ(7);
  @$pb.TagNumber(8)
  set group($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasGroup() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroup() => $_clearField(8);
}

class UpdateSettingsResponse extends $pb.GeneratedMessage {
  factory UpdateSettingsResponse({
    Session? session,
  }) {
    final result = UpdateSettingsResponse._();
    if (session != null) result.session = session;
    return result;
  }

  UpdateSettingsResponse._();

  factory UpdateSettingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSettingsResponse()..mergeFromBuffer(data, registry);
  factory UpdateSettingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateSettingsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateSettingsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpdateSettingsResponse.$_createMessage)
    ..aOM<Session>(1, _omitFieldNames ? '' : 'session',
        subBuilder: Session.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateSettingsResponse copyWith(
          void Function(UpdateSettingsResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateSettingsResponse))
          as UpdateSettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateSettingsResponse() / UpdateSettingsResponse.new instead')
  static UpdateSettingsResponse create() => UpdateSettingsResponse._();
  static $pb.GeneratedMessage $_createMessage() => UpdateSettingsResponse._();
  @$core.override
  UpdateSettingsResponse createEmptyInstance() => UpdateSettingsResponse._();
  @$core.pragma('dart2js:noInline')
  static UpdateSettingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSettingsResponse>(
          UpdateSettingsResponse.$_createMessage);
  static UpdateSettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Session get session => $_getN(0);
  @$pb.TagNumber(1)
  set session(Session value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSession() => $_has(0);
  @$pb.TagNumber(1)
  void clearSession() => $_clearField(1);
  @$pb.TagNumber(1)
  Session ensureSession() => $_ensure(0);
}

class InterruptRequest extends $pb.GeneratedMessage {
  factory InterruptRequest({
    $core.String? id,
  }) {
    final result = InterruptRequest._();
    if (id != null) result.id = id;
    return result;
  }

  InterruptRequest._();

  factory InterruptRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InterruptRequest()..mergeFromBuffer(data, registry);
  factory InterruptRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InterruptRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InterruptRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: InterruptRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InterruptRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InterruptRequest copyWith(void Function(InterruptRequest) updates) =>
      super.copyWith((message) => updates(message as InterruptRequest))
          as InterruptRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use InterruptRequest() / InterruptRequest.new instead')
  static InterruptRequest create() => InterruptRequest._();
  static $pb.GeneratedMessage $_createMessage() => InterruptRequest._();
  @$core.override
  InterruptRequest createEmptyInstance() => InterruptRequest._();
  @$core.pragma('dart2js:noInline')
  static InterruptRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterruptRequest>(
          InterruptRequest.$_createMessage);
  static InterruptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class InterruptResponse extends $pb.GeneratedMessage {
  factory InterruptResponse({
    $core.bool? ok,
    $core.bool? interrupted,
  }) {
    final result = InterruptResponse._();
    if (ok != null) result.ok = ok;
    if (interrupted != null) result.interrupted = interrupted;
    return result;
  }

  InterruptResponse._();

  factory InterruptResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InterruptResponse()..mergeFromBuffer(data, registry);
  factory InterruptResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InterruptResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InterruptResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: InterruptResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOB(2, _omitFieldNames ? '' : 'interrupted')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InterruptResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InterruptResponse copyWith(void Function(InterruptResponse) updates) =>
      super.copyWith((message) => updates(message as InterruptResponse))
          as InterruptResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use InterruptResponse() / InterruptResponse.new instead')
  static InterruptResponse create() => InterruptResponse._();
  static $pb.GeneratedMessage $_createMessage() => InterruptResponse._();
  @$core.override
  InterruptResponse createEmptyInstance() => InterruptResponse._();
  @$core.pragma('dart2js:noInline')
  static InterruptResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InterruptResponse>(
          InterruptResponse.$_createMessage);
  static InterruptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get interrupted => $_getBF(1);
  @$pb.TagNumber(2)
  set interrupted($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInterrupted() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterrupted() => $_clearField(2);
}

class CompactRequest extends $pb.GeneratedMessage {
  factory CompactRequest({
    $core.String? id,
  }) {
    final result = CompactRequest._();
    if (id != null) result.id = id;
    return result;
  }

  CompactRequest._();

  factory CompactRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompactRequest()..mergeFromBuffer(data, registry);
  factory CompactRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompactRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompactRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CompactRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactRequest copyWith(void Function(CompactRequest) updates) =>
      super.copyWith((message) => updates(message as CompactRequest))
          as CompactRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CompactRequest() / CompactRequest.new instead')
  static CompactRequest create() => CompactRequest._();
  static $pb.GeneratedMessage $_createMessage() => CompactRequest._();
  @$core.override
  CompactRequest createEmptyInstance() => CompactRequest._();
  @$core.pragma('dart2js:noInline')
  static CompactRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompactRequest>(
          CompactRequest.$_createMessage);
  static CompactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class CompactResponse extends $pb.GeneratedMessage {
  factory CompactResponse({
    $core.bool? ok,
  }) {
    final result = CompactResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  CompactResponse._();

  factory CompactResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompactResponse()..mergeFromBuffer(data, registry);
  factory CompactResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompactResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompactResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CompactResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompactResponse copyWith(void Function(CompactResponse) updates) =>
      super.copyWith((message) => updates(message as CompactResponse))
          as CompactResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CompactResponse() / CompactResponse.new instead')
  static CompactResponse create() => CompactResponse._();
  static $pb.GeneratedMessage $_createMessage() => CompactResponse._();
  @$core.override
  CompactResponse createEmptyInstance() => CompactResponse._();
  @$core.pragma('dart2js:noInline')
  static CompactResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompactResponse>(
          CompactResponse.$_createMessage);
  static CompactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class ListProvidersRequest extends $pb.GeneratedMessage {
  factory ListProvidersRequest() => ListProvidersRequest._();

  ListProvidersRequest._();

  factory ListProvidersRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersRequest()..mergeFromBuffer(data, registry);
  factory ListProvidersRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListProvidersRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersRequest copyWith(void Function(ListProvidersRequest) updates) =>
      super.copyWith((message) => updates(message as ListProvidersRequest))
          as ListProvidersRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListProvidersRequest() / ListProvidersRequest.new instead')
  static ListProvidersRequest create() => ListProvidersRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListProvidersRequest._();
  @$core.override
  ListProvidersRequest createEmptyInstance() => ListProvidersRequest._();
  @$core.pragma('dart2js:noInline')
  static ListProvidersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersRequest>(
          ListProvidersRequest.$_createMessage);
  static ListProvidersRequest? _defaultInstance;
}

class ListProvidersResponse extends $pb.GeneratedMessage {
  factory ListProvidersResponse({
    $core.Iterable<Provider>? providers,
  }) {
    final result = ListProvidersResponse._();
    if (providers != null) result.providers.addAll(providers);
    return result;
  }

  ListProvidersResponse._();

  factory ListProvidersResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersResponse()..mergeFromBuffer(data, registry);
  factory ListProvidersResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListProvidersResponse.$_createMessage)
    ..pPM<Provider>(1, _omitFieldNames ? '' : 'providers',
        subBuilder: Provider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersResponse copyWith(
          void Function(ListProvidersResponse) updates) =>
      super.copyWith((message) => updates(message as ListProvidersResponse))
          as ListProvidersResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListProvidersResponse() / ListProvidersResponse.new instead')
  static ListProvidersResponse create() => ListProvidersResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListProvidersResponse._();
  @$core.override
  ListProvidersResponse createEmptyInstance() => ListProvidersResponse._();
  @$core.pragma('dart2js:noInline')
  static ListProvidersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersResponse>(
          ListProvidersResponse.$_createMessage);
  static ListProvidersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Provider> get providers => $_getList(0);
}

class ListProvidersCatalogRequest extends $pb.GeneratedMessage {
  factory ListProvidersCatalogRequest() => ListProvidersCatalogRequest._();

  ListProvidersCatalogRequest._();

  factory ListProvidersCatalogRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersCatalogRequest()..mergeFromBuffer(data, registry);
  factory ListProvidersCatalogRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersCatalogRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersCatalogRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListProvidersCatalogRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersCatalogRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersCatalogRequest copyWith(
          void Function(ListProvidersCatalogRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListProvidersCatalogRequest))
          as ListProvidersCatalogRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListProvidersCatalogRequest() / ListProvidersCatalogRequest.new instead')
  static ListProvidersCatalogRequest create() =>
      ListProvidersCatalogRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      ListProvidersCatalogRequest._();
  @$core.override
  ListProvidersCatalogRequest createEmptyInstance() =>
      ListProvidersCatalogRequest._();
  @$core.pragma('dart2js:noInline')
  static ListProvidersCatalogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersCatalogRequest>(
          ListProvidersCatalogRequest.$_createMessage);
  static ListProvidersCatalogRequest? _defaultInstance;
}

/// The registration catalog: every provider api type the server accepts and
/// the model capabilities each can serve. Single source of truth for client
/// registration forms — clients fetch this instead of hardcoding the matrix
/// (with a bundled fallback copy for offline use).
class ListProvidersCatalogResponse extends $pb.GeneratedMessage {
  factory ListProvidersCatalogResponse({
    $core.Iterable<$core.MapEntry<$core.String, ApiTypeCatalog>>? apiTypes,
  }) {
    final result = ListProvidersCatalogResponse._();
    if (apiTypes != null) result.apiTypes.addEntries(apiTypes);
    return result;
  }

  ListProvidersCatalogResponse._();

  factory ListProvidersCatalogResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersCatalogResponse()..mergeFromBuffer(data, registry);
  factory ListProvidersCatalogResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListProvidersCatalogResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListProvidersCatalogResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListProvidersCatalogResponse.$_createMessage)
    ..m<$core.String, ApiTypeCatalog>(1, _omitFieldNames ? '' : 'apiTypes',
        entryClassName: 'ListProvidersCatalogResponse.ApiTypesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ApiTypeCatalog.$_createMessage,
        valueDefaultOrMaker: ApiTypeCatalog.getDefault,
        packageName: const $pb.PackageName('agent.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersCatalogResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListProvidersCatalogResponse copyWith(
          void Function(ListProvidersCatalogResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListProvidersCatalogResponse))
          as ListProvidersCatalogResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListProvidersCatalogResponse() / ListProvidersCatalogResponse.new instead')
  static ListProvidersCatalogResponse create() =>
      ListProvidersCatalogResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      ListProvidersCatalogResponse._();
  @$core.override
  ListProvidersCatalogResponse createEmptyInstance() =>
      ListProvidersCatalogResponse._();
  @$core.pragma('dart2js:noInline')
  static ListProvidersCatalogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListProvidersCatalogResponse>(
          ListProvidersCatalogResponse.$_createMessage);
  static ListProvidersCatalogResponse? _defaultInstance;

  /// api type id (e.g. "openai-compatible") -> its catalog entry.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, ApiTypeCatalog> get apiTypes => $_getMap(0);
}

/// Catalog entry for one provider api type.
class ApiTypeCatalog extends $pb.GeneratedMessage {
  factory ApiTypeCatalog({
    $core.Iterable<$core.String>? capabilities,
  }) {
    final result = ApiTypeCatalog._();
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  ApiTypeCatalog._();

  factory ApiTypeCatalog.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ApiTypeCatalog()..mergeFromBuffer(data, registry);
  factory ApiTypeCatalog.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ApiTypeCatalog()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiTypeCatalog',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ApiTypeCatalog.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiTypeCatalog clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiTypeCatalog copyWith(void Function(ApiTypeCatalog) updates) =>
      super.copyWith((message) => updates(message as ApiTypeCatalog))
          as ApiTypeCatalog;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ApiTypeCatalog() / ApiTypeCatalog.new instead')
  static ApiTypeCatalog create() => ApiTypeCatalog._();
  static $pb.GeneratedMessage $_createMessage() => ApiTypeCatalog._();
  @$core.override
  ApiTypeCatalog createEmptyInstance() => ApiTypeCatalog._();
  @$core.pragma('dart2js:noInline')
  static ApiTypeCatalog getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiTypeCatalog>(
          ApiTypeCatalog.$_createMessage);
  static ApiTypeCatalog? _defaultInstance;

  /// Capability tags a model of this api type may declare in `model_type`
  /// (text | image | video | speech | transcription | embedding | rerank).
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get capabilities => $_getList(0);
}

class RegisterProviderRequest extends $pb.GeneratedMessage {
  factory RegisterProviderRequest({
    Provider? provider,
  }) {
    final result = RegisterProviderRequest._();
    if (provider != null) result.provider = provider;
    return result;
  }

  RegisterProviderRequest._();

  factory RegisterProviderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegisterProviderRequest()..mergeFromBuffer(data, registry);
  factory RegisterProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegisterProviderRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterProviderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RegisterProviderRequest.$_createMessage)
    ..aOM<Provider>(1, _omitFieldNames ? '' : 'provider',
        subBuilder: Provider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterProviderRequest copyWith(
          void Function(RegisterProviderRequest) updates) =>
      super.copyWith((message) => updates(message as RegisterProviderRequest))
          as RegisterProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RegisterProviderRequest() / RegisterProviderRequest.new instead')
  static RegisterProviderRequest create() => RegisterProviderRequest._();
  static $pb.GeneratedMessage $_createMessage() => RegisterProviderRequest._();
  @$core.override
  RegisterProviderRequest createEmptyInstance() => RegisterProviderRequest._();
  @$core.pragma('dart2js:noInline')
  static RegisterProviderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterProviderRequest>(
          RegisterProviderRequest.$_createMessage);
  static RegisterProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Provider get provider => $_getN(0);
  @$pb.TagNumber(1)
  set provider(Provider value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearProvider() => $_clearField(1);
  @$pb.TagNumber(1)
  Provider ensureProvider() => $_ensure(0);
}

class RegisterProviderResponse extends $pb.GeneratedMessage {
  factory RegisterProviderResponse({
    $core.bool? ok,
  }) {
    final result = RegisterProviderResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  RegisterProviderResponse._();

  factory RegisterProviderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegisterProviderResponse()..mergeFromBuffer(data, registry);
  factory RegisterProviderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RegisterProviderResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegisterProviderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RegisterProviderResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterProviderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegisterProviderResponse copyWith(
          void Function(RegisterProviderResponse) updates) =>
      super.copyWith((message) => updates(message as RegisterProviderResponse))
          as RegisterProviderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RegisterProviderResponse() / RegisterProviderResponse.new instead')
  static RegisterProviderResponse create() => RegisterProviderResponse._();
  static $pb.GeneratedMessage $_createMessage() => RegisterProviderResponse._();
  @$core.override
  RegisterProviderResponse createEmptyInstance() =>
      RegisterProviderResponse._();
  @$core.pragma('dart2js:noInline')
  static RegisterProviderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegisterProviderResponse>(
          RegisterProviderResponse.$_createMessage);
  static RegisterProviderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class DeleteProviderRequest extends $pb.GeneratedMessage {
  factory DeleteProviderRequest({
    $core.String? providerId,
  }) {
    final result = DeleteProviderRequest._();
    if (providerId != null) result.providerId = providerId;
    return result;
  }

  DeleteProviderRequest._();

  factory DeleteProviderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteProviderRequest()..mergeFromBuffer(data, registry);
  factory DeleteProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteProviderRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProviderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteProviderRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'providerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderRequest copyWith(
          void Function(DeleteProviderRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteProviderRequest))
          as DeleteProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteProviderRequest() / DeleteProviderRequest.new instead')
  static DeleteProviderRequest create() => DeleteProviderRequest._();
  static $pb.GeneratedMessage $_createMessage() => DeleteProviderRequest._();
  @$core.override
  DeleteProviderRequest createEmptyInstance() => DeleteProviderRequest._();
  @$core.pragma('dart2js:noInline')
  static DeleteProviderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProviderRequest>(
          DeleteProviderRequest.$_createMessage);
  static DeleteProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);
}

class DeleteProviderResponse extends $pb.GeneratedMessage {
  factory DeleteProviderResponse({
    $core.bool? ok,
  }) {
    final result = DeleteProviderResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  DeleteProviderResponse._();

  factory DeleteProviderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteProviderResponse()..mergeFromBuffer(data, registry);
  factory DeleteProviderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteProviderResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteProviderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteProviderResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteProviderResponse copyWith(
          void Function(DeleteProviderResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteProviderResponse))
          as DeleteProviderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteProviderResponse() / DeleteProviderResponse.new instead')
  static DeleteProviderResponse create() => DeleteProviderResponse._();
  static $pb.GeneratedMessage $_createMessage() => DeleteProviderResponse._();
  @$core.override
  DeleteProviderResponse createEmptyInstance() => DeleteProviderResponse._();
  @$core.pragma('dart2js:noInline')
  static DeleteProviderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteProviderResponse>(
          DeleteProviderResponse.$_createMessage);
  static DeleteProviderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class TestProviderRequest extends $pb.GeneratedMessage {
  factory TestProviderRequest({
    $core.String? providerId,
    $core.String? apiType,
    $core.String? baseUrl,
    $core.String? apiKey,
    $core.String? model,
    $core.String? variant,
    $core.String? capability,
  }) {
    final result = TestProviderRequest._();
    if (providerId != null) result.providerId = providerId;
    if (apiType != null) result.apiType = apiType;
    if (baseUrl != null) result.baseUrl = baseUrl;
    if (apiKey != null) result.apiKey = apiKey;
    if (model != null) result.model = model;
    if (variant != null) result.variant = variant;
    if (capability != null) result.capability = capability;
    return result;
  }

  TestProviderRequest._();

  factory TestProviderRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TestProviderRequest()..mergeFromBuffer(data, registry);
  factory TestProviderRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TestProviderRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProviderRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: TestProviderRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'providerId')
    ..aOS(2, _omitFieldNames ? '' : 'apiType')
    ..aOS(3, _omitFieldNames ? '' : 'baseUrl')
    ..aOS(4, _omitFieldNames ? '' : 'apiKey')
    ..aOS(5, _omitFieldNames ? '' : 'model')
    ..aOS(6, _omitFieldNames ? '' : 'variant')
    ..aOS(7, _omitFieldNames ? '' : 'capability')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderRequest copyWith(void Function(TestProviderRequest) updates) =>
      super.copyWith((message) => updates(message as TestProviderRequest))
          as TestProviderRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use TestProviderRequest() / TestProviderRequest.new instead')
  static TestProviderRequest create() => TestProviderRequest._();
  static $pb.GeneratedMessage $_createMessage() => TestProviderRequest._();
  @$core.override
  TestProviderRequest createEmptyInstance() => TestProviderRequest._();
  @$core.pragma('dart2js:noInline')
  static TestProviderRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProviderRequest>(
          TestProviderRequest.$_createMessage);
  static TestProviderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get apiType => $_getSZ(1);
  @$pb.TagNumber(2)
  set apiType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasApiType() => $_has(1);
  @$pb.TagNumber(2)
  void clearApiType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get baseUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set baseUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBaseUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseUrl() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get apiKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set apiKey($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApiKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(5)
  set model($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(5)
  void clearModel() => $_clearField(5);

  /// Optional reasoning variant id to exercise in the test generation.
  @$pb.TagNumber(6)
  $core.String get variant => $_getSZ(5);
  @$pb.TagNumber(6)
  set variant($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasVariant() => $_has(5);
  @$pb.TagNumber(6)
  void clearVariant() => $_clearField(6);

  /// What the model under test generates: "text" (default). Only text models
  /// are testable today; image/video/speech are rejected with a clear message.
  @$pb.TagNumber(7)
  $core.String get capability => $_getSZ(6);
  @$pb.TagNumber(7)
  set capability($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCapability() => $_has(6);
  @$pb.TagNumber(7)
  void clearCapability() => $_clearField(7);
}

class TestProviderResponse extends $pb.GeneratedMessage {
  factory TestProviderResponse({
    $core.bool? ok,
    $core.String? result,
  }) {
    final result$ = TestProviderResponse._();
    if (ok != null) result$.ok = ok;
    if (result != null) result$.result = result;
    return result$;
  }

  TestProviderResponse._();

  factory TestProviderResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TestProviderResponse()..mergeFromBuffer(data, registry);
  factory TestProviderResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TestProviderResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestProviderResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: TestProviderResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestProviderResponse copyWith(void Function(TestProviderResponse) updates) =>
      super.copyWith((message) => updates(message as TestProviderResponse))
          as TestProviderResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TestProviderResponse() / TestProviderResponse.new instead')
  static TestProviderResponse create() => TestProviderResponse._();
  static $pb.GeneratedMessage $_createMessage() => TestProviderResponse._();
  @$core.override
  TestProviderResponse createEmptyInstance() => TestProviderResponse._();
  @$core.pragma('dart2js:noInline')
  static TestProviderResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestProviderResponse>(
          TestProviderResponse.$_createMessage);
  static TestProviderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => $_clearField(2);
}

/// ListModels returns the models of ONE provider. provider_id is required: the
/// server rejects an empty value (InvalidArgument) so a global flat model list
/// — which would surface duplicate ids across providers — is never produced.
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? providerId,
  }) {
    final result = ListModelsRequest._();
    if (providerId != null) result.providerId = providerId;
    return result;
  }

  ListModelsRequest._();

  factory ListModelsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListModelsRequest()..mergeFromBuffer(data, registry);
  factory ListModelsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListModelsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListModelsRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'providerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest))
          as ListModelsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListModelsRequest() / ListModelsRequest.new instead')
  static ListModelsRequest create() => ListModelsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListModelsRequest._();
  @$core.override
  ListModelsRequest createEmptyInstance() => ListModelsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(
          ListModelsRequest.$_createMessage);
  static ListModelsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get providerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set providerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<ModelInfo>? models,
  }) {
    final result = ListModelsResponse._();
    if (models != null) result.models.addAll(models);
    return result;
  }

  ListModelsResponse._();

  factory ListModelsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListModelsResponse()..mergeFromBuffer(data, registry);
  factory ListModelsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListModelsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListModelsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListModelsResponse.$_createMessage)
    ..pPM<ModelInfo>(1, _omitFieldNames ? '' : 'models',
        subBuilder: ModelInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse))
          as ListModelsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListModelsResponse() / ListModelsResponse.new instead')
  static ListModelsResponse create() => ListModelsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListModelsResponse._();
  @$core.override
  ListModelsResponse createEmptyInstance() => ListModelsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(
          ListModelsResponse.$_createMessage);
  static ListModelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ModelInfo> get models => $_getList(0);
}

class ModelInfo extends $pb.GeneratedMessage {
  factory ModelInfo({
    $core.String? id,
    $core.String? name,
    $core.Iterable<ModelVariant>? variants,
    $fixnum.Int64? contextLimit,
  }) {
    final result = ModelInfo._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (variants != null) result.variants.addAll(variants);
    if (contextLimit != null) result.contextLimit = contextLimit;
    return result;
  }

  ModelInfo._();

  factory ModelInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ModelInfo()..mergeFromBuffer(data, registry);
  factory ModelInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ModelInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ModelInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pPM<ModelVariant>(3, _omitFieldNames ? '' : 'variants',
        subBuilder: ModelVariant.$_createMessage)
    ..aInt64(4, _omitFieldNames ? '' : 'contextLimit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelInfo copyWith(void Function(ModelInfo) updates) =>
      super.copyWith((message) => updates(message as ModelInfo)) as ModelInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ModelInfo() / ModelInfo.new instead')
  static ModelInfo create() => ModelInfo._();
  static $pb.GeneratedMessage $_createMessage() => ModelInfo._();
  @$core.override
  ModelInfo createEmptyInstance() => ModelInfo._();
  @$core.pragma('dart2js:noInline')
  static ModelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelInfo>(ModelInfo.$_createMessage);
  static ModelInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// Reasoning variants offered by this model (from the models.dev catalog).
  /// Empty when the model has no reasoning options or is not in the catalog.
  @$pb.TagNumber(3)
  $pb.PbList<ModelVariant> get variants => $_getList(2);

  /// Context window (tokens) configured for this provider model.
  @$pb.TagNumber(4)
  $fixnum.Int64 get contextLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set contextLimit($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContextLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearContextLimit() => $_clearField(4);
}

/// A selectable reasoning variant for a model (e.g. low/medium/high/max, or a
/// fast mode). `id` is passed back on CreateSession/SetModel/UpdateSettings.
class ModelVariant extends $pb.GeneratedMessage {
  factory ModelVariant({
    $core.String? id,
    $core.String? name,
    $core.String? description,
  }) {
    final result = ModelVariant._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    return result;
  }

  ModelVariant._();

  factory ModelVariant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ModelVariant()..mergeFromBuffer(data, registry);
  factory ModelVariant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ModelVariant()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ModelVariant',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ModelVariant.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelVariant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ModelVariant copyWith(void Function(ModelVariant) updates) =>
      super.copyWith((message) => updates(message as ModelVariant))
          as ModelVariant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ModelVariant() / ModelVariant.new instead')
  static ModelVariant create() => ModelVariant._();
  static $pb.GeneratedMessage $_createMessage() => ModelVariant._();
  @$core.override
  ModelVariant createEmptyInstance() => ModelVariant._();
  @$core.pragma('dart2js:noInline')
  static ModelVariant getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelVariant>(
          ModelVariant.$_createMessage);
  static ModelVariant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);
}

/// ListPresets lists presets. When locale is set (e.g. "zh"), each preset's
/// system_prompt is resolved from its i18n map for that locale, falling back
/// to the default prompt.
class ListPresetsRequest extends $pb.GeneratedMessage {
  factory ListPresetsRequest({
    $core.String? locale,
  }) {
    final result = ListPresetsRequest._();
    if (locale != null) result.locale = locale;
    return result;
  }

  ListPresetsRequest._();

  factory ListPresetsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPresetsRequest()..mergeFromBuffer(data, registry);
  factory ListPresetsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPresetsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPresetsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListPresetsRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPresetsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPresetsRequest copyWith(void Function(ListPresetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPresetsRequest))
          as ListPresetsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListPresetsRequest() / ListPresetsRequest.new instead')
  static ListPresetsRequest create() => ListPresetsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListPresetsRequest._();
  @$core.override
  ListPresetsRequest createEmptyInstance() => ListPresetsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListPresetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPresetsRequest>(
          ListPresetsRequest.$_createMessage);
  static ListPresetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locale => $_getSZ(0);
  @$pb.TagNumber(1)
  set locale($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => $_clearField(1);
}

class ListPresetsResponse extends $pb.GeneratedMessage {
  factory ListPresetsResponse({
    $core.Iterable<Preset>? presets,
  }) {
    final result = ListPresetsResponse._();
    if (presets != null) result.presets.addAll(presets);
    return result;
  }

  ListPresetsResponse._();

  factory ListPresetsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPresetsResponse()..mergeFromBuffer(data, registry);
  factory ListPresetsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListPresetsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListPresetsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListPresetsResponse.$_createMessage)
    ..pPM<Preset>(1, _omitFieldNames ? '' : 'presets',
        subBuilder: Preset.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPresetsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListPresetsResponse copyWith(void Function(ListPresetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPresetsResponse))
          as ListPresetsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use ListPresetsResponse() / ListPresetsResponse.new instead')
  static ListPresetsResponse create() => ListPresetsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListPresetsResponse._();
  @$core.override
  ListPresetsResponse createEmptyInstance() => ListPresetsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListPresetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPresetsResponse>(
          ListPresetsResponse.$_createMessage);
  static ListPresetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Preset> get presets => $_getList(0);
}

class UpsertPresetRequest extends $pb.GeneratedMessage {
  factory UpsertPresetRequest({
    Preset? preset,
  }) {
    final result = UpsertPresetRequest._();
    if (preset != null) result.preset = preset;
    return result;
  }

  UpsertPresetRequest._();

  factory UpsertPresetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpsertPresetRequest()..mergeFromBuffer(data, registry);
  factory UpsertPresetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpsertPresetRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPresetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpsertPresetRequest.$_createMessage)
    ..aOM<Preset>(1, _omitFieldNames ? '' : 'preset',
        subBuilder: Preset.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPresetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPresetRequest copyWith(void Function(UpsertPresetRequest) updates) =>
      super.copyWith((message) => updates(message as UpsertPresetRequest))
          as UpsertPresetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use UpsertPresetRequest() / UpsertPresetRequest.new instead')
  static UpsertPresetRequest create() => UpsertPresetRequest._();
  static $pb.GeneratedMessage $_createMessage() => UpsertPresetRequest._();
  @$core.override
  UpsertPresetRequest createEmptyInstance() => UpsertPresetRequest._();
  @$core.pragma('dart2js:noInline')
  static UpsertPresetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPresetRequest>(
          UpsertPresetRequest.$_createMessage);
  static UpsertPresetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Preset get preset => $_getN(0);
  @$pb.TagNumber(1)
  set preset(Preset value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPreset() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreset() => $_clearField(1);
  @$pb.TagNumber(1)
  Preset ensurePreset() => $_ensure(0);
}

class UpsertPresetResponse extends $pb.GeneratedMessage {
  factory UpsertPresetResponse({
    $core.bool? ok,
  }) {
    final result = UpsertPresetResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  UpsertPresetResponse._();

  factory UpsertPresetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpsertPresetResponse()..mergeFromBuffer(data, registry);
  factory UpsertPresetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpsertPresetResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpsertPresetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpsertPresetResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPresetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpsertPresetResponse copyWith(void Function(UpsertPresetResponse) updates) =>
      super.copyWith((message) => updates(message as UpsertPresetResponse))
          as UpsertPresetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpsertPresetResponse() / UpsertPresetResponse.new instead')
  static UpsertPresetResponse create() => UpsertPresetResponse._();
  static $pb.GeneratedMessage $_createMessage() => UpsertPresetResponse._();
  @$core.override
  UpsertPresetResponse createEmptyInstance() => UpsertPresetResponse._();
  @$core.pragma('dart2js:noInline')
  static UpsertPresetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpsertPresetResponse>(
          UpsertPresetResponse.$_createMessage);
  static UpsertPresetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class DeletePresetRequest extends $pb.GeneratedMessage {
  factory DeletePresetRequest({
    $core.String? id,
  }) {
    final result = DeletePresetRequest._();
    if (id != null) result.id = id;
    return result;
  }

  DeletePresetRequest._();

  factory DeletePresetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePresetRequest()..mergeFromBuffer(data, registry);
  factory DeletePresetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePresetRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePresetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeletePresetRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePresetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePresetRequest copyWith(void Function(DeletePresetRequest) updates) =>
      super.copyWith((message) => updates(message as DeletePresetRequest))
          as DeletePresetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use DeletePresetRequest() / DeletePresetRequest.new instead')
  static DeletePresetRequest create() => DeletePresetRequest._();
  static $pb.GeneratedMessage $_createMessage() => DeletePresetRequest._();
  @$core.override
  DeletePresetRequest createEmptyInstance() => DeletePresetRequest._();
  @$core.pragma('dart2js:noInline')
  static DeletePresetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePresetRequest>(
          DeletePresetRequest.$_createMessage);
  static DeletePresetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeletePresetResponse extends $pb.GeneratedMessage {
  factory DeletePresetResponse({
    $core.bool? ok,
  }) {
    final result = DeletePresetResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  DeletePresetResponse._();

  factory DeletePresetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePresetResponse()..mergeFromBuffer(data, registry);
  factory DeletePresetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePresetResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePresetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeletePresetResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePresetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePresetResponse copyWith(void Function(DeletePresetResponse) updates) =>
      super.copyWith((message) => updates(message as DeletePresetResponse))
          as DeletePresetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeletePresetResponse() / DeletePresetResponse.new instead')
  static DeletePresetResponse create() => DeletePresetResponse._();
  static $pb.GeneratedMessage $_createMessage() => DeletePresetResponse._();
  @$core.override
  DeletePresetResponse createEmptyInstance() => DeletePresetResponse._();
  @$core.pragma('dart2js:noInline')
  static DeletePresetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePresetResponse>(
          DeletePresetResponse.$_createMessage);
  static DeletePresetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class PreviewPresetRequest extends $pb.GeneratedMessage {
  factory PreviewPresetRequest({
    $core.String? id,
  }) {
    final result = PreviewPresetRequest._();
    if (id != null) result.id = id;
    return result;
  }

  PreviewPresetRequest._();

  factory PreviewPresetRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PreviewPresetRequest()..mergeFromBuffer(data, registry);
  factory PreviewPresetRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PreviewPresetRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewPresetRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: PreviewPresetRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewPresetRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewPresetRequest copyWith(void Function(PreviewPresetRequest) updates) =>
      super.copyWith((message) => updates(message as PreviewPresetRequest))
          as PreviewPresetRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use PreviewPresetRequest() / PreviewPresetRequest.new instead')
  static PreviewPresetRequest create() => PreviewPresetRequest._();
  static $pb.GeneratedMessage $_createMessage() => PreviewPresetRequest._();
  @$core.override
  PreviewPresetRequest createEmptyInstance() => PreviewPresetRequest._();
  @$core.pragma('dart2js:noInline')
  static PreviewPresetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewPresetRequest>(
          PreviewPresetRequest.$_createMessage);
  static PreviewPresetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class PreviewPresetResponse extends $pb.GeneratedMessage {
  factory PreviewPresetResponse({
    $core.String? template,
    $core.String? rendered,
  }) {
    final result = PreviewPresetResponse._();
    if (template != null) result.template = template;
    if (rendered != null) result.rendered = rendered;
    return result;
  }

  PreviewPresetResponse._();

  factory PreviewPresetResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PreviewPresetResponse()..mergeFromBuffer(data, registry);
  factory PreviewPresetResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PreviewPresetResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreviewPresetResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: PreviewPresetResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'template')
    ..aOS(2, _omitFieldNames ? '' : 'rendered')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewPresetResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreviewPresetResponse copyWith(
          void Function(PreviewPresetResponse) updates) =>
      super.copyWith((message) => updates(message as PreviewPresetResponse))
          as PreviewPresetResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use PreviewPresetResponse() / PreviewPresetResponse.new instead')
  static PreviewPresetResponse create() => PreviewPresetResponse._();
  static $pb.GeneratedMessage $_createMessage() => PreviewPresetResponse._();
  @$core.override
  PreviewPresetResponse createEmptyInstance() => PreviewPresetResponse._();
  @$core.pragma('dart2js:noInline')
  static PreviewPresetResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreviewPresetResponse>(
          PreviewPresetResponse.$_createMessage);
  static PreviewPresetResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get template => $_getSZ(0);
  @$pb.TagNumber(1)
  set template($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemplate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get rendered => $_getSZ(1);
  @$pb.TagNumber(2)
  set rendered($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRendered() => $_has(1);
  @$pb.TagNumber(2)
  void clearRendered() => $_clearField(2);
}

class GetConfigRequest extends $pb.GeneratedMessage {
  factory GetConfigRequest({
    $core.String? key,
  }) {
    final result = GetConfigRequest._();
    if (key != null) result.key = key;
    return result;
  }

  GetConfigRequest._();

  factory GetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetConfigRequest()..mergeFromBuffer(data, registry);
  factory GetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetConfigRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest))
          as GetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetConfigRequest() / GetConfigRequest.new instead')
  static GetConfigRequest create() => GetConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetConfigRequest._();
  @$core.override
  GetConfigRequest createEmptyInstance() => GetConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(
          GetConfigRequest.$_createMessage);
  static GetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
}

class GetConfigResponse extends $pb.GeneratedMessage {
  factory GetConfigResponse({
    $core.String? key,
    $core.String? value,
  }) {
    final result = GetConfigResponse._();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  GetConfigResponse._();

  factory GetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetConfigResponse()..mergeFromBuffer(data, registry);
  factory GetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetConfigResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse))
          as GetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetConfigResponse() / GetConfigResponse.new instead')
  static GetConfigResponse create() => GetConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetConfigResponse._();
  @$core.override
  GetConfigResponse createEmptyInstance() => GetConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static GetConfigResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigResponse>(
          GetConfigResponse.$_createMessage);
  static GetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class SetConfigRequest extends $pb.GeneratedMessage {
  factory SetConfigRequest({
    $core.String? key,
    $core.String? value,
  }) {
    final result = SetConfigRequest._();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  SetConfigRequest._();

  factory SetConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetConfigRequest()..mergeFromBuffer(data, registry);
  factory SetConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetConfigRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConfigRequest copyWith(void Function(SetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetConfigRequest))
          as SetConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SetConfigRequest() / SetConfigRequest.new instead')
  static SetConfigRequest create() => SetConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() => SetConfigRequest._();
  @$core.override
  SetConfigRequest createEmptyInstance() => SetConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static SetConfigRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConfigRequest>(
          SetConfigRequest.$_createMessage);
  static SetConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class SetConfigResponse extends $pb.GeneratedMessage {
  factory SetConfigResponse({
    $core.bool? ok,
  }) {
    final result = SetConfigResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  SetConfigResponse._();

  factory SetConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetConfigResponse()..mergeFromBuffer(data, registry);
  factory SetConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetConfigResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetConfigResponse copyWith(void Function(SetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as SetConfigResponse))
          as SetConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SetConfigResponse() / SetConfigResponse.new instead')
  static SetConfigResponse create() => SetConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() => SetConfigResponse._();
  @$core.override
  SetConfigResponse createEmptyInstance() => SetConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static SetConfigResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetConfigResponse>(
          SetConfigResponse.$_createMessage);
  static SetConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class ListToolsRequest extends $pb.GeneratedMessage {
  factory ListToolsRequest({
    $core.String? locale,
  }) {
    final result = ListToolsRequest._();
    if (locale != null) result.locale = locale;
    return result;
  }

  ListToolsRequest._();

  factory ListToolsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListToolsRequest()..mergeFromBuffer(data, registry);
  factory ListToolsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListToolsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListToolsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListToolsRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsRequest copyWith(void Function(ListToolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListToolsRequest))
          as ListToolsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListToolsRequest() / ListToolsRequest.new instead')
  static ListToolsRequest create() => ListToolsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListToolsRequest._();
  @$core.override
  ListToolsRequest createEmptyInstance() => ListToolsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListToolsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsRequest>(
          ListToolsRequest.$_createMessage);
  static ListToolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locale => $_getSZ(0);
  @$pb.TagNumber(1)
  set locale($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => $_clearField(1);
}

class ListToolsResponse extends $pb.GeneratedMessage {
  factory ListToolsResponse({
    $core.Iterable<ToolInfo>? tools,
  }) {
    final result = ListToolsResponse._();
    if (tools != null) result.tools.addAll(tools);
    return result;
  }

  ListToolsResponse._();

  factory ListToolsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListToolsResponse()..mergeFromBuffer(data, registry);
  factory ListToolsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListToolsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListToolsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListToolsResponse.$_createMessage)
    ..pPM<ToolInfo>(1, _omitFieldNames ? '' : 'tools',
        subBuilder: ToolInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListToolsResponse copyWith(void Function(ListToolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListToolsResponse))
          as ListToolsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListToolsResponse() / ListToolsResponse.new instead')
  static ListToolsResponse create() => ListToolsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListToolsResponse._();
  @$core.override
  ListToolsResponse createEmptyInstance() => ListToolsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListToolsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsResponse>(
          ListToolsResponse.$_createMessage);
  static ListToolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ToolInfo> get tools => $_getList(0);
}

class GetToolConfigRequest extends $pb.GeneratedMessage {
  factory GetToolConfigRequest() => GetToolConfigRequest._();

  GetToolConfigRequest._();

  factory GetToolConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetToolConfigRequest()..mergeFromBuffer(data, registry);
  factory GetToolConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetToolConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetToolConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetToolConfigRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetToolConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetToolConfigRequest copyWith(void Function(GetToolConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetToolConfigRequest))
          as GetToolConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetToolConfigRequest() / GetToolConfigRequest.new instead')
  static GetToolConfigRequest create() => GetToolConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetToolConfigRequest._();
  @$core.override
  GetToolConfigRequest createEmptyInstance() => GetToolConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static GetToolConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetToolConfigRequest>(
          GetToolConfigRequest.$_createMessage);
  static GetToolConfigRequest? _defaultInstance;
}

class GetToolConfigResponse extends $pb.GeneratedMessage {
  factory GetToolConfigResponse({
    ToolConfig? config,
  }) {
    final result = GetToolConfigResponse._();
    if (config != null) result.config = config;
    return result;
  }

  GetToolConfigResponse._();

  factory GetToolConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetToolConfigResponse()..mergeFromBuffer(data, registry);
  factory GetToolConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetToolConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetToolConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetToolConfigResponse.$_createMessage)
    ..aOM<ToolConfig>(1, _omitFieldNames ? '' : 'config',
        subBuilder: ToolConfig.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetToolConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetToolConfigResponse copyWith(
          void Function(GetToolConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetToolConfigResponse))
          as GetToolConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetToolConfigResponse() / GetToolConfigResponse.new instead')
  static GetToolConfigResponse create() => GetToolConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetToolConfigResponse._();
  @$core.override
  GetToolConfigResponse createEmptyInstance() => GetToolConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static GetToolConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetToolConfigResponse>(
          GetToolConfigResponse.$_createMessage);
  static GetToolConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ToolConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(ToolConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  ToolConfig ensureConfig() => $_ensure(0);
}

class SetToolConfigRequest extends $pb.GeneratedMessage {
  factory SetToolConfigRequest({
    $0.Struct? config,
  }) {
    final result = SetToolConfigRequest._();
    if (config != null) result.config = config;
    return result;
  }

  SetToolConfigRequest._();

  factory SetToolConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetToolConfigRequest()..mergeFromBuffer(data, registry);
  factory SetToolConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetToolConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetToolConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetToolConfigRequest.$_createMessage)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $0.Struct.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetToolConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetToolConfigRequest copyWith(void Function(SetToolConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetToolConfigRequest))
          as SetToolConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetToolConfigRequest() / SetToolConfigRequest.new instead')
  static SetToolConfigRequest create() => SetToolConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() => SetToolConfigRequest._();
  @$core.override
  SetToolConfigRequest createEmptyInstance() => SetToolConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static SetToolConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetToolConfigRequest>(
          SetToolConfigRequest.$_createMessage);
  static SetToolConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureConfig() => $_ensure(0);
}

class SetToolConfigResponse extends $pb.GeneratedMessage {
  factory SetToolConfigResponse({
    $core.bool? ok,
  }) {
    final result = SetToolConfigResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  SetToolConfigResponse._();

  factory SetToolConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetToolConfigResponse()..mergeFromBuffer(data, registry);
  factory SetToolConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetToolConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetToolConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetToolConfigResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetToolConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetToolConfigResponse copyWith(
          void Function(SetToolConfigResponse) updates) =>
      super.copyWith((message) => updates(message as SetToolConfigResponse))
          as SetToolConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetToolConfigResponse() / SetToolConfigResponse.new instead')
  static SetToolConfigResponse create() => SetToolConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() => SetToolConfigResponse._();
  @$core.override
  SetToolConfigResponse createEmptyInstance() => SetToolConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static SetToolConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetToolConfigResponse>(
          SetToolConfigResponse.$_createMessage);
  static SetToolConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class SetExtensionConfigRequest extends $pb.GeneratedMessage {
  factory SetExtensionConfigRequest({
    $core.String? extId,
    $core.String? name,
    $0.Value? value,
  }) {
    final result = SetExtensionConfigRequest._();
    if (extId != null) result.extId = extId;
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    return result;
  }

  SetExtensionConfigRequest._();

  factory SetExtensionConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetExtensionConfigRequest()..mergeFromBuffer(data, registry);
  factory SetExtensionConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetExtensionConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetExtensionConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetExtensionConfigRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'extId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Value>(3, _omitFieldNames ? '' : 'value',
        subBuilder: $0.Value.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetExtensionConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetExtensionConfigRequest copyWith(
          void Function(SetExtensionConfigRequest) updates) =>
      super.copyWith((message) => updates(message as SetExtensionConfigRequest))
          as SetExtensionConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetExtensionConfigRequest() / SetExtensionConfigRequest.new instead')
  static SetExtensionConfigRequest create() => SetExtensionConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() =>
      SetExtensionConfigRequest._();
  @$core.override
  SetExtensionConfigRequest createEmptyInstance() =>
      SetExtensionConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static SetExtensionConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetExtensionConfigRequest>(
          SetExtensionConfigRequest.$_createMessage);
  static SetExtensionConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get extId => $_getSZ(0);
  @$pb.TagNumber(1)
  set extId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExtId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Value get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($0.Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Value ensureValue() => $_ensure(2);
}

class SetExtensionConfigResponse extends $pb.GeneratedMessage {
  factory SetExtensionConfigResponse({
    $core.bool? ok,
  }) {
    final result = SetExtensionConfigResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  SetExtensionConfigResponse._();

  factory SetExtensionConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetExtensionConfigResponse()..mergeFromBuffer(data, registry);
  factory SetExtensionConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SetExtensionConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetExtensionConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: SetExtensionConfigResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetExtensionConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetExtensionConfigResponse copyWith(
          void Function(SetExtensionConfigResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetExtensionConfigResponse))
          as SetExtensionConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SetExtensionConfigResponse() / SetExtensionConfigResponse.new instead')
  static SetExtensionConfigResponse create() => SetExtensionConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      SetExtensionConfigResponse._();
  @$core.override
  SetExtensionConfigResponse createEmptyInstance() =>
      SetExtensionConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static SetExtensionConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetExtensionConfigResponse>(
          SetExtensionConfigResponse.$_createMessage);
  static SetExtensionConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class UploadFileRequest extends $pb.GeneratedMessage {
  factory UploadFileRequest({
    FileRef? file,
    $core.String? data,
  }) {
    final result = UploadFileRequest._();
    if (file != null) result.file = file;
    if (data != null) result.data = data;
    return result;
  }

  UploadFileRequest._();

  factory UploadFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadFileRequest()..mergeFromBuffer(data, registry);
  factory UploadFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadFileRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UploadFileRequest.$_createMessage)
    ..aOM<FileRef>(1, _omitFieldNames ? '' : 'file',
        subBuilder: FileRef.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileRequest copyWith(void Function(UploadFileRequest) updates) =>
      super.copyWith((message) => updates(message as UploadFileRequest))
          as UploadFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadFileRequest() / UploadFileRequest.new instead')
  static UploadFileRequest create() => UploadFileRequest._();
  static $pb.GeneratedMessage $_createMessage() => UploadFileRequest._();
  @$core.override
  UploadFileRequest createEmptyInstance() => UploadFileRequest._();
  @$core.pragma('dart2js:noInline')
  static UploadFileRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadFileRequest>(
          UploadFileRequest.$_createMessage);
  static UploadFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  FileRef get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(FileRef value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  FileRef ensureFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
}

/// `mime` is the SERVER-DERIVED content type of the stored file (see
/// IngestFileResponse); the caller never supplies one.
class UploadFileResponse extends $pb.GeneratedMessage {
  factory UploadFileResponse({
    $core.bool? ok,
    $core.String? code,
    $core.String? mime,
  }) {
    final result = UploadFileResponse._();
    if (ok != null) result.ok = ok;
    if (code != null) result.code = code;
    if (mime != null) result.mime = mime;
    return result;
  }

  UploadFileResponse._();

  factory UploadFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadFileResponse()..mergeFromBuffer(data, registry);
  factory UploadFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadFileResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UploadFileResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'mime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadFileResponse copyWith(void Function(UploadFileResponse) updates) =>
      super.copyWith((message) => updates(message as UploadFileResponse))
          as UploadFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadFileResponse() / UploadFileResponse.new instead')
  static UploadFileResponse create() => UploadFileResponse._();
  static $pb.GeneratedMessage $_createMessage() => UploadFileResponse._();
  @$core.override
  UploadFileResponse createEmptyInstance() => UploadFileResponse._();
  @$core.pragma('dart2js:noInline')
  static UploadFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadFileResponse>(
          UploadFileResponse.$_createMessage);
  static UploadFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mime => $_getSZ(2);
  @$pb.TagNumber(3)
  set mime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMime() => $_clearField(3);
}

class IngestFileRequest extends $pb.GeneratedMessage {
  factory IngestFileRequest({
    $core.String? code,
    $core.List<$core.int>? data,
    $core.String? name,
  }) {
    final result = IngestFileRequest._();
    if (code != null) result.code = code;
    if (data != null) result.data = data;
    if (name != null) result.name = name;
    return result;
  }

  IngestFileRequest._();

  factory IngestFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IngestFileRequest()..mergeFromBuffer(data, registry);
  factory IngestFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IngestFileRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: IngestFileRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileRequest copyWith(void Function(IngestFileRequest) updates) =>
      super.copyWith((message) => updates(message as IngestFileRequest))
          as IngestFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use IngestFileRequest() / IngestFileRequest.new instead')
  static IngestFileRequest create() => IngestFileRequest._();
  static $pb.GeneratedMessage $_createMessage() => IngestFileRequest._();
  @$core.override
  IngestFileRequest createEmptyInstance() => IngestFileRequest._();
  @$core.pragma('dart2js:noInline')
  static IngestFileRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IngestFileRequest>(
          IngestFileRequest.$_createMessage);
  static IngestFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

/// `mime` is the content type the agent DERIVED from the bytes (magic-byte
/// sniff, with an ffprobe refinement for media). It is authoritative: clients
/// render from it rather than asserting their own guess.
class IngestFileResponse extends $pb.GeneratedMessage {
  factory IngestFileResponse({
    $core.bool? ok,
    $core.String? code,
    $core.String? mime,
  }) {
    final result = IngestFileResponse._();
    if (ok != null) result.ok = ok;
    if (code != null) result.code = code;
    if (mime != null) result.mime = mime;
    return result;
  }

  IngestFileResponse._();

  factory IngestFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IngestFileResponse()..mergeFromBuffer(data, registry);
  factory IngestFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IngestFileResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: IngestFileResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOS(3, _omitFieldNames ? '' : 'mime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IngestFileResponse copyWith(void Function(IngestFileResponse) updates) =>
      super.copyWith((message) => updates(message as IngestFileResponse))
          as IngestFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use IngestFileResponse() / IngestFileResponse.new instead')
  static IngestFileResponse create() => IngestFileResponse._();
  static $pb.GeneratedMessage $_createMessage() => IngestFileResponse._();
  @$core.override
  IngestFileResponse createEmptyInstance() => IngestFileResponse._();
  @$core.pragma('dart2js:noInline')
  static IngestFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestFileResponse>(
          IngestFileResponse.$_createMessage);
  static IngestFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mime => $_getSZ(2);
  @$pb.TagNumber(3)
  set mime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMime() => $_clearField(3);
}

class GetFileRequest extends $pb.GeneratedMessage {
  factory GetFileRequest({
    $core.String? code,
  }) {
    final result = GetFileRequest._();
    if (code != null) result.code = code;
    return result;
  }

  GetFileRequest._();

  factory GetFileRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileRequest()..mergeFromBuffer(data, registry);
  factory GetFileRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetFileRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileRequest copyWith(void Function(GetFileRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileRequest))
          as GetFileRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFileRequest() / GetFileRequest.new instead')
  static GetFileRequest create() => GetFileRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetFileRequest._();
  @$core.override
  GetFileRequest createEmptyInstance() => GetFileRequest._();
  @$core.pragma('dart2js:noInline')
  static GetFileRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileRequest>(
          GetFileRequest.$_createMessage);
  static GetFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

class GetFileResponse extends $pb.GeneratedMessage {
  factory GetFileResponse({
    $core.List<$core.int>? data,
    $core.String? name,
    $core.String? mime,
  }) {
    final result = GetFileResponse._();
    if (data != null) result.data = data;
    if (name != null) result.name = name;
    if (mime != null) result.mime = mime;
    return result;
  }

  GetFileResponse._();

  factory GetFileResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileResponse()..mergeFromBuffer(data, registry);
  factory GetFileResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetFileResponse.$_createMessage)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'mime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileResponse copyWith(void Function(GetFileResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileResponse))
          as GetFileResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFileResponse() / GetFileResponse.new instead')
  static GetFileResponse create() => GetFileResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetFileResponse._();
  @$core.override
  GetFileResponse createEmptyInstance() => GetFileResponse._();
  @$core.pragma('dart2js:noInline')
  static GetFileResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileResponse>(
          GetFileResponse.$_createMessage);
  static GetFileResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get mime => $_getSZ(2);
  @$pb.TagNumber(3)
  set mime($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMime() => $_clearField(3);
}

class GetFileMetaRequest extends $pb.GeneratedMessage {
  factory GetFileMetaRequest({
    $core.String? code,
  }) {
    final result = GetFileMetaRequest._();
    if (code != null) result.code = code;
    return result;
  }

  GetFileMetaRequest._();

  factory GetFileMetaRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileMetaRequest()..mergeFromBuffer(data, registry);
  factory GetFileMetaRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileMetaRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileMetaRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetFileMetaRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileMetaRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileMetaRequest copyWith(void Function(GetFileMetaRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileMetaRequest))
          as GetFileMetaRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFileMetaRequest() / GetFileMetaRequest.new instead')
  static GetFileMetaRequest create() => GetFileMetaRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetFileMetaRequest._();
  @$core.override
  GetFileMetaRequest createEmptyInstance() => GetFileMetaRequest._();
  @$core.pragma('dart2js:noInline')
  static GetFileMetaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileMetaRequest>(
          GetFileMetaRequest.$_createMessage);
  static GetFileMetaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);
}

/// File metadata: identity + server-derived media facts. The optional media
/// fields are populated (asynchronously, best-effort) by the agent's media
/// probe when the mime is a supported image/video/audio type; they are absent
/// (field presence unset) for files that are not media or were probed before
/// the feature existed. `thumb_code` is itself a canonical file code (the
/// thumbnail is a content-addressed file), so a client fetches it through the
/// normal GetFile/GetFileStream path.
class GetFileMetaResponse extends $pb.GeneratedMessage {
  factory GetFileMetaResponse({
    $core.String? name,
    $core.String? mime,
    $core.int? size,
    $core.int? width,
    $core.int? height,
    $fixnum.Int64? durationMs,
    $core.String? thumbCode,
    $core.String? thumbhash,
  }) {
    final result = GetFileMetaResponse._();
    if (name != null) result.name = name;
    if (mime != null) result.mime = mime;
    if (size != null) result.size = size;
    if (width != null) result.width = width;
    if (height != null) result.height = height;
    if (durationMs != null) result.durationMs = durationMs;
    if (thumbCode != null) result.thumbCode = thumbCode;
    if (thumbhash != null) result.thumbhash = thumbhash;
    return result;
  }

  GetFileMetaResponse._();

  factory GetFileMetaResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileMetaResponse()..mergeFromBuffer(data, registry);
  factory GetFileMetaResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileMetaResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileMetaResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetFileMetaResponse.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'mime')
    ..aI(3, _omitFieldNames ? '' : 'size')
    ..aI(4, _omitFieldNames ? '' : 'width')
    ..aI(5, _omitFieldNames ? '' : 'height')
    ..aInt64(6, _omitFieldNames ? '' : 'durationMs')
    ..aOS(7, _omitFieldNames ? '' : 'thumbCode')
    ..aOS(8, _omitFieldNames ? '' : 'thumbhash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileMetaResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileMetaResponse copyWith(void Function(GetFileMetaResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileMetaResponse))
          as GetFileMetaResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use GetFileMetaResponse() / GetFileMetaResponse.new instead')
  static GetFileMetaResponse create() => GetFileMetaResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetFileMetaResponse._();
  @$core.override
  GetFileMetaResponse createEmptyInstance() => GetFileMetaResponse._();
  @$core.pragma('dart2js:noInline')
  static GetFileMetaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileMetaResponse>(
          GetFileMetaResponse.$_createMessage);
  static GetFileMetaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mime => $_getSZ(1);
  @$pb.TagNumber(2)
  set mime($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMime() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(3)
  set size($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get width => $_getIZ(3);
  @$pb.TagNumber(4)
  set width($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearWidth() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get durationMs => $_getI64(5);
  @$pb.TagNumber(6)
  set durationMs($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDurationMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDurationMs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get thumbCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set thumbCode($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbCode() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get thumbhash => $_getSZ(7);
  @$pb.TagNumber(8)
  set thumbhash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasThumbhash() => $_has(7);
  @$pb.TagNumber(8)
  void clearThumbhash() => $_clearField(8);
}

/// GetFileStream streams a file's bytes in order (chunk by chunk). It is the
/// streaming counterpart of GetFile: small files still round-trip fine, while
/// large media is delivered progressively so a client can start rendering
/// before the whole object has arrived. Without a `Range` API this is a
/// forward-only stream (no seek); `offset` is the byte offset of `data` in the
/// file and `total` its full length, so a client can compute progress.
class FileChunk extends $pb.GeneratedMessage {
  factory FileChunk({
    $core.List<$core.int>? data,
    $fixnum.Int64? offset,
    $fixnum.Int64? total,
    $core.bool? last,
  }) {
    final result = FileChunk._();
    if (data != null) result.data = data;
    if (offset != null) result.offset = offset;
    if (total != null) result.total = total;
    if (last != null) result.last = last;
    return result;
  }

  FileChunk._();

  factory FileChunk.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileChunk()..mergeFromBuffer(data, registry);
  factory FileChunk.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileChunk()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileChunk',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: FileChunk.$_createMessage)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'total', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, _omitFieldNames ? '' : 'last')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileChunk clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileChunk copyWith(void Function(FileChunk) updates) =>
      super.copyWith((message) => updates(message as FileChunk)) as FileChunk;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileChunk() / FileChunk.new instead')
  static FileChunk create() => FileChunk._();
  static $pb.GeneratedMessage $_createMessage() => FileChunk._();
  @$core.override
  FileChunk createEmptyInstance() => FileChunk._();
  @$core.pragma('dart2js:noInline')
  static FileChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileChunk>(FileChunk.$_createMessage);
  static FileChunk? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offset => $_getI64(1);
  @$pb.TagNumber(2)
  set offset($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get total => $_getI64(2);
  @$pb.TagNumber(3)
  set total($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get last => $_getBF(3);
  @$pb.TagNumber(4)
  set last($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => $_clearField(4);
}

class GetAgentConfigRequest extends $pb.GeneratedMessage {
  factory GetAgentConfigRequest() => GetAgentConfigRequest._();

  GetAgentConfigRequest._();

  factory GetAgentConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAgentConfigRequest()..mergeFromBuffer(data, registry);
  factory GetAgentConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAgentConfigRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetAgentConfigRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentConfigRequest copyWith(
          void Function(GetAgentConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentConfigRequest))
          as GetAgentConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetAgentConfigRequest() / GetAgentConfigRequest.new instead')
  static GetAgentConfigRequest create() => GetAgentConfigRequest._();
  static $pb.GeneratedMessage $_createMessage() => GetAgentConfigRequest._();
  @$core.override
  GetAgentConfigRequest createEmptyInstance() => GetAgentConfigRequest._();
  @$core.pragma('dart2js:noInline')
  static GetAgentConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentConfigRequest>(
          GetAgentConfigRequest.$_createMessage);
  static GetAgentConfigRequest? _defaultInstance;
}

class GetAgentConfigResponse extends $pb.GeneratedMessage {
  factory GetAgentConfigResponse({
    $0.Struct? config,
  }) {
    final result = GetAgentConfigResponse._();
    if (config != null) result.config = config;
    return result;
  }

  GetAgentConfigResponse._();

  factory GetAgentConfigResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAgentConfigResponse()..mergeFromBuffer(data, registry);
  factory GetAgentConfigResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAgentConfigResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAgentConfigResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: GetAgentConfigResponse.$_createMessage)
    ..aOM<$0.Struct>(1, _omitFieldNames ? '' : 'config',
        subBuilder: $0.Struct.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentConfigResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAgentConfigResponse copyWith(
          void Function(GetAgentConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetAgentConfigResponse))
          as GetAgentConfigResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetAgentConfigResponse() / GetAgentConfigResponse.new instead')
  static GetAgentConfigResponse create() => GetAgentConfigResponse._();
  static $pb.GeneratedMessage $_createMessage() => GetAgentConfigResponse._();
  @$core.override
  GetAgentConfigResponse createEmptyInstance() => GetAgentConfigResponse._();
  @$core.pragma('dart2js:noInline')
  static GetAgentConfigResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentConfigResponse>(
          GetAgentConfigResponse.$_createMessage);
  static GetAgentConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Struct get config => $_getN(0);
  @$pb.TagNumber(1)
  set config($0.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Struct ensureConfig() => $_ensure(0);
}

class HealthRequest extends $pb.GeneratedMessage {
  factory HealthRequest() => HealthRequest._();

  HealthRequest._();

  factory HealthRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HealthRequest()..mergeFromBuffer(data, registry);
  factory HealthRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HealthRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: HealthRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthRequest copyWith(void Function(HealthRequest) updates) =>
      super.copyWith((message) => updates(message as HealthRequest))
          as HealthRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use HealthRequest() / HealthRequest.new instead')
  static HealthRequest create() => HealthRequest._();
  static $pb.GeneratedMessage $_createMessage() => HealthRequest._();
  @$core.override
  HealthRequest createEmptyInstance() => HealthRequest._();
  @$core.pragma('dart2js:noInline')
  static HealthRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthRequest>(
          HealthRequest.$_createMessage);
  static HealthRequest? _defaultInstance;
}

class HealthResponse extends $pb.GeneratedMessage {
  factory HealthResponse({
    $core.bool? ok,
    $core.String? name,
  }) {
    final result = HealthResponse._();
    if (ok != null) result.ok = ok;
    if (name != null) result.name = name;
    return result;
  }

  HealthResponse._();

  factory HealthResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HealthResponse()..mergeFromBuffer(data, registry);
  factory HealthResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      HealthResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HealthResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: HealthResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HealthResponse copyWith(void Function(HealthResponse) updates) =>
      super.copyWith((message) => updates(message as HealthResponse))
          as HealthResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use HealthResponse() / HealthResponse.new instead')
  static HealthResponse create() => HealthResponse._();
  static $pb.GeneratedMessage $_createMessage() => HealthResponse._();
  @$core.override
  HealthResponse createEmptyInstance() => HealthResponse._();
  @$core.pragma('dart2js:noInline')
  static HealthResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthResponse>(
          HealthResponse.$_createMessage);
  static HealthResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

/// Tenant is one isolation domain. `id` is the plaintext isolation key used on
/// the wire (abc.<id>.<...>) and in the database.
class Tenant extends $pb.GeneratedMessage {
  factory Tenant({
    $core.String? id,
    $core.String? name,
    $core.bool? disabled,
    $core.String? createdAt,
    $core.String? updatedAt,
  }) {
    final result = Tenant._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (disabled != null) result.disabled = disabled;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  Tenant._();

  factory Tenant.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Tenant()..mergeFromBuffer(data, registry);
  factory Tenant.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Tenant()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Tenant',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: Tenant.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'disabled')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'updatedAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Tenant copyWith(void Function(Tenant) updates) =>
      super.copyWith((message) => updates(message as Tenant)) as Tenant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Tenant() / Tenant.new instead')
  static Tenant create() => Tenant._();
  static $pb.GeneratedMessage $_createMessage() => Tenant._();
  @$core.override
  Tenant createEmptyInstance() => Tenant._();
  @$core.pragma('dart2js:noInline')
  static Tenant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Tenant>(Tenant.$_createMessage);
  static Tenant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// A disabled tenant's tokens stop authenticating (fail-closed); its data is
  /// retained. Re-enable by clearing this flag.
  @$pb.TagNumber(3)
  $core.bool get disabled => $_getBF(2);
  @$pb.TagNumber(3)
  set disabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabled() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get updatedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set updatedAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdatedAt() => $_clearField(5);
}

/// TenantToken is a bearer credential minted for one tenant. The plaintext is
/// returned ONLY at issue/rotate time; the server stores just its sha256.
class TenantToken extends $pb.GeneratedMessage {
  factory TenantToken({
    $core.String? tokenId,
    $core.String? tenantId,
    $core.String? label,
    $core.String? createdAt,
    $core.String? lastUsedAt,
    $core.bool? revoked,
  }) {
    final result = TenantToken._();
    if (tokenId != null) result.tokenId = tokenId;
    if (tenantId != null) result.tenantId = tenantId;
    if (label != null) result.label = label;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    if (revoked != null) result.revoked = revoked;
    return result;
  }

  TenantToken._();

  factory TenantToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TenantToken()..mergeFromBuffer(data, registry);
  factory TenantToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TenantToken()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TenantToken',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: TenantToken.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'tokenId')
    ..aOS(2, _omitFieldNames ? '' : 'tenantId')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'createdAt')
    ..aOS(5, _omitFieldNames ? '' : 'lastUsedAt')
    ..aOB(6, _omitFieldNames ? '' : 'revoked')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TenantToken copyWith(void Function(TenantToken) updates) =>
      super.copyWith((message) => updates(message as TenantToken))
          as TenantToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TenantToken() / TenantToken.new instead')
  static TenantToken create() => TenantToken._();
  static $pb.GeneratedMessage $_createMessage() => TenantToken._();
  @$core.override
  TenantToken createEmptyInstance() => TenantToken._();
  @$core.pragma('dart2js:noInline')
  static TenantToken getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TenantToken>(
          TenantToken.$_createMessage);
  static TenantToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get tenantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tenantId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTenantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get createdAt => $_getSZ(3);
  @$pb.TagNumber(4)
  set createdAt($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get lastUsedAt => $_getSZ(4);
  @$pb.TagNumber(5)
  set lastUsedAt($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastUsedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastUsedAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get revoked => $_getBF(5);
  @$pb.TagNumber(6)
  set revoked($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRevoked() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevoked() => $_clearField(6);
}

class ListTenantsRequest extends $pb.GeneratedMessage {
  factory ListTenantsRequest() => ListTenantsRequest._();

  ListTenantsRequest._();

  factory ListTenantsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantsRequest()..mergeFromBuffer(data, registry);
  factory ListTenantsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantsRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListTenantsRequest.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantsRequest))
          as ListTenantsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListTenantsRequest() / ListTenantsRequest.new instead')
  static ListTenantsRequest create() => ListTenantsRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListTenantsRequest._();
  @$core.override
  ListTenantsRequest createEmptyInstance() => ListTenantsRequest._();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(
          ListTenantsRequest.$_createMessage);
  static ListTenantsRequest? _defaultInstance;
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  factory ListTenantsResponse({
    $core.Iterable<Tenant>? tenants,
  }) {
    final result = ListTenantsResponse._();
    if (tenants != null) result.tenants.addAll(tenants);
    return result;
  }

  ListTenantsResponse._();

  factory ListTenantsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantsResponse()..mergeFromBuffer(data, registry);
  factory ListTenantsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantsResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListTenantsResponse.$_createMessage)
    ..pPM<Tenant>(1, _omitFieldNames ? '' : 'tenants',
        subBuilder: Tenant.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantsResponse))
          as ListTenantsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use ListTenantsResponse() / ListTenantsResponse.new instead')
  static ListTenantsResponse create() => ListTenantsResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListTenantsResponse._();
  @$core.override
  ListTenantsResponse createEmptyInstance() => ListTenantsResponse._();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(
          ListTenantsResponse.$_createMessage);
  static ListTenantsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Tenant> get tenants => $_getList(0);
}

class CreateTenantRequest extends $pb.GeneratedMessage {
  factory CreateTenantRequest({
    $core.String? id,
    $core.String? name,
  }) {
    final result = CreateTenantRequest._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    return result;
  }

  CreateTenantRequest._();

  factory CreateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateTenantRequest()..mergeFromBuffer(data, registry);
  factory CreateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateTenantRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CreateTenantRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest))
          as CreateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use CreateTenantRequest() / CreateTenantRequest.new instead')
  static CreateTenantRequest create() => CreateTenantRequest._();
  static $pb.GeneratedMessage $_createMessage() => CreateTenantRequest._();
  @$core.override
  CreateTenantRequest createEmptyInstance() => CreateTenantRequest._();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(
          CreateTenantRequest.$_createMessage);
  static CreateTenantRequest? _defaultInstance;

  /// Plaintext tenant id: ^[A-Za-z0-9_-]{1,64}$.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);
}

class CreateTenantResponse extends $pb.GeneratedMessage {
  factory CreateTenantResponse({
    Tenant? tenant,
    $core.String? token,
  }) {
    final result = CreateTenantResponse._();
    if (tenant != null) result.tenant = tenant;
    if (token != null) result.token = token;
    return result;
  }

  CreateTenantResponse._();

  factory CreateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateTenantResponse()..mergeFromBuffer(data, registry);
  factory CreateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateTenantResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: CreateTenantResponse.$_createMessage)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant',
        subBuilder: Tenant.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateTenantResponse copyWith(void Function(CreateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as CreateTenantResponse))
          as CreateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateTenantResponse() / CreateTenantResponse.new instead')
  static CreateTenantResponse create() => CreateTenantResponse._();
  static $pb.GeneratedMessage $_createMessage() => CreateTenantResponse._();
  @$core.override
  CreateTenantResponse createEmptyInstance() => CreateTenantResponse._();
  @$core.pragma('dart2js:noInline')
  static CreateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantResponse>(
          CreateTenantResponse.$_createMessage);
  static CreateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);

  /// The bootstrap token minted for the new tenant (plaintext, shown once).
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  factory UpdateTenantRequest({
    $core.String? id,
    $core.String? name,
    $core.bool? disabled,
  }) {
    final result = UpdateTenantRequest._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  UpdateTenantRequest._();

  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateTenantRequest()..mergeFromBuffer(data, registry);
  factory UpdateTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateTenantRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpdateTenantRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest))
          as UpdateTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use UpdateTenantRequest() / UpdateTenantRequest.new instead')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  static $pb.GeneratedMessage $_createMessage() => UpdateTenantRequest._();
  @$core.override
  UpdateTenantRequest createEmptyInstance() => UpdateTenantRequest._();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(
          UpdateTenantRequest.$_createMessage);
  static UpdateTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get disabled => $_getBF(2);
  @$pb.TagNumber(3)
  set disabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisabled() => $_clearField(3);
}

class UpdateTenantResponse extends $pb.GeneratedMessage {
  factory UpdateTenantResponse({
    Tenant? tenant,
  }) {
    final result = UpdateTenantResponse._();
    if (tenant != null) result.tenant = tenant;
    return result;
  }

  UpdateTenantResponse._();

  factory UpdateTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateTenantResponse()..mergeFromBuffer(data, registry);
  factory UpdateTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateTenantResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: UpdateTenantResponse.$_createMessage)
    ..aOM<Tenant>(1, _omitFieldNames ? '' : 'tenant',
        subBuilder: Tenant.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateTenantResponse copyWith(void Function(UpdateTenantResponse) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantResponse))
          as UpdateTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateTenantResponse() / UpdateTenantResponse.new instead')
  static UpdateTenantResponse create() => UpdateTenantResponse._();
  static $pb.GeneratedMessage $_createMessage() => UpdateTenantResponse._();
  @$core.override
  UpdateTenantResponse createEmptyInstance() => UpdateTenantResponse._();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantResponse>(
          UpdateTenantResponse.$_createMessage);
  static UpdateTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant(Tenant value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => $_clearField(1);
  @$pb.TagNumber(1)
  Tenant ensureTenant() => $_ensure(0);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  factory DeleteTenantRequest({
    $core.String? id,
  }) {
    final result = DeleteTenantRequest._();
    if (id != null) result.id = id;
    return result;
  }

  DeleteTenantRequest._();

  factory DeleteTenantRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteTenantRequest()..mergeFromBuffer(data, registry);
  factory DeleteTenantRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteTenantRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTenantRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteTenantRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantRequest))
          as DeleteTenantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use DeleteTenantRequest() / DeleteTenantRequest.new instead')
  static DeleteTenantRequest create() => DeleteTenantRequest._();
  static $pb.GeneratedMessage $_createMessage() => DeleteTenantRequest._();
  @$core.override
  DeleteTenantRequest createEmptyInstance() => DeleteTenantRequest._();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTenantRequest>(
          DeleteTenantRequest.$_createMessage);
  static DeleteTenantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

class DeleteTenantResponse extends $pb.GeneratedMessage {
  factory DeleteTenantResponse({
    $core.bool? ok,
  }) {
    final result = DeleteTenantResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  DeleteTenantResponse._();

  factory DeleteTenantResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteTenantResponse()..mergeFromBuffer(data, registry);
  factory DeleteTenantResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteTenantResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteTenantResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: DeleteTenantResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteTenantResponse copyWith(void Function(DeleteTenantResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantResponse))
          as DeleteTenantResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteTenantResponse() / DeleteTenantResponse.new instead')
  static DeleteTenantResponse create() => DeleteTenantResponse._();
  static $pb.GeneratedMessage $_createMessage() => DeleteTenantResponse._();
  @$core.override
  DeleteTenantResponse createEmptyInstance() => DeleteTenantResponse._();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTenantResponse>(
          DeleteTenantResponse.$_createMessage);
  static DeleteTenantResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class IssueTenantTokenRequest extends $pb.GeneratedMessage {
  factory IssueTenantTokenRequest({
    $core.String? tenantId,
    $core.String? label,
  }) {
    final result = IssueTenantTokenRequest._();
    if (tenantId != null) result.tenantId = tenantId;
    if (label != null) result.label = label;
    return result;
  }

  IssueTenantTokenRequest._();

  factory IssueTenantTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IssueTenantTokenRequest()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IssueTenantTokenRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: IssueTenantTokenRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenRequest copyWith(
          void Function(IssueTenantTokenRequest) updates) =>
      super.copyWith((message) => updates(message as IssueTenantTokenRequest))
          as IssueTenantTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IssueTenantTokenRequest() / IssueTenantTokenRequest.new instead')
  static IssueTenantTokenRequest create() => IssueTenantTokenRequest._();
  static $pb.GeneratedMessage $_createMessage() => IssueTenantTokenRequest._();
  @$core.override
  IssueTenantTokenRequest createEmptyInstance() => IssueTenantTokenRequest._();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenRequest>(
          IssueTenantTokenRequest.$_createMessage);
  static IssueTenantTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);
}

class IssueTenantTokenResponse extends $pb.GeneratedMessage {
  factory IssueTenantTokenResponse({
    TenantToken? token,
    $core.String? plaintext,
  }) {
    final result = IssueTenantTokenResponse._();
    if (token != null) result.token = token;
    if (plaintext != null) result.plaintext = plaintext;
    return result;
  }

  IssueTenantTokenResponse._();

  factory IssueTenantTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IssueTenantTokenResponse()..mergeFromBuffer(data, registry);
  factory IssueTenantTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      IssueTenantTokenResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IssueTenantTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: IssueTenantTokenResponse.$_createMessage)
    ..aOM<TenantToken>(1, _omitFieldNames ? '' : 'token',
        subBuilder: TenantToken.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'plaintext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IssueTenantTokenResponse copyWith(
          void Function(IssueTenantTokenResponse) updates) =>
      super.copyWith((message) => updates(message as IssueTenantTokenResponse))
          as IssueTenantTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use IssueTenantTokenResponse() / IssueTenantTokenResponse.new instead')
  static IssueTenantTokenResponse create() => IssueTenantTokenResponse._();
  static $pb.GeneratedMessage $_createMessage() => IssueTenantTokenResponse._();
  @$core.override
  IssueTenantTokenResponse createEmptyInstance() =>
      IssueTenantTokenResponse._();
  @$core.pragma('dart2js:noInline')
  static IssueTenantTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IssueTenantTokenResponse>(
          IssueTenantTokenResponse.$_createMessage);
  static IssueTenantTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(TenantToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantToken ensureToken() => $_ensure(0);

  /// The plaintext token (shown once; never retrievable again).
  @$pb.TagNumber(2)
  $core.String get plaintext => $_getSZ(1);
  @$pb.TagNumber(2)
  set plaintext($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => $_clearField(2);
}

class ListTenantTokensRequest extends $pb.GeneratedMessage {
  factory ListTenantTokensRequest({
    $core.String? tenantId,
  }) {
    final result = ListTenantTokensRequest._();
    if (tenantId != null) result.tenantId = tenantId;
    return result;
  }

  ListTenantTokensRequest._();

  factory ListTenantTokensRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantTokensRequest()..mergeFromBuffer(data, registry);
  factory ListTenantTokensRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantTokensRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantTokensRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListTenantTokensRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'tenantId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantTokensRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantTokensRequest copyWith(
          void Function(ListTenantTokensRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantTokensRequest))
          as ListTenantTokensRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListTenantTokensRequest() / ListTenantTokensRequest.new instead')
  static ListTenantTokensRequest create() => ListTenantTokensRequest._();
  static $pb.GeneratedMessage $_createMessage() => ListTenantTokensRequest._();
  @$core.override
  ListTenantTokensRequest createEmptyInstance() => ListTenantTokensRequest._();
  @$core.pragma('dart2js:noInline')
  static ListTenantTokensRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantTokensRequest>(
          ListTenantTokensRequest.$_createMessage);
  static ListTenantTokensRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tenantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tenantId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTenantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenantId() => $_clearField(1);
}

class ListTenantTokensResponse extends $pb.GeneratedMessage {
  factory ListTenantTokensResponse({
    $core.Iterable<TenantToken>? tokens,
  }) {
    final result = ListTenantTokensResponse._();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListTenantTokensResponse._();

  factory ListTenantTokensResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantTokensResponse()..mergeFromBuffer(data, registry);
  factory ListTenantTokensResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListTenantTokensResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTenantTokensResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: ListTenantTokensResponse.$_createMessage)
    ..pPM<TenantToken>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: TenantToken.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantTokensResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListTenantTokensResponse copyWith(
          void Function(ListTenantTokensResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantTokensResponse))
          as ListTenantTokensResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListTenantTokensResponse() / ListTenantTokensResponse.new instead')
  static ListTenantTokensResponse create() => ListTenantTokensResponse._();
  static $pb.GeneratedMessage $_createMessage() => ListTenantTokensResponse._();
  @$core.override
  ListTenantTokensResponse createEmptyInstance() =>
      ListTenantTokensResponse._();
  @$core.pragma('dart2js:noInline')
  static ListTenantTokensResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantTokensResponse>(
          ListTenantTokensResponse.$_createMessage);
  static ListTenantTokensResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<TenantToken> get tokens => $_getList(0);
}

class RevokeTenantTokenRequest extends $pb.GeneratedMessage {
  factory RevokeTenantTokenRequest({
    $core.String? tokenId,
  }) {
    final result = RevokeTenantTokenRequest._();
    if (tokenId != null) result.tokenId = tokenId;
    return result;
  }

  RevokeTenantTokenRequest._();

  factory RevokeTenantTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeTenantTokenRequest()..mergeFromBuffer(data, registry);
  factory RevokeTenantTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeTenantTokenRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeTenantTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RevokeTenantTokenRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'tokenId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeTenantTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeTenantTokenRequest copyWith(
          void Function(RevokeTenantTokenRequest) updates) =>
      super.copyWith((message) => updates(message as RevokeTenantTokenRequest))
          as RevokeTenantTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RevokeTenantTokenRequest() / RevokeTenantTokenRequest.new instead')
  static RevokeTenantTokenRequest create() => RevokeTenantTokenRequest._();
  static $pb.GeneratedMessage $_createMessage() => RevokeTenantTokenRequest._();
  @$core.override
  RevokeTenantTokenRequest createEmptyInstance() =>
      RevokeTenantTokenRequest._();
  @$core.pragma('dart2js:noInline')
  static RevokeTenantTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeTenantTokenRequest>(
          RevokeTenantTokenRequest.$_createMessage);
  static RevokeTenantTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => $_clearField(1);
}

class RevokeTenantTokenResponse extends $pb.GeneratedMessage {
  factory RevokeTenantTokenResponse({
    $core.bool? ok,
  }) {
    final result = RevokeTenantTokenResponse._();
    if (ok != null) result.ok = ok;
    return result;
  }

  RevokeTenantTokenResponse._();

  factory RevokeTenantTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeTenantTokenResponse()..mergeFromBuffer(data, registry);
  factory RevokeTenantTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeTenantTokenResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeTenantTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RevokeTenantTokenResponse.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'ok')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeTenantTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeTenantTokenResponse copyWith(
          void Function(RevokeTenantTokenResponse) updates) =>
      super.copyWith((message) => updates(message as RevokeTenantTokenResponse))
          as RevokeTenantTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RevokeTenantTokenResponse() / RevokeTenantTokenResponse.new instead')
  static RevokeTenantTokenResponse create() => RevokeTenantTokenResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      RevokeTenantTokenResponse._();
  @$core.override
  RevokeTenantTokenResponse createEmptyInstance() =>
      RevokeTenantTokenResponse._();
  @$core.pragma('dart2js:noInline')
  static RevokeTenantTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RevokeTenantTokenResponse>(
          RevokeTenantTokenResponse.$_createMessage);
  static RevokeTenantTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get ok => $_getBF(0);
  @$pb.TagNumber(1)
  set ok($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOk() => $_has(0);
  @$pb.TagNumber(1)
  void clearOk() => $_clearField(1);
}

class RotateTenantTokenRequest extends $pb.GeneratedMessage {
  factory RotateTenantTokenRequest({
    $core.String? tokenId,
  }) {
    final result = RotateTenantTokenRequest._();
    if (tokenId != null) result.tokenId = tokenId;
    return result;
  }

  RotateTenantTokenRequest._();

  factory RotateTenantTokenRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RotateTenantTokenRequest()..mergeFromBuffer(data, registry);
  factory RotateTenantTokenRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RotateTenantTokenRequest()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateTenantTokenRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RotateTenantTokenRequest.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'tokenId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateTenantTokenRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateTenantTokenRequest copyWith(
          void Function(RotateTenantTokenRequest) updates) =>
      super.copyWith((message) => updates(message as RotateTenantTokenRequest))
          as RotateTenantTokenRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RotateTenantTokenRequest() / RotateTenantTokenRequest.new instead')
  static RotateTenantTokenRequest create() => RotateTenantTokenRequest._();
  static $pb.GeneratedMessage $_createMessage() => RotateTenantTokenRequest._();
  @$core.override
  RotateTenantTokenRequest createEmptyInstance() =>
      RotateTenantTokenRequest._();
  @$core.pragma('dart2js:noInline')
  static RotateTenantTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateTenantTokenRequest>(
          RotateTenantTokenRequest.$_createMessage);
  static RotateTenantTokenRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tokenId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tokenId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTokenId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTokenId() => $_clearField(1);
}

class RotateTenantTokenResponse extends $pb.GeneratedMessage {
  factory RotateTenantTokenResponse({
    TenantToken? token,
    $core.String? plaintext,
  }) {
    final result = RotateTenantTokenResponse._();
    if (token != null) result.token = token;
    if (plaintext != null) result.plaintext = plaintext;
    return result;
  }

  RotateTenantTokenResponse._();

  factory RotateTenantTokenResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RotateTenantTokenResponse()..mergeFromBuffer(data, registry);
  factory RotateTenantTokenResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RotateTenantTokenResponse()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateTenantTokenResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'agent.v1'),
      createEmptyInstance: RotateTenantTokenResponse.$_createMessage)
    ..aOM<TenantToken>(1, _omitFieldNames ? '' : 'token',
        subBuilder: TenantToken.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'plaintext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateTenantTokenResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateTenantTokenResponse copyWith(
          void Function(RotateTenantTokenResponse) updates) =>
      super.copyWith((message) => updates(message as RotateTenantTokenResponse))
          as RotateTenantTokenResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RotateTenantTokenResponse() / RotateTenantTokenResponse.new instead')
  static RotateTenantTokenResponse create() => RotateTenantTokenResponse._();
  static $pb.GeneratedMessage $_createMessage() =>
      RotateTenantTokenResponse._();
  @$core.override
  RotateTenantTokenResponse createEmptyInstance() =>
      RotateTenantTokenResponse._();
  @$core.pragma('dart2js:noInline')
  static RotateTenantTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateTenantTokenResponse>(
          RotateTenantTokenResponse.$_createMessage);
  static RotateTenantTokenResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TenantToken get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(TenantToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  TenantToken ensureToken() => $_ensure(0);

  /// The new plaintext token (shown once).
  @$pb.TagNumber(2)
  $core.String get plaintext => $_getSZ(1);
  @$pb.TagNumber(2)
  set plaintext($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => $_clearField(2);
}

/// AgentService is the session-backend API.
class AgentServiceApi {
  final $pb.RpcClient _client;

  AgentServiceApi(this._client);

  $async.Future<HealthResponse> health(
          $pb.ClientContext? ctx, HealthRequest request) =>
      _client.invoke<HealthResponse>(
          ctx, 'AgentService', 'Health', request, HealthResponse());
  $async.Future<ListSessionsResponse> listSessions(
          $pb.ClientContext? ctx, ListSessionsRequest request) =>
      _client.invoke<ListSessionsResponse>(
          ctx, 'AgentService', 'ListSessions', request, ListSessionsResponse());
  $async.Future<CreateSessionResponse> createSession(
          $pb.ClientContext? ctx, CreateSessionRequest request) =>
      _client.invoke<CreateSessionResponse>(ctx, 'AgentService',
          'CreateSession', request, CreateSessionResponse());
  $async.Future<GetSessionResponse> getSession(
          $pb.ClientContext? ctx, GetSessionRequest request) =>
      _client.invoke<GetSessionResponse>(
          ctx, 'AgentService', 'GetSession', request, GetSessionResponse());
  $async.Future<DeleteSessionResponse> deleteSession(
          $pb.ClientContext? ctx, DeleteSessionRequest request) =>
      _client.invoke<DeleteSessionResponse>(ctx, 'AgentService',
          'DeleteSession', request, DeleteSessionResponse());
  $async.Future<ListMessagesResponse> listMessages(
          $pb.ClientContext? ctx, ListMessagesRequest request) =>
      _client.invoke<ListMessagesResponse>(
          ctx, 'AgentService', 'ListMessages', request, ListMessagesResponse());
  $async.Future<PromptResponse> prompt(
          $pb.ClientContext? ctx, PromptRequest request) =>
      _client.invoke<PromptResponse>(
          ctx, 'AgentService', 'Prompt', request, PromptResponse());
  $async.Future<WatchSessionResponse> watchSession(
          $pb.ClientContext? ctx, WatchSessionRequest request) =>
      _client.invoke<WatchSessionResponse>(
          ctx, 'AgentService', 'WatchSession', request, WatchSessionResponse());
  $async.Future<WatchSessionsResponse> watchSessions(
          $pb.ClientContext? ctx, WatchSessionsRequest request) =>
      _client.invoke<WatchSessionsResponse>(ctx, 'AgentService',
          'WatchSessions', request, WatchSessionsResponse());
  $async.Future<ForkResponse> fork(
          $pb.ClientContext? ctx, ForkRequest request) =>
      _client.invoke<ForkResponse>(
          ctx, 'AgentService', 'Fork', request, ForkResponse());
  $async.Future<RenameResponse> rename(
          $pb.ClientContext? ctx, RenameRequest request) =>
      _client.invoke<RenameResponse>(
          ctx, 'AgentService', 'Rename', request, RenameResponse());
  $async.Future<SetModelResponse> setModel(
          $pb.ClientContext? ctx, SetModelRequest request) =>
      _client.invoke<SetModelResponse>(
          ctx, 'AgentService', 'SetModel', request, SetModelResponse());
  $async.Future<UndoResponse> undo(
          $pb.ClientContext? ctx, UndoRequest request) =>
      _client.invoke<UndoResponse>(
          ctx, 'AgentService', 'Undo', request, UndoResponse());
  $async.Future<StateResponse> state(
          $pb.ClientContext? ctx, StateRequest request) =>
      _client.invoke<StateResponse>(
          ctx, 'AgentService', 'State', request, StateResponse());
  $async.Future<MailboxResponse> mailbox(
          $pb.ClientContext? ctx, MailboxRequest request) =>
      _client.invoke<MailboxResponse>(
          ctx, 'AgentService', 'Mailbox', request, MailboxResponse());
  $async.Future<UpdateSettingsResponse> updateSettings(
          $pb.ClientContext? ctx, UpdateSettingsRequest request) =>
      _client.invoke<UpdateSettingsResponse>(ctx, 'AgentService',
          'UpdateSettings', request, UpdateSettingsResponse());
  $async.Future<InterruptResponse> interrupt(
          $pb.ClientContext? ctx, InterruptRequest request) =>
      _client.invoke<InterruptResponse>(
          ctx, 'AgentService', 'Interrupt', request, InterruptResponse());
  $async.Future<CompactResponse> compact(
          $pb.ClientContext? ctx, CompactRequest request) =>
      _client.invoke<CompactResponse>(
          ctx, 'AgentService', 'Compact', request, CompactResponse());
  $async.Future<ListProvidersResponse> listProviders(
          $pb.ClientContext? ctx, ListProvidersRequest request) =>
      _client.invoke<ListProvidersResponse>(ctx, 'AgentService',
          'ListProviders', request, ListProvidersResponse());
  $async.Future<ListProvidersCatalogResponse> listProvidersCatalog(
          $pb.ClientContext? ctx, ListProvidersCatalogRequest request) =>
      _client.invoke<ListProvidersCatalogResponse>(ctx, 'AgentService',
          'ListProvidersCatalog', request, ListProvidersCatalogResponse());
  $async.Future<RegisterProviderResponse> registerProvider(
          $pb.ClientContext? ctx, RegisterProviderRequest request) =>
      _client.invoke<RegisterProviderResponse>(ctx, 'AgentService',
          'RegisterProvider', request, RegisterProviderResponse());
  $async.Future<DeleteProviderResponse> deleteProvider(
          $pb.ClientContext? ctx, DeleteProviderRequest request) =>
      _client.invoke<DeleteProviderResponse>(ctx, 'AgentService',
          'DeleteProvider', request, DeleteProviderResponse());
  $async.Future<TestProviderResponse> testProvider(
          $pb.ClientContext? ctx, TestProviderRequest request) =>
      _client.invoke<TestProviderResponse>(
          ctx, 'AgentService', 'TestProvider', request, TestProviderResponse());
  $async.Future<ListModelsResponse> listModels(
          $pb.ClientContext? ctx, ListModelsRequest request) =>
      _client.invoke<ListModelsResponse>(
          ctx, 'AgentService', 'ListModels', request, ListModelsResponse());
  $async.Future<ListPresetsResponse> listPresets(
          $pb.ClientContext? ctx, ListPresetsRequest request) =>
      _client.invoke<ListPresetsResponse>(
          ctx, 'AgentService', 'ListPresets', request, ListPresetsResponse());
  $async.Future<UpsertPresetResponse> upsertPreset(
          $pb.ClientContext? ctx, UpsertPresetRequest request) =>
      _client.invoke<UpsertPresetResponse>(
          ctx, 'AgentService', 'UpsertPreset', request, UpsertPresetResponse());
  $async.Future<DeletePresetResponse> deletePreset(
          $pb.ClientContext? ctx, DeletePresetRequest request) =>
      _client.invoke<DeletePresetResponse>(
          ctx, 'AgentService', 'DeletePreset', request, DeletePresetResponse());
  $async.Future<PreviewPresetResponse> previewPreset(
          $pb.ClientContext? ctx, PreviewPresetRequest request) =>
      _client.invoke<PreviewPresetResponse>(ctx, 'AgentService',
          'PreviewPreset', request, PreviewPresetResponse());
  $async.Future<GetConfigResponse> getConfig(
          $pb.ClientContext? ctx, GetConfigRequest request) =>
      _client.invoke<GetConfigResponse>(
          ctx, 'AgentService', 'GetConfig', request, GetConfigResponse());
  $async.Future<SetConfigResponse> setConfig(
          $pb.ClientContext? ctx, SetConfigRequest request) =>
      _client.invoke<SetConfigResponse>(
          ctx, 'AgentService', 'SetConfig', request, SetConfigResponse());
  $async.Future<ListToolsResponse> listTools(
          $pb.ClientContext? ctx, ListToolsRequest request) =>
      _client.invoke<ListToolsResponse>(
          ctx, 'AgentService', 'ListTools', request, ListToolsResponse());
  $async.Future<GetToolConfigResponse> getToolConfig(
          $pb.ClientContext? ctx, GetToolConfigRequest request) =>
      _client.invoke<GetToolConfigResponse>(ctx, 'AgentService',
          'GetToolConfig', request, GetToolConfigResponse());
  $async.Future<SetToolConfigResponse> setToolConfig(
          $pb.ClientContext? ctx, SetToolConfigRequest request) =>
      _client.invoke<SetToolConfigResponse>(ctx, 'AgentService',
          'SetToolConfig', request, SetToolConfigResponse());
  $async.Future<SetExtensionConfigResponse> setExtensionConfig(
          $pb.ClientContext? ctx, SetExtensionConfigRequest request) =>
      _client.invoke<SetExtensionConfigResponse>(ctx, 'AgentService',
          'SetExtensionConfig', request, SetExtensionConfigResponse());
  $async.Future<UploadFileResponse> uploadFile(
          $pb.ClientContext? ctx, UploadFileRequest request) =>
      _client.invoke<UploadFileResponse>(
          ctx, 'AgentService', 'UploadFile', request, UploadFileResponse());
  $async.Future<IngestFileResponse> ingestFile(
          $pb.ClientContext? ctx, IngestFileRequest request) =>
      _client.invoke<IngestFileResponse>(
          ctx, 'AgentService', 'IngestFile', request, IngestFileResponse());
  $async.Future<GetFileResponse> getFile(
          $pb.ClientContext? ctx, GetFileRequest request) =>
      _client.invoke<GetFileResponse>(
          ctx, 'AgentService', 'GetFile', request, GetFileResponse());
  $async.Future<GetFileMetaResponse> getFileMeta(
          $pb.ClientContext? ctx, GetFileMetaRequest request) =>
      _client.invoke<GetFileMetaResponse>(
          ctx, 'AgentService', 'GetFileMeta', request, GetFileMetaResponse());
  $async.Future<FileChunk> getFileStream(
          $pb.ClientContext? ctx, GetFileRequest request) =>
      _client.invoke<FileChunk>(
          ctx, 'AgentService', 'GetFileStream', request, FileChunk());
  $async.Future<GetAgentConfigResponse> getAgentConfig(
          $pb.ClientContext? ctx, GetAgentConfigRequest request) =>
      _client.invoke<GetAgentConfigResponse>(ctx, 'AgentService',
          'GetAgentConfig', request, GetAgentConfigResponse());
}

/// AdminService manages tenants and their tokens. All RPCs require the static
/// admin bearer token and are never reachable with a tenant token.
class AdminServiceApi {
  final $pb.RpcClient _client;

  AdminServiceApi(this._client);

  $async.Future<ListTenantsResponse> listTenants(
          $pb.ClientContext? ctx, ListTenantsRequest request) =>
      _client.invoke<ListTenantsResponse>(
          ctx, 'AdminService', 'ListTenants', request, ListTenantsResponse());
  $async.Future<CreateTenantResponse> createTenant(
          $pb.ClientContext? ctx, CreateTenantRequest request) =>
      _client.invoke<CreateTenantResponse>(
          ctx, 'AdminService', 'CreateTenant', request, CreateTenantResponse());
  $async.Future<UpdateTenantResponse> updateTenant(
          $pb.ClientContext? ctx, UpdateTenantRequest request) =>
      _client.invoke<UpdateTenantResponse>(
          ctx, 'AdminService', 'UpdateTenant', request, UpdateTenantResponse());
  $async.Future<DeleteTenantResponse> deleteTenant(
          $pb.ClientContext? ctx, DeleteTenantRequest request) =>
      _client.invoke<DeleteTenantResponse>(
          ctx, 'AdminService', 'DeleteTenant', request, DeleteTenantResponse());
  $async.Future<IssueTenantTokenResponse> issueTenantToken(
          $pb.ClientContext? ctx, IssueTenantTokenRequest request) =>
      _client.invoke<IssueTenantTokenResponse>(ctx, 'AdminService',
          'IssueTenantToken', request, IssueTenantTokenResponse());
  $async.Future<ListTenantTokensResponse> listTenantTokens(
          $pb.ClientContext? ctx, ListTenantTokensRequest request) =>
      _client.invoke<ListTenantTokensResponse>(ctx, 'AdminService',
          'ListTenantTokens', request, ListTenantTokensResponse());
  $async.Future<RevokeTenantTokenResponse> revokeTenantToken(
          $pb.ClientContext? ctx, RevokeTenantTokenRequest request) =>
      _client.invoke<RevokeTenantTokenResponse>(ctx, 'AdminService',
          'RevokeTenantToken', request, RevokeTenantTokenResponse());
  $async.Future<RotateTenantTokenResponse> rotateTenantToken(
          $pb.ClientContext? ctx, RotateTenantTokenRequest request) =>
      _client.invoke<RotateTenantTokenResponse>(ctx, 'AdminService',
          'RotateTenantToken', request, RotateTenantTokenResponse());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
