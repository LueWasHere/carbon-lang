// Part of the Carbon Language project, under the Apache License v2.0 with LLVM
// Exceptions. See /LICENSE for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
// AUTOUPDATE

fn foo[]();

// CHECK:STDOUT: - filename: deduced_empty.carbon
// CHECK:STDOUT:   parse_tree: [
// CHECK:STDOUT:       {kind: 'FunctionIntroducer', text: 'fn'},
// CHECK:STDOUT:       {kind: 'Name', text: 'foo'},
// CHECK:STDOUT:         {kind: 'DeducedParameterListStart', text: '['},
// CHECK:STDOUT:       {kind: 'DeducedParameterList', text: ']', subtree_size: 2},
// CHECK:STDOUT:         {kind: 'ParameterListStart', text: '('},
// CHECK:STDOUT:       {kind: 'ParameterList', text: ')', subtree_size: 2},
// CHECK:STDOUT:     {kind: 'FunctionDeclaration', text: ';', subtree_size: 7},
// CHECK:STDOUT:     {kind: 'FileEnd', text: ''},
// CHECK:STDOUT:   ]
