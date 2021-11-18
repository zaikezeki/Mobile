import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart' show SvgPicture;
import 'package:midterm_project/Screens/Recipe/recipe_cart.dart';
import 'package:midterm_project/Screens/Welcome/components/background.dart';
import 'package:midterm_project/components/rounded_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "WELCOME TO kCAL",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: size.height * 0.02),
            SvgPicture.asset(
              "assets\images\Pic1.png",
              height: size.height * 0.5,
            ),
            SizedBox(height: size.height * 0.03),
            RoundedButton(
              text: "GET STARTED",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RecipeCard(
                        title: "My Recipe",
                        cookTime: "30 mins",
                        rating: "4.2",
                        thumbnailUrl:
                            "https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360",
                      );
                    },
                  ),
                );
              },
            ),
            RoundedButton(
              text: "GET STARTED",
              press: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RecipeCard(
                        title: "My Recipe",
                        cookTime: "30 mins",
                        rating: "4.2",
                        thumbnailUrl:
                            "https://lh3.googleusercontent.com/ei5eF1LRFkkcekhjdR_8XgOqgdjpomf-rda_vvh7jIauCgLlEWORINSKMRR6I6iTcxxZL9riJwFqKMvK0ixS0xwnRHGMY4I5Zw=s360",
                      );
                    },
                  ),
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RecipeCard(
                        title: "Pineapple Baked Salmon",
                        cookTime: "40 mins",
                        rating: "4.5",
                        thumbnailUrl:
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/20190503-delish-pineapple-baked-salmon-horizontal-ehg-450-1557771120.jpg?crop=1.00xw:0.753xh;0,0.132xh&resize=980:*",
                      );
                    },
                  ),
                );
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return RecipeCard(
                        title: "Oatmeal Cookies",
                        cookTime: "20 mins",
                        rating: "4.5",
                        thumbnailUrl:
                            "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/singleimagebug-healthy-oatmeal-cookies-1544648270.jpg?crop=1.00xw:0.317xh;0,0.280xh&resize=980:*",
                      );
                    },
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
