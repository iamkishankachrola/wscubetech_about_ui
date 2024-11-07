import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget{
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(title: const Text("About Page",style:TextStyle(color: Colors.white),),centerTitle: true,backgroundColor: Colors.blue,),
     body: SingleChildScrollView(
       child: Column(
         children: [
           SizedBox(
             width: double.infinity,
             height: 270,
             child: Stack(
               children: [
                  Image.asset("assets/images/wscube_team_img.jpeg",width: double.infinity,height:270,fit: BoxFit.fill,),
                 Padding(
                   padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Image.asset("assets/images/wscubetech_logo.png",height: 50,width: 110,color: Colors.white,),
                           const Icon(Icons.menu,color: Colors.white,)
                         ],
                       ),
                       const Column(
                         children: [
                           SizedBox(height: 20,),
                           Text("Crafting Careers, Empowering Learners",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Colors.white),textAlign: TextAlign.center,),
                           SizedBox(height: 10,),
                           Text("At WsCube Tech, we collaborate with top industry maestros to develop transformative, cohort-based learning programs, \n  empowering a global community of aspirants to become job-ready.",
                             style: TextStyle(fontSize: 14,color: Colors.white,),
                             textAlign: TextAlign.center,
                           ),
                         ],
                       ),
                     ],
                   ),
                 ),
               ],
             ),
           ),
           const SizedBox(height: 60,),
           const Text("Who we are ?",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 32),),
           const SizedBox(height: 15,),
           const Padding(
             padding: EdgeInsets.symmetric(horizontal: 10),
             child: Text("WsCube is a Hybrid Upskilling Edtech, develops and disseminates Tech-powered Career Acceleration Programs and Job Oriented Professional Courses curated for Aspirants of Bharat, readying them for Global workforce opportunities.",
               style: TextStyle(color: Color(0xff626d72),fontSize: 14,),
               textAlign: TextAlign.center,
             ),
           ),
           const SizedBox(height: 50,),
           Container(
             width: 380,
             height: 300,
             padding: const EdgeInsets.only(left: 20,right: 20,bottom: 30),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: Colors.green,
               image: const DecorationImage(image: AssetImage("assets/images/students.jpeg"),fit: BoxFit.fill),
             ),
             child: Column(
               mainAxisAlignment: MainAxisAlignment.end,
               children: [
                 Image.asset("assets/images/star.png",width: 50,height:50,color: Colors.white,),
                 const SizedBox(height: 10,),
                 const Text("Vetted for Personalised Upskilling",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16),),
                 const SizedBox(height: 5,),
                 const Text("We are sure that until deep personalisation is added to Career Aspirations, suitable upskilling and impactful career readiness cannot be achieved.",
                   style:TextStyle(color: Colors.white,fontSize: 14,),
                   textAlign: TextAlign.center,
                 )
               ],
             )
           ),
           const SizedBox(height: 20,),
           Container(
             width: 380,
             height: 280,
             padding: const EdgeInsets.only(top: 25,left: 20,right: 20),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: const Color(0xff194cff),
             ),
             child: Column(
               children: [
                 Image.asset("assets/images/leadership.png",width: 50,height:50,color: Colors.white,),
                 const SizedBox(height: 20,),
                 const Text("Upskilling Bharat",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16),),
                 const SizedBox(height: 5,),
                 const Text("With its Tech-enabled hybrid delivery environment, the Company aims to disrupt Career Readiness at scale for over 100 Million Job Aspirants in deep demographics of “Bharat“.",
                   style:TextStyle(color: Colors.white,fontSize: 14,),
                   textAlign: TextAlign.center,
                 )
               ],
             ),
           ),
           const SizedBox(height: 20,),
           Container(
             width: 380,
             height: 280,
             padding: const EdgeInsets.only(top: 25,left: 15,right: 15),
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               color: const Color(0xfffc9c03),
             ),
             child: Column(
               children: [
                 Image.asset("assets/images/resume.png",width: 50,height:50,color: Colors.white,),
                 const SizedBox(height: 20,),
                 const Text("Bridging Opportunity Gap",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 16),),
                 const SizedBox(height: 5,),
                 const Text("Our career mentorship programs are tailored to cater specifically to learners from India's tier 2, 3, and 4 cities. We aim to help them unlock their true potential regardless of their geographical location or language proficiency.",
                   style:TextStyle(color: Colors.white,fontSize: 14,),
                   textAlign: TextAlign.center,
                 )
               ],
             ),
           ),
           const SizedBox(height: 120,),
           const Text("What do we do?",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 32),),
           const SizedBox(height: 30,),
           Container(
             width: 380,
             height: 240,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(20),
               image: const DecorationImage(image: AssetImage("assets/images/wscubetech_img.jpeg"),fit: BoxFit.fill)
             ),
           ),
           const SizedBox(height: 30,),
           const Text("Job-Ready Mentorship Programs",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
           const Padding(
             padding: EdgeInsets.only(top: 10,left: 20,right: 20),
             child: Text("WsCube Mentorship Programs are designed and developed for Gen-Z career aspirants with absolute focus on job-readiness. The programs aim to equip the learners with industry-ready, hands-on skills \n  and facilitate a confident career kick-off.",
             style: TextStyle(color: Color(0xff626d72),fontSize: 15),textAlign: TextAlign.center,),
           ),
           const SizedBox(height: 30,),
           const Text("Project & Scenario based Learning",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
           const Padding(
             padding: EdgeInsets.only(top: 10,left: 20,right: 20),
             child: Text("WsCube ensures that Aspirants are exposed to real-world Projects & scenario-based problems. Our programs are designed to build problem-solving skills.",
               style: TextStyle(color: Color(0xff626d72),fontSize: 15),textAlign: TextAlign.center,),
           ),
           const SizedBox(height: 30,),
           const Text("Together till Last Mile",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
           const Padding(
             padding: EdgeInsets.only(top: 10,left: 20,right: 20),
             child: Text("We believe our goal is incomplete until our Aspirants land their dream job role. To enable the same, a dedicated Pre-Placement Program is curated to sharpen essential skills needed to crack the interviews and grab top job opportunities!",
               style: TextStyle(color: Color(0xff626d72),fontSize: 15),textAlign: TextAlign.center,),
           ),
           const SizedBox(height: 40,),
           Container(
             padding: const EdgeInsets.only(left: 50,right: 50,top: 40),
             width: 380,
             height: 680,
             decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(30),
               gradient: const LinearGradient(begin: Alignment.topCenter,end: Alignment.bottomCenter,colors: [Color(0xff002ccd),Color(0xff00145e),Color(0xff000825)]),
             ),
             child: const Column(
               children: [
                 Text("Our Impact",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white)),
                 Text("Numbers",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30,color: Colors.white)),
                 Padding(
                   padding: EdgeInsets.only(top: 10),
                   child: Text("Rising steadily, reflecting the growing trust and confidence of our Learners",style: TextStyle(fontSize: 14,color: Colors.white),textAlign: TextAlign.center,),
                 ),
                 Padding(
                   padding: EdgeInsets.only(top: 60),
                   child: Text("3M+",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,color: Colors.white)),
                 ),
                 Text("Learners On YouTube",style: TextStyle(fontSize: 14,color: Colors.white)),
                 Padding(
                   padding: EdgeInsets.only(top: 50),
                   child: Text("150K+",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,color: Colors.white)),
                 ),
                 Text("Aspirants Trained",style: TextStyle(fontSize: 14,color: Colors.white)),
                 Padding(
                   padding: EdgeInsets.only(top: 50),
                   child: Text("20+",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,color: Colors.white)),
                 ),
                 Text("Training Domains",style: TextStyle(fontSize: 14,color: Colors.white)),
                 Padding(
                   padding: EdgeInsets.only(top: 50),
                   child: Text("4.8/5",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30,color: Colors.white)),
                 ),
                 Text("Average Learner Satisfaction",style: TextStyle(fontSize: 14,color: Colors.white)),
               ],
             ),
           ),
           const SizedBox(height: 120,),
           const Text("Founder Message",style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 32),),
           const SizedBox(height: 20,),
           Container(
             width: 360,
             height: 260,
             decoration: BoxDecoration(
               border: Border.all(color: Colors.black,width: 4),
               borderRadius: BorderRadius.circular(20),
               image: const DecorationImage(image: AssetImage("assets/images/founders_image.jpg"),fit: BoxFit.fill)
             ),
           ),
           const SizedBox(height: 30,),
           const Text("Kushagra Bhatia",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 30),),
           const Text("Founder @WsCube Tech",style: TextStyle(fontSize: 18,color: Color(0xff626d72)),),
           const SizedBox(height: 30,),
           const Padding(
             padding: EdgeInsets.symmetric(horizontal: 20),
             child: Text(" \"It's time for you to future-proof your career!\" ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
           ),
           const SizedBox(height: 30,),
           const Padding(
             padding: EdgeInsets.symmetric(horizontal: 20),
             child: Text("We know that we are influencing the foundations of your future, and we take this responsibility very seriously. With WsCube Tech, I ensure you always \nget top-class training backed by practical projects and future prospects. Wishing you a successful & future-proof career!",
             style: TextStyle(fontSize: 15,color: Color(0xff626d72)),textAlign: TextAlign.center,),
           ),
           const SizedBox(height: 80,),
           Container(
             padding: const EdgeInsets.only(left: 20,right: 20,top: 40),
             width: 450,
             height: 1390,
             color: const Color(0xff0c1e5e),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Image.asset("assets/images/wscubetech_logo.png",width: 160,height: 100,color: Colors.white,),
                 const Text("Elevate Your Learning Journey with Cutting-Edge Education Technology.",
                 style: TextStyle(color: Colors.white,fontSize: 18),),
                 Padding(
                   padding: const EdgeInsets.only(top: 20),
                   child: SizedBox(
                     width: 190,
                     height: 30,
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Image.asset("assets/images/twitter.png",color: Colors.white,height: 30,width: 30,),
                         Image.asset("assets/images/instagram.png",color: Colors.white,height: 30,width: 30,),
                         Image.asset("assets/images/linkedin.png",color: Colors.white,height: 30,width: 30,),
                         Image.asset("assets/images/youtube.png",color: Colors.white,height: 30,width: 30,),
                         Image.asset("assets/images/social.png",color: Colors.white,height: 30,width: 30,),
                       ],
                     ),
                   ),
                 ),
                 const SizedBox(height: 40,),
                 const SizedBox(
                   width: double.infinity,
                   height:950 ,
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                          SizedBox(
                           width: double.infinity,
                           height: 300,
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Text("Company",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 24),),
                               Text("Contact",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("About",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("WsCube Tech Blog",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Self-Paced Courses",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Events",style: TextStyle(color: Colors.white,fontSize: 20),),
                             ],
                         ),
                       ),
                          SizedBox(
                           width: double.infinity,
                           height: 350,
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                               Text("Our Programs",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 24),),
                               Text("Data Analytics",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Digital Marketing",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Web Development",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Cyber Security",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("App Development",style: TextStyle(color: Colors.white,fontSize: 20),),
                               Text("Design",style: TextStyle(color: Colors.white,fontSize: 20),),
                             ],
                           ),
                         ),
                          SizedBox(
                         width: double.infinity,
                         height: 250,
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             Text("Support",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 24),),
                             Text("Privacy Policy",style: TextStyle(color: Colors.white,fontSize: 20),),
                             Text("Terms & Conditions",style: TextStyle(color: Colors.white,fontSize: 20),),
                             Text("Refund Policy",style: TextStyle(color: Colors.white,fontSize: 20),),
                             Text("FAQ's",style: TextStyle(color: Colors.white,fontSize: 20),),
                           ],
                         ),
                       ),
                     ],
                   ),
                 ),
                 const SizedBox(height: 80,),
                 SizedBox(child: Image.asset("assets/images/line.jpeg",height: 1,width: 400,fit: BoxFit.fill,color: Colors.blueGrey,)),
                 const Padding(
                   padding: EdgeInsets.only(top: 30,left: 40,right: 40),
                   child: Text("© Copyright 2024, All Rights Reserved By WsCube Tech",style: TextStyle(color: Colors.white,fontSize: 10),),
                 )
               ],
             ),
           )
         ],
       ),
     ),
   );
  }

}