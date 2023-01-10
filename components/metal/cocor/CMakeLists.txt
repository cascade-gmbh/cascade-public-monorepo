# build the Coco/R executable

cmake_minimum_required(VERSION 3.1)

project(coror)
  
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
       
add_executable( cocor CocoR-CPP/src/Action.cpp     
                      CocoR-CPP/src/Parser.cpp
                      CocoR-CPP/src/BitArray.cpp   
                      CocoR-CPP/src/ParserGen.cpp
                      CocoR-CPP/src/CharClass.cpp  
                      CocoR-CPP/src/Position.cpp
                      CocoR-CPP/src/CharSet.cpp    
                      CocoR-CPP/src/Scanner.cpp
                      CocoR-CPP/src/Coco.cpp       
                      CocoR-CPP/src/SortedList.cpp
                      CocoR-CPP/src/Comment.cpp    
                      CocoR-CPP/src/State.cpp
                      CocoR-CPP/src/DFA.cpp        
                      CocoR-CPP/src/StringBuilder.cpp
                      CocoR-CPP/src/Generator.cpp  
                      CocoR-CPP/src/Symbol.cpp
                      CocoR-CPP/src/HashTable.cpp  
                      CocoR-CPP/src/Tab.cpp
                      CocoR-CPP/src/Melted.cpp     
                      CocoR-CPP/src/Target.cpp
                      CocoR-CPP/src/Node.cpp )  


