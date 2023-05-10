import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:orot/controller/mypage/myinfo_controller.dart';
import 'package:orot/controller/mypage/notice_list_controller.dart';
import 'package:orot/controller/mypage/notice_view_controller.dart';
import 'package:orot/global_asset/app_center_title.dart';

import 'package:orot/global_asset/mypage_app_center.dart';

import 'package:orot/global_asset/common.dart';
import 'package:orot/global_asset/global_style.dart';
import 'package:flutter_switch/flutter_switch.dart';

//PageId :li01010000p
class NoticeView extends GetView<NoticeViewController> {
  NoticeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppCenterTitle(
        displayName: '공지사항',
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: GlobalStyle.orot_bg,
            height: Get.width,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 20.h, left: 20.w, right: 20.w),
                  width: Get.width,
                  height: 50.h,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                      color: GlobalStyle.orot_gray_light),
                  child: Row(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          labelText: 'Input',
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
