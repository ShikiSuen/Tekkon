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
  func testDachen26KeysB() throws {
    var c = Tekkon.Composer(arrange: .ofDachen26)
    XCTAssertEqual(c.cS2RC("xl"), "ㄌㄠ")
    XCTAssertEqual(c.cS2RC("xle"), "ㄌㄠˊ")
    XCTAssertEqual(c.cS2RC("xlr"), "ㄌㄠˇ")
    XCTAssertEqual(c.cS2RC("xld"), "ㄌㄠˋ")
    XCTAssertEqual(c.cS2RC("xm"), "ㄌㄡ")
    XCTAssertEqual(c.cS2RC("xme"), "ㄌㄡˊ")
    XCTAssertEqual(c.cS2RC("xmr"), "ㄌㄡˇ")
    XCTAssertEqual(c.cS2RC("xmd"), "ㄌㄡˋ")
    XCTAssertEqual(c.cS2RC("xmy"), "ㄌㄡ˙")
    XCTAssertEqual(c.cS2RC("xooe"), "ㄌㄢˊ")
    XCTAssertEqual(c.cS2RC("xoor"), "ㄌㄢˇ")
    XCTAssertEqual(c.cS2RC("xood"), "ㄌㄢˋ")
    XCTAssertEqual(c.cS2RC("xll"), "ㄌㄤ")
    XCTAssertEqual(c.cS2RC("xlle"), "ㄌㄤˊ")
    XCTAssertEqual(c.cS2RC("xllr"), "ㄌㄤˇ")
    XCTAssertEqual(c.cS2RC("xlld"), "ㄌㄤˋ")
    XCTAssertEqual(c.cS2RC("xn"), "ㄌㄥ")
    XCTAssertEqual(c.cS2RC("xne"), "ㄌㄥˊ")
    XCTAssertEqual(c.cS2RC("xnr"), "ㄌㄥˇ")
    XCTAssertEqual(c.cS2RC("xnd"), "ㄌㄥˋ")
    XCTAssertEqual(c.cS2RC("xu"), "ㄌㄧ")
    XCTAssertEqual(c.cS2RC("xue"), "ㄌㄧˊ")
    XCTAssertEqual(c.cS2RC("xur"), "ㄌㄧˇ")
    XCTAssertEqual(c.cS2RC("xud"), "ㄌㄧˋ")
    XCTAssertEqual(c.cS2RC("xuy"), "ㄌㄧ˙")
    XCTAssertEqual(c.cS2RC("xuuur"), "ㄌㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("xub"), "ㄌㄧㄝ")
    XCTAssertEqual(c.cS2RC("xube"), "ㄌㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("xubr"), "ㄌㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("xubd"), "ㄌㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("xul"), "ㄌㄧㄠ")
    XCTAssertEqual(c.cS2RC("xule"), "ㄌㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("xulr"), "ㄌㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("xuld"), "ㄌㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("xum"), "ㄌㄧㄡ")
    XCTAssertEqual(c.cS2RC("xume"), "ㄌㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("xumr"), "ㄌㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("xumd"), "ㄌㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("xuoo"), "ㄌㄧㄢ")
    XCTAssertEqual(c.cS2RC("xuooe"), "ㄌㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("xuoor"), "ㄌㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("xuood"), "ㄌㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("xupe"), "ㄌㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("xupr"), "ㄌㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("xupd"), "ㄌㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("xulle"), "ㄌㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("xullr"), "ㄌㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("xulld"), "ㄌㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("xun"), "ㄌㄧㄥ")
    XCTAssertEqual(c.cS2RC("xune"), "ㄌㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("xunr"), "ㄌㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("xund"), "ㄌㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("xj"), "ㄌㄨ")
    XCTAssertEqual(c.cS2RC("xje"), "ㄌㄨˊ")
    XCTAssertEqual(c.cS2RC("xjr"), "ㄌㄨˇ")
    XCTAssertEqual(c.cS2RC("xjd"), "ㄌㄨˋ")
    XCTAssertEqual(c.cS2RC("xji"), "ㄌㄨㄛ")
    XCTAssertEqual(c.cS2RC("xjie"), "ㄌㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("xjir"), "ㄌㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("xjid"), "ㄌㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("xjiy"), "ㄌㄨㄛ˙")
    XCTAssertEqual(c.cS2RC("xjooe"), "ㄌㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("xjoor"), "ㄌㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("xjood"), "ㄌㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("xjp"), "ㄌㄨㄣ")
    XCTAssertEqual(c.cS2RC("xjpe"), "ㄌㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("xjpr"), "ㄌㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("xjpd"), "ㄌㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("xjn"), "ㄌㄨㄥ")
    XCTAssertEqual(c.cS2RC("xjne"), "ㄌㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("xjnr"), "ㄌㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("xjnd"), "ㄌㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("xmm"), "ㄌㄩ")
    XCTAssertEqual(c.cS2RC("xmme"), "ㄌㄩˊ")
    XCTAssertEqual(c.cS2RC("xmmr"), "ㄌㄩˇ")
    XCTAssertEqual(c.cS2RC("xmmd"), "ㄌㄩˋ")
    XCTAssertEqual(c.cS2RC("xmmb"), "ㄌㄩㄝ")
    XCTAssertEqual(c.cS2RC("xmmbr"), "ㄌㄩㄝˇ")
    XCTAssertEqual(c.cS2RC("xmmbd"), "ㄌㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("xmmooe"), "ㄌㄩㄢˊ")
    XCTAssertEqual(c.cS2RC("xmmoor"), "ㄌㄩㄢˇ")
    XCTAssertEqual(c.cS2RC("euu"), "ㄍㄚ")
    XCTAssertEqual(c.cS2RC("euue"), "ㄍㄚˊ")
    XCTAssertEqual(c.cS2RC("euur"), "ㄍㄚˇ")
    XCTAssertEqual(c.cS2RC("euud"), "ㄍㄚˋ")
    XCTAssertEqual(c.cS2RC("euuy"), "ㄍㄚ˙")
    XCTAssertEqual(c.cS2RC("ek"), "ㄍㄜ")
    XCTAssertEqual(c.cS2RC("eke"), "ㄍㄜˊ")
    XCTAssertEqual(c.cS2RC("ekr"), "ㄍㄜˇ")
    XCTAssertEqual(c.cS2RC("ekd"), "ㄍㄜˋ")
    XCTAssertEqual(c.cS2RC("eky"), "ㄍㄜ˙")
    XCTAssertEqual(c.cS2RC("eii"), "ㄍㄞ")
    XCTAssertEqual(c.cS2RC("eiir"), "ㄍㄞˇ")
    XCTAssertEqual(c.cS2RC("eiid"), "ㄍㄞˋ")
    XCTAssertEqual(c.cS2RC("eor"), "ㄍㄟˇ")
    XCTAssertEqual(c.cS2RC("el"), "ㄍㄠ")
    XCTAssertEqual(c.cS2RC("elr"), "ㄍㄠˇ")
    XCTAssertEqual(c.cS2RC("eld"), "ㄍㄠˋ")
    XCTAssertEqual(c.cS2RC("em"), "ㄍㄡ")
    XCTAssertEqual(c.cS2RC("emr"), "ㄍㄡˇ")
    XCTAssertEqual(c.cS2RC("emd"), "ㄍㄡˋ")
    XCTAssertEqual(c.cS2RC("eoo"), "ㄍㄢ")
    XCTAssertEqual(c.cS2RC("eoor"), "ㄍㄢˇ")
    XCTAssertEqual(c.cS2RC("eood"), "ㄍㄢˋ")
    XCTAssertEqual(c.cS2RC("ep"), "ㄍㄣ")
    XCTAssertEqual(c.cS2RC("epe"), "ㄍㄣˊ")
    XCTAssertEqual(c.cS2RC("epr"), "ㄍㄣˇ")
    XCTAssertEqual(c.cS2RC("epd"), "ㄍㄣˋ")
    XCTAssertEqual(c.cS2RC("ell"), "ㄍㄤ")
    XCTAssertEqual(c.cS2RC("ellr"), "ㄍㄤˇ")
    XCTAssertEqual(c.cS2RC("elld"), "ㄍㄤˋ")
    XCTAssertEqual(c.cS2RC("en"), "ㄍㄥ")
    XCTAssertEqual(c.cS2RC("enr"), "ㄍㄥˇ")
    XCTAssertEqual(c.cS2RC("end"), "ㄍㄥˋ")
    XCTAssertEqual(c.cS2RC("ej"), "ㄍㄨ")
    XCTAssertEqual(c.cS2RC("eje"), "ㄍㄨˊ")
    XCTAssertEqual(c.cS2RC("ejr"), "ㄍㄨˇ")
    XCTAssertEqual(c.cS2RC("ejd"), "ㄍㄨˋ")
    XCTAssertEqual(c.cS2RC("eju"), "ㄍㄨㄚ")
    XCTAssertEqual(c.cS2RC("ejue"), "ㄍㄨㄚˊ")
    XCTAssertEqual(c.cS2RC("ejur"), "ㄍㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("ejud"), "ㄍㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("eji"), "ㄍㄨㄛ")
    XCTAssertEqual(c.cS2RC("ejie"), "ㄍㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("ejir"), "ㄍㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("ejid"), "ㄍㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("ejii"), "ㄍㄨㄞ")
    XCTAssertEqual(c.cS2RC("ejiir"), "ㄍㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("ejiid"), "ㄍㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("ejo"), "ㄍㄨㄟ")
    XCTAssertEqual(c.cS2RC("ejor"), "ㄍㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("ejod"), "ㄍㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("ejoo"), "ㄍㄨㄢ")
    XCTAssertEqual(c.cS2RC("ejoor"), "ㄍㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("ejood"), "ㄍㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("ejp"), "ㄍㄨㄣ")
    XCTAssertEqual(c.cS2RC("ejpr"), "ㄍㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("ejpd"), "ㄍㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("ejll"), "ㄍㄨㄤ")
    XCTAssertEqual(c.cS2RC("ejllr"), "ㄍㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("ejlld"), "ㄍㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("ejn"), "ㄍㄨㄥ")
    XCTAssertEqual(c.cS2RC("ejne"), "ㄍㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("ejnr"), "ㄍㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("ejnd"), "ㄍㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("duu"), "ㄎㄚ")
    XCTAssertEqual(c.cS2RC("duur"), "ㄎㄚˇ")
    XCTAssertEqual(c.cS2RC("duud"), "ㄎㄚˋ")
    XCTAssertEqual(c.cS2RC("dk"), "ㄎㄜ")
    XCTAssertEqual(c.cS2RC("dke"), "ㄎㄜˊ")
    XCTAssertEqual(c.cS2RC("dkr"), "ㄎㄜˇ")
    XCTAssertEqual(c.cS2RC("dkd"), "ㄎㄜˋ")
    XCTAssertEqual(c.cS2RC("dii"), "ㄎㄞ")
    XCTAssertEqual(c.cS2RC("diir"), "ㄎㄞˇ")
    XCTAssertEqual(c.cS2RC("diid"), "ㄎㄞˋ")
    XCTAssertEqual(c.cS2RC("dl"), "ㄎㄠ")
    XCTAssertEqual(c.cS2RC("dlr"), "ㄎㄠˇ")
    XCTAssertEqual(c.cS2RC("dld"), "ㄎㄠˋ")
    XCTAssertEqual(c.cS2RC("dm"), "ㄎㄡ")
    XCTAssertEqual(c.cS2RC("dmr"), "ㄎㄡˇ")
    XCTAssertEqual(c.cS2RC("dmd"), "ㄎㄡˋ")
    XCTAssertEqual(c.cS2RC("doo"), "ㄎㄢ")
    XCTAssertEqual(c.cS2RC("door"), "ㄎㄢˇ")
    XCTAssertEqual(c.cS2RC("dood"), "ㄎㄢˋ")
    XCTAssertEqual(c.cS2RC("dp"), "ㄎㄣ")
    XCTAssertEqual(c.cS2RC("dpr"), "ㄎㄣˇ")
    XCTAssertEqual(c.cS2RC("dpd"), "ㄎㄣˋ")
    XCTAssertEqual(c.cS2RC("dll"), "ㄎㄤ")
    XCTAssertEqual(c.cS2RC("dlle"), "ㄎㄤˊ")
    XCTAssertEqual(c.cS2RC("dllr"), "ㄎㄤˇ")
    XCTAssertEqual(c.cS2RC("dlld"), "ㄎㄤˋ")
    XCTAssertEqual(c.cS2RC("dn"), "ㄎㄥ")
    XCTAssertEqual(c.cS2RC("dnr"), "ㄎㄥˇ")
    XCTAssertEqual(c.cS2RC("dj"), "ㄎㄨ")
    XCTAssertEqual(c.cS2RC("dje"), "ㄎㄨˊ")
    XCTAssertEqual(c.cS2RC("djr"), "ㄎㄨˇ")
    XCTAssertEqual(c.cS2RC("djd"), "ㄎㄨˋ")
    XCTAssertEqual(c.cS2RC("dju"), "ㄎㄨㄚ")
    XCTAssertEqual(c.cS2RC("djur"), "ㄎㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("djud"), "ㄎㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("djid"), "ㄎㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("djii"), "ㄎㄨㄞ")
    XCTAssertEqual(c.cS2RC("djiir"), "ㄎㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("djiid"), "ㄎㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("djo"), "ㄎㄨㄟ")
    XCTAssertEqual(c.cS2RC("djoe"), "ㄎㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("djor"), "ㄎㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("djod"), "ㄎㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("djoo"), "ㄎㄨㄢ")
    XCTAssertEqual(c.cS2RC("djoor"), "ㄎㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("djood"), "ㄎㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("djp"), "ㄎㄨㄣ")
    XCTAssertEqual(c.cS2RC("djpr"), "ㄎㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("djpd"), "ㄎㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("djll"), "ㄎㄨㄤ")
    XCTAssertEqual(c.cS2RC("djlle"), "ㄎㄨㄤˊ")
    XCTAssertEqual(c.cS2RC("djllr"), "ㄎㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("djlld"), "ㄎㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("djn"), "ㄎㄨㄥ")
    XCTAssertEqual(c.cS2RC("djnr"), "ㄎㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("djnd"), "ㄎㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("cuu"), "ㄏㄚ")
    XCTAssertEqual(c.cS2RC("cuue"), "ㄏㄚˊ")
    XCTAssertEqual(c.cS2RC("cuur"), "ㄏㄚˇ")
    XCTAssertEqual(c.cS2RC("ck"), "ㄏㄜ")
    XCTAssertEqual(c.cS2RC("cke"), "ㄏㄜˊ")
    XCTAssertEqual(c.cS2RC("ckr"), "ㄏㄜˇ")
    XCTAssertEqual(c.cS2RC("ckd"), "ㄏㄜˋ")
    XCTAssertEqual(c.cS2RC("cii"), "ㄏㄞ")
    XCTAssertEqual(c.cS2RC("ciie"), "ㄏㄞˊ")
    XCTAssertEqual(c.cS2RC("ciir"), "ㄏㄞˇ")
    XCTAssertEqual(c.cS2RC("ciid"), "ㄏㄞˋ")
    XCTAssertEqual(c.cS2RC("co"), "ㄏㄟ")
    XCTAssertEqual(c.cS2RC("cor"), "ㄏㄟˇ")
    XCTAssertEqual(c.cS2RC("cl"), "ㄏㄠ")
    XCTAssertEqual(c.cS2RC("cle"), "ㄏㄠˊ")
    XCTAssertEqual(c.cS2RC("clr"), "ㄏㄠˇ")
    XCTAssertEqual(c.cS2RC("cld"), "ㄏㄠˋ")
    XCTAssertEqual(c.cS2RC("cm"), "ㄏㄡ")
    XCTAssertEqual(c.cS2RC("cme"), "ㄏㄡˊ")
    XCTAssertEqual(c.cS2RC("cmr"), "ㄏㄡˇ")
    XCTAssertEqual(c.cS2RC("cmd"), "ㄏㄡˋ")
    XCTAssertEqual(c.cS2RC("coo"), "ㄏㄢ")
    XCTAssertEqual(c.cS2RC("cooe"), "ㄏㄢˊ")
    XCTAssertEqual(c.cS2RC("coor"), "ㄏㄢˇ")
    XCTAssertEqual(c.cS2RC("cood"), "ㄏㄢˋ")
    XCTAssertEqual(c.cS2RC("cp"), "ㄏㄣ")
    XCTAssertEqual(c.cS2RC("cpe"), "ㄏㄣˊ")
    XCTAssertEqual(c.cS2RC("cpr"), "ㄏㄣˇ")
    XCTAssertEqual(c.cS2RC("cpd"), "ㄏㄣˋ")
    XCTAssertEqual(c.cS2RC("cll"), "ㄏㄤ")
    XCTAssertEqual(c.cS2RC("clle"), "ㄏㄤˊ")
    XCTAssertEqual(c.cS2RC("cllr"), "ㄏㄤˇ")
    XCTAssertEqual(c.cS2RC("clld"), "ㄏㄤˋ")
    XCTAssertEqual(c.cS2RC("cn"), "ㄏㄥ")
    XCTAssertEqual(c.cS2RC("cne"), "ㄏㄥˊ")
    XCTAssertEqual(c.cS2RC("cnd"), "ㄏㄥˋ")
    XCTAssertEqual(c.cS2RC("cj"), "ㄏㄨ")
    XCTAssertEqual(c.cS2RC("cje"), "ㄏㄨˊ")
    XCTAssertEqual(c.cS2RC("cjr"), "ㄏㄨˇ")
    XCTAssertEqual(c.cS2RC("cjd"), "ㄏㄨˋ")
    XCTAssertEqual(c.cS2RC("cju"), "ㄏㄨㄚ")
    XCTAssertEqual(c.cS2RC("cjue"), "ㄏㄨㄚˊ")
    XCTAssertEqual(c.cS2RC("cjur"), "ㄏㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("cjud"), "ㄏㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("cji"), "ㄏㄨㄛ")
    XCTAssertEqual(c.cS2RC("cjie"), "ㄏㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("cjir"), "ㄏㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("cjid"), "ㄏㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("cjiy"), "ㄏㄨㄛ˙")
    XCTAssertEqual(c.cS2RC("cjiie"), "ㄏㄨㄞˊ")
    XCTAssertEqual(c.cS2RC("cjiid"), "ㄏㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("cjo"), "ㄏㄨㄟ")
    XCTAssertEqual(c.cS2RC("cjoe"), "ㄏㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("cjor"), "ㄏㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("cjod"), "ㄏㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("cjoo"), "ㄏㄨㄢ")
    XCTAssertEqual(c.cS2RC("cjooe"), "ㄏㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("cjoor"), "ㄏㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("cjood"), "ㄏㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("cjp"), "ㄏㄨㄣ")
    XCTAssertEqual(c.cS2RC("cjpe"), "ㄏㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("cjpr"), "ㄏㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("cjpd"), "ㄏㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("cjll"), "ㄏㄨㄤ")
    XCTAssertEqual(c.cS2RC("cjlle"), "ㄏㄨㄤˊ")
    XCTAssertEqual(c.cS2RC("cjllr"), "ㄏㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("cjlld"), "ㄏㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("cjlly"), "ㄏㄨㄤ˙")
    XCTAssertEqual(c.cS2RC("cjn"), "ㄏㄨㄥ")
    XCTAssertEqual(c.cS2RC("cjne"), "ㄏㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("cjnr"), "ㄏㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("cjnd"), "ㄏㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("ru"), "ㄐㄧ")
    XCTAssertEqual(c.cS2RC("rue"), "ㄐㄧˊ")
    XCTAssertEqual(c.cS2RC("rur"), "ㄐㄧˇ")
    XCTAssertEqual(c.cS2RC("rud"), "ㄐㄧˋ")
    XCTAssertEqual(c.cS2RC("ruuu"), "ㄐㄧㄚ")
    XCTAssertEqual(c.cS2RC("ruuue"), "ㄐㄧㄚˊ")
    XCTAssertEqual(c.cS2RC("ruuur"), "ㄐㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("ruuud"), "ㄐㄧㄚˋ")
    XCTAssertEqual(c.cS2RC("rub"), "ㄐㄧㄝ")
    XCTAssertEqual(c.cS2RC("rube"), "ㄐㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("rubr"), "ㄐㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("rubd"), "ㄐㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("ruby"), "ㄐㄧㄝ˙")
    XCTAssertEqual(c.cS2RC("rul"), "ㄐㄧㄠ")
    XCTAssertEqual(c.cS2RC("rule"), "ㄐㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("rulr"), "ㄐㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("ruld"), "ㄐㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("rum"), "ㄐㄧㄡ")
    XCTAssertEqual(c.cS2RC("rumr"), "ㄐㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("rumd"), "ㄐㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("ruoo"), "ㄐㄧㄢ")
    XCTAssertEqual(c.cS2RC("ruoor"), "ㄐㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("ruood"), "ㄐㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("rup"), "ㄐㄧㄣ")
    XCTAssertEqual(c.cS2RC("rupr"), "ㄐㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("rupd"), "ㄐㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("rull"), "ㄐㄧㄤ")
    XCTAssertEqual(c.cS2RC("rulle"), "ㄐㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("rullr"), "ㄐㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("rulld"), "ㄐㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("run"), "ㄐㄧㄥ")
    XCTAssertEqual(c.cS2RC("runr"), "ㄐㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("rund"), "ㄐㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("rm"), "ㄐㄩ")
    XCTAssertEqual(c.cS2RC("rme"), "ㄐㄩˊ")
    XCTAssertEqual(c.cS2RC("rmr"), "ㄐㄩˇ")
    XCTAssertEqual(c.cS2RC("rmd"), "ㄐㄩˋ")
    XCTAssertEqual(c.cS2RC("rmb"), "ㄐㄩㄝ")
    XCTAssertEqual(c.cS2RC("rmbe"), "ㄐㄩㄝˊ")
    XCTAssertEqual(c.cS2RC("rmbr"), "ㄐㄩㄝˇ")
    XCTAssertEqual(c.cS2RC("rmbd"), "ㄐㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("rmoo"), "ㄐㄩㄢ")
    XCTAssertEqual(c.cS2RC("rmoor"), "ㄐㄩㄢˇ")
    XCTAssertEqual(c.cS2RC("rmood"), "ㄐㄩㄢˋ")
    XCTAssertEqual(c.cS2RC("rmp"), "ㄐㄩㄣ")
    XCTAssertEqual(c.cS2RC("rmpe"), "ㄐㄩㄣˊ")
    XCTAssertEqual(c.cS2RC("rmpr"), "ㄐㄩㄣˇ")
    XCTAssertEqual(c.cS2RC("rmpd"), "ㄐㄩㄣˋ")
    XCTAssertEqual(c.cS2RC("rmn"), "ㄐㄩㄥ")
    XCTAssertEqual(c.cS2RC("rmnr"), "ㄐㄩㄥˇ")
    XCTAssertEqual(c.cS2RC("rmnd"), "ㄐㄩㄥˋ")
    XCTAssertEqual(c.cS2RC("fy"), "ㄑ˙")
    XCTAssertEqual(c.cS2RC("fu"), "ㄑㄧ")
    XCTAssertEqual(c.cS2RC("fue"), "ㄑㄧˊ")
    XCTAssertEqual(c.cS2RC("fur"), "ㄑㄧˇ")
    XCTAssertEqual(c.cS2RC("fud"), "ㄑㄧˋ")
    XCTAssertEqual(c.cS2RC("fuuu"), "ㄑㄧㄚ")
    XCTAssertEqual(c.cS2RC("fuuue"), "ㄑㄧㄚˊ")
    XCTAssertEqual(c.cS2RC("fuuur"), "ㄑㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("fuuud"), "ㄑㄧㄚˋ")
    XCTAssertEqual(c.cS2RC("fub"), "ㄑㄧㄝ")
    XCTAssertEqual(c.cS2RC("fube"), "ㄑㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("fubr"), "ㄑㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("fubd"), "ㄑㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("ful"), "ㄑㄧㄠ")
    XCTAssertEqual(c.cS2RC("fule"), "ㄑㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("fulr"), "ㄑㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("fuld"), "ㄑㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("fum"), "ㄑㄧㄡ")
    XCTAssertEqual(c.cS2RC("fume"), "ㄑㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("fumr"), "ㄑㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("fumd"), "ㄑㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("fuoo"), "ㄑㄧㄢ")
    XCTAssertEqual(c.cS2RC("fuooe"), "ㄑㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("fuoor"), "ㄑㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("fuood"), "ㄑㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("fup"), "ㄑㄧㄣ")
    XCTAssertEqual(c.cS2RC("fupe"), "ㄑㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("fupr"), "ㄑㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("fupd"), "ㄑㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("full"), "ㄑㄧㄤ")
    XCTAssertEqual(c.cS2RC("fulle"), "ㄑㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("fullr"), "ㄑㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("fulld"), "ㄑㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("fun"), "ㄑㄧㄥ")
    XCTAssertEqual(c.cS2RC("fune"), "ㄑㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("funr"), "ㄑㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("fund"), "ㄑㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("fm"), "ㄑㄩ")
    XCTAssertEqual(c.cS2RC("fme"), "ㄑㄩˊ")
    XCTAssertEqual(c.cS2RC("fmr"), "ㄑㄩˇ")
    XCTAssertEqual(c.cS2RC("fmd"), "ㄑㄩˋ")
    XCTAssertEqual(c.cS2RC("fmb"), "ㄑㄩㄝ")
    XCTAssertEqual(c.cS2RC("fmbe"), "ㄑㄩㄝˊ")
    XCTAssertEqual(c.cS2RC("fmbd"), "ㄑㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("fmoo"), "ㄑㄩㄢ")
    XCTAssertEqual(c.cS2RC("fmooe"), "ㄑㄩㄢˊ")
    XCTAssertEqual(c.cS2RC("fmoor"), "ㄑㄩㄢˇ")
    XCTAssertEqual(c.cS2RC("fmood"), "ㄑㄩㄢˋ")
    XCTAssertEqual(c.cS2RC("fmp"), "ㄑㄩㄣ")
    XCTAssertEqual(c.cS2RC("fmpe"), "ㄑㄩㄣˊ")
    XCTAssertEqual(c.cS2RC("fmpr"), "ㄑㄩㄣˇ")
    XCTAssertEqual(c.cS2RC("fmpd"), "ㄑㄩㄣˋ")
    XCTAssertEqual(c.cS2RC("fmn"), "ㄑㄩㄥ")
    XCTAssertEqual(c.cS2RC("fmne"), "ㄑㄩㄥˊ")
    XCTAssertEqual(c.cS2RC("fmnr"), "ㄑㄩㄥˇ")
    XCTAssertEqual(c.cS2RC("fmnd"), "ㄑㄩㄥˋ")
    XCTAssertEqual(c.cS2RC("vu"), "ㄒㄧ")
    XCTAssertEqual(c.cS2RC("vue"), "ㄒㄧˊ")
    XCTAssertEqual(c.cS2RC("vur"), "ㄒㄧˇ")
    XCTAssertEqual(c.cS2RC("vud"), "ㄒㄧˋ")
    XCTAssertEqual(c.cS2RC("vuuu"), "ㄒㄧㄚ")
    XCTAssertEqual(c.cS2RC("vuuue"), "ㄒㄧㄚˊ")
    XCTAssertEqual(c.cS2RC("vuuur"), "ㄒㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("vuuud"), "ㄒㄧㄚˋ")
    XCTAssertEqual(c.cS2RC("vub"), "ㄒㄧㄝ")
    XCTAssertEqual(c.cS2RC("vube"), "ㄒㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("vubr"), "ㄒㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("vubd"), "ㄒㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("vul"), "ㄒㄧㄠ")
    XCTAssertEqual(c.cS2RC("vule"), "ㄒㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("vulr"), "ㄒㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("vuld"), "ㄒㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("vum"), "ㄒㄧㄡ")
    XCTAssertEqual(c.cS2RC("vume"), "ㄒㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("vumr"), "ㄒㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("vumd"), "ㄒㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("vuoo"), "ㄒㄧㄢ")
    XCTAssertEqual(c.cS2RC("vuooe"), "ㄒㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("vuoor"), "ㄒㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("vuood"), "ㄒㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("vup"), "ㄒㄧㄣ")
    XCTAssertEqual(c.cS2RC("vupe"), "ㄒㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("vupr"), "ㄒㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("vupd"), "ㄒㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("vull"), "ㄒㄧㄤ")
    XCTAssertEqual(c.cS2RC("vulle"), "ㄒㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("vullr"), "ㄒㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("vulld"), "ㄒㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("vun"), "ㄒㄧㄥ")
    XCTAssertEqual(c.cS2RC("vune"), "ㄒㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("vunr"), "ㄒㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("vund"), "ㄒㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("vm"), "ㄒㄩ")
    XCTAssertEqual(c.cS2RC("vme"), "ㄒㄩˊ")
    XCTAssertEqual(c.cS2RC("vmr"), "ㄒㄩˇ")
    XCTAssertEqual(c.cS2RC("vmd"), "ㄒㄩˋ")
    XCTAssertEqual(c.cS2RC("vmb"), "ㄒㄩㄝ")
    XCTAssertEqual(c.cS2RC("vmbe"), "ㄒㄩㄝˊ")
    XCTAssertEqual(c.cS2RC("vmbr"), "ㄒㄩㄝˇ")
    XCTAssertEqual(c.cS2RC("vmbd"), "ㄒㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("vmoo"), "ㄒㄩㄢ")
    XCTAssertEqual(c.cS2RC("vmooe"), "ㄒㄩㄢˊ")
    XCTAssertEqual(c.cS2RC("vmoor"), "ㄒㄩㄢˇ")
    XCTAssertEqual(c.cS2RC("vmood"), "ㄒㄩㄢˋ")
    XCTAssertEqual(c.cS2RC("vmp"), "ㄒㄩㄣ")
    XCTAssertEqual(c.cS2RC("vmpe"), "ㄒㄩㄣˊ")
    XCTAssertEqual(c.cS2RC("vmpd"), "ㄒㄩㄣˋ")
    XCTAssertEqual(c.cS2RC("vmn"), "ㄒㄩㄥ")
    XCTAssertEqual(c.cS2RC("vmne"), "ㄒㄩㄥˊ")
    XCTAssertEqual(c.cS2RC("vmnr"), "ㄒㄩㄥˇ")
    XCTAssertEqual(c.cS2RC("vmnd"), "ㄒㄩㄥˋ")
    XCTAssertEqual(c.cS2RC("tt"), "ㄓ")
    XCTAssertEqual(c.cS2RC("tte"), "ㄓˊ")
    XCTAssertEqual(c.cS2RC("ttr"), "ㄓˇ")
    XCTAssertEqual(c.cS2RC("ttd"), "ㄓˋ")
    XCTAssertEqual(c.cS2RC("ttuu"), "ㄓㄚ")
    XCTAssertEqual(c.cS2RC("ttuue"), "ㄓㄚˊ")
    XCTAssertEqual(c.cS2RC("ttuur"), "ㄓㄚˇ")
    XCTAssertEqual(c.cS2RC("ttuud"), "ㄓㄚˋ")
    XCTAssertEqual(c.cS2RC("ttk"), "ㄓㄜ")
    XCTAssertEqual(c.cS2RC("ttke"), "ㄓㄜˊ")
    XCTAssertEqual(c.cS2RC("ttkr"), "ㄓㄜˇ")
    XCTAssertEqual(c.cS2RC("ttkd"), "ㄓㄜˋ")
    XCTAssertEqual(c.cS2RC("ttky"), "ㄓㄜ˙")
    XCTAssertEqual(c.cS2RC("ttii"), "ㄓㄞ")
    XCTAssertEqual(c.cS2RC("ttiie"), "ㄓㄞˊ")
    XCTAssertEqual(c.cS2RC("ttiir"), "ㄓㄞˇ")
    XCTAssertEqual(c.cS2RC("ttiid"), "ㄓㄞˋ")
    XCTAssertEqual(c.cS2RC("ttod"), "ㄓㄟˋ")
    XCTAssertEqual(c.cS2RC("ttl"), "ㄓㄠ")
    XCTAssertEqual(c.cS2RC("ttle"), "ㄓㄠˊ")
    XCTAssertEqual(c.cS2RC("ttlr"), "ㄓㄠˇ")
    XCTAssertEqual(c.cS2RC("ttld"), "ㄓㄠˋ")
    XCTAssertEqual(c.cS2RC("ttm"), "ㄓㄡ")
    XCTAssertEqual(c.cS2RC("ttme"), "ㄓㄡˊ")
    XCTAssertEqual(c.cS2RC("ttmr"), "ㄓㄡˇ")
    XCTAssertEqual(c.cS2RC("ttmd"), "ㄓㄡˋ")
    XCTAssertEqual(c.cS2RC("ttoo"), "ㄓㄢ")
    XCTAssertEqual(c.cS2RC("ttoor"), "ㄓㄢˇ")
    XCTAssertEqual(c.cS2RC("ttood"), "ㄓㄢˋ")
    XCTAssertEqual(c.cS2RC("ttp"), "ㄓㄣ")
    XCTAssertEqual(c.cS2RC("ttpe"), "ㄓㄣˊ")
    XCTAssertEqual(c.cS2RC("ttpr"), "ㄓㄣˇ")
    XCTAssertEqual(c.cS2RC("ttpd"), "ㄓㄣˋ")
    XCTAssertEqual(c.cS2RC("ttll"), "ㄓㄤ")
    XCTAssertEqual(c.cS2RC("ttllr"), "ㄓㄤˇ")
    XCTAssertEqual(c.cS2RC("ttlld"), "ㄓㄤˋ")
    XCTAssertEqual(c.cS2RC("ttn"), "ㄓㄥ")
    XCTAssertEqual(c.cS2RC("ttnr"), "ㄓㄥˇ")
    XCTAssertEqual(c.cS2RC("ttnd"), "ㄓㄥˋ")
    XCTAssertEqual(c.cS2RC("ttj"), "ㄓㄨ")
    XCTAssertEqual(c.cS2RC("ttje"), "ㄓㄨˊ")
    XCTAssertEqual(c.cS2RC("ttjr"), "ㄓㄨˇ")
    XCTAssertEqual(c.cS2RC("ttjd"), "ㄓㄨˋ")
    XCTAssertEqual(c.cS2RC("ttju"), "ㄓㄨㄚ")
    XCTAssertEqual(c.cS2RC("ttjur"), "ㄓㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("ttji"), "ㄓㄨㄛ")
    XCTAssertEqual(c.cS2RC("ttjie"), "ㄓㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("ttjid"), "ㄓㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("ttjii"), "ㄓㄨㄞ")
    XCTAssertEqual(c.cS2RC("ttjiir"), "ㄓㄨㄞˇ")
  }
}
