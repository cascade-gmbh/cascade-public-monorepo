# build the Coco/R executable

cmake_minimum_required(VERSION 3.1)

project(coror)
  
set(CMAKE_CXX_STANDARD 98)
set(CMAKE_CXX_STANDARD_REQUIRED OFF)
       
add_executable(

    cocor

    CocoR-CPP/src/Action.cpp
    CocoR-CPP/src/Action.h
    CocoR-CPP/src/BitArray.cpp
    CocoR-CPP/src/BitArray.h
    CocoR-CPP/src/CharClass.cpp
    CocoR-CPP/src/CharClass.h
    CocoR-CPP/src/CharSet.cpp
    CocoR-CPP/src/CharSet.h
    CocoR-CPP/src/Coco.cpp
    CocoR-CPP/src/Comment.cpp
    CocoR-CPP/src/Comment.h
    CocoR-CPP/src/DFA.cpp
    CocoR-CPP/src/DFA.h
    CocoR-CPP/src/Generator.cpp
    CocoR-CPP/src/Generator.h
    CocoR-CPP/src/Graph.h
    CocoR-CPP/src/HashTable.cpp
    CocoR-CPP/src/HashTable.h
    CocoR-CPP/src/Melted.cpp
    CocoR-CPP/src/Melted.h
    CocoR-CPP/src/Node.cpp
    CocoR-CPP/src/Node.h
    CocoR-CPP/src/NodeSymbolKind.h
    CocoR-CPP/src/Parser.cpp
    CocoR-CPP/src/Parser.h
    CocoR-CPP/src/ParserGen.cpp
    CocoR-CPP/src/ParserGen.h
    CocoR-CPP/src/Position.cpp
    CocoR-CPP/src/Position.h
    CocoR-CPP/src/Scanner.cpp
    CocoR-CPP/src/Scanner.h
    CocoR-CPP/src/Sets.h
    CocoR-CPP/src/SortedList.cpp
    CocoR-CPP/src/SortedList.h
    CocoR-CPP/src/State.cpp
    CocoR-CPP/src/State.h
    CocoR-CPP/src/StringBuilder.cpp
    CocoR-CPP/src/StringBuilder.h
    CocoR-CPP/src/Symbol.cpp
    CocoR-CPP/src/Symbol.h
    CocoR-CPP/src/Tab.cpp
    CocoR-CPP/src/Tab.h
    CocoR-CPP/src/Target.cpp
    CocoR-CPP/src/Target.h )
