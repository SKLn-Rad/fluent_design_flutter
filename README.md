# Fabric UI for Flutter

This is a basic implementation of Microsofts latest design system for mobile known as Fabric UI (or Fluent Design).
Details for native platforms including web and desktop on top of mobile can be found here: [https://www.microsoft.com/design/fluent/#/](https://www.microsoft.com/design/fluent/#/)

## Beta
This package is a work in progress.
Please see below for component support against their native implementation.
- [ ] AppBarLayout
- [ ] AvatarView
- [ ] Basic Inputs
- [ ] BottomNavigation
- [ ] BottomSheet
- [ ] Button
- [ ] CalendarView
- [ ] DateTimePicker
- [ ] Drawer
- [ ] Icons
- [ ] ListItemView
- [ ] PeoplePickerView
- [ ] PersonaChipView
- [ ] PersonaListView
- [ ] PersonaView
- [ ] PopupMenu
- [ ] Progress
- [ ] Snackbar
- [ ] TemplateView
- [ ] Tooltip
- [ ] Typography

## Using the components
Each component is prefixed with the 'Fabric' key work, for example FabricAppBarLayout. You do not require a top level component such as seen with MaterialApp or CupertinoApp as this is simply a design toolkit and doesnt affect platform look and feel such as seen with the bounce animation on lists in iOS for example.

For full usage, please see the example application.

## Contributing
Most of the design systems I work on are custom to the clients I work with, therefore I don't use this that often and was more just to give back to the community. I will try my best to keep this up to date but on the event that sometime does not look correct or feel correct, please contribute via a pull request.

If you are to contribute, please make sure the code you submit does not raise any issues with analysis_options.yaml, and are test covered where possible.

## Support open source!
This library is completely open source and free for anyone to use. I do not represent Microsoft in any way and all credits for the design system go to them. This is simply so everyone can enjoy it regardless of what platform they may pick for their development!