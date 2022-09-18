import 'package:flutter/material.dart';
import 'package:personal_web/src/utils/social_colors.dart';
import 'package:personal_web/src/utils/social_icons.dart';
import 'package:personal_web/src/utils/url_helper.dart';

class SocialMediaBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 12),
      margin: const EdgeInsets.only(left: 32),
      decoration: BoxDecoration(
        border: Border.all(color: ColorApp.colorMain.withOpacity(0.3), width: 1.4),
        borderRadius: BorderRadius.all(Radius.circular(35)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://github.com/behnambagi');
            },
            child: Icon(
              SocialIcons.github,
              color: ColorApp.colorMainOpacity,),
            ),

          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                'https://www.linkedin.com/in/behnam-bagvand/',
              );
            },
            child: Icon(
              SocialIcons.linkedin,
              color: ColorApp.colorMainOpacity,),
            ),

          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                "mailto:Mr.bagvand@gmail.com?subject=Hello%20Behnam",
              );
            },
            child: Icon(
              SocialIcons.envelope,
              color: ColorApp.colorMainOpacity,),
            ),

          // SizedBox(height: 30),
          // InkWell(
          //   hoverColor: Colors.transparent,
          //   splashColor: Colors.transparent,
          //   onTap: () {
          //     UrlHelper.launchUrl('https://twitter.com/Akora_IngDKB');
          //   },
          //   child: Icon(
          //     SocialIcons.twitter,
          //     color: ColorApp.colorMainOpacity,),
          //   ),

          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://www.instagram.com/mr.bagvand/');
            },
            child: Icon(
              SocialIcons.instagram,
              color: ColorApp.colorMainOpacity,),
            ),

          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl(
                'https://web.facebook.com/mr.bagvand',
              );
            },
            child: Icon(
              SocialIcons.facebook,
              color: ColorApp.colorMainOpacity,),
            ),

          SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: null,
            child: Icon(
              SocialIcons.medium,
              color: ColorApp.colorMainOpacity,),
            ),

          SizedBox(height: 30),
          // InkWell(
          //   hoverColor: Colors.transparent,
          //   splashColor: Colors.transparent,
          //   onTap: () {
          //     UrlHelper.launchUrl(
          //       'https://play.google.com/store/apps/developer?id=Akora+Ing.+DKB',
          //     );
          //   },
          //   child: Icon(
          //     SocialIcons.play_store,
          //     color: ColorApp.colorMainOpacity,),
          //   ),

          // SizedBox(height: 30),
          InkWell(
            hoverColor: Colors.transparent,
            splashColor: Colors.transparent,
            onTap: () {
              UrlHelper.launchUrl('https://wa.link/+989921033258');
            },
            child: Icon(
              SocialIcons.whatsapp,
              color: ColorApp.colorMainOpacity,),
            ),
        ],
      ),
    );
  }
}
