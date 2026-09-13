// Live check against the local agent (:18080).
import 'dart:io';
import 'package:agent_client_sdk/src/gen/agent/v1/agent.pb.dart' as a;
import 'package:agent_client_sdk/agent_easyrpc_client.dart';
import 'package:easy_rpc/easy_rpc.dart';

Future<void> main() async {
  final client = HttpClient();
  final t = IoTransport(client: client, baseUrl: 'http://127.0.0.1:18080');
  final auth = AgentClient(transport: t, token: 'devtoken').client;
  final rpc = auth;
  final h = await rpc.health(a.HealthRequest());
  print('health ok=${h.ok} name=${h.name}');
  final p = await rpc.listPresets(a.ListPresetsRequest(locale: 'zh'));
  print('presets=${p.presets.map((e) => e.id).toList()}');
  final sw = DateTime.now();
  await for (final m in rpc.watchSessions(a.WatchSessionsRequest())) {
    print('watchSessions first frame +${DateTime.now().difference(sw).inMilliseconds}ms snapshot=${m.snapshot} upserts=${m.upserts.length}');
    break;
  }
  client.close();
}
