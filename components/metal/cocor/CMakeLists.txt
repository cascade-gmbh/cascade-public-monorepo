# build the Coco/R executable
# sources expected in ../../../external/CocoR-CPP/src/

cmake_minimum_required(VERSION 3.1)

project(coror)
  
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

       
add_executable( cocor ../../../external/CocoR-CPP/src/Action.cpp     
                      ../../../external/CocoR-CPP/src/Parser.cpp
                      ../../../external/CocoR-CPP/src/BitArray.cpp   
                      ../../../external/CocoR-CPP/src/ParserGen.cpp
                      ../../../external/CocoR-CPP/src/CharClass.cpp  
                      ../../../external/CocoR-CPP/src/Position.cpp
                      ../../../external/CocoR-CPP/src/CharSet.cpp    
                      ../../../external/CocoR-CPP/src/Scanner.cpp
                      ../../../external/CocoR-CPP/src/Coco.cpp       
                      ../../../external/CocoR-CPP/src/SortedList.cpp
                      ../../../external/CocoR-CPP/src/Comment.cpp    
                      ../../../external/CocoR-CPP/src/State.cpp
                      ../../../external/CocoR-CPP/src/DFA.cpp        
                      ../../../external/CocoR-CPP/src/StringBuilder.cpp
                      ../../../external/CocoR-CPP/src/Generator.cpp  
                      ../../../external/CocoR-CPP/src/Symbol.cpp
                      ../../../external/CocoR-CPP/src/HashTable.cpp  
                      ../../../external/CocoR-CPP/src/Tab.cpp
                      ../../../external/CocoR-CPP/src/Melted.cpp     
                      ../../../external/CocoR-CPP/src/Target.cpp
                      ../../../external/CocoR-CPP/src/Node.cpp )  
   

# cmake src_dir -B bld_dir
# cmake --build bld_dir -- -j2
# bld_dir/cocor

