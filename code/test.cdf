(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

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
NotebookDataPosition[      1064,         20]
NotebookDataLength[    130080,       2749]
NotebookOptionsPosition[    129695,       2720]
NotebookOutlinePosition[    130210,       2743]
CellTagsIndexPosition[    130167,       2740]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Import", "[", 
  "\"\<https://raw.githubusercontent.com/drjjmc/ampGraphTools_mma/master/\
ampGraphTools/ampGraphTools.m\>\"", "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"a72b0ed2-3bbf-40cb-a747-\
c546df261814"],

Cell[BoxData["\<\"Welcome to ampGraphTools, version 0.43, \\na work in \
progress, but fairly simple implementation of\\nideas in \
http://arxiv.org/abs/arXiv:1506.00974 and refs \\ntherein. - \
dr.jjmc@gmail.com.\"\>"], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"a5f43e81-920d-4e97-ae06-\
fd044427f232"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"possGraphs", "=", 
   RowBox[{"treesToLoops", "[", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"Atree", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"k", "[", "1", "]"}], ",", 
         RowBox[{"k", "[", "2", "]"}], ",", 
         RowBox[{"l", "[", "1", "]"}], ",", 
         RowBox[{"l", "[", "2", "]"}], ",", 
         RowBox[{"l", "[", "3", "]"}]}], "}"}], "]"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"Atree", "[", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"-", 
          RowBox[{"l", "[", "3", "]"}]}], ",", 
         RowBox[{"-", 
          RowBox[{"l", "[", "2", "]"}]}], ",", 
         RowBox[{"-", 
          RowBox[{"l", "[", "1", "]"}]}], ",", 
         RowBox[{"k", "[", "3", "]"}], ",", 
         RowBox[{"k", "[", "4", "]"}]}], "}"}], "]"}]}], "}"}], "]"}]}], 
  ";"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"f1e2ee09-8fe8-4377-b1c2-\
eee07c9a617e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Grid", "[", 
  RowBox[{
   RowBox[{"mathematicaGraph", "/@", "possGraphs"}], "//", 
   RowBox[{
    RowBox[{"Partition", "[", 
     RowBox[{"#", ",", "6"}], "]"}], "&"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"8a9d0725-de97-4bb2-a772-\
91d58623ed80"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`k[3], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {5, 4}, {2, 6}, {7, 8}, {5, 9}, {1, 10}, {7, 
           2}, {4, 7}, {3, 1}, {5, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{2.845446774705954, 2.6229952574562754`}, {
            3.5234846073390518`, 1.7775979876692276`}, {1.8272442227814096`, 
            2.1753075210908976`}, {1.827225945561827, 1.3809544110876075`}, {
            0.9594305336194495, 1.7777010316563964`}, {4.491178461251887, 
            1.7766837271463085`}, {2.845360892592466, 0.9326479559952376}, {
            3.0970115534450624`, 0.}, {0., 1.7777849474465437`}, {
            3.09838184552589, 3.5558922980488123`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{1, 10}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 7}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 7}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 9}, 0.040056600551739985`]}}, {
                {Arrowheads[0.], ArrowBox[{7, 8}, 0.040056600551739985`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.040056600551739985], 
               DiskBox[2, 0.040056600551739985], 
               DiskBox[3, 0.040056600551739985], 
               DiskBox[4, 0.040056600551739985], 
               DiskBox[5, 0.040056600551739985], 
               DiskBox[6, 0.040056600551739985], 
               DiskBox[7, 0.040056600551739985], 
               DiskBox[8, 0.040056600551739985], 
               DiskBox[9, 0.040056600551739985], 
               DiskBox[10, 0.040056600551739985]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`in[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {5, 4}, {6, 7}, {6, 8}, {5, 9}, {1, 10}, {2, 
           6}, {4, 2}, {3, 1}, {5, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{2.915429237248124, 1.743017615340377}, {
            2.154884600601871, 0.9689545630116432}, {3.6836703976798617`, 
            1.1214086752605277`}, {3.2330604609564118`, 0.6047233933718996}, {
            4.219593560392027, 0.4273830267990174}, {0.8711181010145288, 
            0.7137584685876226}, {0., 1.0584854644695076`}, {
            0.1990884066716201, 0.06351220454693396}, {5.0767109978348275`, 
            0.}, {3.0243657957583627`, 2.6983188274121845`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{5, 9}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.04348507306574492]}}, {
                {Arrowheads[0.], ArrowBox[{6, 8}, 0.04348507306574492]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04348507306574492], 
               DiskBox[2, 0.04348507306574492], 
               DiskBox[3, 0.04348507306574492], 
               DiskBox[4, 0.04348507306574492], 
               DiskBox[5, 0.04348507306574492], 
               DiskBox[6, 0.04348507306574492], 
               DiskBox[7, 0.04348507306574492], 
               DiskBox[8, 0.04348507306574492], 
               DiskBox[9, 0.04348507306574492], 
               DiskBox[10, 0.04348507306574492]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[4], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {5, 6}, {2, 7}, {6, 8}, {5, 9}, {1, 10}, {4, 
           2}, {4, 6}, {3, 1}, {5, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{2.912766137632201, 0.6172535061864087}, {
            2.9132397817006144`, 1.5809389835180994`}, {1.8287525827173081`, 
            0.684690533686228}, {1.8281739653538842`, 1.5127018619456207`}, {
            0.7440284848071201, 0.617084040740699}, {0.7437629130671639, 
            1.5807503162007852`}, {3.6564610859592386`, 
            2.1981979547987605`}, {0., 2.197626382168397}, {
            0.000507520957735208, 0.0005881945852046488}, {3.656152768038135, 
            0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{1, 10}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 7}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 6}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 9}, 0.034769136398552516`]}}, {
                {Arrowheads[0.], ArrowBox[{6, 8}, 0.034769136398552516`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.034769136398552516], 
               DiskBox[2, 0.034769136398552516], 
               DiskBox[3, 0.034769136398552516], 
               DiskBox[4, 0.034769136398552516], 
               DiskBox[5, 0.034769136398552516], 
               DiskBox[6, 0.034769136398552516], 
               DiskBox[7, 0.034769136398552516], 
               DiskBox[8, 0.034769136398552516], 
               DiskBox[9, 0.034769136398552516], 
               DiskBox[10, 0.034769136398552516]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 2}, {4, 5}, {6, 7}, {6, 8}, {4, 9}, {1, 10}, {5, 
           6}, {2, 5}, {3, 1}, {4, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{4.219547535143979, 0.4269653841430181}, {
            3.2324896679482884`, 0.603822298213436}, {3.6818997595871057`, 
            1.1207943463568832`}, {2.9118424460852985`, 
            1.7421142800518392`}, {2.1535637115600403`, 0.9675741482347627}, {
            0.8711916373011976, 0.7114881861821398}, {0., 
            1.0547058268557366`}, {0.1991558142215153, 0.06169272354143385}, {
            3.0178373292829086`, 2.697942769724732}, {5.077791428187801, 
            0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{1, 10}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 9}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.043491201686384096`]}}, {
                {Arrowheads[0.], ArrowBox[{6, 8}, 0.043491201686384096`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.043491201686384096], 
               DiskBox[2, 0.043491201686384096], 
               DiskBox[3, 0.043491201686384096], 
               DiskBox[4, 0.043491201686384096], 
               DiskBox[5, 0.043491201686384096], 
               DiskBox[6, 0.043491201686384096], 
               DiskBox[7, 0.043491201686384096], 
               DiskBox[8, 0.043491201686384096], 
               DiskBox[9, 0.043491201686384096], 
               DiskBox[10, 0.043491201686384096]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`in[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 2}, {4, 5}, {6, 7}, {5, 8}, {4, 9}, {1, 10}, {2, 
           6}, {6, 5}, {3, 1}, {4, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{3.5325754467934223`, 1.7782975257207374`}, {
            2.665180596758849, 1.3807088066326223`}, {2.6648404742459366`, 
            2.174142408747243}, {1.6460449208852048`, 2.622154657365428}, {
            0.9671791456201515, 1.7779545671765784`}, {1.6468940114455146`, 
            0.9332196559264535}, {1.3940890151911716`, 0.}, {0., 
            1.777104366276728}, {1.392598118454952, 3.5548181266060555`}, {
            4.492303491501751, 1.778362491427913}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{4, 9}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{5, 8}, 0.04006339956156356]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.04006339956156356]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04006339956156356], 
               DiskBox[2, 0.04006339956156356], 
               DiskBox[3, 0.04006339956156356], 
               DiskBox[4, 0.04006339956156356], 
               DiskBox[5, 0.04006339956156356], 
               DiskBox[6, 0.04006339956156356], 
               DiskBox[7, 0.04006339956156356], 
               DiskBox[8, 0.04006339956156356], 
               DiskBox[9, 0.04006339956156356], 
               DiskBox[10, 0.04006339956156356]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`k[3], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`in[2], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 3}, {2, 5}, {6, 7}, {4, 8}, {9, 10}, {6, 
           2}, {3, 6}, {9, 1}, {4, 9}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{1.854215725259352, 1.3350294280491801`}, {
            2.9631686959175174`, 1.5497056129825628`}, {1.8616433512668729`, 
            0.8469623202485086}, {0.7935147119863393, 1.4277217711312398`}, {
            3.719391905785917, 2.1846676646039396`}, {2.9685029242732885`, 
            0.6315136701087969}, {3.72710112284906, 0.}, {
            0.011217098426526517`, 2.054091620931701}, {0.7862361925744235, 
            0.7532582668795598}, {0., 0.13099452814593582`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 9}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 6}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 9}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.035236219959855763`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{9, 10}, 0.035236219959855763`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.035236219959855763], 
               DiskBox[2, 0.035236219959855763], 
               DiskBox[3, 0.035236219959855763], 
               DiskBox[4, 0.035236219959855763], 
               DiskBox[5, 0.035236219959855763], 
               DiskBox[6, 0.035236219959855763], 
               DiskBox[7, 0.035236219959855763], 
               DiskBox[8, 0.035236219959855763], 
               DiskBox[9, 0.035236219959855763], 
               DiskBox[10, 0.035236219959855763]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None]},
    {
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`in[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`in[2], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 3}, {5, 6}, {5, 7}, {4, 8}, {9, 10}, {2, 
           5}, {3, 2}, {9, 1}, {4, 9}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{1.786749181233632, 0.7748288754494865}, {
            2.783159069165899, 1.096526322071476}, {1.7887267950602324`, 
            1.418770140721221}, {0.728517034248626, 1.5654482315741536`}, {
            4.071347533577675, 1.0970393916629197`}, {4.8457883530083254`, 
            0.5854840841061458}, {4.844017522225801, 1.6099085485874307`}, {
            0.002756166513335767, 2.1965548480716395`}, {0.7271493609864834, 
            0.629640565519769}, {0., 0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{1, 9}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{4, 9}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04215880382482751]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04215880382482751]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{9, 10}, 0.04215880382482751]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04215880382482751], 
               DiskBox[2, 0.04215880382482751], 
               DiskBox[3, 0.04215880382482751], 
               DiskBox[4, 0.04215880382482751], 
               DiskBox[5, 0.04215880382482751], 
               DiskBox[6, 0.04215880382482751], 
               DiskBox[7, 0.04215880382482751], 
               DiskBox[8, 0.04215880382482751], 
               DiskBox[9, 0.04215880382482751], 
               DiskBox[10, 0.04215880382482751]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[4], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`in[2], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 5}, {2, 6}, {5, 7}, {4, 8}, {9, 10}, {3, 
           2}, {3, 5}, {9, 1}, {4, 9}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{2.6646775211659586`, 2.1735958125980313`}, {
            3.5331987586997444`, 1.7770708307340282`}, {2.6657272652580186`, 
            1.3802313318197603`}, {0.9670637873808416, 1.7761601328481778`}, {
            1.6477735256881536`, 0.9319752168095232}, {4.492975591649472, 
            1.7779963566556662`}, {1.3948888861029891`, 0.}, {0., 
            1.7760404302728259`}, {1.6458754136013585`, 2.62156391728605}, {
            1.3928086792453498`, 3.5536384155439564`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{1, 9}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{4, 9}, 0.04006746093156993]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04006746093156993]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{9, 10}, 0.04006746093156993]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04006746093156993], 
               DiskBox[2, 0.04006746093156993], 
               DiskBox[3, 0.04006746093156993], 
               DiskBox[4, 0.04006746093156993], 
               DiskBox[5, 0.04006746093156993], 
               DiskBox[6, 0.04006746093156993], 
               DiskBox[7, 0.04006746093156993], 
               DiskBox[8, 0.04006746093156993], 
               DiskBox[9, 0.04006746093156993], 
               DiskBox[10, 0.04006746093156993]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`in[2], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 2}, {3, 4}, {5, 6}, {5, 7}, {3, 8}, {9, 10}, {4, 
           5}, {2, 4}, {9, 1}, {3, 9}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAAYLR9QOWKDEAAAAAAAAAAALEc+MER
egVAEF3WZry0tD8qK3y4d/oIQG5azOxG7fM/bpjiFK05AEBeYZkveK7oP3A4
xYQVf+g/vr1fD18s6T8Aw3mzxoWIP8eUg3ykkPQ/AAAAAAAAAABiTvy03HLT
P1WGlMtE2wpAp2xw3NkNAUD2SN8iNUYQQB8UA+JUceY/F2vlJW8FFEDAg2RW
LTHlP38FHBS8xQtAEAHQ9CevmL+XU1RblpMLQIBzytRTU56/kXCCnfRgC0DQ
uvmhnGChvxBjDtX0LQtAIFI1cxz7or9eVg40tfoKQBicjFE2+KO/P8NlElTH
CkBQpMBhVFekv/Q2ztvvkwpAeA+ZUj4YpL+hW9T9pmAKQMBGPH4ZO6O/wuue
MR+NB0AASYYsFlR1v0d8ngkQWgdAAH5mtiH9Yr8yzsfSWCcHQACC361F8Vw/
6ZY5lBf1BkAARZbWqNJ8PwCFOQ9qwwZAwOdtrdabiz+gNJatbZIGQECI+ZDv
lpU/Qu08cD9iBkBgsT7dGoueP154Dd77MgZAYAF3CpBSpD+1WGgk+9ELQNi4
NcPoFqU/0+M4kreiC0CAYQ1f6yOqP3Oc31SJcgtAEPYvBQGerj8UTDzzjEEL
QCCgKJFBQbE/Kjo8bt8PC0DE+GzZkeeyP+ECri+e3QpACN8eUPdAtD/MVNf4
5qoKQASRiXSlTLU/UeXW0Nd3CkCgwZ7J/Qm2P3J1oQRQpAdAcID0JUlSvj8f
mqcmB3EHQMzkIpDbwL4/1A0Q8KI9B0A8r7aXZuC+P7V6Z85BCgdAIKucj9ew
vj8EbmctAtcGQBwGcaBKMr4/gmDzZAKkBkB0OtO3CmW9P3x9IadgcQZA6PkI
XJFJvD+Uy1nuOj8GQFBdCmSG4Lo/mLQmxA==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {3.112911699239503, -0.10479527558146828`}, 2}], 
                  0.04307847123463457]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {3.1395125592028896`, 0.18567808722961496`}, 2}], 
                  0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{1, 9}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{3, 9}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04307847123463457]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04307847123463457]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{9, 10}, 0.04307847123463457]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04307847123463457], 
               DiskBox[2, 0.04307847123463457], 
               DiskBox[3, 0.04307847123463457], 
               DiskBox[4, 0.04307847123463457], 
               DiskBox[5, 0.04307847123463457], 
               DiskBox[6, 0.04307847123463457], 
               DiskBox[7, 0.04307847123463457], 
               DiskBox[8, 0.04307847123463457], 
               DiskBox[9, 0.04307847123463457], 
               DiskBox[10, 0.04307847123463457]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[1], 
             ampGraphTools`k[2], 
             ampGraphTools`l[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`in[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`in[2], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 2}, {3, 4}, {5, 6}, {4, 7}, {3, 8}, {9, 10}, {2, 
           5}, {5, 4}, {9, 1}, {3, 9}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAAorDqrtJ+BUCCZrk5vCoBQB4mQkWc
