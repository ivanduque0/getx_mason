import 'package:get/get.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Controller extends GetxController {
  final Local{{#pascalCase}}{{name}}{{/pascalCase}}Interface local{{#pascalCase}}{{name}}{{/pascalCase}}Interface;
  final Api{{#pascalCase}}{{name}}{{/pascalCase}}Interface api{{#pascalCase}}{{name}}{{/pascalCase}}Interface;

  {{#pascalCase}}{{name}}{{/pascalCase}}Controller({required this.local{{#pascalCase}}{{name}}{{/pascalCase}}Interface, required this.api{{#pascalCase}}{{name}}{{/pascalCase}}Interface});


  @override
  void onReady() {
    super.onReady();

  }

}
