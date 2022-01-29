import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Recommend {
  String name;
  double newPrice;
  double oldPrice;
  String img;

  Recommend(this.name, this.newPrice, this.oldPrice, this.img);
}

List<Recommend> getItems() {
  return <Recommend>[
    Recommend(
      'Agriculture Book',
      30.99,
      44.99,
      "https://images-platform.99static.com//ArWRS9CkJ9A_hv8Gv2v0AKyGCLE=/0x0:960x960/fit-in/500x500/99designs-contests-attachments/78/78223/attachment_78223274",
    ),
    Recommend(
      'Biology Book',
      30.00,
      36.00,
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqDyutGTF7yAVa20ozFgb42tMMX3D1Ppz3oitEwy53BNN1DdC-aYWWgeEItZ10K62m_T8&usqp=CAU',
    ),
    Recommend(
      'General Science',
      32.40,
      38.40,
      'https://images-platform.99static.com//anyvAy7tHCjDvkZv7jO0T3ZuPdg=/0x0:1360x1359/fit-in/500x500/99designs-contests-attachments/128/128308/attachment_128308255',
    ),
  ];
}
