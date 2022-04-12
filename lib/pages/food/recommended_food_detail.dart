import 'package:flutter/material.dart';
import 'package:food_app/routes/route_helper.dart';
import 'package:food_app/utils/colors.dart';
import 'package:food_app/utils/dimensions.dart';
import 'package:food_app/widgets/app_icon.dart';
import 'package:food_app/widgets/big_text.dart';
import 'package:food_app/widgets/expandable_text_widget.dart';
import 'package:get/get.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            automaticallyImplyLeading: false,
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                    onTap: () {
                      Get.toNamed(RouteHelper.getInitial());
                    },
                    child: AppIcon(icon: Icons.clear)),
                AppIcon(icon: Icons.shopping_cart_checkout_outlined),
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(20),
              child: Container(
                child: Center(
                    child: BigText(
                  text: "Chinese Side",
                  size: Dimensions.font26,
                )),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(Dimensions.radius20),
                    topLeft: Radius.circular(Dimensions.radius20),
                  ),
                ),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.yellowColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food0.png",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  child: ExpandableTextWidget(
                      text:
                          "lorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliver  orina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliver orina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliver orina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliverorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliverorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliverorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food ina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backenlorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Baclorina lorina Flutter | FoE-commerce App With Backend | Food Deliver Withe App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With Backenlorina Flutter E-commerce App With Backend | Food Deliver With Backend | Food Deliver E-commerce App With BackenE-commerce App With Backend | Food Deliver With Backend | Food Deliverkend | Food Deliverd | Food DelivDeliver"),
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                top: Dimensions.height10,
                bottom: Dimensions.height10,
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconsize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                BigText(
                  text: "\$12.88" + " X " + "0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                    iconSize: Dimensions.iconsize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height30,
                bottom: Dimensions.height30,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(Dimensions.radius20 * 2),
                topRight: Radius.circular(Dimensions.radius20 * 2),
              ),
              color: AppColors.buttonBackgroundColor,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: Colors.white,
                  ),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(Dimensions.radius20),
                    color: AppColors.mainColor,
                  ),
                  child: BigText(
                    text: "\$10 | Add to cart",
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