9Po/HriPzE0TAkCvPB1jX1MFQGin0MGG2PA/pj2Pz1pu+D/wGo1veVjqP0wc
EPW57+w/DhbhQnf++j8AAAAAAAAAAGA8Qg7gBP8/lwj8PFhJ8T8AAAAAAAAA
AOlaOaFQiQlAqqJT+FH3+j+NAZTKjGoMQEvt0/LTd/Y/RhpEdJ/1EUCM/zzv
6EDzPwOwFn5znQRA1Lp/M233AEBrC3jYKGQEQM4SCjLT6wBAadYkXmAqBEAE
mOzD/eIAQAwCd0U88ANAdrAaJPLcAECMYgf73rUDQEEt5uaz2QBA4OhLDWt7
A0BoweD3RNkAQIvPIRgDQQNAWvW4mKXbAEDO10+wyQYDQFJDE2HU4ABA9pcx
vY+j/z/EMJxo2z0BQJ1aq/q+L/8/PmHoRtVFAUBOrb3X1Lz+P/6oMoKVUAFA
dy5XXhVL/j9zde+8FV4BQIJnkefD2v0/fD/A+E1uAUBQqtDzImz9P24pL5s0
gQFAtz1kA3T//D/oml5zvpYBQBwpvm/3lPw/qXypwN6uAUAjr6wZpa4EQPqh
n0UrjwFA16TZz2Z5BEC7g+qSS6cBQIluo1cPQwRANPUZa9W8AUDwD8PdvgsE
QCbfiA28zwFAdixgIpbTA0AvqVlJ9N8BQArtrGW2mgNApHUWhHTtAUBjFjZU
QWEDQGW9YL80+AFAtvfy8lgnA0De7aydLgACQMbXd0Ku5P8/UNs1pTVdAkBL
6NNyO3D/P0gpkG1kYgJApLV/iGv7/j86XWgOxWQCQEvCCK2Dhv4/YvFiH1Zk
AkBKgykYyRH+PyxuLuIXYQJAktrN5oCd/T+ehlxCDFsCQI1wJ/LvKf0/1As/
1DZSAkBcJ+qmWrf8P81jydKcRgJA9uYtDg==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {2.1671486018829853`, 2.037842785255904}, 2}], 
                  0.040048668253029385`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {2.204496025762288, 2.3674497725580967`}, 2}], 
                  0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 9}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 9}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 7}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.040048668253029385`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{9, 10}, 0.040048668253029385`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.040048668253029385], 
               DiskBox[2, 0.040048668253029385], 
               DiskBox[3, 0.040048668253029385], 
               DiskBox[4, 0.040048668253029385], 
               DiskBox[5, 0.040048668253029385], 
               DiskBox[6, 0.040048668253029385], 
               DiskBox[7, 0.040048668253029385], 
               DiskBox[8, 0.040048668253029385], 
               DiskBox[9, 0.040048668253029385], 
               DiskBox[10, 0.040048668253029385]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`k[3], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[2], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 4}, {2, 5}, {6, 7}, {8, 9}, {1, 10}, {6, 
           2}, {4, 6}, {8, 1}, {8, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJw1zwtI01EUB+B5/9MciTpLKxHckpUtQ1ulNKt7tAmZmbZlRrF85JxmvpiZ
hWJqauIjGZpLTaGWr5TlI4uWoEYgmUob5QNLRymKj8wHMua2blAXDpcD597z
+9jRyUIJotFoXFJ/73Q7tiKtfRPbKPvO8ArncFijxM2TbQlWvLPe14vmcPdl
je/7BD2WObmKhxYRLPM9hT4BdHicOlsZv4TA2rFhR1ggA2j/TgqDM66eZMDG
qlolOGDApx4tzmxk2gN9Z0UG1WHG0S1zrki2iGOSynWKgwb8/12DINx+SGXG
Jt25iJGBZUy7F/45Zz8H26d4TuTRDfgd09YkPUqBvm6m8O1NAxZHffAXBFBg
agqNSf1qwIk/LbyrRRQ8UVuOxftt4S7NxJWoCAqWyg6XxrRt4e985zfyOAr8
gndXsp2NeNksnnRPpuA+tVIaWWjEIWOhOlcZBd+8zAPT60ZsGatPvJVGgX9d
TauchkC34rjQSfoXt8tpIh8EsxX8Y1Iyf03nxlpLRGDkjlvcIf9xchSdQiUC
F2mHcoHs66iNK7owgSBrz7ypn+Sp6Q1rHrGjwIPbnUm/SEFu1iVpm4AC3yae
w2viCbQKTx/MoOCE9rjPD+Kl9+euVRO/pmtQLXqO4KE2jzlK/NopzXR2BYLI
4PxSOfHrxCHpvAIERyojhsqIvzzJZV12F0HQJ3NGCfGvskTng1IRjG+frw8i
fgexx++eGwhgym6qmPjd1z72jMQiYMr1BTYbRnyo6te2PAmCyWFFcRPxM/ba
5PeRvkjCao4j/l5VF3OXFEELlHCskxCwHjQ62SYg0NZnN8cSv1fwAl9J9mUW
OdJjiP/qK67iC8kz6LBycpr4nz6jempJ3uEqTqua+Nv3wctV4jmtolGjxC9M
31wfJt4/4koe+w==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.03777934945752029]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {2.061254081169114, 2.521169541243912}, 4}], 
                  0.03777934945752029]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {2.061352077797645, 2.210380578737911}, 4}], 
                  0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{4, 6}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.03777934945752029]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.03777934945752029]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.03777934945752029], 
               DiskBox[2, 0.03777934945752029], 
               DiskBox[3, 0.03777934945752029], 
               DiskBox[4, 0.03777934945752029], 
               DiskBox[5, 0.03777934945752029], 
               DiskBox[6, 0.03777934945752029], 
               DiskBox[7, 0.03777934945752029], 
               DiskBox[8, 0.03777934945752029], 
               DiskBox[9, 0.03777934945752029], 
               DiskBox[10, 0.03777934945752029]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`in[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[2], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 4}, {5, 6}, {5, 7}, {8, 9}, {1, 10}, {2, 
           5}, {4, 2}, {8, 1}, {8, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJw1y30slHEAB/Dfozx3nufkNaVWnSJ5r0sa6Z4vTS+0kdSQS2ckN+mG6o68
RBqLQkcvM3XhqrUkRnYZyksvmnnJpTGx/kjeVotUUmmr7/bd94/vPlYRJwKj
9Agh9gv9u98M2jbmzPERwF9SHhk8weVsPmKV6k5wYadj3ZqmGe7WyItmr1wB
rDPL30oMKZxu0eV9UOjDXeYiyYoiMHUXNHsoRzmrllWnOtJmOBJwt7tHdZ5L
dejxNzMa58i/xKkfz9lum+f2SEeez/oYY0ZHB8lHvnL18tCzpYvN8c5ve297
6iy3Q5Mkkwwz+O828VPWbehlEbK35n1lPYGe3ZSgv4xFnaXY9Gg5Qf+Yi39J
Agu7oj5VTCFB7UWhssCbRVR4rUlrBkGBv6fqtTGLjJDEV6knCXpsY80yhxhE
K7JvqmUEux2Kn2jvMfjafeOnKIIg+vn3B9cUDMwruoe2hhE0rhVtMSrnIYPS
Kc0tCSYart+tkfMg/nE/Nn8pgYl9gsBzOw+W8WZZWeYEoVWtunYDHgLHDKXT
C/9nR8f0eB2NiaRo28EFf860K1ZSRuPjcadsDyFB66R0oEJOI1+7pJG1IwhY
5tYbI6bhUHAl39eV4EWeLLmpnYUozFNzVUzh4CNxQqaKRaeoTfFmD4Xiwq6R
DimLxDRN5Z1ACnaKxM46ZxYJ8bFGvBAKTdMDpyPmGAgWtfdNhVHgJzt5Tz5j
4JPc/FBymILzqH7FSRUD4Rebl4ESCocy4ixXSBkMjs83dC746kFN6aVcHnx3
6wXfs6DQo2Ty4kJ4OLbS1aPKmMKuFNdtmvU8zCb6FXvxKWQfiNQGTdMYuBwu
i5wniLJI77vylMa3vNU2az4ReGvlv3MLaLgF/1IrhwmWn6n22ielcbu3yDql
k2C0ZJ0DJaKhrxbud9US/AEUlwoG
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{1, 10}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {3.1397369833739317`, 1.945109201900835}, 4}], 
                  0.043073921540819654`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {3.112783209990708, 2.2359882372445266`}, 4}], 
                  0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.043073921540819654`]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.043073921540819654`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.043073921540819654], 
               DiskBox[2, 0.043073921540819654], 
               DiskBox[3, 0.043073921540819654], 
               DiskBox[4, 0.043073921540819654], 
               DiskBox[5, 0.043073921540819654], 
               DiskBox[6, 0.043073921540819654], 
               DiskBox[7, 0.043073921540819654], 
               DiskBox[8, 0.043073921540819654], 
               DiskBox[9, 0.043073921540819654], 
               DiskBox[10, 0.043073921540819654]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None]},
    {
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[4], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[2], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 5}, {2, 6}, {5, 7}, {8, 9}, {1, 10}, {4, 
           2}, {4, 5}, {8, 1}, {8, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{3.5267125162914628`, 1.7764335220749397`}, {
            2.8464153105133936`, 2.6208068325681824`}, {1.828149468535475, 
            1.3794373773802402`}, {1.8277801580770292`, 2.172848125060078}, {
            0.9596279945203283, 1.77636304187301}, {3.0992179694309914`, 
            3.5530037015674485`}, {0., 1.7759312229217346`}, {
            2.8466327510855454`, 0.9320025714034238}, {3.099990364547895, 
            0.}, {4.493145445256488, 1.7764021401186303`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04006848727626362]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04006848727626362]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04006848727626362], 
               DiskBox[2, 0.04006848727626362], 
               DiskBox[3, 0.04006848727626362], 
               DiskBox[4, 0.04006848727626362], 
               DiskBox[5, 0.04006848727626362], 
               DiskBox[6, 0.04006848727626362], 
               DiskBox[7, 0.04006848727626362], 
               DiskBox[8, 0.04006848727626362], 
               DiskBox[9, 0.04006848727626362], 
               DiskBox[10, 0.04006848727626362]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[2], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 2}, {3, 4}, {5, 6}, {5, 7}, {8, 9}, {1, 10}, {4, 
           5}, {2, 4}, {8, 1}, {8, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{4.115856382324159, 0.6315534062069234}, {
            3.0562857398560985`, 0.7780813449000423}, {3.057059868326909, 
            1.4219537888357034`}, {2.06202428490937, 1.1002185179264923`}, {
            0.7745299439295412, 1.1005848133125566`}, {
            0.00033955492344617255`, 0.5890988574819448}, {0., 
            1.6119940566121442`}, {4.117553264587649, 1.568472723419744}, {
            4.84349057092817, 2.2003709608380886`}, {4.841244835230309, 
            0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04214544088395475]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04214544088395475]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04214544088395475], 
               DiskBox[2, 0.04214544088395475], 
               DiskBox[3, 0.04214544088395475], 
               DiskBox[4, 0.04214544088395475], 
               DiskBox[5, 0.04214544088395475], 
               DiskBox[6, 0.04214544088395475], 
               DiskBox[7, 0.04214544088395475], 
               DiskBox[8, 0.04214544088395475], 
               DiskBox[9, 0.04214544088395475], 
               DiskBox[10, 0.04214544088395475]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[3], 
             ampGraphTools`k[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`in[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[2], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 2}, {3, 4}, {5, 6}, {4, 7}, {8, 9}, {1, 10}, {2, 
           5}, {5, 4}, {8, 1}, {8, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{0.7580027225166055, 0.6330863339696262}, {
            1.8658206180001753`, 0.8488721281097753}, {1.8657504578184891`, 
            1.3364874620750704`}, {2.9344092322817117`, 0.7550348720900878}, {
            2.934103876043751, 1.4293146013108848`}, {3.718096536672783, 
            2.05372262678846}, {3.7185281525547467`, 0.12989606084106486`}, {
            0.7580826240725236, 1.5510060856701444`}, {0.0004034837844308914, 
            2.1837420596766357`}, {0., 0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{1, 10}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{4, 7}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.0351797360555597]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.0351797360555597]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.0351797360555597], DiskBox[2, 0.0351797360555597],
                DiskBox[3, 0.0351797360555597], 
               DiskBox[4, 0.0351797360555597], DiskBox[5, 0.0351797360555597],
                DiskBox[6, 0.0351797360555597], 
               DiskBox[7, 0.0351797360555597], DiskBox[8, 0.0351797360555597],
                DiskBox[9, 0.0351797360555597], 
               DiskBox[10, 0.0351797360555597]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`k[3], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 3}, {2, 5}, {6, 7}, {8, 9}, {8, 10}, {6, 
           2}, {3, 6}, {4, 1}, {8, 4}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{1.786374770635095, 1.4233031936646816`}, {
            0.7257822754255843, 1.5696394298431158`}, {1.7866408794047874`, 
            0.7788457177035819}, {2.7805458684009965`, 1.1010439961497798`}, {
            0., 2.2016288900276466`}, {0.7260528191828894, 
            0.6326496920618203}, {0.0005821312783136356, 0.}, {
            4.067765020240845, 1.1009825662465376`}, {4.841689998179383, 
            1.6122208550249233`}, {4.841895391007117, 
            0.5900146583518989}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{1, 4}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{3, 6}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.04213616203605555]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04213616203605555]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04213616203605555]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04213616203605555], 
               DiskBox[2, 0.04213616203605555], 
               DiskBox[3, 0.04213616203605555], 
               DiskBox[4, 0.04213616203605555], 
               DiskBox[5, 0.04213616203605555], 
               DiskBox[6, 0.04213616203605555], 
               DiskBox[7, 0.04213616203605555], 
               DiskBox[8, 0.04213616203605555], 
               DiskBox[9, 0.04213616203605555], 
               DiskBox[10, 0.04213616203605555]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`in[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 3}, {5, 6}, {5, 7}, {8, 9}, {8, 10}, {2, 
           5}, {3, 2}, {4, 1}, {8, 4}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{3.022090385373261, 0.2834855232672407}, {
            4.010393151005445, 0.5205403733616056}, {3.023056543361592, 
            0.7578949134451183}, {2.035675318609817, 0.5208877373835582}, {
            5.28136290557133, 0.5205650442411021}, {6.04575041820654, 
            0.00023839725185348382`}, {6.045311655533109, 
            1.041086794594729}, {0.7647279609292559, 0.5206442180302483}, {0.,
             1.0409996337665772`}, {0.0008895928573298129, 0.}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{1, 4}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04871238329053815]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04871238329053815]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04871238329053815]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04871238329053815], 
               DiskBox[2, 0.04871238329053815], 
               DiskBox[3, 0.04871238329053815], 
               DiskBox[4, 0.04871238329053815], 
               DiskBox[5, 0.04871238329053815], 
               DiskBox[6, 0.04871238329053815], 
               DiskBox[7, 0.04871238329053815], 
               DiskBox[8, 0.04871238329053815], 
               DiskBox[9, 0.04871238329053815], 
               DiskBox[10, 0.04871238329053815]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[4], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 3}, {4, 5}, {2, 6}, {5, 7}, {8, 9}, {8, 10}, {3, 
           2}, {3, 5}, {4, 1}, {8, 4}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{3.2318942565654676`, 2.093202547360904}, {
            4.219757076839829, 2.270868215191267}, {3.682965740688995, 
            1.5770686734050887`}, {2.1538093264596725`, 1.728611983919213}, {
            2.913792646564118, 0.9550268332436619}, {5.078014765691619, 
            2.697608572049983}, {3.022124355057766, 0.}, {0.871194864721812, 
            1.984855201175624}, {0., 1.641727772078294}, {0.1994427250710138, 
            2.6346092464128965`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{1, 4}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{4, 8}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.0434924684554993]}}, {
                {Arrowheads[0.], ArrowBox[{8, 10}, 0.0434924684554993]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.0434924684554993], DiskBox[2, 0.0434924684554993],
                DiskBox[3, 0.0434924684554993], 
               DiskBox[4, 0.0434924684554993], DiskBox[5, 0.0434924684554993],
                DiskBox[6, 0.0434924684554993], 
               DiskBox[7, 0.0434924684554993], DiskBox[8, 0.0434924684554993],
                DiskBox[9, 0.0434924684554993], 
               DiskBox[10, 0.0434924684554993]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None]},
    {
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 2}, {3, 4}, {5, 6}, {5, 7}, {8, 9}, {8, 10}, {4, 
           5}, {2, 4}, {3, 1}, {8, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJxTTMoPSmViYGDQAmIQfVhOWV/qJJOD1sGDjrr/ftu7earcz9nI4fAoLpVz
AZDf0iDbH7qWwWGb2sEjguzv7RelnH+38TSXwySGo/3ngfyCoCi3JX5CDt+U
PaoKbZ7an3OcEf3lqIgDQ4JuhSS3sr2Ocp8r8z5Rh9qp2X9PMb2371i99Fl/
2Wt7y2M/3gZYPbVngAJR4RPCh1jf20/45r92z7NzcPG7evdELmYwO0zQcdzI
nvfHXmFlZ2znRGaHfg6NF7Edf+yn2/etvr6L2eFTVdCPg/P+2P+sE+pa/ITZ
gSft+Xy1jX/sn596YnmFj8UhYe6/Xw37/9g7BiodCLBkcVg2QbjrxMk/9qah
jF//J7M4aCfymn8//8feTmDbpBN9LA7C6TcjOC/9sV/avq1o22s2h4k8fk7m
QP77c5kq9WLsDvNXcs3XvvDHnmuhxVQ9R3YHCcWDOcyn/tiv2mVcvzqb3WEL
27qAQ0D7OAPDdt2Zyu7gulEiNg/onrui2d4r97M7+P3YxSsw/4+99eZrRT9e
sDv4xu522gT0z8S/drs3CnI4aMyysUoC+rc6iyP4KtD/T1pfCWT3/ba/sKVg
dh/Q/wcOZXNIl/y21w+6c+gu0P/71HNs98b+tmcW/xi8Cuj/E3l87+K8f9sn
rhXuvw30f5Rk5S8u29/2jMf5KiOA/v/6L/XeSaPf9rIz775kT2FxyC2TWbNQ
57d92oMJsy8A/V8jfJNjmtZv+7PhE6v3Af3/Z4fvp8NA/nUhN8l2oP+f7pMU
uQZUf0pM1c8M6P/MfuGDLMa/7VXmJl3ZBPT/uiaNAB+gfcIvTVoeA/3Psst+
9TKge0o1diatB/pfbumVIO643/av9+3d8Bfo/wbx/0n5IP9YZv7cCvR/w+en
M48C/QsAVzYwCQ==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {2.7173959553664844`, 1.8710390653371227`}, 2}], 
                  0.04548254311048354]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {2.7174319555852766`, 1.6281801553715105`}, 2}], 
                  0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04548254311048354]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04548254311048354]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04548254311048354]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04548254311048354], 
               DiskBox[2, 0.04548254311048354], 
               DiskBox[3, 0.04548254311048354], 
               DiskBox[4, 0.04548254311048354], 
               DiskBox[5, 0.04548254311048354], 
               DiskBox[6, 0.04548254311048354], 
               DiskBox[7, 0.04548254311048354], 
               DiskBox[8, 0.04548254311048354], 
               DiskBox[9, 0.04548254311048354], 
               DiskBox[10, 0.04548254311048354]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`l[2], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`in[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[1]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {1, 2}, {3, 4}, {5, 6}, {4, 7}, {8, 9}, {8, 10}, {2, 
           5}, {5, 4}, {3, 1}, {8, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAAkbTL7/uVAkB4hg0mIaW0P4OP07+5
A/c/AAAAAAAAAAD65HedfdMHQLByiE/drug/TkN0mmUe/j/zhKKz2OjzPxTp
IeiI9+0/wIYtouxo5j8AAAAAAAAAAHgg4bDtJ+U/4INkSUVe+j91Wsaw9AoB
QCgGGY6C9hBAGCD2r0cr6T/+wUQ/dwUUQJaK5c+8aNM/gXgPklX6E0ACmWpr
4oz0P5LxgB603AFAeO3HxNkupD/6pjy/WK0BQNBF996wQZ4/Z9DdihJ9AUCg
ODgvG0yVPwemdBb+SwFAwMj27oAEiz9TTC9xOBoBQIAfuff0ons/XTolE9/n
AEAAiLxsnTdYP2CC5MsPtQBAAB9UX79SZb9BUcuw6IEAQIDKjnr6eHa/qn57
7h5a+z8YeCnUOVOjv9AMVaNd8/o/IAd83lcvpL+DthoaZoz6PxCo9EUebaS/
NlfKSXUl+j8AISl3aAykv4reZiXIvvk/sMu8tG8No79/D+J3m1j5P3B5efXK
cKG/qPgdwCvz+D/gz9oV3W6ev011Gw21jvg/kGKGIVfFmL+swSdJftABQCAf
b+521ro//n+m70KeAUB8OoRr2EC8P5N0xBOLawFAOEPKoIZdvT8NDQK9dDgB
QFjsawDZK74/t1DQKh4FAUD8FqJhVau+PxEhqMKl0QBAgNoHSbDbvj/q9Qr+
KZ4AQAyKSxXNvL4//bx3WMlqAECIQiIQvk6+PyJW1D3gK/s/JHO2zbAMtj/k
86EHksX6P3AnCCG3T7U/6YMgefNf+j9YlFqwQkS0P/5fDL1A+/k/gPSR1vHq
sj+WrIFytZf5P1itLgiRRLE/1VeviYw1+T+Q8H60NKSuP7Cq8SAA1fg/AGqf
3Gkpqj9/FWliSXb4P3gfU4doG6U/z+o+tA==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {1.8940832725825736`, -0.10517892493249695`}, 2}], 
                  0.04307864783721145]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  1, {1.8675607310242293`, 0.1858236009409398}, 2}], 
                  0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{3, 8}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{4, 7}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04307864783721145]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04307864783721145]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04307864783721145]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04307864783721145], 
               DiskBox[2, 0.04307864783721145], 
               DiskBox[3, 0.04307864783721145], 
               DiskBox[4, 0.04307864783721145], 
               DiskBox[5, 0.04307864783721145], 
               DiskBox[6, 0.04307864783721145], 
               DiskBox[7, 0.04307864783721145], 
               DiskBox[8, 0.04307864783721145], 
               DiskBox[9, 0.04307864783721145], 
               DiskBox[10, 0.04307864783721145]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`in[1], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`k[3], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 4}, {2, 5}, {6, 7}, {8, 9}, {8, 10}, {6, 
           2}, {4, 6}, {8, 1}, {1, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAAb5VFmro3AEAJPx+HbrboP6CH03Xw
+ghAOkghNdHr8z/HYBtunncFQEhS3cLA9rQ/jrozEi+LDEAAAAAAAAAAAEQw
VG884wpAq0i8gsUKAUCb+5TjiEUQQFEtzOkdcOY//oEzhocEFECYBVBS0Crl
P5w39+nbdeg/EgHvQh4z6T8AJR+hX6qEPzaZ/1QokfQ/AAAAAAAAAAA0UdKD
anDTPyYiUi0lPQZAbHJXNM8euz85AP1fYm8GQByZ4mDWhrw/xJnSLBuiBkBU
D/kfKKG9P3HXw4sx1QZAWIGpSR1tvj+n2Vo9hwgHQKRSghs96r4/1Lqj3P07
B0AwfBGAPRi/P5aEK/F2bwdA+KLBOgP3vj/6rwoB1KIHQDxu+vehhr4/Fgeu
QnR3CkAcGtV27iO2P2/Zk+SWqgpAID1VwKhktT+77sfRYN0KQCQazdXvVrQ/
XUgX+LMPC0B0UdFpY/uyPw1DootyQQtAdPBMQ9FSsT9Y6YAYf3ILQKB4Vodp
vK4/pTAzlLyiC0C4dQKkbD2qP4rN0m4O0gtAODUeV1UrpT/OTXwRvzAGQEhv
nC4swqQ/s+ob7BBgBkBwXXDDKWCfPwAyzmdOkAZAwFfI/C9ilj9L2Kz0WsEG
QEAOg/x7H40/+9I3iBnzBkAADcCQ1bV/P5wsh65sJQdAAAQHoh36Yz/oQbub
NlgHQAC4+l3/eVu/QhShPVmLB0CAfXw/29Jyv15rRH/5XwpA6Dc6asIfo7/B
liOPVpMKQGChyO+EAKS/g2Cro8/GCkDYU2h6+UKkv7FB9EJG+gpAuABKsfjm
o7/nQ4v0my0LQBhemA257KK/lIF8U7JgC0Ageje6zlShvx8bUiBrkwtAMBsV
eFZAnr8y+fxSqMULQJCA6MU5oJi/nHglSA==
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.04307342038877546]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {3.1391503401845458`, 0.18640166895518764`}, 4}], 
                  0.04307342038877546]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {3.1122181847618036`, -0.10451151738359356`}, 4}], 
                  0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{4, 6}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{6, 7}, 0.04307342038877546]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04307342038877546]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04307342038877546]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04307342038877546], 
               DiskBox[2, 0.04307342038877546], 
               DiskBox[3, 0.04307342038877546], 
               DiskBox[4, 0.04307342038877546], 
               DiskBox[5, 0.04307342038877546], 
               DiskBox[6, 0.04307342038877546], 
               DiskBox[7, 0.04307342038877546], 
               DiskBox[8, 0.04307342038877546], 
               DiskBox[9, 0.04307342038877546], 
               DiskBox[10, 0.04307342038877546]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`in[1], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], 
             ampGraphTools`in[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[3], -ampGraphTools`l[2], -ampGraphTools`l[1]}], 
           
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 4}, {5, 6}, {5, 7}, {8, 9}, {8, 10}, {2, 
           5}, {4, 2}, {8, 1}, {1, 3}}}]]}, 
        TagBox[GraphicsGroupBox[{GraphicsComplexBox[CompressedData["
1:eJw1z30s1HEcB/Bzd+5H+sfTKKKkjJvHq4T4fLWeLmEkk8fyULnkCOuIi2Xm
IhNblnBiO1dnDJuuVWLUiYVTMg/p2joPcURs9P3O+rXVZ3vvs88+739e++KF
oUlMBoPhROfvngnsO17QwUBLNlPaSmoF/Ap7QgVDO5Ct0brShb4b5W5iqZqJ
umTrCYsYw7FD7MfvXxigbI9YVMsg4JB8pXg7yATNeA76XjyqBebXUCFXZYYY
/0ZqLwnv7DJH8/mXh3I2l6H4gFZ5JH8RBIWqGCdfLfzvuUkmbidwViBNUayt
4AwDo9uoN3tyD4ToIlh+6Sw0GOnWeDiFgH7I6eyfj1goKlglkBcRkHBNZF69
LESNFlY41hLQVSxY6OlYyJIXrlK0Eqi5723iYsFGHYafTO27CMhFYTVN/my0
5v1mVtJPgOh7lIelsFFWmanl+BABkXHMU6sqNno53LxEqQnczRUHbf3iIE6q
r2J+lID1nL5Xjw2Fvq/uHMcjBCJrcuvT+BS66j6TtzZA4MS3Tb/lDAo16z/z
GOkmkGdktLS3jkK6H6KN6nYC4r4GxYqKQg0lY65R9QR41OQr/1UKcVrUrVb3
CCjMa+XbuwyQ9a36JwtCAp6qqjQB7beJb2dKSzG0jkVGO1SzEI9bsJ5yE0OC
ZcWNbNpfFZiX6RyNIUnt6HyG9gcsT7To+BjqsM9kDu0v+yhPV/pgKEZK0Sbt
VzdlHnzojuHdhoumifZfmDv5oZSLIfZS54CQ9vOum29JHTEkD44LA9c56I6h
7Hk+/Z/9zJSY2VLo7VkobXPG4J2oye2h/fy6ytfbPAyngn9zfDIpVDQsLk/0
w7DBD9C7Rvv3y8j09DkMEW12Ga79FOJRQ8ZxcRi+lOikItqvkZR4abIwPFiZ
MufuNkCpYju98+UY/gBUMzXY
            "], {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 5}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {2.7213472972339714`, 1.870993603497869}, 4}], 
                  0.045486273946669445`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[BezierCurveBox[{
                  3, {2.721724255925485, 1.6281601458505783`}, 4}], 
                  0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.045486273946669445`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.045486273946669445`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.045486273946669445], 
               DiskBox[2, 0.045486273946669445], 
               DiskBox[3, 0.045486273946669445], 
               DiskBox[4, 0.045486273946669445], 
               DiskBox[5, 0.045486273946669445], 
               DiskBox[6, 0.045486273946669445], 
               DiskBox[7, 0.045486273946669445], 
               DiskBox[8, 0.045486273946669445], 
               DiskBox[9, 0.045486273946669445], 
               DiskBox[10, 0.045486273946669445]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`in[1], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[4], -ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{
             ampGraphTools`in[4], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 4}, {3, 5}, {2, 6}, {5, 7}, {8, 9}, {8, 10}, {4, 
           2}, {4, 5}, {8, 1}, {1, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{2.9225803166136797`, 0.9685406414884633}, {
            2.162479945360661, 1.742511429696252}, {1.8443053702228038`, 
            0.6045214632797224}, {1.3941707950461026`, 1.1209258816171825`}, {
            0.857551719710262, 0.427008761809205}, {2.052863203680423, 
            2.697751598729953}, {0., 0.}, {4.206416230333242, 
            0.713314131409668}, {4.878488243948164, 0.06322950457872156}, {
            5.07741081625499, 1.0580813572181456`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{2, 6}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{3, 5}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.043489042788121476`]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.043489042788121476`]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.043489042788121476], 
               DiskBox[2, 0.043489042788121476], 
               DiskBox[3, 0.043489042788121476], 
               DiskBox[4, 0.043489042788121476], 
               DiskBox[5, 0.043489042788121476], 
               DiskBox[6, 0.043489042788121476], 
               DiskBox[7, 0.043489042788121476], 
               DiskBox[8, 0.043489042788121476], 
               DiskBox[9, 0.043489042788121476], 
               DiskBox[10, 0.043489042788121476]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None], 
     GraphicsBox[
      NamespaceBox["NetworkGraphics",
       DynamicModuleBox[{Typeset`graph = HoldComplete[
         Graph[{
           ampGraphTools`neckl[{-ampGraphTools`in[2], 
             ampGraphTools`in[1], 
             ampGraphTools`l[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`l[3], -ampGraphTools`l[2], 
             ampGraphTools`in[3]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[1], 
             ampGraphTools`l[1], 
             ampGraphTools`l[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[3], -ampGraphTools`l[1], 
             ampGraphTools`in[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`in[4], 
             ampGraphTools`k[3], 
             ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], 
           ampGraphTools`neckl[{
             ampGraphTools`k[1], 
             ampGraphTools`k[2], 
             ampGraphTools`in[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}]}, {
          Null, {{1, 2}, {3, 2}, {3, 4}, {5, 6}, {5, 7}, {8, 9}, {8, 10}, {4, 
           5}, {2, 4}, {8, 1}, {1, 3}}}]]}, 
        TagBox[
         GraphicsGroupBox[{
           GraphicsComplexBox[{{4.009816669057704, 0.5199726611836348}, {
            3.0235636902454313`, 0.28214926254605266`}, {3.0226341667253016`, 
            0.7570507970283351}, {2.0358024778700154`, 0.5196627368585879}, {
            0.7649543036339899, 0.5204275789379932}, {0.0010258139611187822`, 
            0.}, {0., 1.0412161496675725`}, {5.280761503531481, 
            0.5202986217821671}, {6.046369943379537, 0.0007144824483884538}, {
            6.04480939655445, 1.0410150282431243`}}, {{
              {Hue[0.6, 0.7, 0.5], Opacity[0.7], {
                {Arrowheads[0.], ArrowBox[{1, 2}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{1, 3}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{1, 8}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{2, 3}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{2, 4}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{3, 4}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{4, 5}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{5, 6}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{5, 7}, 0.04871556110136839]}}, {
                {Arrowheads[0.], ArrowBox[{8, 9}, 0.04871556110136839]}}, {
                {Arrowheads[0.], 
                 ArrowBox[{8, 10}, 0.04871556110136839]}}}}, {
              {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[0.7]}], 
               DiskBox[1, 0.04871556110136839], 
               DiskBox[2, 0.04871556110136839], 
               DiskBox[3, 0.04871556110136839], 
               DiskBox[4, 0.04871556110136839], 
               DiskBox[5, 0.04871556110136839], 
               DiskBox[6, 0.04871556110136839], 
               DiskBox[7, 0.04871556110136839], 
               DiskBox[8, 0.04871556110136839], 
               DiskBox[9, 0.04871556110136839], 
               DiskBox[10, 0.04871556110136839]}}}]}],
         MouseAppearanceTag["NetworkGraphics"]],
        AllowKernelInitialization->False]],
      DefaultBaseStyle->{
       "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> 
        Hue[0.8, 1., 0.6]},
      FormatType->TraditionalForm,
      FrameTicks->None]}
   },
   AutoDelete->False,
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"822dd906-1657-4d2b-b139-\
30d9ad4a18f9"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"contributingGraphs", "=", 
   RowBox[{"Select", "[", 
    RowBox[{"possGraphs", ",", 
     RowBox[{
      RowBox[{
       RowBox[{"!", 
        RowBox[{"internalOneLoopTriangleQ", "[", "#", "]"}]}], "&&", 
       RowBox[{"!", 
        RowBox[{"internalOneLoopBubbleQ", "[", "#", "]"}]}], "&&", 
       RowBox[{"!", 
        RowBox[{"internalOneLoopTadpoleQ", "[", "#", "]"}]}]}], "&"}]}], 
    "]"}]}], ";"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"9f354e4b-7053-4eaf-b9f1-\
15e88346cf3e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"doMomentaPlot", "/@", "contributingGraphs"}], ")"}], "/.", 
   RowBox[{
    RowBox[{"in", "[", "_", "]"}], "\[RuleDelayed]", "\"\<\>\""}]}], "/.", 
  RowBox[{
   RowBox[{"l", "[", "a_", "]"}], "\[RuleDelayed]", 
   RowBox[{"Style", "[", 
    RowBox[{
     RowBox[{"l", "[", "a", "]"}], ",", 
     RowBox[{"{", "Blue", "}"}]}], "]"}]}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"8020d15b-80e7-41ba-b3a8-\
1bebf9ca9ad3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   GraphicsBox[
    TagBox[
     GraphicsComplexBox[{{0.7441908249095717, 1.5808261365885519`}, {
      0.745915756975329, 0.6174715457128339}, {1.8291016535198994`, 
      1.5136987330423606`}, {1.8308487798605986`, 0.6863135617043609}, {
      2.9138807222076344`, 1.5819634818938448`}, {2.915376720452997, 
      0.6181257118917145}, {0.0036765934760165653`, 0.}, {3.659092927454784, 
      0.0015824162341009362`}, {3.657546559992066, 2.1989031454662076`}, {0., 
      2.197165854018425}}, {{
        {RGBColor[0.5, 0., 0.], Arrowheads[{{0.026578753564409106`, 0.8}}], {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "3", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{1, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "1", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{1, 10}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "4", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{2, 7}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "2", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{3, 4}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{3, 1}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{4, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{4, 6}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "1", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{5, 6}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "2", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{5, 9}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{5, 3}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "3", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026578753564409106`, 0.8}}], 
           ArrowBox[{6, 8}]}}}}, {
        {RGBColor[0, 0, 0.7], 
         TagBox[
          TooltipBox[PointBox[1],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "3", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False], ",", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             Style[
              ampGraphTools`l[3], {
               RGBColor[0, 0, 1]}], 
             ampGraphTools`k[1]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[2],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 RowBox[{"k", "[", "4", "]"}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "3", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}]}], "}"}], 
             "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             ampGraphTools`k[4], -Style[
               ampGraphTools`l[3], {
                RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[3],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "2", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False], ",", "\"\""}], 
               "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             Style[
              ampGraphTools`l[2], {
               RGBColor[0, 0, 1]}], ""}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[4],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"\"\"", ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "2", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 "\"\""}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{"", -Style[
               ampGraphTools`l[2], {
                RGBColor[0, 0, 1]}], ""}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[5],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"\"\"", ",", 
                 RowBox[{"k", "[", "2", "]"}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "1", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{"", 
             ampGraphTools`k[2], 
             Style[
              ampGraphTools`l[1], {
               RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[6],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "1", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 RowBox[{"k", "[", "3", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", -Style[
               ampGraphTools`l[1], {
                RGBColor[0, 0, 1]}], 
             ampGraphTools`k[3]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[7],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "4", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[8],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "3", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[9],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "2", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[10],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}], "Tooltip"]& ]}}}],
     Annotation[#, 
      VertexCoordinateRules -> {{0.7441908249095717, 1.5808261365885519`}, {
       0.745915756975329, 0.6174715457128339}, {1.8291016535198994`, 
       1.5136987330423606`}, {1.8308487798605986`, 0.6863135617043609}, {
       2.9138807222076344`, 1.5819634818938448`}, {2.915376720452997, 
       0.6181257118917145}, {0.0036765934760165653`, 0.}, {3.659092927454784, 
       0.0015824162341009362`}, {3.657546559992066, 2.1989031454662076`}, {0.,
        2.197165854018425}}]& ],
    AspectRatio->Automatic,
    FrameTicks->None,
    PlotRange->All,
    PlotRangePadding->Scaled[0.1]], ",", 
   GraphicsBox[
    TagBox[
     GraphicsComplexBox[{{1.8282265724903186`, 0.6847562193826195}, {
      2.91315543904303, 0.617299963087734}, {1.8288431452128955`, 
      1.5122701509657568`}, {0.7441234608398186, 1.5811191543712662`}, {
      3.6564731777734165`, 0.0005560175790118027}, {2.9132212086741607`, 
      1.5808524798767156`}, {3.6565824087346073`, 2.197349368228749}, {
      0.0007650531213510003, 2.198522102149198}, {0.7433999437716099, 
      0.617465577603444}, {0., 0.}}, {{
        {RGBColor[0.5, 0., 0.], Arrowheads[{{0.02658677644308141, 0.8}}], {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "3", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{1, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "2", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{1, 3}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "4", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{2, 5}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{3, 6}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "1", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{4, 3}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "2", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{4, 8}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{4, 9}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "3", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{6, 7}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{6, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "1", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{9, 10}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.02658677644308141, 0.8}}], 
           ArrowBox[{9, 1}]}}}}, {
        {RGBColor[0, 0, 0.7], 
         TagBox[
          TooltipBox[PointBox[1],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "2", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "3", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             Style[
              ampGraphTools`l[2], {
               RGBColor[0, 0, 1]}], 
             Style[
              ampGraphTools`l[3], {
               RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[2],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 RowBox[{"k", "[", "4", "]"}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "3", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}]}], "}"}], 
             "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             ampGraphTools`k[4], -Style[
               ampGraphTools`l[3], {
                RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[3],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"\"\"", ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "2", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "1", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}]}], "}"}], 
             "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{"", -Style[
               ampGraphTools`l[2], {
                RGBColor[0, 0, 1]}], -Style[
               ampGraphTools`l[1], {
                RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[4],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"\"\"", ",", 
                 RowBox[{"k", "[", "2", "]"}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "1", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{"", 
             ampGraphTools`k[2], 
             Style[
              ampGraphTools`l[1], {
               RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[5],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "4", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[6],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 RowBox[{"k", "[", "3", "]"}], ",", "\"\""}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             ampGraphTools`k[3], ""}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[7],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "3", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[8],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "2", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[9],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", "\"\"", ",", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", "", 
             ampGraphTools`k[1]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[10],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}], "Tooltip"]& ]}}}],
     Annotation[#, 
      VertexCoordinateRules -> {{1.8282265724903186`, 0.6847562193826195}, {
       2.91315543904303, 0.617299963087734}, {1.8288431452128955`, 
       1.5122701509657568`}, {0.7441234608398186, 1.5811191543712662`}, {
       3.6564731777734165`, 0.0005560175790118027}, {2.9132212086741607`, 
       1.5808524798767156`}, {3.6565824087346073`, 2.197349368228749}, {
       0.0007650531213510003, 2.198522102149198}, {0.7433999437716099, 
       0.617465577603444}, {0., 0.}}]& ],
    AspectRatio->Automatic,
    FrameTicks->None,
    PlotRange->All,
    PlotRangePadding->Scaled[0.1]], ",", 
   GraphicsBox[
    TagBox[
     GraphicsComplexBox[{{0.7451057272033048, 1.5822770974129663`}, {
      1.8295777906682882`, 1.5136229191834636`}, {1.8280404448973915`, 
      0.6857726465810405}, {2.912802110222271, 0.617832499913509}, {
      2.9148111441192497`, 1.5817522136650815`}, {3.658824211347581, 
      2.1982167540175954`}, {3.655617360850385, 0.}, {0.7439397471451106, 
      0.618354243171337}, {0., 0.002677977550976429}, {0.0024859198834643603`,
       2.199525056268181}}, {{
        {RGBColor[0.5, 0., 0.], Arrowheads[{{0.026579611987862004`, 0.8}}], {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "3", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{1, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "1", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{1, 10}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{2, 5}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "2", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{3, 2}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    StyleBox[
                    RowBox[{"l", "(", "1", ")"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False], StripOnInput -> 
                    False], TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{3, 4}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "3", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{4, 7}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "4", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{5, 6}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{5, 4}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox[
                    RowBox[{"k", "(", "2", ")"}], StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{8, 9}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{8, 1}]}}, {
          {Arrowheads[{{0.5, 0.5, 
              GraphicsBox[{
                GrayLevel[0], 
                InsetBox[
                 BoxData[
                  FormBox[
                   StyleBox["\"\"", StripOnInput -> False], 
                   TraditionalForm]], {0, 0}, 
                 ImageScaled[{0.5, 0.5}], Automatic, None, Background -> 
                 GrayLevel[1]]}]}, {0.026579611987862004`, 0.8}}], 
           ArrowBox[{8, 3}]}}}}, {
        {RGBColor[0, 0, 0.7], 
         TagBox[
          TooltipBox[PointBox[1],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "3", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False], ",", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             Style[
              ampGraphTools`l[3], {
               RGBColor[0, 0, 1]}], 
             ampGraphTools`k[1]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[2],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "3", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "2", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 "\"\""}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-Style[
               ampGraphTools`l[3], {
                RGBColor[0, 0, 1]}], -Style[
               ampGraphTools`l[2], {
                RGBColor[0, 0, 1]}], ""}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[3],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "1", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False], ",", 
                 StyleBox[
                  RowBox[{"l", "[", "2", "]"}], {
                   RGBColor[0, 0, 1]}, StripOnInput -> False]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", 
             Style[
              ampGraphTools`l[1], {
               RGBColor[0, 0, 1]}], 
             Style[
              ampGraphTools`l[2], {
               RGBColor[0, 0, 1]}]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[4],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", 
                 RowBox[{"-", 
                   StyleBox[
                    RowBox[{"l", "[", "1", "]"}], {
                    RGBColor[0, 0, 1]}, StripOnInput -> False]}], ",", 
                 RowBox[{"k", "[", "3", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", -Style[
               ampGraphTools`l[1], {
                RGBColor[0, 0, 1]}], 
             ampGraphTools`k[3]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[5],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{
                 RowBox[{"-", "\"\""}], ",", "\"\"", ",", 
                 RowBox[{"k", "[", "4", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-"", "", 
             ampGraphTools`k[4]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[6],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "4", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[4]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[7],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "3", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[3]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[8],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"\"\"", ",", 
                 RowBox[{"k", "[", "2", "]"}], ",", "\"\""}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{"", 
             ampGraphTools`k[2], ""}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[9],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "2", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[2]}], "Tooltip"]& ], 
         TagBox[
          TooltipBox[PointBox[10],
           RowBox[{"neckl", "[", 
             RowBox[{"{", 
               RowBox[{"-", 
                 RowBox[{"k", "[", "1", "]"}]}], "}"}], "]"}]],
          Annotation[#, 
           ampGraphTools`neckl[{-ampGraphTools`k[1]}], "Tooltip"]& ]}}}],
     Annotation[#, 
      VertexCoordinateRules -> {{0.7451057272033048, 1.5822770974129663`}, {
       1.8295777906682882`, 1.5136229191834636`}, {1.8280404448973915`, 
       0.6857726465810405}, {2.912802110222271, 0.617832499913509}, {
       2.9148111441192497`, 1.5817522136650815`}, {3.658824211347581, 
       2.1982167540175954`}, {3.655617360850385, 0.}, {0.7439397471451106, 
       0.618354243171337}, {0., 0.002677977550976429}, {
       0.0024859198834643603`, 2.199525056268181}}]& ],
    AspectRatio->Automatic,
    FrameTicks->None,
    PlotRange->All,
    PlotRangePadding->Scaled[0.1]]}], "}"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"186e2933-6484-4ec7-b044-\
95bd0aa9a3ef"]
}, Open  ]]
},
WindowSize->{655, 958},
Visible->True,
AuthoredSize->{655, 958},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (March 16, \
2017)",
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
Cell[CellGroupData[{
Cell[1486, 35, 250, 5, 60, "Input", "ExpressionUUID" -> \
"a72b0ed2-3bbf-40cb-a747-c546df261814"],
Cell[1739, 42, 314, 5, 81, "Output", "ExpressionUUID" -> \
"a5f43e81-920d-4e97-ae06-fd044427f232"]
}, Open  ]],
Cell[2068, 50, 958, 28, 39, "Input", "ExpressionUUID" -> \
"f1e2ee09-8fe8-4377-b1c2-eee07c9a617e"],
Cell[CellGroupData[{
Cell[3051, 82, 297, 8, 17, "Input", "ExpressionUUID" -> \
"8a9d0725-de97-4bb2-a772-91d58623ed80"],
Cell[3351, 92, 90533, 1740, 552, "Output", "ExpressionUUID" -> \
"822dd906-1657-4d2b-b139-30d9ad4a18f9"]
}, Open  ]],
Cell[93899, 1835, 538, 15, 81, "Input", "ExpressionUUID" -> \
"9f354e4b-7053-4eaf-b9f1-15e88346cf3e"],
Cell[CellGroupData[{
Cell[94462, 1854, 496, 14, 17, "Input", "ExpressionUUID" -> \
"8020d15b-80e7-41ba-b3a8-1bebf9ca9ad3"],
Cell[94961, 1870, 34718, 847, 111, "Output", "ExpressionUUID" -> \
"186e2933-6484-4ec7-b044-95bd0aa9a3ef"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Sw06kE4Yr86rmA1qPG6PbcUR *)
