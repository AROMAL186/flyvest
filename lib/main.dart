import 'package:flutter/material.dart';

import 'package:flutter_app/pages/ads_pop_up.dart';
import 'package:flutter_app/pages/all_done.dart';
import 'package:flutter_app/pages/booked.dart';
import 'package:flutter_app/pages/choose_your_country.dart';
import 'package:flutter_app/pages/code.dart';
import 'package:flutter_app/pages/copy_share_make_private_remove.dart';
import 'package:flutter_app/pages/deactivate_account.dart';
import 'package:flutter_app/pages/deactivated.dart';
import 'package:flutter_app/pages/delete_chat.dart';
import 'package:flutter_app/pages/email_sign_up.dart';
import 'package:flutter_app/pages/enter_code.dart';
import 'package:flutter_app/pages/enter_email.dart';
import 'package:flutter_app/pages/explore.dart';
import 'package:flutter_app/pages/favourite.dart';
import 'package:flutter_app/pages/favourite_1.dart';
import 'package:flutter_app/pages/filters.dart';
import 'package:flutter_app/pages/filters_1.dart';
import 'package:flutter_app/pages/filters_2.dart';
import 'package:flutter_app/pages/filters_3.dart';
import 'package:flutter_app/pages/fly_ai.dart';
import 'package:flutter_app/pages/fly_ai_1.dart';
import 'package:flutter_app/pages/goals.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/mentor_bookings.dart';
import 'package:flutter_app/pages/mentor_bookings_1.dart';
import 'package:flutter_app/pages/mentor_overview.dart';
import 'package:flutter_app/pages/mentor_reviews.dart';
import 'package:flutter_app/pages/mentors.dart';
import 'package:flutter_app/pages/messaging.dart';
import 'package:flutter_app/pages/messaging_1.dart';
import 'package:flutter_app/pages/messaging_2.dart';
import 'package:flutter_app/pages/mvp_screen_4.dart';
import 'package:flutter_app/pages/mvp_screen_5.dart';
import 'package:flutter_app/pages/mvp_screen_6.dart';
import 'package:flutter_app/pages/new_message.dart';
import 'package:flutter_app/pages/new_message_1.dart';
import 'package:flutter_app/pages/notis.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/rename_chat.dart';
import 'package:flutter_app/pages/renamed.dart';
import 'package:flutter_app/pages/search_chat.dart';
import 'package:flutter_app/pages/share_chat.dart';
import 'package:flutter_app/pages/sign_in.dart';
import 'package:flutter_app/pages/sign_out.dart';
import 'package:flutter_app/pages/sign_up_options.dart';
import 'package:flutter_app/pages/signed_out.dart';
import 'package:flutter_app/pages/splash_screen.dart';
import 'package:flutter_app/pages/splash_screen_1.dart';
import 'package:flutter_app/pages/splash_screen_2.dart';
import 'package:flutter_app/pages/verified.dart';
import 'package:flutter_app/pages/your_country.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AdsPopUp(),
        // body: AllDone(),
        // body: Booked(),
        // body: ChooseYourCountry(),
        // body: Code(),
        // body: CopyShareMakePrivateRemove(),
        // body: DeactivateAccount(),
        // body: Deactivated(),
        // body: DeleteChat(),
        // body: EmailSignUp(),
        // body: EnterCode(),
        // body: EnterEmail(),
        // body: Explore(),
        // body: Favourite(),
        // body: Favourite1(),
        // body: Filters(),
        // body: Filters1(),
        // body: Filters2(),
        // body: Filters3(),
        // body: FlyAi(),
        // body: FlyAi1(),
        // body: Goals(),
        // body: HomeScreen(),
        // body: MentorBookings(),
        // body: MentorBookings1(),
        // body: MentorOverview(),
        // body: MentorReviews(),
        // body: Mentors(),
        // body: Messaging(),
        // body: Messaging1(),
        // body: Messaging2(),
        // body: MvpScreen4(),
        // body: MvpScreen5(),
        // body: MvpScreen6(),
        // body: NewMessage(),
        // body: NewMessage1(),
        // body: Notis(),
        // body: Profile(),
        // body: RenameChat(),
        // body: Renamed(),
        // body: SearchChat(),
        // body: ShareChat(),
        // body: SignIn(),
        // body: SignOut(),
        // body: SignUpOptions(),
        // body: SignedOut(),
        // body: SplashScreen(),
        // body: SplashScreen1(),
        // body: SplashScreen2(),
        // body: Verified(),
        // body: YourCountry(),

      ),
    );
  }
}
