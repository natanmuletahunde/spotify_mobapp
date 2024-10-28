import 'package:flutter/material.dart';
import 'package:instagram/utils/dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget webScreenLayout;
  final Widget mobileScreenLayout;
  const ResponsiveLayout ({super.key, required this.webScreenLayout, required this.mobileScreenLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
       builder:    (Contex , Constraints){
               if(Constraints.maxWidth>  webScreenSize)
         {
            return webScreenLayout; 
         }
        return mobileScreenLayout;
      }
    );
  }}