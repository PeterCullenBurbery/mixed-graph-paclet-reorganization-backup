(* ::Package:: *)

BeginPackage["PeterBurbery`UndirectedGraphs`"];

(* Declare your packages public symbols here. *)

OddNodes;

Begin["`Private`"];

(* Define your public and private symbols here. *)

OddNodes[graph_?(UndirectedGraphQ[#]\[And]ConnectedGraphQ[#]&)];

End[]; (* End `Private` *)

EndPackage[];