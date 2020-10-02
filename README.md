# Flix

Flix is an app that allows users to browse movies from the [The Movie Database API](http://docs.themoviedb.apiary.io/#).
---

## Flix Part 2

### User Stories

#### REQUIRED (10pts)
- [x] (5pts) User can tap a cell to see more details about a particular movie.
- [x] (5pts) User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView.

#### BONUS
- [x] (2pts) User can tap a poster in the collection view to see a detail screen of that movie.
- [ ] (2pts) In the detail view, when the user taps the poster, a new screen is presented modally where they can view the trailer.

### App Walkthrough GIF

Users can view and scroll through a list of movies now playing in theaters (Part 1 requirement)<br>
<img src="http://g.recordit.co/noM24jQCP8.gif" width=250> <br>

User can tap a cell to see more details about a particular movie. In there, they can click a button that'll show them similar movies using a collectionview. <br>
<img src="http://g.recordit.co/0DVTbnCSEL.gif" width=250><br>

User can tap a tab bar button to view a grid layout of Movie Posters using a CollectionView. They can then tap a poster to see a detailed screen of that movie.<br>
<img src="http://g.recordit.co/GYDorwVxAL.gif" width=250><br>

### Notes
- I've added a unique feature: Users can now click a button inside the detailed movies view that will take them to the grid view populated with similar movies. (See the 2nd gif)
- I tried changing the colors around but I found it hard to get the title bar and the tab bar to change to a solid color
 
---
## Flix Part 1

### User Stories
#### REQUIRED (10pts)
- [x] (2pts) User sees an app icon on the home screen and a styled launch screen.
- [x] (5pts) User can view and scroll through a list of movies now playing in theaters.
- [x] (3pts) User can view the movie poster image for each movie.

#### BONUS
- [ ] (2pt) User can view the app on various device sizes and orientations.
- [ ] (1pt) Run your app on a real device.

### App Walkthrough GIF

<img src="http://g.recordit.co/pABFJefOM5.gif" width=250><br>

### Notes
Fairly simple enough to do this app. Challenges were mostly with refamiliarizing myself with Swift/Xcode again. I also encountered some trouble using cocoapods to install the AlamofireImage lib but it was nothing a Google search couldn't fix.
