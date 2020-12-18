import 'package:flutter/material.dart';

// const BASE_URL = 'http://192.168.31.118/AcademyWeb';
const BASE_URL = 'https://onlineforcesacademylms.com/';
// const BASE_URL = 'https://demo.academy-lms.com/default/';

// list of colors that we use in our app
const kBackgroundColor = Color(0xFF20836A); //White Background
const kPrimaryColor = Color(0xFF035AA6);
const kSecondaryColor = Color(0xFFF3FBFC);
const kTextColor = Color(0xFF273242); //Black Color
const kTextLightColor = Color(0xFF1B1B1B);
const kBlueColor = Color(0xFF0E8B6C);
const kLightBlueColor = Color(0xFFE7EEFE);
const kGreyColor = Color(0xFFE7EAF1);
const kDarkGreyColor = Color(0xFFECF3F1);
const kSelectItemColor = Color(0xFF141B24);
const kDeepBlueColor = Color(0xFF25A54C);
const kRedColor = Color(0xFFF65054);
const kGreenColor = Color(0xFF2FA85E);
const kDarkButtonBg = Color(0xFF273546);
const kTabBarBg = Color(0xFFEEEEEE);
const kTextBlueColor = Color(0xFFF9F9FA);
const kFormInputColor = Color(0xFFc7c8ca);
const kSectionTileColor = Color(0xFFdddcdd);

const kDefaultPadding = 20.0;

const kDefaultInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(32.0)),
  borderSide: BorderSide(color: kFormInputColor),
);

const kDefaultFocusInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(32.0)),
  borderSide: BorderSide(color: kBlueColor),
);
const kDefaultFocusErrorBorder = OutlineInputBorder(
  borderRadius: BorderRadius.all(Radius.circular(32.0)),
  borderSide: BorderSide(color: kRedColor),
);

// our default Shadow
const kDefaultShadow = BoxShadow(
  offset: Offset(20, 10),
  blurRadius: 20,
  color: Colors.black12, // Black color with 12% opacity
);

enum CoursesPageData {
  Category,
  Filter,
  Search,
  All,
}
