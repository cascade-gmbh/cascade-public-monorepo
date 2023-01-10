# build the Coco/R executable

cmake_minimum_required(VERSION 3.1)

project(coror)
  
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

       
add_executable( cocor tmp/src/Action.cpp     
                      tmp/src/Parser.cpp
                      tmp/src/BitArray.cpp   
                      tmp/src/ParserGen.cpp
                      tmp/src/CharClass.cpp  
                      tmp/src/Position.cpp
                      tmp/src/CharSet.cpp    
                      tmp/src/Scanner.cpp
                      tmp/src/Coco.cpp       
                      tmp/src/SortedList.cpp
                      tmp/src/Comment.cpp    
                      tmp/src/State.cpp
                      tmp/src/DFA.cpp        
                      tmp/src/StringBuilder.cpp
                      tmp/src/Generator.cpp  
                      tmp/src/Symbol.cpp
                      tmp/src/HashTable.cpp  
                      tmp/src/Tab.cpp
                      tmp/src/Melted.cpp     
                      tmp/src/Target.cpp
                      tmp/src/Node.cpp )  


