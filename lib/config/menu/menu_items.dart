import 'package:flutter/material.dart';

class MenuItems {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Botonnes',
    subtitle: 'Botones en flutter',
    link: '/counter',
    icon: Icons.smart_button_outlined,
  ),
  MenuItems(
    title: 'Tarjetas',
    subtitle: 'Tarjetas en flutter',
    link: '/cards',
    icon: Icons.credit_card,
  ),
];
