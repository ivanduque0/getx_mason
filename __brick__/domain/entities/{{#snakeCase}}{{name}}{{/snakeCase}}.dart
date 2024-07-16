class {{#pascalCase}}{{name}}{{/pascalCase}}Item {
  Character? character;
  Map? color;
  String? size;
  int? price;
  int? quantity;

  {{#pascalCase}}{{name}}{{/pascalCase}}Item(
      {this.character,
      this.color,
      this.size,
      this.quantity,
      this.price});

  {{#pascalCase}}{{name}}{{/pascalCase}}Item.fromJson(Map<String, dynamic> json) {
    character = json['character'] != null ? new Character.fromJson(json['character']) : null;
    color = json['color'];
    size = json['size'];
    price = json['price'];
    quantity = json['quantity'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (character != null) {
      data['character'] = character!.toJson();
    }
    data['color'] = color;
    data['size'] = size;
    data['price'] = price;
    data['quantity'] = quantity;
    return data;
  }

  factory {{#pascalCase}}{{name}}{{/pascalCase}}Item.empty() => {{#pascalCase}}{{name}}{{/pascalCase}}Item(
      character:null,
      size: null,
      color: {},
      price: 0,
      quantity: 0,
    );

  {{#pascalCase}}{{name}}{{/pascalCase}}Item copyWith({
    Character? character,
    String? size,
    Map? color,
    int? price,
    int? quantity
  }) {
    return {{#pascalCase}}{{name}}{{/pascalCase}}Item(
    character: character ?? this.character,
    size: size?? this.size,
    color: color?? this.color,
    price: price?? this.price,
    quantity: quantity?? this.quantity
   
    );
  }
}
