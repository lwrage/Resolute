/*
 * Copyright (c) 2021, Collins Aerospace.
 * Developed with the sponsorship of Defense Advanced Research Projects Agency (DARPA).
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy of this data, 
 * including any software or models in source or binary form, as well as any drawings, specifications, 
 * and documentation (collectively "the Data"), to deal in the Data without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, 
 * and/or sell copies of the Data, and to permit persons to whom the Data is furnished to do so, 
 * subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all copies or 
 * substantial portions of the Data.
 * 
 * THE DATA IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT 
 * LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. 
 * IN NO EVENT SHALL THE AUTHORS, SPONSORS, DEVELOPERS, CONTRIBUTORS, OR COPYRIGHT HOLDERS BE LIABLE 
 * FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, 
 * ARISING FROM, OUT OF OR IN CONNECTION WITH THE DATA OR THE USE OR OTHER DEALINGS IN THE DATA.
 *
 * Generated by Xtext version 2.25.0.
 */

lexer grammar InternalResoluteLexer;

@header {
package com.rockwellcollins.atc.resolute.parser.antlr.lexer;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

Provides_subprogram_group_access : ('P'|'p')('R'|'r')('O'|'o')('V'|'v')('I'|'i')('D'|'d')('E'|'e')('S'|'s')'_'('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Requires_subprogram_group_access : ('R'|'r')('E'|'e')('Q'|'q')('U'|'u')('I'|'i')('R'|'r')('E'|'e')('S'|'s')'_'('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Provides_subprogram_access : ('P'|'p')('R'|'r')('O'|'o')('V'|'v')('I'|'i')('D'|'d')('E'|'e')('S'|'s')'_'('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Requires_subprogram_access : ('R'|'r')('E'|'e')('Q'|'q')('U'|'u')('I'|'i')('R'|'r')('E'|'e')('S'|'s')'_'('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Subprogram_group_access : ('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Error_state_reachable : ('E'|'e')('R'|'r')('R'|'r')('O'|'o')('R'|'r')'_'('S'|'s')('T'|'t')('A'|'a')('T'|'t')('E'|'e')'_'('R'|'r')('E'|'e')('A'|'a')('C'|'c')('H'|'h')('A'|'a')('B'|'b')('L'|'l')('E'|'e');

Is_virtual_processor : ('I'|'i')('S'|'s')'_'('V'|'v')('I'|'i')('R'|'r')('T'|'t')('U'|'u')('A'|'a')('L'|'l')'_'('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s')('O'|'o')('R'|'r');

Provides_data_access : ('P'|'p')('R'|'r')('O'|'o')('V'|'v')('I'|'i')('D'|'d')('E'|'e')('S'|'s')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Requires_data_access : ('R'|'r')('E'|'e')('Q'|'q')('U'|'u')('I'|'i')('R'|'r')('E'|'e')('S'|'s')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Flow_specifications : ('F'|'f')('L'|'l')('O'|'o')('W'|'w')'_'('S'|'s')('P'|'p')('E'|'e')('C'|'c')('I'|'i')('F'|'f')('I'|'i')('C'|'c')('A'|'a')('T'|'t')('I'|'i')('O'|'o')('N'|'n')('S'|'s');

Is_abstract_feature : ('I'|'i')('S'|'s')'_'('A'|'a')('B'|'b')('S'|'s')('T'|'t')('R'|'r')('A'|'a')('C'|'c')('T'|'t')'_'('F'|'f')('E'|'e')('A'|'a')('T'|'t')('U'|'u')('R'|'r')('E'|'e');

Provides_bus_access : ('P'|'p')('R'|'r')('O'|'o')('V'|'v')('I'|'i')('D'|'d')('E'|'e')('S'|'s')'_'('B'|'b')('U'|'u')('S'|'s')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Requires_bus_access : ('R'|'r')('E'|'e')('Q'|'q')('U'|'u')('I'|'i')('R'|'r')('E'|'e')('S'|'s')'_'('B'|'b')('U'|'u')('S'|'s')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Flow_specification : ('F'|'f')('L'|'l')('O'|'o')('W'|'w')'_'('S'|'s')('P'|'p')('E'|'e')('C'|'c')('I'|'i')('F'|'f')('I'|'i')('C'|'c')('A'|'a')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Enumerated_values : ('E'|'e')('N'|'n')('U'|'u')('M'|'m')('E'|'e')('R'|'r')('A'|'a')('T'|'t')('E'|'e')('D'|'d')'_'('V'|'v')('A'|'a')('L'|'l')('U'|'u')('E'|'e')('S'|'s');

Subprogram_access : ('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Virtual_processor : ('V'|'v')('I'|'i')('R'|'r')('T'|'t')('U'|'u')('A'|'a')('L'|'l')'_'('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s')('O'|'o')('R'|'r');

End_to_end_flows : ('E'|'e')('N'|'n')('D'|'d')'_'('T'|'t')('O'|'o')'_'('E'|'e')('N'|'n')('D'|'d')'_'('F'|'f')('L'|'l')('O'|'o')('W'|'w')('S'|'s');

Flow_destination : ('F'|'f')('L'|'l')('O'|'o')('W'|'w')'_'('D'|'d')('E'|'e')('S'|'s')('T'|'t')('I'|'i')('N'|'n')('A'|'a')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Is_bidirectional : ('I'|'i')('S'|'s')'_'('B'|'b')('I'|'i')('D'|'d')('I'|'i')('R'|'r')('E'|'e')('C'|'c')('T'|'t')('I'|'i')('O'|'o')('N'|'n')('A'|'a')('L'|'l');

Subprogram_group : ('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

End_to_end_flow : ('E'|'e')('N'|'n')('D'|'d')'_'('T'|'t')('O'|'o')'_'('E'|'e')('N'|'n')('D'|'d')'_'('F'|'f')('L'|'l')('O'|'o')('W'|'w');

Event_data_port : ('E'|'e')('V'|'v')('E'|'e')('N'|'n')('T'|'t')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Is_thread_group : ('I'|'i')('S'|'s')'_'('T'|'t')('H'|'h')('R'|'r')('E'|'e')('A'|'a')('D'|'d')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

Propagate_error : ('P'|'p')('R'|'r')('O'|'o')('P'|'p')('A'|'a')('G'|'g')('A'|'a')('T'|'t')('E'|'e')'_'('E'|'e')('R'|'r')('R'|'r')('O'|'o')('R'|'r');

Property_member : ('P'|'p')('R'|'r')('O'|'o')('P'|'p')('E'|'e')('R'|'r')('T'|'t')('Y'|'y')'_'('M'|'m')('E'|'e')('M'|'m')('B'|'b')('E'|'e')('R'|'r');

Has_prototypes : ('H'|'h')('A'|'a')('S'|'s')'_'('P'|'p')('R'|'r')('O'|'o')('T'|'t')('O'|'o')('T'|'t')('Y'|'y')('P'|'p')('E'|'e')('S'|'s');

Is_data_access : ('I'|'i')('S'|'s')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Is_virtual_bus : ('I'|'i')('S'|'s')'_'('V'|'v')('I'|'i')('R'|'r')('T'|'t')('U'|'u')('A'|'a')('L'|'l')'_'('B'|'b')('U'|'u')('S'|'s');

Contain_error : ('C'|'c')('O'|'o')('N'|'n')('T'|'t')('A'|'a')('I'|'i')('N'|'n')'_'('E'|'e')('R'|'r')('R'|'r')('O'|'o')('R'|'r');

Feature_group : ('F'|'f')('E'|'e')('A'|'a')('T'|'t')('U'|'u')('R'|'r')('E'|'e')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

Flow_elements : ('F'|'f')('L'|'l')('O'|'o')('W'|'w')'_'('E'|'e')('L'|'l')('E'|'e')('M'|'m')('E'|'e')('N'|'n')('T'|'t')('S'|'s');

Is_bus_access : ('I'|'i')('S'|'s')'_'('B'|'b')('U'|'u')('S'|'s')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Is_event_port : ('I'|'i')('S'|'s')'_'('E'|'e')('V'|'v')('E'|'e')('N'|'n')('T'|'t')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Is_subprogram : ('I'|'i')('S'|'s')'_'('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m');

Justification : ('J'|'j')('U'|'u')('S'|'s')('T'|'t')('I'|'i')('F'|'f')('I'|'i')('C'|'c')('A'|'a')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Receive_error : ('R'|'r')('E'|'e')('C'|'c')('E'|'e')('I'|'i')('V'|'v')('E'|'e')'_'('E'|'e')('R'|'r')('R'|'r')('O'|'o')('R'|'r');

Subcomponents : ('S'|'s')('U'|'u')('B'|'b')('C'|'c')('O'|'o')('M'|'m')('P'|'p')('O'|'o')('N'|'n')('E'|'e')('N'|'n')('T'|'t')('S'|'s');

Has_property : ('H'|'h')('A'|'a')('S'|'s')'_'('P'|'p')('R'|'r')('O'|'o')('P'|'p')('E'|'e')('R'|'r')('T'|'t')('Y'|'y');

Is_data_port : ('I'|'i')('S'|'s')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Is_processor : ('I'|'i')('S'|'s')'_'('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s')('O'|'o')('R'|'r');

Thread_group : ('T'|'t')('H'|'h')('R'|'r')('E'|'e')('A'|'a')('D'|'d')'_'('G'|'g')('R'|'r')('O'|'o')('U'|'u')('P'|'p');

Connections : ('C'|'c')('O'|'o')('N'|'n')('N'|'n')('E'|'e')('C'|'c')('T'|'t')('I'|'i')('O'|'o')('N'|'n')('S'|'s');

Data_access : ('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Destination : ('D'|'d')('E'|'e')('S'|'s')('T'|'t')('I'|'i')('N'|'n')('A'|'a')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Flow_source : ('F'|'f')('L'|'l')('O'|'o')('W'|'w')'_'('S'|'s')('O'|'o')('U'|'u')('R'|'r')('C'|'c')('E'|'e');

Is_bound_to : ('I'|'i')('S'|'s')'_'('B'|'b')('O'|'o')('U'|'u')('N'|'n')('D'|'d')'_'('T'|'t')('O'|'o');

Is_in_array : ('I'|'i')('S'|'s')'_'('I'|'i')('N'|'n')'_'('A'|'a')('R'|'r')('R'|'r')('A'|'a')('Y'|'y');

Lower_bound : ('L'|'l')('O'|'o')('W'|'w')('E'|'e')('R'|'r')'_'('B'|'b')('O'|'o')('U'|'u')('N'|'n')('D'|'d');

Undeveloped : ('U'|'u')('N'|'n')('D'|'d')('E'|'e')('V'|'v')('E'|'e')('L'|'l')('O'|'o')('P'|'p')('E'|'e')('D'|'d');

Upper_bound : ('U'|'u')('P'|'p')('P'|'p')('E'|'e')('R'|'r')'_'('B'|'b')('O'|'o')('U'|'u')('N'|'n')('D'|'d');

Virtual_bus : ('V'|'v')('I'|'i')('R'|'r')('T'|'t')('U'|'u')('A'|'a')('L'|'l')'_'('B'|'b')('U'|'u')('S'|'s');

Assumption : ('A'|'a')('S'|'s')('S'|'s')('U'|'u')('M'|'m')('P'|'p')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Bus_access : ('B'|'b')('U'|'u')('S'|'s')'_'('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Classifier : ('C'|'c')('L'|'l')('A'|'a')('S'|'s')('S'|'s')('I'|'i')('F'|'f')('I'|'i')('E'|'e')('R'|'r');

Connection : ('C'|'c')('O'|'o')('N'|'n')('N'|'n')('E'|'e')('C'|'c')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Event_port : ('E'|'e')('V'|'v')('E'|'e')('N'|'n')('T'|'t')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Has_member : ('H'|'h')('A'|'a')('S'|'s')'_'('M'|'m')('E'|'e')('M'|'m')('B'|'b')('E'|'e')('R'|'r');

Has_parent : ('H'|'h')('A'|'a')('S'|'s')'_'('P'|'p')('A'|'a')('R'|'r')('E'|'e')('N'|'n')('T'|'t');

Instanceof : ('I'|'i')('N'|'n')('S'|'s')('T'|'t')('A'|'a')('N'|'n')('C'|'c')('E'|'e')('O'|'o')('F'|'f');

Is_of_type : ('I'|'i')('S'|'s')'_'('O'|'o')('F'|'f')'_'('T'|'t')('Y'|'y')('P'|'p')('E'|'e');

Is_process : ('I'|'i')('S'|'s')'_'('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Subprogram : ('S'|'s')('U'|'u')('B'|'b')('P'|'p')('R'|'r')('O'|'o')('G'|'g')('R'|'r')('A'|'a')('M'|'m');

Component : ('C'|'c')('O'|'o')('M'|'m')('P'|'p')('O'|'o')('N'|'n')('E'|'e')('N'|'n')('T'|'t');

Data_port : ('D'|'d')('A'|'a')('T'|'t')('A'|'a')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Direction : ('D'|'d')('I'|'i')('R'|'r')('E'|'e')('C'|'c')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Has_modes : ('H'|'h')('A'|'a')('S'|'s')'_'('M'|'m')('O'|'o')('D'|'d')('E'|'e')('S'|'s');

Instances : ('I'|'i')('N'|'n')('S'|'s')('T'|'t')('A'|'a')('N'|'n')('C'|'c')('E'|'e')('S'|'s');

Intersect : ('I'|'i')('N'|'n')('T'|'t')('E'|'e')('R'|'r')('S'|'s')('E'|'e')('C'|'c')('T'|'t');

Is_device : ('I'|'i')('S'|'s')'_'('D'|'d')('E'|'e')('V'|'v')('I'|'i')('C'|'c')('E'|'e');

Is_memory : ('I'|'i')('S'|'s')'_'('M'|'m')('E'|'e')('M'|'m')('O'|'o')('R'|'r')('Y'|'y');

Is_system : ('I'|'i')('S'|'s')'_'('S'|'s')('Y'|'y')('S'|'s')('T'|'t')('E'|'e')('M'|'m');

Is_thread : ('I'|'i')('S'|'s')'_'('T'|'t')('H'|'h')('R'|'r')('E'|'e')('A'|'a')('D'|'d');

Processor : ('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s')('O'|'o')('R'|'r');

Reference : ('R'|'r')('E'|'e')('F'|'f')('E'|'e')('R'|'r')('E'|'e')('N'|'n')('C'|'c')('E'|'e');

Abstract : ('A'|'a')('B'|'b')('S'|'s')('T'|'t')('R'|'r')('A'|'a')('C'|'c')('T'|'t');

Analysis : ('A'|'a')('N'|'n')('A'|'a')('L'|'l')('Y'|'y')('S'|'s')('I'|'i')('S'|'s');

Constant : ('C'|'c')('O'|'o')('N'|'n')('S'|'s')('T'|'t')('A'|'a')('N'|'n')('T'|'t');

Features : ('F'|'f')('E'|'e')('A'|'a')('T'|'t')('U'|'u')('R'|'r')('E'|'e')('S'|'s');

Has_type : ('H'|'h')('A'|'a')('S'|'s')'_'('T'|'t')('Y'|'y')('P'|'p')('E'|'e');

Instance : ('I'|'i')('N'|'n')('S'|'s')('T'|'t')('A'|'a')('N'|'n')('C'|'c')('E'|'e');

Property : ('P'|'p')('R'|'r')('O'|'o')('P'|'p')('E'|'e')('R'|'r')('T'|'t')('Y'|'y');

Resolint : ('R'|'r')('E'|'e')('S'|'s')('O'|'o')('L'|'l')('I'|'i')('N'|'n')('T'|'t');

Solution : ('S'|'s')('O'|'o')('L'|'l')('U'|'u')('T'|'t')('I'|'i')('O'|'o')('N'|'n');

Strategy : ('S'|'s')('T'|'t')('R'|'r')('A'|'a')('T'|'t')('E'|'e')('G'|'g')('Y'|'y');

Andthen : ('A'|'a')('N'|'n')('D'|'d')('T'|'t')('H'|'h')('E'|'e')('N'|'n');

Applies : ('A'|'a')('P'|'p')('P'|'p')('L'|'l')('I'|'i')('E'|'e')('S'|'s');

As_list : ('A'|'a')('S'|'s')'_'('L'|'l')('I'|'i')('S'|'s')('T'|'t');

Binding : ('B'|'b')('I'|'i')('N'|'n')('D'|'d')('I'|'i')('N'|'n')('G'|'g');

Compute : ('C'|'c')('O'|'o')('M'|'m')('P'|'p')('U'|'u')('T'|'t')('E'|'e');

Context : ('C'|'c')('O'|'o')('N'|'n')('T'|'t')('E'|'e')('X'|'x')('T'|'t');

Feature : ('F'|'f')('E'|'e')('A'|'a')('T'|'t')('U'|'u')('R'|'r')('E'|'e');

Is_data : ('I'|'i')('S'|'s')'_'('D'|'d')('A'|'a')('T'|'t')('A'|'a');

Is_port : ('I'|'i')('S'|'s')'_'('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Process : ('P'|'p')('R'|'r')('O'|'o')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Ruleset : ('R'|'r')('U'|'u')('L'|'l')('E'|'e')('S'|'s')('E'|'e')('T'|'t');

Warning : ('W'|'w')('A'|'a')('R'|'r')('N'|'n')('I'|'i')('N'|'n')('G'|'g');

Access : ('A'|'a')('C'|'c')('C'|'c')('E'|'e')('S'|'s')('S'|'s');

Append : ('A'|'a')('P'|'p')('P'|'p')('E'|'e')('N'|'n')('D'|'d');

As_set : ('A'|'a')('S'|'s')'_'('S'|'s')('E'|'e')('T'|'t');

Device : ('D'|'d')('E'|'e')('V'|'v')('I'|'i')('C'|'c')('E'|'e');

Exists : ('E'|'e')('X'|'x')('I'|'i')('S'|'s')('T'|'t')('S'|'s');

Forall : ('F'|'f')('O'|'o')('R'|'r')('A'|'a')('L'|'l')('L'|'l');

Is_bus : ('I'|'i')('S'|'s')'_'('B'|'b')('U'|'u')('S'|'s');

Length : ('L'|'l')('E'|'e')('N'|'n')('G'|'g')('T'|'t')('H'|'h');

Member : ('M'|'m')('E'|'e')('M'|'m')('B'|'b')('E'|'e')('R'|'r');

Memory : ('M'|'m')('E'|'e')('M'|'m')('O'|'o')('R'|'r')('Y'|'y');

Orelse : ('O'|'o')('R'|'r')('E'|'e')('L'|'l')('S'|'s')('E'|'e');

Parent : ('P'|'p')('A'|'a')('R'|'r')('E'|'e')('N'|'n')('T'|'t');

Source : ('S'|'s')('O'|'o')('U'|'u')('R'|'r')('C'|'c')('E'|'e');

String : ('S'|'s')('T'|'t')('R'|'r')('I'|'i')('N'|'n')('G'|'g');

KW_System : ('S'|'s')('Y'|'y')('S'|'s')('T'|'t')('E'|'e')('M'|'m');

Thread : ('T'|'t')('H'|'h')('R'|'r')('E'|'e')('A'|'a')('D'|'d');

Argue : ('A'|'a')('R'|'r')('G'|'g')('U'|'u')('E'|'e');

Check : ('C'|'c')('H'|'h')('E'|'e')('C'|'c')('K'|'k');

Debug : ('D'|'d')('E'|'e')('B'|'b')('U'|'u')('G'|'g');

Delta : ('D'|'d')('E'|'e')('L'|'l')('T'|'t')('A'|'a');

Error : ('E'|'e')('R'|'r')('R'|'r')('O'|'o')('R'|'r');

False : ('F'|'f')('A'|'a')('L'|'l')('S'|'s')('E'|'e');

Modes : ('M'|'m')('O'|'o')('D'|'d')('E'|'e')('S'|'s');

Prove : ('P'|'p')('R'|'r')('O'|'o')('V'|'v')('E'|'e');

Range : ('R'|'r')('A'|'a')('N'|'n')('G'|'g')('E'|'e');

Union : ('U'|'u')('N'|'n')('I'|'i')('O'|'o')('N'|'n');

Aadl : ('A'|'a')('A'|'a')('D'|'d')('L'|'l');

Bool : ('B'|'b')('O'|'o')('O'|'o')('L'|'l');

Data : ('D'|'d')('A'|'a')('T'|'t')('A'|'a');

Else : ('E'|'e')('L'|'l')('S'|'s')('E'|'e');

Fail : ('F'|'f')('A'|'a')('I'|'i')('L'|'l');

Goal : ('G'|'g')('O'|'o')('A'|'a')('L'|'l');

Head : ('H'|'h')('E'|'e')('A'|'a')('D'|'d');

Info : ('I'|'i')('N'|'n')('F'|'f')('O'|'o');

Name : ('N'|'n')('A'|'a')('M'|'m')('E'|'e');

Port : ('P'|'p')('O'|'o')('R'|'r')('T'|'t');

Real : ('R'|'r')('E'|'e')('A'|'a')('L'|'l');

Size : ('S'|'s')('I'|'i')('Z'|'z')('E'|'e');

Tail : ('T'|'t')('A'|'a')('I'|'i')('L'|'l');

Then : ('T'|'t')('H'|'h')('E'|'e')('N'|'n');

This : ('T'|'t')('H'|'h')('I'|'i')('S'|'s');

True : ('T'|'t')('R'|'r')('U'|'u')('E'|'e');

Type : ('T'|'t')('Y'|'y')('P'|'p')('E'|'e');

PlusSignEqualsSignGreaterThanSign : '+''=''>';

And : ('A'|'a')('N'|'n')('D'|'d');

Bus : ('B'|'b')('U'|'u')('S'|'s');

For : ('F'|'f')('O'|'o')('R'|'r');

Int : ('I'|'i')('N'|'n')('T'|'t');

Let : ('L'|'l')('E'|'e')('T'|'t');

Max : ('M'|'m')('A'|'a')('X'|'x');

Min : ('M'|'m')('I'|'i')('N'|'n');

Not : ('N'|'n')('O'|'o')('T'|'t');

Sum : ('S'|'s')('U'|'u')('M'|'m');

AsteriskAsterisk : '*''*';

FullStopFullStop : '.''.';

ColonColon : ':'':';

LessThanSignEqualsSign : '<''=';

LessThanSignGreaterThanSign : '<''>';

EqualsSignGreaterThanSign : '=''>';

GreaterThanSignEqualsSign : '>''=';

If : ('I'|'i')('F'|'f');

In : ('I'|'i')('N'|'n');

Or : ('O'|'o')('R'|'r');

To : ('T'|'t')('O'|'o');

PercentSign : '%';

LeftParenthesis : '(';

RightParenthesis : ')';

Asterisk : '*';

PlusSign : '+';

Comma : ',';

HyphenMinus : '-';

FullStop : '.';

Solidus : '/';

Colon : ':';

Semicolon : ';';

LessThanSign : '<';

EqualsSign : '=';

GreaterThanSign : '>';

LeftSquareBracket : '[';

RightSquareBracket : ']';

CircumflexAccent : '^';

LeftCurlyBracket : '{';

VerticalLine : '|';

RightCurlyBracket : '}';

RULE_SL_COMMENT : '--' ~(('\n'|'\r'))* ('\r'? '\n')?;

fragment RULE_EXPONENT : ('e'|'E') ('+'|'-')? RULE_DIGIT+;

fragment RULE_INT_EXPONENT : ('e'|'E') '+'? RULE_DIGIT+;

RULE_REAL_LIT : RULE_DIGIT+ ('_' RULE_DIGIT+)* '.' RULE_DIGIT+ ('_' RULE_DIGIT+)* RULE_EXPONENT?;

RULE_INTEGER_LIT : RULE_DIGIT+ ('_' RULE_DIGIT+)* ('#' RULE_BASED_INTEGER '#' RULE_INT_EXPONENT?|RULE_INT_EXPONENT?);

fragment RULE_DIGIT : '0'..'9';

fragment RULE_EXTENDED_DIGIT : ('0'..'9'|'a'..'f'|'A'..'F');

fragment RULE_BASED_INTEGER : RULE_EXTENDED_DIGIT ('_'? RULE_EXTENDED_DIGIT)*;

RULE_STRING : ('"' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'"')))* '"'|'\'' ('\\' ('b'|'t'|'n'|'f'|'r'|'u'|'"'|'\''|'\\')|~(('\\'|'\'')))* '\'');

RULE_ID : ('a'..'z'|'A'..'Z') ('_'? ('a'..'z'|'A'..'Z'|'0'..'9'))*;

RULE_WS : (' '|'\t'|'\r'|'\n')+;
