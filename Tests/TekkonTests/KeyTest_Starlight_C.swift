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
  func testStarlightKeysC() throws {
    var c = Tekkon.Composer(arrange: .ofStarlight)
    XCTAssertEqual(c.cS2RC("juy"), "ㄓㄨㄞ")
    XCTAssertEqual(c.cS2RC("juy8"), "ㄓㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("juy9"), "ㄓㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("jut"), "ㄓㄨㄟ")
    XCTAssertEqual(c.cS2RC("jut8"), "ㄓㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("jut9"), "ㄓㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("jum"), "ㄓㄨㄢ")
    XCTAssertEqual(c.cS2RC("jum8"), "ㄓㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("jum9"), "ㄓㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("jun"), "ㄓㄨㄣ")
    XCTAssertEqual(c.cS2RC("jun8"), "ㄓㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("jun9"), "ㄓㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("juk"), "ㄓㄨㄤ")
    XCTAssertEqual(c.cS2RC("juk8"), "ㄓㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("juk9"), "ㄓㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("jug"), "ㄓㄨㄥ")
    XCTAssertEqual(c.cS2RC("jug8"), "ㄓㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("jug9"), "ㄓㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("q"), "ㄔ")
    XCTAssertEqual(c.cS2RC("q7"), "ㄔˊ")
    XCTAssertEqual(c.cS2RC("q8"), "ㄔˇ")
    XCTAssertEqual(c.cS2RC("q9"), "ㄔˋ")
    XCTAssertEqual(c.cS2RC("qa"), "ㄔㄚ")
    XCTAssertEqual(c.cS2RC("qa7"), "ㄔㄚˊ")
    XCTAssertEqual(c.cS2RC("qa8"), "ㄔㄚˇ")
    XCTAssertEqual(c.cS2RC("qa9"), "ㄔㄚˋ")
    XCTAssertEqual(c.cS2RC("qe"), "ㄔㄜ")
    XCTAssertEqual(c.cS2RC("qe8"), "ㄔㄜˇ")
    XCTAssertEqual(c.cS2RC("qe9"), "ㄔㄜˋ")
    XCTAssertEqual(c.cS2RC("qy"), "ㄔㄞ")
    XCTAssertEqual(c.cS2RC("qy7"), "ㄔㄞˊ")
    XCTAssertEqual(c.cS2RC("qy8"), "ㄔㄞˇ")
    XCTAssertEqual(c.cS2RC("qy9"), "ㄔㄞˋ")
    XCTAssertEqual(c.cS2RC("qf"), "ㄔㄠ")
    XCTAssertEqual(c.cS2RC("qf7"), "ㄔㄠˊ")
    XCTAssertEqual(c.cS2RC("qf8"), "ㄔㄠˇ")
    XCTAssertEqual(c.cS2RC("qf9"), "ㄔㄠˋ")
    XCTAssertEqual(c.cS2RC("qw"), "ㄔㄡ")
    XCTAssertEqual(c.cS2RC("qw7"), "ㄔㄡˊ")
    XCTAssertEqual(c.cS2RC("qw8"), "ㄔㄡˇ")
    XCTAssertEqual(c.cS2RC("qw9"), "ㄔㄡˋ")
    XCTAssertEqual(c.cS2RC("qm"), "ㄔㄢ")
    XCTAssertEqual(c.cS2RC("qm7"), "ㄔㄢˊ")
    XCTAssertEqual(c.cS2RC("qm8"), "ㄔㄢˇ")
    XCTAssertEqual(c.cS2RC("qm9"), "ㄔㄢˋ")
    XCTAssertEqual(c.cS2RC("qn"), "ㄔㄣ")
    XCTAssertEqual(c.cS2RC("qn7"), "ㄔㄣˊ")
    XCTAssertEqual(c.cS2RC("qn8"), "ㄔㄣˇ")
    XCTAssertEqual(c.cS2RC("qn9"), "ㄔㄣˋ")
    XCTAssertEqual(c.cS2RC("qn0"), "ㄔㄣ˙")
    XCTAssertEqual(c.cS2RC("qk"), "ㄔㄤ")
    XCTAssertEqual(c.cS2RC("qk7"), "ㄔㄤˊ")
    XCTAssertEqual(c.cS2RC("qk8"), "ㄔㄤˇ")
    XCTAssertEqual(c.cS2RC("qk9"), "ㄔㄤˋ")
    XCTAssertEqual(c.cS2RC("qg"), "ㄔㄥ")
    XCTAssertEqual(c.cS2RC("qg7"), "ㄔㄥˊ")
    XCTAssertEqual(c.cS2RC("qg8"), "ㄔㄥˇ")
    XCTAssertEqual(c.cS2RC("qg9"), "ㄔㄥˋ")
    XCTAssertEqual(c.cS2RC("qu"), "ㄔㄨ")
    XCTAssertEqual(c.cS2RC("qu7"), "ㄔㄨˊ")
    XCTAssertEqual(c.cS2RC("qu8"), "ㄔㄨˇ")
    XCTAssertEqual(c.cS2RC("qu9"), "ㄔㄨˋ")
    XCTAssertEqual(c.cS2RC("qua"), "ㄔㄨㄚ")
    XCTAssertEqual(c.cS2RC("qua8"), "ㄔㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("qua9"), "ㄔㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("quo"), "ㄔㄨㄛ")
    XCTAssertEqual(c.cS2RC("quo9"), "ㄔㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("quy"), "ㄔㄨㄞ")
    XCTAssertEqual(c.cS2RC("quy7"), "ㄔㄨㄞˊ")
    XCTAssertEqual(c.cS2RC("quy8"), "ㄔㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("quy9"), "ㄔㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("qut"), "ㄔㄨㄟ")
    XCTAssertEqual(c.cS2RC("qut7"), "ㄔㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("qut8"), "ㄔㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("qut9"), "ㄔㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("qum"), "ㄔㄨㄢ")
    XCTAssertEqual(c.cS2RC("qum7"), "ㄔㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("qum8"), "ㄔㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("qum9"), "ㄔㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("qun"), "ㄔㄨㄣ")
    XCTAssertEqual(c.cS2RC("qun7"), "ㄔㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("qun8"), "ㄔㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("quk"), "ㄔㄨㄤ")
    XCTAssertEqual(c.cS2RC("quk7"), "ㄔㄨㄤˊ")
    XCTAssertEqual(c.cS2RC("quk8"), "ㄔㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("quk9"), "ㄔㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("qug"), "ㄔㄨㄥ")
    XCTAssertEqual(c.cS2RC("qug7"), "ㄔㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("qug8"), "ㄔㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("qug9"), "ㄔㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("x"), "ㄕ")
    XCTAssertEqual(c.cS2RC("x7"), "ㄕˊ")
    XCTAssertEqual(c.cS2RC("x8"), "ㄕˇ")
    XCTAssertEqual(c.cS2RC("x9"), "ㄕˋ")
    XCTAssertEqual(c.cS2RC("x0"), "ㄕ˙")
    XCTAssertEqual(c.cS2RC("xa"), "ㄕㄚ")
    XCTAssertEqual(c.cS2RC("xa7"), "ㄕㄚˊ")
    XCTAssertEqual(c.cS2RC("xa8"), "ㄕㄚˇ")
    XCTAssertEqual(c.cS2RC("xa9"), "ㄕㄚˋ")
    XCTAssertEqual(c.cS2RC("xa0"), "ㄕㄚ˙")
    XCTAssertEqual(c.cS2RC("xe"), "ㄕㄜ")
    XCTAssertEqual(c.cS2RC("xe7"), "ㄕㄜˊ")
    XCTAssertEqual(c.cS2RC("xe8"), "ㄕㄜˇ")
    XCTAssertEqual(c.cS2RC("xe9"), "ㄕㄜˋ")
    XCTAssertEqual(c.cS2RC("xy"), "ㄕㄞ")
    XCTAssertEqual(c.cS2RC("xy8"), "ㄕㄞˇ")
    XCTAssertEqual(c.cS2RC("xy9"), "ㄕㄞˋ")
    XCTAssertEqual(c.cS2RC("xt7"), "ㄕㄟˊ")
    XCTAssertEqual(c.cS2RC("xf"), "ㄕㄠ")
    XCTAssertEqual(c.cS2RC("xf7"), "ㄕㄠˊ")
    XCTAssertEqual(c.cS2RC("xf8"), "ㄕㄠˇ")
    XCTAssertEqual(c.cS2RC("xf9"), "ㄕㄠˋ")
    XCTAssertEqual(c.cS2RC("xw"), "ㄕㄡ")
    XCTAssertEqual(c.cS2RC("xw7"), "ㄕㄡˊ")
    XCTAssertEqual(c.cS2RC("xw8"), "ㄕㄡˇ")
    XCTAssertEqual(c.cS2RC("xw9"), "ㄕㄡˋ")
    XCTAssertEqual(c.cS2RC("xm"), "ㄕㄢ")
    XCTAssertEqual(c.cS2RC("xm7"), "ㄕㄢˊ")
    XCTAssertEqual(c.cS2RC("xm8"), "ㄕㄢˇ")
    XCTAssertEqual(c.cS2RC("xm9"), "ㄕㄢˋ")
    XCTAssertEqual(c.cS2RC("xn"), "ㄕㄣ")
    XCTAssertEqual(c.cS2RC("xn7"), "ㄕㄣˊ")
    XCTAssertEqual(c.cS2RC("xn8"), "ㄕㄣˇ")
    XCTAssertEqual(c.cS2RC("xn9"), "ㄕㄣˋ")
    XCTAssertEqual(c.cS2RC("xk"), "ㄕㄤ")
    XCTAssertEqual(c.cS2RC("xk8"), "ㄕㄤˇ")
    XCTAssertEqual(c.cS2RC("xk9"), "ㄕㄤˋ")
    XCTAssertEqual(c.cS2RC("xk0"), "ㄕㄤ˙")
    XCTAssertEqual(c.cS2RC("xg"), "ㄕㄥ")
    XCTAssertEqual(c.cS2RC("xg7"), "ㄕㄥˊ")
    XCTAssertEqual(c.cS2RC("xg8"), "ㄕㄥˇ")
    XCTAssertEqual(c.cS2RC("xg9"), "ㄕㄥˋ")
    XCTAssertEqual(c.cS2RC("xu"), "ㄕㄨ")
    XCTAssertEqual(c.cS2RC("xu7"), "ㄕㄨˊ")
    XCTAssertEqual(c.cS2RC("xu8"), "ㄕㄨˇ")
    XCTAssertEqual(c.cS2RC("xu9"), "ㄕㄨˋ")
    XCTAssertEqual(c.cS2RC("xua"), "ㄕㄨㄚ")
    XCTAssertEqual(c.cS2RC("xua8"), "ㄕㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("xua9"), "ㄕㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("xuo"), "ㄕㄨㄛ")
    XCTAssertEqual(c.cS2RC("xuo9"), "ㄕㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("xuy"), "ㄕㄨㄞ")
    XCTAssertEqual(c.cS2RC("xuy8"), "ㄕㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("xuy9"), "ㄕㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("xut"), "ㄕㄨㄟ")
    XCTAssertEqual(c.cS2RC("xut7"), "ㄕㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("xut8"), "ㄕㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("xut9"), "ㄕㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("xum"), "ㄕㄨㄢ")
    XCTAssertEqual(c.cS2RC("xum9"), "ㄕㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("xun8"), "ㄕㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("xun9"), "ㄕㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("xuk"), "ㄕㄨㄤ")
    XCTAssertEqual(c.cS2RC("xuk7"), "ㄕㄨㄤˊ")
    XCTAssertEqual(c.cS2RC("xuk8"), "ㄕㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("xuk9"), "ㄕㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("r9"), "ㄖˋ")
    XCTAssertEqual(c.cS2RC("re8"), "ㄖㄜˇ")
    XCTAssertEqual(c.cS2RC("re9"), "ㄖㄜˋ")
    XCTAssertEqual(c.cS2RC("rf7"), "ㄖㄠˊ")
    XCTAssertEqual(c.cS2RC("rf8"), "ㄖㄠˇ")
    XCTAssertEqual(c.cS2RC("rf9"), "ㄖㄠˋ")
    XCTAssertEqual(c.cS2RC("rw7"), "ㄖㄡˊ")
    XCTAssertEqual(c.cS2RC("rw8"), "ㄖㄡˇ")
    XCTAssertEqual(c.cS2RC("rw9"), "ㄖㄡˋ")
    XCTAssertEqual(c.cS2RC("rm7"), "ㄖㄢˊ")
    XCTAssertEqual(c.cS2RC("rm8"), "ㄖㄢˇ")
    XCTAssertEqual(c.cS2RC("rm9"), "ㄖㄢˋ")
    XCTAssertEqual(c.cS2RC("rn7"), "ㄖㄣˊ")
    XCTAssertEqual(c.cS2RC("rn8"), "ㄖㄣˇ")
    XCTAssertEqual(c.cS2RC("rn9"), "ㄖㄣˋ")
    XCTAssertEqual(c.cS2RC("rk"), "ㄖㄤ")
    XCTAssertEqual(c.cS2RC("rk7"), "ㄖㄤˊ")
    XCTAssertEqual(c.cS2RC("rk8"), "ㄖㄤˇ")
    XCTAssertEqual(c.cS2RC("rk9"), "ㄖㄤˋ")
    XCTAssertEqual(c.cS2RC("rg"), "ㄖㄥ")
    XCTAssertEqual(c.cS2RC("rg7"), "ㄖㄥˊ")
    XCTAssertEqual(c.cS2RC("rg8"), "ㄖㄥˇ")
    XCTAssertEqual(c.cS2RC("rg9"), "ㄖㄥˋ")
    XCTAssertEqual(c.cS2RC("ru7"), "ㄖㄨˊ")
    XCTAssertEqual(c.cS2RC("ru8"), "ㄖㄨˇ")
    XCTAssertEqual(c.cS2RC("ru9"), "ㄖㄨˋ")
    XCTAssertEqual(c.cS2RC("ruo7"), "ㄖㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("ruo9"), "ㄖㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("rut7"), "ㄖㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("rut8"), "ㄖㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("rut9"), "ㄖㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("rum7"), "ㄖㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("rum8"), "ㄖㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("rum9"), "ㄖㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("run7"), "ㄖㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("run8"), "ㄖㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("run9"), "ㄖㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("rug7"), "ㄖㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("rug8"), "ㄖㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("rug9"), "ㄖㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("z"), "ㄗ")
    XCTAssertEqual(c.cS2RC("z7"), "ㄗˊ")
    XCTAssertEqual(c.cS2RC("z8"), "ㄗˇ")
    XCTAssertEqual(c.cS2RC("z9"), "ㄗˋ")
    XCTAssertEqual(c.cS2RC("z0"), "ㄗ˙")
    XCTAssertEqual(c.cS2RC("za"), "ㄗㄚ")
    XCTAssertEqual(c.cS2RC("za7"), "ㄗㄚˊ")
    XCTAssertEqual(c.cS2RC("za8"), "ㄗㄚˇ")
    XCTAssertEqual(c.cS2RC("ze7"), "ㄗㄜˊ")
    XCTAssertEqual(c.cS2RC("ze8"), "ㄗㄜˇ")
    XCTAssertEqual(c.cS2RC("ze9"), "ㄗㄜˋ")
    XCTAssertEqual(c.cS2RC("zy"), "ㄗㄞ")
    XCTAssertEqual(c.cS2RC("zy8"), "ㄗㄞˇ")
    XCTAssertEqual(c.cS2RC("zy9"), "ㄗㄞˋ")
    XCTAssertEqual(c.cS2RC("zt7"), "ㄗㄟˊ")
    XCTAssertEqual(c.cS2RC("zf"), "ㄗㄠ")
    XCTAssertEqual(c.cS2RC("zf7"), "ㄗㄠˊ")
    XCTAssertEqual(c.cS2RC("zf8"), "ㄗㄠˇ")
    XCTAssertEqual(c.cS2RC("zf9"), "ㄗㄠˋ")
    XCTAssertEqual(c.cS2RC("zw"), "ㄗㄡ")
    XCTAssertEqual(c.cS2RC("zw8"), "ㄗㄡˇ")
    XCTAssertEqual(c.cS2RC("zw9"), "ㄗㄡˋ")
    XCTAssertEqual(c.cS2RC("zm"), "ㄗㄢ")
    XCTAssertEqual(c.cS2RC("zm7"), "ㄗㄢˊ")
    XCTAssertEqual(c.cS2RC("zm8"), "ㄗㄢˇ")
    XCTAssertEqual(c.cS2RC("zm9"), "ㄗㄢˋ")
    XCTAssertEqual(c.cS2RC("zn"), "ㄗㄣ")
    XCTAssertEqual(c.cS2RC("zn8"), "ㄗㄣˇ")
    XCTAssertEqual(c.cS2RC("zn9"), "ㄗㄣˋ")
    XCTAssertEqual(c.cS2RC("zk"), "ㄗㄤ")
    XCTAssertEqual(c.cS2RC("zk8"), "ㄗㄤˇ")
    XCTAssertEqual(c.cS2RC("zk9"), "ㄗㄤˋ")
    XCTAssertEqual(c.cS2RC("zg"), "ㄗㄥ")
    XCTAssertEqual(c.cS2RC("zg8"), "ㄗㄥˇ")
    XCTAssertEqual(c.cS2RC("zg9"), "ㄗㄥˋ")
    XCTAssertEqual(c.cS2RC("zu"), "ㄗㄨ")
    XCTAssertEqual(c.cS2RC("zu7"), "ㄗㄨˊ")
    XCTAssertEqual(c.cS2RC("zu8"), "ㄗㄨˇ")
    XCTAssertEqual(c.cS2RC("zu9"), "ㄗㄨˋ")
    XCTAssertEqual(c.cS2RC("zuo"), "ㄗㄨㄛ")
    XCTAssertEqual(c.cS2RC("zuo7"), "ㄗㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("zuo8"), "ㄗㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("zuo9"), "ㄗㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("zuo0"), "ㄗㄨㄛ˙")
    XCTAssertEqual(c.cS2RC("zut"), "ㄗㄨㄟ")
    XCTAssertEqual(c.cS2RC("zut8"), "ㄗㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("zut9"), "ㄗㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("zum"), "ㄗㄨㄢ")
    XCTAssertEqual(c.cS2RC("zum8"), "ㄗㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("zum9"), "ㄗㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("zun"), "ㄗㄨㄣ")
    XCTAssertEqual(c.cS2RC("zun8"), "ㄗㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("zun9"), "ㄗㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("zug"), "ㄗㄨㄥ")
    XCTAssertEqual(c.cS2RC("zug8"), "ㄗㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("zug9"), "ㄗㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("c"), "ㄘ")
    XCTAssertEqual(c.cS2RC("c7"), "ㄘˊ")
    XCTAssertEqual(c.cS2RC("c8"), "ㄘˇ")
    XCTAssertEqual(c.cS2RC("c9"), "ㄘˋ")
    XCTAssertEqual(c.cS2RC("ca"), "ㄘㄚ")
    XCTAssertEqual(c.cS2RC("ca8"), "ㄘㄚˇ")
    XCTAssertEqual(c.cS2RC("ca9"), "ㄘㄚˋ")
    XCTAssertEqual(c.cS2RC("ce9"), "ㄘㄜˋ")
    XCTAssertEqual(c.cS2RC("cy"), "ㄘㄞ")
    XCTAssertEqual(c.cS2RC("cy7"), "ㄘㄞˊ")
    XCTAssertEqual(c.cS2RC("cy8"), "ㄘㄞˇ")
    XCTAssertEqual(c.cS2RC("cy9"), "ㄘㄞˋ")
    XCTAssertEqual(c.cS2RC("cf"), "ㄘㄠ")
    XCTAssertEqual(c.cS2RC("cf7"), "ㄘㄠˊ")
    XCTAssertEqual(c.cS2RC("cf8"), "ㄘㄠˇ")
    XCTAssertEqual(c.cS2RC("cf9"), "ㄘㄠˋ")
    XCTAssertEqual(c.cS2RC("cw"), "ㄘㄡ")
    XCTAssertEqual(c.cS2RC("cw7"), "ㄘㄡˊ")
    XCTAssertEqual(c.cS2RC("cw8"), "ㄘㄡˇ")
    XCTAssertEqual(c.cS2RC("cw9"), "ㄘㄡˋ")
    XCTAssertEqual(c.cS2RC("cm"), "ㄘㄢ")
    XCTAssertEqual(c.cS2RC("cm7"), "ㄘㄢˊ")
    XCTAssertEqual(c.cS2RC("cm8"), "ㄘㄢˇ")
    XCTAssertEqual(c.cS2RC("cm9"), "ㄘㄢˋ")
    XCTAssertEqual(c.cS2RC("cn"), "ㄘㄣ")
    XCTAssertEqual(c.cS2RC("cn7"), "ㄘㄣˊ")
    XCTAssertEqual(c.cS2RC("ck"), "ㄘㄤ")
    XCTAssertEqual(c.cS2RC("ck7"), "ㄘㄤˊ")
    XCTAssertEqual(c.cS2RC("ck8"), "ㄘㄤˇ")
    XCTAssertEqual(c.cS2RC("ck9"), "ㄘㄤˋ")
    XCTAssertEqual(c.cS2RC("cg"), "ㄘㄥ")
    XCTAssertEqual(c.cS2RC("cg7"), "ㄘㄥˊ")
    XCTAssertEqual(c.cS2RC("cg8"), "ㄘㄥˇ")
    XCTAssertEqual(c.cS2RC("cg9"), "ㄘㄥˋ")
    XCTAssertEqual(c.cS2RC("cu"), "ㄘㄨ")
    XCTAssertEqual(c.cS2RC("cu7"), "ㄘㄨˊ")
    XCTAssertEqual(c.cS2RC("cu8"), "ㄘㄨˇ")
    XCTAssertEqual(c.cS2RC("cu9"), "ㄘㄨˋ")
    XCTAssertEqual(c.cS2RC("cuo"), "ㄘㄨㄛ")
    XCTAssertEqual(c.cS2RC("cuo7"), "ㄘㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("cuo8"), "ㄘㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("cuo9"), "ㄘㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("cut"), "ㄘㄨㄟ")
    XCTAssertEqual(c.cS2RC("cut8"), "ㄘㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("cut9"), "ㄘㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("cum"), "ㄘㄨㄢ")
    XCTAssertEqual(c.cS2RC("cum7"), "ㄘㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("cum8"), "ㄘㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("cum9"), "ㄘㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("cun"), "ㄘㄨㄣ")
    XCTAssertEqual(c.cS2RC("cun7"), "ㄘㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("cun8"), "ㄘㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("cun9"), "ㄘㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("cug"), "ㄘㄨㄥ")
    XCTAssertEqual(c.cS2RC("cug7"), "ㄘㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("cug8"), "ㄘㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("cug9"), "ㄘㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("s"), "ㄙ")
    XCTAssertEqual(c.cS2RC("s8"), "ㄙˇ")
    XCTAssertEqual(c.cS2RC("s9"), "ㄙˋ")
    XCTAssertEqual(c.cS2RC("sa"), "ㄙㄚ")
    XCTAssertEqual(c.cS2RC("sa8"), "ㄙㄚˇ")
    XCTAssertEqual(c.cS2RC("sa9"), "ㄙㄚˋ")
    XCTAssertEqual(c.cS2RC("sa0"), "ㄙㄚ˙")
    XCTAssertEqual(c.cS2RC("se"), "ㄙㄜ")
    XCTAssertEqual(c.cS2RC("se9"), "ㄙㄜˋ")
    XCTAssertEqual(c.cS2RC("sy"), "ㄙㄞ")
    XCTAssertEqual(c.cS2RC("sy7"), "ㄙㄞˊ")
    XCTAssertEqual(c.cS2RC("sy8"), "ㄙㄞˇ")
    XCTAssertEqual(c.cS2RC("sy9"), "ㄙㄞˋ")
    XCTAssertEqual(c.cS2RC("st"), "ㄙㄟ")
    XCTAssertEqual(c.cS2RC("sf"), "ㄙㄠ")
    XCTAssertEqual(c.cS2RC("sf8"), "ㄙㄠˇ")
    XCTAssertEqual(c.cS2RC("sf9"), "ㄙㄠˋ")
    XCTAssertEqual(c.cS2RC("sw"), "ㄙㄡ")
    XCTAssertEqual(c.cS2RC("sw8"), "ㄙㄡˇ")
    XCTAssertEqual(c.cS2RC("sw9"), "ㄙㄡˋ")
    XCTAssertEqual(c.cS2RC("sm"), "ㄙㄢ")
    XCTAssertEqual(c.cS2RC("sm8"), "ㄙㄢˇ")
    XCTAssertEqual(c.cS2RC("sm9"), "ㄙㄢˋ")
    XCTAssertEqual(c.cS2RC("sn"), "ㄙㄣ")
    XCTAssertEqual(c.cS2RC("sn8"), "ㄙㄣˇ")
    XCTAssertEqual(c.cS2RC("sk"), "ㄙㄤ")
    XCTAssertEqual(c.cS2RC("sk8"), "ㄙㄤˇ")
    XCTAssertEqual(c.cS2RC("sk9"), "ㄙㄤˋ")
    XCTAssertEqual(c.cS2RC("sg"), "ㄙㄥ")
    XCTAssertEqual(c.cS2RC("sg9"), "ㄙㄥˋ")
    XCTAssertEqual(c.cS2RC("su"), "ㄙㄨ")
    XCTAssertEqual(c.cS2RC("su7"), "ㄙㄨˊ")
    XCTAssertEqual(c.cS2RC("su8"), "ㄙㄨˇ")
    XCTAssertEqual(c.cS2RC("su9"), "ㄙㄨˋ")
    XCTAssertEqual(c.cS2RC("suo"), "ㄙㄨㄛ")
    XCTAssertEqual(c.cS2RC("suo7"), "ㄙㄨㄛˊ")
    XCTAssertEqual(c.cS2RC("suo8"), "ㄙㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("suo9"), "ㄙㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("sut"), "ㄙㄨㄟ")
    XCTAssertEqual(c.cS2RC("sut7"), "ㄙㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("sut8"), "ㄙㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("sut9"), "ㄙㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("sum"), "ㄙㄨㄢ")
    XCTAssertEqual(c.cS2RC("sum8"), "ㄙㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("sum9"), "ㄙㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("sun"), "ㄙㄨㄣ")
    XCTAssertEqual(c.cS2RC("sun8"), "ㄙㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("sun9"), "ㄙㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("sug"), "ㄙㄨㄥ")
    XCTAssertEqual(c.cS2RC("sug7"), "ㄙㄨㄥˊ")
    XCTAssertEqual(c.cS2RC("sug8"), "ㄙㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("sug9"), "ㄙㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("a"), "ㄚ")
    XCTAssertEqual(c.cS2RC("a7"), "ㄚˊ")
    XCTAssertEqual(c.cS2RC("a9"), "ㄚˋ")
    XCTAssertEqual(c.cS2RC("a0"), "ㄚ˙")
    XCTAssertEqual(c.cS2RC("o"), "ㄛ")
    XCTAssertEqual(c.cS2RC("o7"), "ㄛˊ")
    XCTAssertEqual(c.cS2RC("o8"), "ㄛˇ")
    XCTAssertEqual(c.cS2RC("o9"), "ㄛˋ")
    XCTAssertEqual(c.cS2RC("e"), "ㄜ")
    XCTAssertEqual(c.cS2RC("e7"), "ㄜˊ")
    XCTAssertEqual(c.cS2RC("e8"), "ㄜˇ")
    XCTAssertEqual(c.cS2RC("e9"), "ㄜˋ")
    // XCTAssertEqual(c.cS2RC("e7"), "ㄝˊ")
    // XCTAssertEqual(c.cS2RC("e8"), "ㄝˇ")
    // XCTAssertEqual(c.cS2RC("e9"), "ㄝˋ")
    // XCTAssertEqual(c.cS2RC("e0"), "ㄝ˙")
    XCTAssertEqual(c.cS2RC("y"), "ㄞ")
    XCTAssertEqual(c.cS2RC("y7"), "ㄞˊ")
    XCTAssertEqual(c.cS2RC("y8"), "ㄞˇ")
    XCTAssertEqual(c.cS2RC("y9"), "ㄞˋ")
    XCTAssertEqual(c.cS2RC("t9"), "ㄟˋ")
    XCTAssertEqual(c.cS2RC("f "), "ㄠ ")
    XCTAssertEqual(c.cS2RC("f7"), "ㄠˊ")
    XCTAssertEqual(c.cS2RC("f8"), "ㄠˇ")
    XCTAssertEqual(c.cS2RC("f9"), "ㄠˋ")
    XCTAssertEqual(c.cS2RC("w"), "ㄡ")
    XCTAssertEqual(c.cS2RC("w7"), "ㄡˊ")
    XCTAssertEqual(c.cS2RC("w8"), "ㄡˇ")
    XCTAssertEqual(c.cS2RC("w9"), "ㄡˋ")
    XCTAssertEqual(c.cS2RC("w0"), "ㄡ˙")
    XCTAssertEqual(c.cS2RC("m "), "ㄢ ")
    XCTAssertEqual(c.cS2RC("m7"), "ㄢˊ")
    XCTAssertEqual(c.cS2RC("m8"), "ㄢˇ")
    XCTAssertEqual(c.cS2RC("m9"), "ㄢˋ")
    XCTAssertEqual(c.cS2RC("n "), "ㄣ ")
    XCTAssertEqual(c.cS2RC("n7"), "ㄣˊ")
    XCTAssertEqual(c.cS2RC("n8"), "ㄣˇ")
    XCTAssertEqual(c.cS2RC("n9"), "ㄣˋ")
    XCTAssertEqual(c.cS2RC("n0"), "ㄣ˙")
    XCTAssertEqual(c.cS2RC("k "), "ㄤ ")
    XCTAssertEqual(c.cS2RC("k7"), "ㄤˊ")
    XCTAssertEqual(c.cS2RC("k8"), "ㄤˇ")
    XCTAssertEqual(c.cS2RC("k9"), "ㄤˋ")
    XCTAssertEqual(c.cS2RC("g "), "ㄥ ")
    XCTAssertEqual(c.cS2RC("g9"), "ㄥˋ")
    XCTAssertEqual(c.cS2RC("l "), "ㄦ ")
    XCTAssertEqual(c.cS2RC("l7"), "ㄦˊ")
    XCTAssertEqual(c.cS2RC("l8"), "ㄦˇ")
    XCTAssertEqual(c.cS2RC("l9"), "ㄦˋ")
    XCTAssertEqual(c.cS2RC("l0"), "ㄦ˙")
    XCTAssertEqual(c.cS2RC("i"), "ㄧ")
    XCTAssertEqual(c.cS2RC("i7"), "ㄧˊ")
    XCTAssertEqual(c.cS2RC("i8"), "ㄧˇ")
    XCTAssertEqual(c.cS2RC("i9"), "ㄧˋ")
    XCTAssertEqual(c.cS2RC("ia"), "ㄧㄚ")
    XCTAssertEqual(c.cS2RC("ia7"), "ㄧㄚˊ")
    XCTAssertEqual(c.cS2RC("ia8"), "ㄧㄚˇ")
    XCTAssertEqual(c.cS2RC("ia9"), "ㄧㄚˋ")
    XCTAssertEqual(c.cS2RC("ia0"), "ㄧㄚ˙")
    XCTAssertEqual(c.cS2RC("io"), "ㄧㄛ")
    XCTAssertEqual(c.cS2RC("io0"), "ㄧㄛ˙")
    XCTAssertEqual(c.cS2RC("ie"), "ㄧㄝ")
    XCTAssertEqual(c.cS2RC("ie7"), "ㄧㄝˊ")
    XCTAssertEqual(c.cS2RC("ie8"), "ㄧㄝˇ")
    XCTAssertEqual(c.cS2RC("ie9"), "ㄧㄝˋ")
    XCTAssertEqual(c.cS2RC("ie0"), "ㄧㄝ˙")
    XCTAssertEqual(c.cS2RC("iy7"), "ㄧㄞˊ")
    XCTAssertEqual(c.cS2RC("if"), "ㄧㄠ")
    XCTAssertEqual(c.cS2RC("if7"), "ㄧㄠˊ")
    XCTAssertEqual(c.cS2RC("if8"), "ㄧㄠˇ")
    XCTAssertEqual(c.cS2RC("if9"), "ㄧㄠˋ")
    XCTAssertEqual(c.cS2RC("iw"), "ㄧㄡ")
    XCTAssertEqual(c.cS2RC("iw7"), "ㄧㄡˊ")
    XCTAssertEqual(c.cS2RC("iw8"), "ㄧㄡˇ")
    XCTAssertEqual(c.cS2RC("iw9"), "ㄧㄡˋ")
    XCTAssertEqual(c.cS2RC("im"), "ㄧㄢ")
    XCTAssertEqual(c.cS2RC("im7"), "ㄧㄢˊ")
    XCTAssertEqual(c.cS2RC("im8"), "ㄧㄢˇ")
    XCTAssertEqual(c.cS2RC("im9"), "ㄧㄢˋ")
    XCTAssertEqual(c.cS2RC("in"), "ㄧㄣ")
    XCTAssertEqual(c.cS2RC("in7"), "ㄧㄣˊ")
    XCTAssertEqual(c.cS2RC("in8"), "ㄧㄣˇ")
    XCTAssertEqual(c.cS2RC("in9"), "ㄧㄣˋ")
    XCTAssertEqual(c.cS2RC("ik"), "ㄧㄤ")
    XCTAssertEqual(c.cS2RC("ik7"), "ㄧㄤˊ")
    XCTAssertEqual(c.cS2RC("ik8"), "ㄧㄤˇ")
    XCTAssertEqual(c.cS2RC("ik9"), "ㄧㄤˋ")
    XCTAssertEqual(c.cS2RC("ig"), "ㄧㄥ")
    XCTAssertEqual(c.cS2RC("ig7"), "ㄧㄥˊ")
    XCTAssertEqual(c.cS2RC("ig8"), "ㄧㄥˇ")
    XCTAssertEqual(c.cS2RC("ig9"), "ㄧㄥˋ")
    XCTAssertEqual(c.cS2RC("u"), "ㄨ")
    XCTAssertEqual(c.cS2RC("u7"), "ㄨˊ")
    XCTAssertEqual(c.cS2RC("u8"), "ㄨˇ")
    XCTAssertEqual(c.cS2RC("u9"), "ㄨˋ")
    XCTAssertEqual(c.cS2RC("ua"), "ㄨㄚ")
    XCTAssertEqual(c.cS2RC("ua7"), "ㄨㄚˊ")
    XCTAssertEqual(c.cS2RC("ua8"), "ㄨㄚˇ")
    XCTAssertEqual(c.cS2RC("ua9"), "ㄨㄚˋ")
    XCTAssertEqual(c.cS2RC("ua0"), "ㄨㄚ˙")
    XCTAssertEqual(c.cS2RC("uo"), "ㄨㄛ")
    XCTAssertEqual(c.cS2RC("uo8"), "ㄨㄛˇ")
    XCTAssertEqual(c.cS2RC("uo9"), "ㄨㄛˋ")
    XCTAssertEqual(c.cS2RC("uy"), "ㄨㄞ")
    XCTAssertEqual(c.cS2RC("uy8"), "ㄨㄞˇ")
    XCTAssertEqual(c.cS2RC("uy9"), "ㄨㄞˋ")
    XCTAssertEqual(c.cS2RC("ut"), "ㄨㄟ")
    XCTAssertEqual(c.cS2RC("ut7"), "ㄨㄟˊ")
    XCTAssertEqual(c.cS2RC("ut8"), "ㄨㄟˇ")
    XCTAssertEqual(c.cS2RC("ut9"), "ㄨㄟˋ")
    XCTAssertEqual(c.cS2RC("um"), "ㄨㄢ")
    XCTAssertEqual(c.cS2RC("um7"), "ㄨㄢˊ")
    XCTAssertEqual(c.cS2RC("um8"), "ㄨㄢˇ")
    XCTAssertEqual(c.cS2RC("um9"), "ㄨㄢˋ")
    XCTAssertEqual(c.cS2RC("un"), "ㄨㄣ")
    XCTAssertEqual(c.cS2RC("un7"), "ㄨㄣˊ")
    XCTAssertEqual(c.cS2RC("un8"), "ㄨㄣˇ")
    XCTAssertEqual(c.cS2RC("un9"), "ㄨㄣˋ")
    XCTAssertEqual(c.cS2RC("uk"), "ㄨㄤ")
    XCTAssertEqual(c.cS2RC("uk7"), "ㄨㄤˊ")
    XCTAssertEqual(c.cS2RC("uk8"), "ㄨㄤˇ")
    XCTAssertEqual(c.cS2RC("uk9"), "ㄨㄤˋ")
    XCTAssertEqual(c.cS2RC("ug"), "ㄨㄥ")
    XCTAssertEqual(c.cS2RC("ug8"), "ㄨㄥˇ")
    XCTAssertEqual(c.cS2RC("ug9"), "ㄨㄥˋ")
    XCTAssertEqual(c.cS2RC("v"), "ㄩ")
    XCTAssertEqual(c.cS2RC("v7"), "ㄩˊ")
    XCTAssertEqual(c.cS2RC("v8"), "ㄩˇ")
    XCTAssertEqual(c.cS2RC("v9"), "ㄩˋ")
    XCTAssertEqual(c.cS2RC("ve"), "ㄩㄝ")
    XCTAssertEqual(c.cS2RC("ve8"), "ㄩㄝˇ")
    XCTAssertEqual(c.cS2RC("ve9"), "ㄩㄝˋ")
    XCTAssertEqual(c.cS2RC("vm"), "ㄩㄢ")
    XCTAssertEqual(c.cS2RC("vm7"), "ㄩㄢˊ")
    XCTAssertEqual(c.cS2RC("vm8"), "ㄩㄢˇ")
    XCTAssertEqual(c.cS2RC("vm9"), "ㄩㄢˋ")
    XCTAssertEqual(c.cS2RC("vn"), "ㄩㄣ")
    XCTAssertEqual(c.cS2RC("vn7"), "ㄩㄣˊ")
    XCTAssertEqual(c.cS2RC("vn8"), "ㄩㄣˇ")
    XCTAssertEqual(c.cS2RC("vn9"), "ㄩㄣˋ")
    XCTAssertEqual(c.cS2RC("vg"), "ㄩㄥ")
    XCTAssertEqual(c.cS2RC("vg7"), "ㄩㄥˊ")
    XCTAssertEqual(c.cS2RC("vg8"), "ㄩㄥˇ")
    XCTAssertEqual(c.cS2RC("vg9"), "ㄩㄥˋ")
  }
}
