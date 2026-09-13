import 'package:agent_client_sdk/agent_client_sdk.dart';
import 'package:agent_client_sdk/src/gen/agent/v1/agent.pb.dart' as pb;
import 'package:easy_rpc/easy_rpc.dart';

Future<void> main() async {
  // The SDK is transport-agnostic: pick any easy-rpc bridge (dart:io by
  // default; Http2Transport / CronetHttpTransport / CupertinoHttpTransport /
  // FetchTransport are imported by the caller and plugged straight in).
  final transport = IoTransport(baseUrl: 'http://127.0.0.1:18888');
  final agent = AgentServiceClient(
    transport,
    {'authorization': ['Bearer devtoken']},
  );
  final h = await agent.health(pb.HealthRequest());
  print('health: ok=${h.ok}');
}
