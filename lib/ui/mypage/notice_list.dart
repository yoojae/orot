import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:orot/controller/mypage/myinfo_controller.dart';
import 'package:orot/controller/mypage/notice_list_controller.dart';
import 'package:orot/global_asset/app_center_title.dart';

import 'package:orot/global_asset/mypage_app_center.dart';

import 'package:orot/global_asset/common.dart';
import 'package:orot/global_asset/global_style.dart';
import 'package:flutter_switch/flutter_switch.dart';

//PageId :li01010000p
class NoticeList extends GetView<NoticeListController> {
  NoticeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppCenterTitle(
        displayName: '공지사항인',
      ),
      body: SafeArea(
        bottom: false,
        child: SingleChildScrollView(
          child: Container(
            color: GlobalStyle.orot_bg,
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      padding: EdgeInsets.only(top: 16.h),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20.w, right: 20.w),
                      child: Column(
                        children: [
                          Container(
                            alignment: Alignment.centerRight,
                            child: Text(
                              '오롯플러스와 함께한지',
                              style: GlobalStyle.setTextStyle('h6', 'medium',
                                  GlobalStyle.orot_gray_darkest),
                            ),
                          ),
                          Container(
                            height: 4.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              // 사각형 3581
                              Container(
                                height: 24.h,
                                width: 24.w,
                                margin: EdgeInsets.only(right: 4.w),
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    color: GlobalStyle.orot_gray_lightest,
                                    shape: BoxShape.circle),
                                child: Text(
                                  '9',
                                  style: GlobalStyle.setTextStyle(
                                      'h5', 'bold', GlobalStyle.orot_primary),
                                ),
                              ),
                              Text(
                                '일째',
                                style: GlobalStyle.setTextStyle('h6', 'medium',
                                    GlobalStyle.orot_gray_darkest),
                              ),
                            ],
                          ),
                          Container(
                            height: 4.h,
                          ),
                          Container(
                            height: 80.h,
                            width: 80.w,
                            margin: EdgeInsets.only(right: 4.w),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: GlobalStyle.orot_gray_lighter,
                                shape: BoxShape.circle),
                          ),
                          Container(
                            height: 8.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'images/svg/user.svg',
                              ),
                              Container(width: 8.w),
                              Text(
                                '기본정보',
                                style: GlobalStyle.setTextStyle('h4', 'medium',
                                    GlobalStyle.orot_gray_darkest),
                              ),
                            ],
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '이름',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 96.w,
                              ),
                              Text(
                                '김동국',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '생년월일',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 69.w,
                              ),
                              Text(
                                '1980년 08월 25일',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '휴대폰번호',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 55.w,
                              ),
                              Text(
                                '010-0000-0000',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '거주지',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 84.w,
                              ),
                              Text(
                                '경기도 고양시',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                '근로여부',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 69.w,
                              ),
                              Text(
                                '근로자',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        width: 1.sw,
                        height: 8,
                        decoration:
                            BoxDecoration(color: const Color(0xfff5f7fa))),
                    Container(
                      padding: EdgeInsets.only(left: 20.w, right: 20.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'images/svg/atom.svg',
                              ),
                              Container(width: 8.w),
                              Text(
                                '진단받은 질환 정보',
                                style: GlobalStyle.setTextStyle('h4', 'medium',
                                    GlobalStyle.orot_gray_darkest),
                              ),
                            ],
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Text(
                            '임신 전',
                            style: GlobalStyle.setTextStyle(
                                'h4', 'regular', GlobalStyle.orot_gray_darker),
                          ),
                          Container(
                            height: 14.h,
                          ),
                          Container(
                            width: 100,
                            height: 31,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: GlobalStyle.orot_primary),
                            child: Text(
                              '태반조기박리',
                              style: GlobalStyle.setTextStyle(
                                  'h7', 'semi-bold', GlobalStyle.orot_bg),
                            ),
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Text(
                            '임신 후',
                            style: GlobalStyle.setTextStyle(
                                'h4', 'regular', GlobalStyle.orot_gray_darker),
                          ),
                          Container(
                            height: 14.h,
                          ),
                          Container(
                            width: 151,
                            height: 33,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: GlobalStyle.orot_gray_lightest),
                            child: Text(
                              '진단받은 질환이 없어요',
                              style: GlobalStyle.setTextStyle(
                                  'h7', 'semi-bold', GlobalStyle.orot_black),
                            ),
                          ),
                          Container(
                            height: 24.h,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        width: 1.sw,
                        height: 8,
                        decoration:
                            BoxDecoration(color: const Color(0xfff5f7fa))),
                    Container(
                      padding: EdgeInsets.only(left: 20.w, right: 20.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'images/svg/icon_babyinfo.svg',
                              ),
                              Container(width: 8.w),
                              Text(
                                '태아정보',
                                style: GlobalStyle.setTextStyle('h4', 'medium',
                                    GlobalStyle.orot_gray_darkest),
                              ),
                            ],
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Row(
                            children: [
                              Text(
                                '임신경험',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 69.w,
                              ),
                              Text(
                                '경산',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                              Container(
                                width: 28.w,
                              ),

                              // 경산일 경우 이걸 누루면 하단에 유산경험 없음 / 또는 있음으로 나와야 함
                              Container(
                                width: 20.w,
                                height: 20.h,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                ),
                                child: SvgPicture.asset(
                                  'images/svg/ic_mp_arrow_bottom.svg',
                                ),
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 21.h,
                              ),
                              // 사각형 3469
                              Container(
                                width: 96,
                                height: 32,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(16)),
                                  color: GlobalStyle.orot_gray_lightest,
                                ),
                                child: Text(
                                  '유산경험 없음', // '유산경험 있음'
                                  style: GlobalStyle.setTextStyle('h7',
                                      'medium', GlobalStyle.orot_gray_darkest),
                                ),
                              )
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            children: [
                              Text(
                                '단태아/다태아',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 69.w,
                              ),
                              Text(
                                '다태아',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Text(
                            '태명',
                            style: GlobalStyle.setTextStyle(
                                'h4', 'regular', GlobalStyle.orot_gray_darker),
                          ),
                          Container(
                            height: 14.h,
                          ),
                          Container(
                            width: 67,
                            height: 33,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(16)),
                                color: GlobalStyle.orot_gray_lightest),
                            child: Text(
                              '동동이',
                              style: GlobalStyle.setTextStyle(
                                  'h7', 'semi-bold', GlobalStyle.orot_black),
                            ),
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Row(
                            children: [
                              Text(
                                '출산예정일',
                                style: GlobalStyle.setTextStyle('h4', 'regular',
                                    GlobalStyle.orot_gray_darker),
                              ),
                              Container(
                                width: 55.w,
                              ),
                              Text(
                                '2023년 8월 19일',
                                style: GlobalStyle.setTextStyle(
                                    'h4', 'regular', GlobalStyle.orot_black),
                              ),
                            ],
                          ),
                          Container(
                            height: 14.h,
                          ),
                          Container(
                            height: 24.h,
                          ),
                        ],
                      ),
                    ),
                    Container(
                        width: 1.sw,
                        height: 8,
                        decoration:
                            BoxDecoration(color: const Color(0xfff5f7fa))),
                    Container(
                      padding: EdgeInsets.only(left: 20.w, right: 20.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 24.h,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SvgPicture.asset(
                                'images/svg/icon_hospital.svg',
                              ),
                              Container(width: 8.w),
                              Text(
                                '병원정보',
                                style: GlobalStyle.setTextStyle('h4', 'medium',
                                    GlobalStyle.orot_gray_darkest),
                              ),
                            ],
                          ),
                          Container(
                            height: 22.h,
                          ),
                          Text(
                            '내 병원',
                            style: GlobalStyle.setTextStyle(
                                'h4', 'regular', GlobalStyle.orot_gray_darkest),
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Container(
                            height: 70.h,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: GlobalStyle.orot_gray_lightest),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/svg/ic_mp_add.svg',
                                ),
                                Container(
                                  height: 6.h,
                                ),
                                Text(
                                  '내 병원 등록하기',
                                  style: GlobalStyle.setTextStyle('h4',
                                      'medium', GlobalStyle.orot_gray_darker),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 24.h,
                          ),
                          Container(
                            height: 70.h,
                            decoration: BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(8)),
                                color: GlobalStyle.orot_gray_lightest),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SvgPicture.asset(
                                  'images/svg/ic_mp_add.svg',
                                ),
                                Container(
                                  height: 6.h,
                                ),
                                Text(
                                  '내 인근 병원 및 보건소 찾기',
                                  style: GlobalStyle.setTextStyle('h4',
                                      'medium', GlobalStyle.orot_gray_darker),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 48.h,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

void setState(Null Function() param0) {}
