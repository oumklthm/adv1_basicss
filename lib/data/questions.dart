import 'package:adv_basics/models/quiz_quetion.dart';

const questions = [
QuizQuestion('What are the main building blocks of Flutter UIs?',
[
  'Widgets',
  'Components',
  'Blocks',
  'Functions',
],
 ),
 QuizQuestion('How are Flutter UIs built?',
[
  'By combining widgets in code ',
  'By combining widgets in a visual editor',
  'By defining widgets in config files',
  'By using Xcode for iOS and Android Studio for Android',
],
 ),
  QuizQuestion('What/s the purpos of a StateFulWidget?',
[
  'Update UI as data changes ',
  'Update data as UI changes',
  'Ignore data changes',
  'Render UI that does not depend on data',
],
 ),
 QuizQuestion(' Which widget should you try to use more ofren: StatelessWidget or StatefulWidget?',
[
  'StatelessWidges',
  'StatefulWidgest',
  'Both are aqually good',
  'None of the above',
],
 ),
  QuizQuestion('What happens if you change data in StatelessWidget?',
[
  'The UI is not update',
  'The UI is update ',
  'The closest StatefulWidhet is update ',
  'Any nested StatefulWidgets are update',
],
 ),
 QuizQuestion('How should you update data inside of StatefulWidgets?',
[
  'By calling setState () ',
  'By calling  updatedata()',
  'By calling updateUI() ',
  'By calling updateState()',
],
 ),
 
];
