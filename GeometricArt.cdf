(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 9.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1063,         20]
NotebookDataLength[     17553,        443]
NotebookOptionsPosition[     17882,        431]
NotebookOutlinePosition[     18445,        454]
CellTagsIndexPosition[     18402,        451]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"photoAlbum", "=", 
   RowBox[{"{", "}"}]}], ";"}]], "Input"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", "\n", 
  RowBox[{
   RowBox[{"TabView", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"\"\<Graphics generator\>\"", "\[Rule]", 
       RowBox[{"Pane", "[", "\n", "\t", 
        RowBox[{
         RowBox[{"Dynamic", "[", 
          RowBox[{"Graphics", "[", 
           RowBox[{"{", 
            RowBox[{"color", ",", "\n", "\t\t", 
             RowBox[{"expr", "[", "\n", "\t\t\t", 
              RowBox[{"Table", "[", "\n", "\t\t\t\t", 
               RowBox[{
                RowBox[{"{", "\n", "\t\t\t\t\t", 
                 RowBox[{
                  RowBox[{"Cos", "[", 
                   RowBox[{"a", "*", "vertexConfiguration"}], "]"}], ",", 
                  "\n", "\t\t\t\t\t", 
                  RowBox[{"Sin", "[", 
                   RowBox[{"a", "*", "vertexConfiguration"}], "]"}]}], "\n", 
                 "\t\t\t\t", "}"}], ",", "\n", "\t\t\t\t", 
                RowBox[{"{", 
                 RowBox[{"a", ",", "numberOfVertices"}], "}"}]}], "\n", 
               "\t\t\t", "]"}], "\n", "\t\t", "]"}]}], "\n", "\t", "}"}], 
           "]"}], "]"}], "\n", "\t", ",", 
         RowBox[{"{", 
          RowBox[{"350", ",", "350"}], "}"}]}], "\n", "]"}]}], ",", 
      RowBox[{"\"\<Photo album\>\"", "\[Rule]", 
       RowBox[{"Column", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Pane", "[", 
           RowBox[{
            RowBox[{"Dynamic", "[", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"Length", "[", "photoAlbum", "]"}], ">", "0"}], ",", 
               RowBox[{"photoAlbum", "[", 
                RowBox[{"[", "1", "]"}], "]"}], ",", 
               RowBox[{"Graphics", "[", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"White", ",", 
                   RowBox[{"Rectangle", "[", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"0", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"1", ",", "1"}], "}"}]}], "]"}]}], "}"}], ",", 
                 RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}]}], "]"}], 
             "]"}], ",", 
            RowBox[{"{", 
             RowBox[{"350", ",", "350"}], "}"}]}], "]"}], ",", 
          RowBox[{"Row", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Button", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<\[DoubleLongLeftArrow]\>\"", ",", 
                 RowBox[{"FontSize", "\[Rule]", "12"}]}], "]"}], ",", 
               RowBox[{"photoAlbum", "=", 
                RowBox[{"RotateRight", "[", "photoAlbum", "]"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"50", ",", "25"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "90", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<Delete\>\"", ",", 
                 RowBox[{"FontSize", "\[Rule]", "12"}]}], "]"}], ",", 
               RowBox[{"photoAlbum", "=", 
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"Length", "[", "photoAlbum", "]"}], ">", "0"}], 
                  ",", 
                  RowBox[{"Delete", "[", 
                   RowBox[{"photoAlbum", ",", "1"}], "]"}], ",", 
                  RowBox[{"{", "}"}]}], "]"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"70", ",", "25"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "90", "]"}], ",", 
             RowBox[{"Button", "[", 
              RowBox[{
               RowBox[{"Style", "[", 
                RowBox[{"\"\<\[DoubleLongRightArrow]\>\"", ",", 
                 RowBox[{"FontSize", "\[Rule]", "12"}]}], "]"}], ",", 
               RowBox[{"photoAlbum", "=", 
                RowBox[{"RotateLeft", "[", "photoAlbum", "]"}]}], ",", 
               RowBox[{"ImageSize", "\[Rule]", 
                RowBox[{"{", 
                 RowBox[{"50", ",", "25"}], "}"}]}]}], "]"}], ",", 
             RowBox[{"Spacer", "[", "10", "]"}]}], "}"}], "]"}]}], "}"}], 
        "]"}]}]}], "}"}], "]"}], ",", "\n", "\"\<Vertes Configuration:\>\"", 
   ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Control", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"vertexConfiguration", ",", " ", "638", ",", "\"\<\>\""}], 
          "}"}], ",", " ", "1", ",", " ", "1000", ",", 
         RowBox[{"ImageSize", "\[Rule]", "240"}], ",", "Slider"}], "}"}], 
       "]"}], ",", 
      RowBox[{"Dynamic", "[", "vertexConfiguration", "]"}]}], "}"}], "]"}], 
   ",", "\n", "\"\<Number of Vertices:\>\"", ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Control", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"numberOfVertices", ",", " ", "235", ",", "\"\<\>\""}], 
          "}"}], ",", " ", "3", ",", " ", "500", ",", " ", "1", ",", 
         RowBox[{"ImageSize", "\[Rule]", "240"}], ",", "Slider"}], "}"}], 
       "]"}], ",", 
      RowBox[{"Dynamic", "[", "numberOfVertices", "]"}]}], "}"}], "]"}], ",", 
   "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Control", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"expr", ",", "Line", ",", "\"\<\>\""}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"Line", ",", "Polygon", ",", "BezierCurve"}], "}"}], ",", 
        "RadioButtonBar"}], "}"}], "]"}], "}"}], "]"}], ",", "\"\<\>\"", ",", 
   "\n", "\"\<Color:\>\"", ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{"Control", "[", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"color", ",", 
          RowBox[{"RGBColor", "[", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"46", "/", "255"}], ",", "0", ",", 
             RowBox[{"59", "/", "255"}]}], "}"}], "]"}], ",", "\"\<\>\""}], 
         "}"}], ",", "ColorSlider"}], "}"}], "]"}], "}"}], "]"}], ",", 
   "Delimiter", ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Spacer", "[", "65", "]"}], ",", 
      RowBox[{"Button", "[", 
       RowBox[{"\"\<Randomize\>\"", ",", 
        RowBox[{"(", 
         RowBox[{
          RowBox[{"vertexConfiguration", "=", 
           RowBox[{"RandomReal", "[", 
            RowBox[{"{", 
             RowBox[{"1", ",", "1000"}], "}"}], "]"}]}], ";", 
          RowBox[{"numberOfVertices", "=", 
           RowBox[{"RandomInteger", "[", 
            RowBox[{"{", 
             RowBox[{"3", ",", "500"}], "}"}], "]"}]}], ";"}], ")"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "240"}]}], "]"}], ",", 
      RowBox[{"Spacer", "[", "65", "]"}]}], "}"}], "]"}], ",", "\n", 
   RowBox[{"Row", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Spacer", "[", "65", "]"}], ",", 
      RowBox[{"Button", "[", 
       RowBox[{"\"\<Save\>\"", ",", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Length", "[", "photoAlbum", "]"}], "<", "25"}], 
          RowBox[{"(*", 
           RowBox[{
           "No", " ", "more", " ", "than", " ", "25", " ", "images", " ", 
            "can", " ", "be", " ", "saved"}], "*)"}], ",", 
          RowBox[{"PrependTo", "[", 
           RowBox[{"photoAlbum", ",", 
            RowBox[{"Graphics", "[", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"color", ",", 
                RowBox[{"expr", "[", 
                 RowBox[{"Table", "[", 
                  RowBox[{
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"Cos", "[", 
                    RowBox[{"a", "*", "vertexConfiguration"}], "]"}], ",", 
                    RowBox[{"Sin", "[", 
                    RowBox[{"a", "*", "vertexConfiguration"}], "]"}]}], "}"}],
                    ",", 
                   RowBox[{"{", 
                    RowBox[{"a", ",", "numberOfVertices"}], "}"}]}], "]"}], 
                 "]"}]}], "}"}], ",", 
              RowBox[{"ImageSize", "\[Rule]", "350"}]}], "]"}]}], "]"}]}], 
         "]"}], ",", 
        RowBox[{"ImageSize", "\[Rule]", "240"}]}], "]"}], ",", 
      RowBox[{"Spacer", "[", "65", "]"}]}], "}"}], "]"}], ",", "\n", 
   RowBox[{"TrackedSymbols", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "numberOfVertices", ",", "vertexConfiguration", ",", "color", ",", 
      "expr"}], "}"}]}]}], "]"}]], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`color$$ = RGBColor[{
      Rational[46, 255], 0, 
      Rational[59, 255]}], $CellContext`expr$$ = 
    Polygon, $CellContext`numberOfVertices$$ = 
    67, $CellContext`vertexConfiguration$$ = 945.2438539536643, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold["Vertes Configuration:"], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`vertexConfiguration$$], 638, ""}, 1, 1000}, {
      Hold[
       Row[{
         Manipulate`Place[1], 
         Dynamic[$CellContext`vertexConfiguration$$]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {
      Hold["Number of Vertices:"], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`numberOfVertices$$], 235, ""}, 3, 500, 1}, {
      Hold[
       Row[{
         Manipulate`Place[2], 
         Dynamic[$CellContext`numberOfVertices$$]}]], 
      Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`expr$$], Line, ""}, {Line, Polygon, BezierCurve}}, {
      Hold[
       Row[{
         Manipulate`Place[3]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[""], Manipulate`Dump`ThisIsNotAControl}, {
      Hold["Color:"], Manipulate`Dump`ThisIsNotAControl}, {{
       Hold[$CellContext`color$$], 
       RGBColor[{
         Rational[46, 255], 0, 
         Rational[59, 255]}], ""}, 
      GrayLevel[0.5]}, {
      Hold[
       Row[{
         Manipulate`Place[4]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Spacer[65], 
         Button[
         "Randomize", $CellContext`vertexConfiguration$$ = 
           RandomReal[{1, 1000}]; $CellContext`numberOfVertices$$ = 
           RandomInteger[{3, 500}]; Null, ImageSize -> 240], 
         Spacer[65]}]], Manipulate`Dump`ThisIsNotAControl}, {
      Hold[
       Row[{
         Spacer[65], 
         Button["Save", 
          If[Length[$CellContext`photoAlbum] < 25, 
           PrependTo[$CellContext`photoAlbum, 
            Graphics[{$CellContext`color$$, 
              $CellContext`expr$$[
               Table[{
                 Cos[$CellContext`a $CellContext`vertexConfiguration$$], 
                 
                 Sin[$CellContext`a $CellContext`vertexConfiguration$$]}, \
{$CellContext`a, $CellContext`numberOfVertices$$}]]}, ImageSize -> 350]]], 
          ImageSize -> 240], 
         Spacer[65]}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {376., {209., 214.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`vertexConfiguration$677$$ = 
    0, $CellContext`numberOfVertices$678$$ = 0, $CellContext`expr$679$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, "Variables" :> {$CellContext`color$$ = RGBColor[{
           Rational[46, 255], 0, 
           Rational[59, 255]}], $CellContext`expr$$ = 
        Line, $CellContext`numberOfVertices$$ = 
        235, $CellContext`vertexConfiguration$$ = 638}, "ControllerVariables" :> {
        Hold[$CellContext`vertexConfiguration$$, \
$CellContext`vertexConfiguration$677$$, 0], 
        Hold[$CellContext`numberOfVertices$$, \
$CellContext`numberOfVertices$678$$, 0], 
        Hold[$CellContext`expr$$, $CellContext`expr$679$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      TabView[{"Graphics generator" -> Pane[
           Dynamic[
            Graphics[{$CellContext`color$$, 
              $CellContext`expr$$[
               Table[{
                 Cos[$CellContext`a $CellContext`vertexConfiguration$$], 
                 
                 Sin[$CellContext`a $CellContext`vertexConfiguration$$]}, \
{$CellContext`a, $CellContext`numberOfVertices$$}]]}]], {350, 350}], 
         "Photo album" -> Column[{
            Pane[
             Dynamic[
              If[Length[$CellContext`photoAlbum] > 0, 
               Part[$CellContext`photoAlbum, 1], 
               Graphics[{White, 
                 Rectangle[{0, 0}, {1, 1}]}, ImageSize -> 350]]], {350, 350}], 
            Row[{
              Button[
               Style[
               "\[DoubleLongLeftArrow]", FontSize -> 
                12], $CellContext`photoAlbum = 
               RotateRight[$CellContext`photoAlbum], ImageSize -> {50, 25}], 
              Spacer[90], 
              Button[
               Style["Delete", FontSize -> 12], $CellContext`photoAlbum = 
               If[Length[$CellContext`photoAlbum] > 0, 
                 Delete[$CellContext`photoAlbum, 1], {}], 
               ImageSize -> {70, 25}], 
              Spacer[90], 
              Button[
               Style[
               "\[DoubleLongRightArrow]", FontSize -> 
                12], $CellContext`photoAlbum = 
               RotateLeft[$CellContext`photoAlbum], ImageSize -> {50, 25}], 
              Spacer[10]}]}]}], 
      "Specifications" :> {
       "Vertes Configuration:", {{$CellContext`vertexConfiguration$$, 638, 
          ""}, 1, 1000, ImageSize -> 240, ControlType -> Slider, 
         ControlPlacement -> 1}, 
        Row[{
          Manipulate`Place[1], 
          Dynamic[$CellContext`vertexConfiguration$$]}], 
        "Number of Vertices:", {{$CellContext`numberOfVertices$$, 235, ""}, 3,
          500, 1, ImageSize -> 240, ControlType -> Slider, ControlPlacement -> 
         2}, 
        Row[{
          Manipulate`Place[2], 
          Dynamic[$CellContext`numberOfVertices$$]}], {{$CellContext`expr$$, 
          Line, ""}, {Line, Polygon, BezierCurve}, ControlType -> 
         RadioButtonBar, ControlPlacement -> 3}, 
        Row[{
          Manipulate`Place[3]}], "", "Color:", {{$CellContext`color$$, 
          RGBColor[{
            Rational[46, 255], 0, 
            Rational[59, 255]}], ""}, Gray, ControlType -> ColorSlider, 
         ControlPlacement -> 4}, 
        Row[{
          Manipulate`Place[4]}], Delimiter, 
        Row[{
          Spacer[65], 
          Button[
          "Randomize", $CellContext`vertexConfiguration$$ = 
            RandomReal[{1, 1000}]; $CellContext`numberOfVertices$$ = 
            RandomInteger[{3, 500}]; Null, ImageSize -> 240], 
          Spacer[65]}], 
        Row[{
          Spacer[65], 
          Button["Save", 
           If[Length[$CellContext`photoAlbum] < 25, 
            PrependTo[$CellContext`photoAlbum, 
             Graphics[{$CellContext`color$$, 
               $CellContext`expr$$[
                Table[{
                  Cos[$CellContext`a $CellContext`vertexConfiguration$$], 
                  
                  Sin[$CellContext`a $CellContext`vertexConfiguration$$]}, \
{$CellContext`a, $CellContext`numberOfVertices$$}]]}, ImageSize -> 350]]], 
           ImageSize -> 240], 
          Spacer[65]}]}, 
      "Options" :> {
       TrackedSymbols -> {$CellContext`numberOfVertices$$, \
$CellContext`vertexConfiguration$$, $CellContext`color$$, \
$CellContext`expr$$}}, "DefaultOptions" :> {}],
     ImageSizeCache->{427., {386., 391.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output"]
}, Open  ]]
},
WindowSize->{1506, 1455},
WindowMargins->{{198, Automatic}, {Automatic, 0}},
Visible->True,
AuthoredSize->{1506., 1455.37},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"9.0 for Microsoft Windows (64-bit) (January 25, 2013)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1463, 33, 95, 3, 31, "Input"],
Cell[CellGroupData[{
Cell[1583, 40, 8684, 212, 652, "Input"],
Cell[10270, 254, 7596, 174, 794, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Rv0y0LWubHQ0#A1MagxiBgOa *)
