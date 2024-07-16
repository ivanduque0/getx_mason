
import 'package:get/get.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Local{{#pascalCase}}{{name}}{{/pascalCase}}Interface>(() => Local{{#pascalCase}}{{name}}{{/pascalCase}}Implementation());
    Get.lazyPut<Api{{#pascalCase}}{{name}}{{/pascalCase}}Interface>(() => Api{{#pascalCase}}{{name}}{{/pascalCase}}Implementation());
    Get.lazyPut(() => {{#pascalCase}}{{name}}{{/pascalCase}}Controller(
      local{{#pascalCase}}{{name}}{{/pascalCase}}Interface: Get.find(), 
      api{{#pascalCase}}{{name}}{{/pascalCase}}Interface: Get.find()
    ));
  }
}