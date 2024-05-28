import 'package:template_plugin/models/plugin_models.dart';

class MyPlugin extends Plugin {
  @override
  void initialize(ExtensionContext context) {
    context.showMessage('Hello from MyPlugin!');
  }
}

Plugin createPlugin() {
  return MyPlugin();
}
