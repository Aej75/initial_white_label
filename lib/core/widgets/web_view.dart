// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:initial_white_label/config/app_config.dart';
import 'package:initial_white_label/core/injection/injection.dart';
import 'package:webview_flutter/webview_flutter.dart';

import '../export.dart';
import 'base_view.dart';

class WebViewPage extends StatefulWidget {
  final String link;
  final String title;
  const WebViewPage({
    super.key,
    required this.link,
    required this.title,
  });

  @override
  State<WebViewPage> createState() => _WebViewPageState();
}

class _WebViewPageState extends State<WebViewPage> {
  final WebViewController webViewController = WebViewController();

  void visitWeb(String link) {
    webViewController
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (progress) {
            EasyLoading.show(status: 'Loading', dismissOnTap: true);
          },
          onPageStarted: (url) {
            debugPrint('Loading: $url');
          },
          onPageFinished: (url) async {
            await EasyLoading.dismiss();
          },
          onWebResourceError: (error) {
            debugPrint('Loading: $error');
          },
          onNavigationRequest: (request) => NavigationDecision.navigate,
        ),
      )
      ..loadRequest(Uri.parse('${getIt<AppConfig>().getBaseUrl()}$link'));
  }

  @override
  void initState() {
    super.initState();
    visitWeb(widget.link);
  }

  @override
  Widget build(BuildContext context) => BaseView(
        titleText: widget.title,
        padding: const EdgeInsets.all(3),
        body: WebViewWidget(controller: webViewController),
      );
}
