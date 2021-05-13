import 'package:assumption/pages/story.dart';

class StoryBrain {
  int storyNumber = 0;

  List storyData = [
    Story(

        'तुम अपने रोज के काम से ऊब कर एक दिन किसी नयी जगह घूमने जाने का प्लान बनाते हो। पहले तो तुम सोचते हो की कहाँ जाएँ, अकेले जाएँ या दोस्तों के साथ जाएँ।  तुम अपने दो और दोस्तों से साथ घूमने जाने के लिए पूछते हो.',
        'वो साथ जाने के लिए मना कर देते हैं',
        'वो साथ जाने के लिए तैयार हो जाते हैं'),
    Story(
        'दोस्तों के साथ तुम अपनी कार से शिमला घूमने निकल पड़ते हो. तुम ड्राइविंग सीट पर होते हो और बाकी दोस्त साइड में और पीछे बैठे होते हैं।  सब हसी मज़ाक करते रहते हैं। 2-3 घंटे सफर करने के बाद सब शांत हो जाते हैं तुम उनको देखते हो तो वे सब सो रहे होते हैं. 30 मिनट गाडी चलाने  के बाद तम बोर होने लगते हो और तुम्हे हलकी सी झपकी आ जाती है. तभी गाडी का बैलेंस बिगड़ जाता है और वो साइड में एक पेड़ से टकराने वाली होती है कि.. ',
        'गाड़ी पेड़ से टकराने से बच जाती है',
        'गाड़ी पेड़ से टकरा जाती है'),
    Story(

        'दोस्तों के मना करने के बाद, तुम अकेले ही जाने का विचार करके अपनी कार लेकर शिमला के लिए निकल पड़ते हो. गाडी में एक अच्छा सा गाना लगाकर और उसे गुनगुनाते हुए, इस शानदार रास्तों और हसीं वादियों का लुफ्त लेते हुए गाडी चला रहे होते हो कि तभी गाड़ी के टायर के ब्लास्ट होने की आवाज आती है. किसी तरह गाडी को एक किनारे लगाकर तुम मोबाइल निकालते हो लेकिन मोबाइल में नेटवर्क नहीं मिलता। चूँकि रास्ता सुनसान होता है इसलिए कोई शॉप या आदमी भी नहीं नज़र आता है. तभी दूर से एक कार आती हुई नज़र आती है तुम लिफ्ट लेने का विचार करते हो। उसमे दो गुंडे से दिखने वाले आदमी बैठे होते हैं वो कार रोक कर पूछते हैं, क्या हम आपको आगे कहीं छोड़ सकते हैं ?',
        'नहीं, मैं टायर खुद बदल लेता हूँ ',
        'डरते हुए, तुम उनकी गाडी में बैठते हो'),
    Story(

        'गाड़ी पेड़ से टकरा कर वहीं रुक जाती है. गाडी का एयर बलून निकल जाता है जिससे तुम तीनो को मामूली चोटें आती हैं. तुम तीनो एक दूसरे को देखते हो और किसी तरह से गाडी से बाहर निकल कर एम्बुलेंस को कॉल करते हो. थोड़ी देर में एम्बुलेंस आती है और वो तुम तीनो को हॉस्पिटल ले जाती है',
        'Restart',
        ''),
    Story(

        'उनकी गाडी में बैठने के बाद, तुम देखते हो कि वो दोनों उतने भी बुरे इंसान नहीं हैं जितना तुम उनके बारे में सोच रहे होते हो. वो बहुत फ्रेंडली और मज़ाकिया होते हैं. इसी बीच तुम कार सर्विस सेण्टर पर कॉल करके गाडी को ले जाने के लिए बोल देते हो. वे दोनों बताते हैं कि वो भी शिमला ही घूमने जा रहें हैं और फिर तुम मुस्कराते हुए सोचते हो कि चलो मेरे वो दोनों दोस्त नहीं हैं तो क्या हुआ मुझे यहाँ दो नए दोस्त मिल गए साथ देने के लिए। फिर तुम तीनो आराम से मस्ती करते हुए शिमला पहुँच जाते हो.',
        'Restart',
        ''),
    Story(

        'वो लोग गाडी लेकर निकल जाते हैं. फिर तुम अपना टायर बदलने के लिए गाडी में टूलकिट ढूंढ़ते हो लेकिन वो गाडी में नहीं मिलती है क्योंकि शायद तुम उसे घर पर ही भूल कर आ गए होते हो. शाम होने लगती है। थोड़ी दूर पर जाकर तुम्हारे मोबाइल का नेटवर्क मिल जाता है और तुम सर्विस सेण्टर वालों को कॉल करते हो वो बोलते हैं कि वो लगभग २ घंटे में पहुँच जाएंगे फिर तुम गाडी में बैठ कर उनका इंतज़ार करते हो।  उनके आने के बाद वो गाडी को tow chain करके ले जाते हैं और तुम वापस घर पहुँच जाते हो.',
        'Restart',
        ''),
    Story(

        'चूंकि कार स्पीड में होती है तो वो पेड़ से न टकरा कर सीधे खाई की  तरफ चल देती है और तुम ब्रेक लगाने की कोशिस करते हो लेकिन डर की वजह से तुम्हारा पैर ब्रेक पर न पड़ कर एक्सेलेटर पर पड़ जाता है।  और फिर गाड़ी तेज़ स्पीड में राकेट की तरह उड़ते हुए खाई में गिर जाती है और तुम तीनो शिमला की जगह यमलोक पहुँच जाते हो. ',
        'Restart',
        '')
  ];

  String getTitle () {
    return storyData[storyNumber].storyTitle;
  }

  String getChoice1 () {
    return storyData[storyNumber].choice1;
  }

  String getChoice2 () {
    return storyData[storyNumber].choice2;
  }

  void nextStory(int choiceNumber) {
   if (choiceNumber == 1 && storyNumber == 0) {
     storyNumber = 2;
   }
   else if (choiceNumber == 2 && storyNumber == 0) {
      storyNumber = 1;
    }
   else if (choiceNumber == 1 && storyNumber == 1) {
     storyNumber = 6;
   }
   else if (choiceNumber == 2 && storyNumber == 1) {
     storyNumber = 3;
   }
   else if (choiceNumber == 1 && storyNumber == 2) {
     storyNumber = 5;
   }
   else if (choiceNumber == 2 && storyNumber == 2) {
     storyNumber = 4;
   }
   else if (storyNumber == 3 || storyNumber == 4 || storyNumber == 5 || storyNumber == 6) {
     restart();
   }
  }
  void restart() {
    storyNumber = 0;
  }
  bool buttonShouldBeVisible() {
    //You could also just check if (_storyNumber < 3)
    if (storyNumber < 3) {
      return true;
    } else {
      return false;
    }
  }
}