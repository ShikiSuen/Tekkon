// (c) 2022 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

import XCTest

@testable import Tekkon

extension TekkonTestsKeyboardArrangments {
  func testHsuKeysB() throws {
    var composer = Tekkon.Composer(arrange: .ofHsu)
    XCTAssertEqual(composer.convertSequenceToRawComposition("laj"), "ㄌㄟˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("las"), "ㄌㄟ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lw"), "ㄌㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lwd"), "ㄌㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lwf"), "ㄌㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lwj"), "ㄌㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lo"), "ㄌㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lod"), "ㄌㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lof"), "ㄌㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("loj"), "ㄌㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("los"), "ㄌㄡ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lmd"), "ㄌㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lmf"), "ㄌㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lmj"), "ㄌㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lk"), "ㄌㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lkd"), "ㄌㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lkf"), "ㄌㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lkj"), "ㄌㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ll"), "ㄌㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lld"), "ㄌㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("llf"), "ㄌㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("llj"), "ㄌㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("le"), "ㄌㄧ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("led"), "ㄌㄧˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lef"), "ㄌㄧˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lej"), "ㄌㄧˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("les"), "ㄌㄧ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leyf"), "ㄌㄧㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lee"), "ㄌㄧㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leed"), "ㄌㄧㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leef"), "ㄌㄧㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leej"), "ㄌㄧㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lew"), "ㄌㄧㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lewd"), "ㄌㄧㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lewf"), "ㄌㄧㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lewj"), "ㄌㄧㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leo"), "ㄌㄧㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leod"), "ㄌㄧㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leof"), "ㄌㄧㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leoj"), "ㄌㄧㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lem"), "ㄌㄧㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lemd"), "ㄌㄧㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lemf"), "ㄌㄧㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lemj"), "ㄌㄧㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lend"), "ㄌㄧㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lenf"), "ㄌㄧㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lenj"), "ㄌㄧㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lekd"), "ㄌㄧㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lekf"), "ㄌㄧㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lekj"), "ㄌㄧㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lel"), "ㄌㄧㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("leld"), "ㄌㄧㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lelf"), "ㄌㄧㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lelj"), "ㄌㄧㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lx"), "ㄌㄨ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxd"), "ㄌㄨˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxf"), "ㄌㄨˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxj"), "ㄌㄨˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxh"), "ㄌㄨㄛ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxhd"), "ㄌㄨㄛˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxhf"), "ㄌㄨㄛˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxhj"), "ㄌㄨㄛˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxhs"), "ㄌㄨㄛ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxmd"), "ㄌㄨㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxmf"), "ㄌㄨㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxmj"), "ㄌㄨㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxn"), "ㄌㄨㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxnd"), "ㄌㄨㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxnf"), "ㄌㄨㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxnj"), "ㄌㄨㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxl"), "ㄌㄨㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxld"), "ㄌㄨㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxlf"), "ㄌㄨㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lxlj"), "ㄌㄨㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lu"), "ㄌㄩ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lud"), "ㄌㄩˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("luf"), "ㄌㄩˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("luj"), "ㄌㄩˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lue"), "ㄌㄩㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("luef"), "ㄌㄩㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("luej"), "ㄌㄩㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lumd"), "ㄌㄩㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("lumf"), "ㄌㄩㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gy"), "ㄍㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gyd"), "ㄍㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gyf"), "ㄍㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gyj"), "ㄍㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gys"), "ㄍㄚ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gg"), "ㄍㄜ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ggd"), "ㄍㄜˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ggf"), "ㄍㄜˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ggj"), "ㄍㄜˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ggs"), "ㄍㄜ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gi"), "ㄍㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gif"), "ㄍㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gij"), "ㄍㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gaf"), "ㄍㄟˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gw"), "ㄍㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gwf"), "ㄍㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gwj"), "ㄍㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("go"), "ㄍㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gof"), "ㄍㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("goj"), "ㄍㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gm"), "ㄍㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gmf"), "ㄍㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gmj"), "ㄍㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gn"), "ㄍㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gnd"), "ㄍㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gnf"), "ㄍㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gnj"), "ㄍㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gk"), "ㄍㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gkf"), "ㄍㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gkj"), "ㄍㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gl"), "ㄍㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("glf"), "ㄍㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("glj"), "ㄍㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gx"), "ㄍㄨ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxd"), "ㄍㄨˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxf"), "ㄍㄨˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxj"), "ㄍㄨˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxy"), "ㄍㄨㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxyd"), "ㄍㄨㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxyf"), "ㄍㄨㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxyj"), "ㄍㄨㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxh"), "ㄍㄨㄛ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxhd"), "ㄍㄨㄛˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxhf"), "ㄍㄨㄛˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxhj"), "ㄍㄨㄛˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxi"), "ㄍㄨㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxif"), "ㄍㄨㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxij"), "ㄍㄨㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxa"), "ㄍㄨㄟ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxaf"), "ㄍㄨㄟˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxaj"), "ㄍㄨㄟˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxm"), "ㄍㄨㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxmf"), "ㄍㄨㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxmj"), "ㄍㄨㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxn"), "ㄍㄨㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxnf"), "ㄍㄨㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxnj"), "ㄍㄨㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxk"), "ㄍㄨㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxkf"), "ㄍㄨㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxkj"), "ㄍㄨㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxl"), "ㄍㄨㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxld"), "ㄍㄨㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxlf"), "ㄍㄨㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("gxlj"), "ㄍㄨㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ky"), "ㄎㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kyf"), "ㄎㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kyj"), "ㄎㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kg"), "ㄎㄜ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kgd"), "ㄎㄜˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kgf"), "ㄎㄜˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kgj"), "ㄎㄜˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ki"), "ㄎㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kif"), "ㄎㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kij"), "ㄎㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kw"), "ㄎㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kwf"), "ㄎㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kwj"), "ㄎㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ko"), "ㄎㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kof"), "ㄎㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("koj"), "ㄎㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("km"), "ㄎㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kmf"), "ㄎㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kmj"), "ㄎㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kn"), "ㄎㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("knf"), "ㄎㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("knj"), "ㄎㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kk"), "ㄎㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kkd"), "ㄎㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kkf"), "ㄎㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kkj"), "ㄎㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kl"), "ㄎㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("klf"), "ㄎㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kx"), "ㄎㄨ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxd"), "ㄎㄨˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxf"), "ㄎㄨˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxj"), "ㄎㄨˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxy"), "ㄎㄨㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxyf"), "ㄎㄨㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxyj"), "ㄎㄨㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxhj"), "ㄎㄨㄛˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxi"), "ㄎㄨㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxif"), "ㄎㄨㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxij"), "ㄎㄨㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxa"), "ㄎㄨㄟ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxad"), "ㄎㄨㄟˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxaf"), "ㄎㄨㄟˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxaj"), "ㄎㄨㄟˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxm"), "ㄎㄨㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxmf"), "ㄎㄨㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxmj"), "ㄎㄨㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxn"), "ㄎㄨㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxnf"), "ㄎㄨㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxnj"), "ㄎㄨㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxk"), "ㄎㄨㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxkd"), "ㄎㄨㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxkf"), "ㄎㄨㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxkj"), "ㄎㄨㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxl"), "ㄎㄨㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxlf"), "ㄎㄨㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("kxlj"), "ㄎㄨㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hy"), "ㄏㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hyd"), "ㄏㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hyf"), "ㄏㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hg"), "ㄏㄜ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hgd"), "ㄏㄜˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hgf"), "ㄏㄜˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hgj"), "ㄏㄜˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hi"), "ㄏㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hid"), "ㄏㄞˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hif"), "ㄏㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hij"), "ㄏㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ha"), "ㄏㄟ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("haf"), "ㄏㄟˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hw"), "ㄏㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hwd"), "ㄏㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hwf"), "ㄏㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hwj"), "ㄏㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ho"), "ㄏㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hod"), "ㄏㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hof"), "ㄏㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hoj"), "ㄏㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hm"), "ㄏㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hmd"), "ㄏㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hmf"), "ㄏㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hmj"), "ㄏㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hn"), "ㄏㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hnd"), "ㄏㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hnf"), "ㄏㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hnj"), "ㄏㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hk"), "ㄏㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hkd"), "ㄏㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hkf"), "ㄏㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hkj"), "ㄏㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hl"), "ㄏㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hld"), "ㄏㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hlj"), "ㄏㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hx"), "ㄏㄨ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxd"), "ㄏㄨˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxf"), "ㄏㄨˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxj"), "ㄏㄨˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxy"), "ㄏㄨㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxyd"), "ㄏㄨㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxyf"), "ㄏㄨㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxyj"), "ㄏㄨㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxh"), "ㄏㄨㄛ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxhd"), "ㄏㄨㄛˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxhf"), "ㄏㄨㄛˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxhj"), "ㄏㄨㄛˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxhs"), "ㄏㄨㄛ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxid"), "ㄏㄨㄞˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxij"), "ㄏㄨㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxa"), "ㄏㄨㄟ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxad"), "ㄏㄨㄟˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxaf"), "ㄏㄨㄟˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxaj"), "ㄏㄨㄟˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxm"), "ㄏㄨㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxmd"), "ㄏㄨㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxmf"), "ㄏㄨㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxmj"), "ㄏㄨㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxn"), "ㄏㄨㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxnd"), "ㄏㄨㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxnf"), "ㄏㄨㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxnj"), "ㄏㄨㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxk"), "ㄏㄨㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxkd"), "ㄏㄨㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxkf"), "ㄏㄨㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxkj"), "ㄏㄨㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxks"), "ㄏㄨㄤ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxl"), "ㄏㄨㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxld"), "ㄏㄨㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxlf"), "ㄏㄨㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("hxlj"), "ㄏㄨㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("je"), "ㄐㄧ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jed"), "ㄐㄧˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jef"), "ㄐㄧˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jej"), "ㄐㄧˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jey"), "ㄐㄧㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeyd"), "ㄐㄧㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeyf"), "ㄐㄧㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeyj"), "ㄐㄧㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jee"), "ㄐㄧㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeed"), "ㄐㄧㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeef"), "ㄐㄧㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeej"), "ㄐㄧㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jees"), "ㄐㄧㄝ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jew"), "ㄐㄧㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jewd"), "ㄐㄧㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jewf"), "ㄐㄧㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jewj"), "ㄐㄧㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeo"), "ㄐㄧㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeof"), "ㄐㄧㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jeoj"), "ㄐㄧㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jem"), "ㄐㄧㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jemf"), "ㄐㄧㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jemj"), "ㄐㄧㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jen"), "ㄐㄧㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jenf"), "ㄐㄧㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jenj"), "ㄐㄧㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jek"), "ㄐㄧㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jekd"), "ㄐㄧㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jekf"), "ㄐㄧㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jekj"), "ㄐㄧㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jel"), "ㄐㄧㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jelf"), "ㄐㄧㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jelj"), "ㄐㄧㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ju"), "ㄐㄩ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jud"), "ㄐㄩˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("juf"), "ㄐㄩˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("juj"), "ㄐㄩˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jue"), "ㄐㄩㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jued"), "ㄐㄩㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("juef"), "ㄐㄩㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("juej"), "ㄐㄩㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jum"), "ㄐㄩㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jumf"), "ㄐㄩㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jumj"), "ㄐㄩㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jun"), "ㄐㄩㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jund"), "ㄐㄩㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("junf"), "ㄐㄩㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("junj"), "ㄐㄩㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jul"), "ㄐㄩㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("julf"), "ㄐㄩㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("julj"), "ㄐㄩㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vs"), "ㄑ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ve"), "ㄑㄧ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ved"), "ㄑㄧˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vef"), "ㄑㄧˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vej"), "ㄑㄧˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vey"), "ㄑㄧㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veyd"), "ㄑㄧㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veyf"), "ㄑㄧㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veyj"), "ㄑㄧㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vee"), "ㄑㄧㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veed"), "ㄑㄧㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veef"), "ㄑㄧㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veej"), "ㄑㄧㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vew"), "ㄑㄧㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vewd"), "ㄑㄧㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vewf"), "ㄑㄧㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vewj"), "ㄑㄧㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veo"), "ㄑㄧㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veod"), "ㄑㄧㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veof"), "ㄑㄧㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veoj"), "ㄑㄧㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vem"), "ㄑㄧㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vemd"), "ㄑㄧㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vemf"), "ㄑㄧㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vemj"), "ㄑㄧㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ven"), "ㄑㄧㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vend"), "ㄑㄧㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("venf"), "ㄑㄧㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("venj"), "ㄑㄧㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vek"), "ㄑㄧㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vekd"), "ㄑㄧㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vekf"), "ㄑㄧㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vekj"), "ㄑㄧㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vel"), "ㄑㄧㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("veld"), "ㄑㄧㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("velf"), "ㄑㄧㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("velj"), "ㄑㄧㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vu"), "ㄑㄩ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vud"), "ㄑㄩˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vuf"), "ㄑㄩˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vuj"), "ㄑㄩˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vue"), "ㄑㄩㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vued"), "ㄑㄩㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vuej"), "ㄑㄩㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vum"), "ㄑㄩㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vumd"), "ㄑㄩㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vumf"), "ㄑㄩㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vumj"), "ㄑㄩㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vun"), "ㄑㄩㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vund"), "ㄑㄩㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vunf"), "ㄑㄩㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vunj"), "ㄑㄩㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vul"), "ㄑㄩㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vuld"), "ㄑㄩㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vulf"), "ㄑㄩㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("vulj"), "ㄑㄩㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ce"), "ㄒㄧ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ced"), "ㄒㄧˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cef"), "ㄒㄧˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cej"), "ㄒㄧˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cey"), "ㄒㄧㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceyd"), "ㄒㄧㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceyf"), "ㄒㄧㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceyj"), "ㄒㄧㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cee"), "ㄒㄧㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceed"), "ㄒㄧㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceef"), "ㄒㄧㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceej"), "ㄒㄧㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cew"), "ㄒㄧㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cewd"), "ㄒㄧㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cewf"), "ㄒㄧㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cewj"), "ㄒㄧㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceo"), "ㄒㄧㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceod"), "ㄒㄧㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceof"), "ㄒㄧㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ceoj"), "ㄒㄧㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cem"), "ㄒㄧㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cemd"), "ㄒㄧㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cemf"), "ㄒㄧㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cemj"), "ㄒㄧㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cen"), "ㄒㄧㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cend"), "ㄒㄧㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cenf"), "ㄒㄧㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cenj"), "ㄒㄧㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cek"), "ㄒㄧㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cekd"), "ㄒㄧㄤˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cekf"), "ㄒㄧㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cekj"), "ㄒㄧㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cel"), "ㄒㄧㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("celd"), "ㄒㄧㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("celf"), "ㄒㄧㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("celj"), "ㄒㄧㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cu"), "ㄒㄩ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cud"), "ㄒㄩˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cuf"), "ㄒㄩˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cuj"), "ㄒㄩˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cue"), "ㄒㄩㄝ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cued"), "ㄒㄩㄝˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cuef"), "ㄒㄩㄝˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cuej"), "ㄒㄩㄝˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cum"), "ㄒㄩㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cumd"), "ㄒㄩㄢˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cumf"), "ㄒㄩㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cumj"), "ㄒㄩㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cun"), "ㄒㄩㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cund"), "ㄒㄩㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cunj"), "ㄒㄩㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("cul"), "ㄒㄩㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("culd"), "ㄒㄩㄥˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("culf"), "ㄒㄩㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("culj"), "ㄒㄩㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("j"), "ㄓ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jd"), "ㄓˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jf"), "ㄓˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jj"), "ㄓˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jy"), "ㄓㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jyd"), "ㄓㄚˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jyf"), "ㄓㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jyj"), "ㄓㄚˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jg"), "ㄓㄜ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jgd"), "ㄓㄜˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jgf"), "ㄓㄜˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jgj"), "ㄓㄜˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jgs"), "ㄓㄜ˙")
    XCTAssertEqual(composer.convertSequenceToRawComposition("ji"), "ㄓㄞ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jid"), "ㄓㄞˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jif"), "ㄓㄞˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jij"), "ㄓㄞˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jaj"), "ㄓㄟˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jw"), "ㄓㄠ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jwd"), "ㄓㄠˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jwf"), "ㄓㄠˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jwj"), "ㄓㄠˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jo"), "ㄓㄡ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jod"), "ㄓㄡˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jof"), "ㄓㄡˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("joj"), "ㄓㄡˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jm"), "ㄓㄢ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jmf"), "ㄓㄢˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jmj"), "ㄓㄢˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jn"), "ㄓㄣ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jnd"), "ㄓㄣˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jnf"), "ㄓㄣˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jnj"), "ㄓㄣˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jk"), "ㄓㄤ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jkf"), "ㄓㄤˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jkj"), "ㄓㄤˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jl"), "ㄓㄥ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jlf"), "ㄓㄥˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jlj"), "ㄓㄥˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jx"), "ㄓㄨ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxd"), "ㄓㄨˊ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxf"), "ㄓㄨˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxj"), "ㄓㄨˋ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxy"), "ㄓㄨㄚ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxyf"), "ㄓㄨㄚˇ")
    XCTAssertEqual(composer.convertSequenceToRawComposition("jxh"), "ㄓㄨㄛ")
  }
}