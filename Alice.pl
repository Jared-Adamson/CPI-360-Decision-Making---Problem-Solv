alice1(V) :-
  V = [AnalysisI, AnalysisII, LinAlg, ModAlg, NumTh],

 
  fd_domain(Variables, 0,3),

  AnalysisI #> 0,  
  AnalysisII #> 0, 
 
  
  AnalysisI #< AnalysisII, 

  ((LinAlg #> 0) #/\ (LinAlg #< ModAlg)) #\/ (ModAlg #=0),  
 
  ((ModAlg #> 0) #/\ (ModAlg #< NumTh)) #\/ (NumTh #=0), 
  AnalysisI #\= LinAlg, 
  
  fd_labeling(Variables). 

alice2(Variables) :-

 V = [AnalysisI, AnalysisII, LinAlg, ModAlg, NumTh],

 
  fd_domain(Variables, 0,3),

  AnalysisI #> 0,  
  AnalysisII #> 0, 
 
  
  AnalysisI #< AnalysisII, 

  ((LinAlg #> 0) #/\ (LinAlg #< ModAlg)) #\/ (ModAlg #=0),  
 
  ((ModAlg #> 0) #/\ (ModAlg #< NumTh)) #\/ (NumTh #=0), 
  AnalysisI #\= LinAlg, 
  
  fd_labeling(Variables). 