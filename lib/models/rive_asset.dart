import 'package:rive/rive.dart';

class RiveAsset {
  final String artboard, stateMachineName, title, src;
  late SMIBool? input;

  RiveAsset(this.src,
      {required this.artboard,
        required this.stateMachineName,
        required this.title,
        this.input});

  SMIBool? get status => null;

  set setInput(SMIBool input) {
    this.input = status;
  }
}

List<RiveAsset> sideMenus = [
  RiveAsset("assets/RiveAssets/4490-9149-little-icons.riv",
      artboard: "HOME",
      stateMachineName: "HOME_interactivity",
      title: "Home"
  ),
  RiveAsset("assets/RiveAssets/4490-9149-little-icons.riv",
      artboard: "REFRESH/RELOAD",
      stateMachineName: "RELOAD_Interactivity",
      title: "Trims Action"),
  RiveAsset("assets/RiveAssets/1298-2487-animated-icon-set-1-color (1).riv",
      artboard: "USER",
      stateMachineName: "USER_Interactivity",
      title: "Profile"),
];

List<RiveAsset> sideMenus2 = [
  RiveAsset("assets/RiveAssets/1298-2487-animated-icon-set-1-color (1).riv",
      artboard: "TIMER",
      stateMachineName: "TIMER_Interactivity",
      title: "History"),
  RiveAsset("assets/RiveAssets/1298-2487-animated-icon-set-1-color (1).riv",
      artboard: "BELL",
      stateMachineName: "BELL_Interactivity",
      title: "Notification"),
];
