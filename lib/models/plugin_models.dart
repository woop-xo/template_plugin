abstract class Plugin {
  void initialize(ExtensionContext context);
}

class ExtensionContext {
  final Function(String message) showMessage;

  ExtensionContext({required this.showMessage});
}
