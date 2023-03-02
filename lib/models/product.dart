class Product {
  final int id, price;
  final String title, subTitle, description, image;

  Product(
      {this.id,
      this.price,
      this.title,
      this.subTitle,
      this.description,
      this.image});
}

// list of products
List<Product> products = [
  Product(
    id: 1,
    price: 39,
    title: "كيت بلوثوث",
    subTitle: "كاليتاي زفت",
    image: "images/airpod.png",
    description:
        "كيت تفلق قوية برشا و تشد شارج ... خوذ كعبة و هاو وجهي كان مزلت نعرفك",
  ),
  Product(
    id: 2,
    price: 699,
    title: " تليفون بهيم ",
    subTitle: "موبايل غوغل ",
    image: "images/mobile.png",
    description:
        " اهرب ا طاهر ماتاخوش ... انه بهيم",
  ),
  Product(
    id: 3,
    price: 14,
    title: "VR لينات",
    subTitle: " مرحبا بيك في جهنم ",
    image: "images/class.png",
    description:
        " ماربحتش من الدنيا باش تربح هنا ... اوووو بارا نحي تليفون ى امشي اخدم ا خراا",
  ),
  Product(
    id: 4,
    price: 19,
    title: "casque",
    subTitle: "يعطك طرش ",
    image: "images/headset.png",
    description:"مرخسك كاتبلك يعطك طرش و داخل تشوف ... "
   ),
  Product(
    id: 5,
    price: 14,
    title: "مسجل صوت",
    subTitle: " تستحقو برشا  ",
    image: "images/speaker.png",
    description:
        "ريتو هذا اتنجم تسجل بيه صاحبك و تفضحو ... خلي ذكي ا طاهر",
  ),
  Product(
    id: 6,
    price: 11,
    title: "كاميرات كمبيوتر",
    subTitle: " متع سكايب",
    image: "images/camera.png",
    description:
        "  يا حسرة هاذي سلعة قديمة ...  "),
];
