import 'package:get/get_navigation/src/routes/get_route.dart';

class {{#pascalCase}}{{name}}{{/pascalCase}}Routes {
  static String {{name}} = '/{{name}}';
}

class CartPages {
  static GetPage {{#pascalCase}}{{name}}{{/pascalCase}}PageRoute = GetPage(name: {{#pascalCase}}{{name}}{{/pascalCase}}Routes.cart, page: () => {{#pascalCase}}{{name}}{{/pascalCase}}Page(), binding: {{#pascalCase}}{{name}}{{/pascalCase}}Binding());
}
