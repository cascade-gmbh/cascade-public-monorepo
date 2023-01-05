# Coco/R

Compiler generator tool

Coco/R stands for *compiler compiler* generating *recursive* descent parsers, which takes an attributed grammar of a source language and generates a scanner and a parser for this language. The scanner works as a deterministic finite automaton. The parser uses recursive descent. LL(1) conflicts can be resolved by a multi-symbol lookahead or by semantic checks. Thus the class of accepted grammars is LL(k) for an arbitrary k. 

**This is a C++ fork of [mingodad/CocoR-CPP](https://github.com/mingodad/CocoR-CPP) which itsels is a fork of Coco/R (http://www.ssw.uni-linz.ac.at/Coco/)** with the aim to have it on a modern toolchain producing ready-to-use binaries (also as downloadable artifacts) for our and others projects. 

### Copyright
Copyright (C) 2021 Cascade Informationssysteme GmbH. All rights reserved.  
Cascade.CocoR is released under the terms of the **GNU General Public License V2 or later** (slightly extended, see [LICENSE.md](LICENSE.md)).

### Original Coco/R Documentation

- [UserManual.pdf](https://ssw.jku.at/Research/Projects/Coco/Doc/UserManual.pdf) - Language specification and user guide
- [DataStructures.pdf](https://ssw.jku.at/Research/Projects/Coco/Doc/DataStructures.pdf) - Description of the data structures in Coco/R (for those who want to understand the implementation of Coco/R)
- [JMLC'03 paper LL(1)](https://ssw.jku.at/Research/Projects/Coco/Doc/ConflictResolvers.pdf) - Conflict Resolution in a Recursive Descent Compiler Generator
- [Tutorial](https://ssw.jku.at/Research/Projects/Coco/Tutorial/) - Powerpoint slides of a Coco/R tutorial given at JMLC'06 (by Hanspeter Mössenböck)
- [Another Tutorial](http://structured-parsing.wikidot.com/coco-r-parser) - About using Coco/R (by Henrik Teinelund)
- [AST.pdf](https://ssw.jku.at/Research/Projects/Coco/Doc/AST.pdf) - Tutorial showing how to build abstract syntax trees with Coco/R

### Contributions for Coco/R

- [Empty.atg](https://ssw.jku.at/Research/Projects/Coco/Contributions) 
