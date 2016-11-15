////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: procesador1_synthesis.v
// /___/   /\     Timestamp: Tue Oct 25 18:19:17 2016
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim procesador1.ngc procesador1_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: procesador1.ngc
// Output file	: C:\Users\cesar\Documents\procesador\netgen\synthesis\procesador1_synthesis.v
// # of Modules	: 1
// Design Name	: procesador1
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module procesador1 (
  clk, reset, salida_alu
);
  input clk;
  input reset;
  output [31 : 0] salida_alu;
  wire clk_IBUF_0;
  wire reset_IBUF_1;
  wire carry_para_alu;
  wire \instruccion_completa[18] ;
  wire \instruccion_completa[15] ;
  wire \instruccion_completa[14] ;
  wire salida_alu_31_OBUF_49;
  wire salida_alu_30_OBUF_50;
  wire salida_alu_29_OBUF_51;
  wire salida_alu_28_OBUF_52;
  wire salida_alu_27_OBUF_53;
  wire salida_alu_26_OBUF_54;
  wire salida_alu_25_OBUF_55;
  wire salida_alu_24_OBUF_56;
  wire salida_alu_23_OBUF_57;
  wire salida_alu_22_OBUF_58;
  wire salida_alu_21_OBUF_59;
  wire salida_alu_20_OBUF_60;
  wire salida_alu_19_OBUF_61;
  wire salida_alu_18_OBUF_62;
  wire salida_alu_17_OBUF_63;
  wire salida_alu_16_OBUF_64;
  wire salida_alu_15_OBUF_65;
  wire salida_alu_14_OBUF_66;
  wire salida_alu_13_OBUF_67;
  wire salida_alu_12_OBUF_68;
  wire salida_alu_11_OBUF_69;
  wire salida_alu_10_OBUF_70;
  wire salida_alu_9_OBUF_71;
  wire salida_alu_8_OBUF_72;
  wire salida_alu_7_OBUF_73;
  wire salida_alu_6_OBUF_74;
  wire salida_alu_5_OBUF_75;
  wire salida_alu_4_OBUF_76;
  wire salida_alu_3_OBUF_77;
  wire salida_alu_2_OBUF_78;
  wire salida_alu_1_OBUF_79;
  wire salida_alu_0_OBUF_80;
  wire \ventaneo/nrs1_5_81 ;
  wire \ventaneo/nrs2_5_82 ;
  wire \ventaneo/nrd_5_84 ;
  wire \instruccion_completa[3] ;
  wire \instruccion_completa[2] ;
  wire \instruccion_completa[1] ;
  wire \instruccion_completa[0] ;
  wire N0;
  wire \memoria_intrucciones/_n0005[0] ;
  wire \memoria_intrucciones/_n0005[1] ;
  wire \memoria_intrucciones/_n0005[2] ;
  wire \memoria_intrucciones/_n0005[3] ;
  wire \memoria_intrucciones/_n0005[4] ;
  wire \memoria_intrucciones/_n0005[10] ;
  wire \memoria_intrucciones/_n0005[13] ;
  wire \memoria_intrucciones/_n0005[14] ;
  wire \memoria_intrucciones/_n0005[15] ;
  wire \memoria_intrucciones/_n0005[18] ;
  wire \memoria_intrucciones/_n0005[20] ;
  wire \memoria_intrucciones/_n0005[21] ;
  wire \memoria_intrucciones/_n0005[23] ;
  wire \memoria_intrucciones/_n0005[25] ;
  wire \memoria_intrucciones/_n0005[26] ;
  wire \memoria_intrucciones/_n0005[27] ;
  wire \memoria_intrucciones/_n0005[29] ;
  wire \memoria_intrucciones/_n0005[31] ;
  wire \registro/reset_rd[5]_AND_2113_o<32>1 ;
  wire \registro/reset_rd[5]_AND_1025_o<15>1 ;
  wire \registro/reset_rd[5]_AND_1089_o<16>1 ;
  wire \registro/mux63_4_156 ;
  wire \registro/mux63_5_157 ;
  wire \registro/mux63_3_f7_158 ;
  wire \registro/mux63_10 ;
  wire \registro/mux63_101_160 ;
  wire \registro/mux63_11_161 ;
  wire \registro/mux63_51_162 ;
  wire \registro/mux63_102_163 ;
  wire \registro/mux63_111_164 ;
  wire \registro/mux63_112_165 ;
  wire \registro/mux63_12_166 ;
  wire \registro/mux63_6_167 ;
  wire \registro/mux63_4_f7_168 ;
  wire \registro/mux62_4_169 ;
  wire \registro/mux62_5_170 ;
  wire \registro/mux62_3_f7_171 ;
  wire \registro/mux62_10 ;
  wire \registro/mux62_101_173 ;
  wire \registro/mux62_11_174 ;
  wire \registro/mux62_51_175 ;
  wire \registro/mux62_102_176 ;
  wire \registro/mux62_111_177 ;
  wire \registro/mux62_112_178 ;
  wire \registro/mux62_12_179 ;
  wire \registro/mux62_6_180 ;
  wire \registro/mux62_4_f7_181 ;
  wire \registro/mux61_4_182 ;
  wire \registro/mux61_5_183 ;
  wire \registro/mux61_3_f7_184 ;
  wire \registro/mux61_10 ;
  wire \registro/mux61_101_186 ;
  wire \registro/mux61_11_187 ;
  wire \registro/mux61_51_188 ;
  wire \registro/mux61_102_189 ;
  wire \registro/mux61_111_190 ;
  wire \registro/mux61_112_191 ;
  wire \registro/mux61_12_192 ;
  wire \registro/mux61_6_193 ;
  wire \registro/mux61_4_f7_194 ;
  wire \registro/mux60_4_195 ;
  wire \registro/mux60_5_196 ;
  wire \registro/mux60_3_f7_197 ;
  wire \registro/mux60_10 ;
  wire \registro/mux60_101_199 ;
  wire \registro/mux60_11_200 ;
  wire \registro/mux60_51_201 ;
  wire \registro/mux60_102_202 ;
  wire \registro/mux60_111_203 ;
  wire \registro/mux60_112_204 ;
  wire \registro/mux60_12_205 ;
  wire \registro/mux60_6_206 ;
  wire \registro/mux60_4_f7_207 ;
  wire \registro/mux59_4_208 ;
  wire \registro/mux59_5_209 ;
  wire \registro/mux59_3_f7_210 ;
  wire \registro/mux59_10 ;
  wire \registro/mux59_101_212 ;
  wire \registro/mux59_11_213 ;
  wire \registro/mux59_51_214 ;
  wire \registro/mux59_102_215 ;
  wire \registro/mux59_111_216 ;
  wire \registro/mux59_112_217 ;
  wire \registro/mux59_12_218 ;
  wire \registro/mux59_6_219 ;
  wire \registro/mux59_4_f7_220 ;
  wire \registro/mux58_4_221 ;
  wire \registro/mux58_5_222 ;
  wire \registro/mux58_3_f7_223 ;
  wire \registro/mux58_10 ;
  wire \registro/mux58_101_225 ;
  wire \registro/mux58_11_226 ;
  wire \registro/mux58_51_227 ;
  wire \registro/mux58_102_228 ;
  wire \registro/mux58_111_229 ;
  wire \registro/mux58_112_230 ;
  wire \registro/mux58_12_231 ;
  wire \registro/mux58_6_232 ;
  wire \registro/mux58_4_f7_233 ;
  wire \registro/mux57_4_234 ;
  wire \registro/mux57_5_235 ;
  wire \registro/mux57_3_f7_236 ;
  wire \registro/mux57_10 ;
  wire \registro/mux57_101_238 ;
  wire \registro/mux57_11_239 ;
  wire \registro/mux57_51_240 ;
  wire \registro/mux57_102_241 ;
  wire \registro/mux57_111_242 ;
  wire \registro/mux57_112_243 ;
  wire \registro/mux57_12_244 ;
  wire \registro/mux57_6_245 ;
  wire \registro/mux57_4_f7_246 ;
  wire \registro/mux56_4_247 ;
  wire \registro/mux56_5_248 ;
  wire \registro/mux56_3_f7_249 ;
  wire \registro/mux56_10 ;
  wire \registro/mux56_101_251 ;
  wire \registro/mux56_11_252 ;
  wire \registro/mux56_51_253 ;
  wire \registro/mux56_102_254 ;
  wire \registro/mux56_111_255 ;
  wire \registro/mux56_112_256 ;
  wire \registro/mux56_12_257 ;
  wire \registro/mux56_6_258 ;
  wire \registro/mux56_4_f7_259 ;
  wire \registro/mux55_4_260 ;
  wire \registro/mux55_5_261 ;
  wire \registro/mux55_3_f7_262 ;
  wire \registro/mux55_10 ;
  wire \registro/mux55_101_264 ;
  wire \registro/mux55_11_265 ;
  wire \registro/mux55_51_266 ;
  wire \registro/mux55_102_267 ;
  wire \registro/mux55_111_268 ;
  wire \registro/mux55_112_269 ;
  wire \registro/mux55_12_270 ;
  wire \registro/mux55_6_271 ;
  wire \registro/mux55_4_f7_272 ;
  wire \registro/mux54_4_273 ;
  wire \registro/mux54_5_274 ;
  wire \registro/mux54_3_f7_275 ;
  wire \registro/mux54_10 ;
  wire \registro/mux54_101_277 ;
  wire \registro/mux54_11_278 ;
  wire \registro/mux54_51_279 ;
  wire \registro/mux54_102_280 ;
  wire \registro/mux54_111_281 ;
  wire \registro/mux54_112_282 ;
  wire \registro/mux54_12_283 ;
  wire \registro/mux54_6_284 ;
  wire \registro/mux54_4_f7_285 ;
  wire \registro/mux53_4_286 ;
  wire \registro/mux53_5_287 ;
  wire \registro/mux53_3_f7_288 ;
  wire \registro/mux53_10 ;
  wire \registro/mux53_101_290 ;
  wire \registro/mux53_11_291 ;
  wire \registro/mux53_51_292 ;
  wire \registro/mux53_102_293 ;
  wire \registro/mux53_111_294 ;
  wire \registro/mux53_112_295 ;
  wire \registro/mux53_12_296 ;
  wire \registro/mux53_6_297 ;
  wire \registro/mux53_4_f7_298 ;
  wire \registro/mux52_4_299 ;
  wire \registro/mux52_5_300 ;
  wire \registro/mux52_3_f7_301 ;
  wire \registro/mux52_10 ;
  wire \registro/mux52_101_303 ;
  wire \registro/mux52_11_304 ;
  wire \registro/mux52_51_305 ;
  wire \registro/mux52_102_306 ;
  wire \registro/mux52_111_307 ;
  wire \registro/mux52_112_308 ;
  wire \registro/mux52_12_309 ;
  wire \registro/mux52_6_310 ;
  wire \registro/mux52_4_f7_311 ;
  wire \registro/mux51_4_312 ;
  wire \registro/mux51_5_313 ;
  wire \registro/mux51_3_f7_314 ;
  wire \registro/mux51_10 ;
  wire \registro/mux51_101_316 ;
  wire \registro/mux51_11_317 ;
  wire \registro/mux51_51_318 ;
  wire \registro/mux51_102_319 ;
  wire \registro/mux51_111_320 ;
  wire \registro/mux51_112_321 ;
  wire \registro/mux51_12_322 ;
  wire \registro/mux51_6_323 ;
  wire \registro/mux51_4_f7_324 ;
  wire \registro/mux50_4_325 ;
  wire \registro/mux50_5_326 ;
  wire \registro/mux50_3_f7_327 ;
  wire \registro/mux50_10 ;
  wire \registro/mux50_101_329 ;
  wire \registro/mux50_11_330 ;
  wire \registro/mux50_51_331 ;
  wire \registro/mux50_102_332 ;
  wire \registro/mux50_111_333 ;
  wire \registro/mux50_112_334 ;
  wire \registro/mux50_12_335 ;
  wire \registro/mux50_6_336 ;
  wire \registro/mux50_4_f7_337 ;
  wire \registro/mux48_4_338 ;
  wire \registro/mux48_5_339 ;
  wire \registro/mux48_3_f7_340 ;
  wire \registro/mux48_10 ;
  wire \registro/mux48_101_342 ;
  wire \registro/mux48_11_343 ;
  wire \registro/mux48_51_344 ;
  wire \registro/mux48_102_345 ;
  wire \registro/mux48_111_346 ;
  wire \registro/mux48_112_347 ;
  wire \registro/mux48_12_348 ;
  wire \registro/mux48_6_349 ;
  wire \registro/mux48_4_f7_350 ;
  wire \registro/mux47_4_351 ;
  wire \registro/mux47_5_352 ;
  wire \registro/mux47_3_f7_353 ;
  wire \registro/mux47_10 ;
  wire \registro/mux47_101_355 ;
  wire \registro/mux47_11_356 ;
  wire \registro/mux47_51_357 ;
  wire \registro/mux47_102_358 ;
  wire \registro/mux47_111_359 ;
  wire \registro/mux47_112_360 ;
  wire \registro/mux47_12_361 ;
  wire \registro/mux47_6_362 ;
  wire \registro/mux47_4_f7_363 ;
  wire \registro/mux49_4_364 ;
  wire \registro/mux49_5_365 ;
  wire \registro/mux49_3_f7_366 ;
  wire \registro/mux49_10 ;
  wire \registro/mux49_101_368 ;
  wire \registro/mux49_11_369 ;
  wire \registro/mux49_51_370 ;
  wire \registro/mux49_102_371 ;
  wire \registro/mux49_111_372 ;
  wire \registro/mux49_112_373 ;
  wire \registro/mux49_12_374 ;
  wire \registro/mux49_6_375 ;
  wire \registro/mux49_4_f7_376 ;
  wire \registro/mux46_4_377 ;
  wire \registro/mux46_5_378 ;
  wire \registro/mux46_3_f7_379 ;
  wire \registro/mux46_10 ;
  wire \registro/mux46_101_381 ;
  wire \registro/mux46_11_382 ;
  wire \registro/mux46_51_383 ;
  wire \registro/mux46_102_384 ;
  wire \registro/mux46_111_385 ;
  wire \registro/mux46_112_386 ;
  wire \registro/mux46_12_387 ;
  wire \registro/mux46_6_388 ;
  wire \registro/mux46_4_f7_389 ;
  wire \registro/mux45_4_390 ;
  wire \registro/mux45_5_391 ;
  wire \registro/mux45_3_f7_392 ;
  wire \registro/mux45_10 ;
  wire \registro/mux45_101_394 ;
  wire \registro/mux45_11_395 ;
  wire \registro/mux45_51_396 ;
  wire \registro/mux45_102_397 ;
  wire \registro/mux45_111_398 ;
  wire \registro/mux45_112_399 ;
  wire \registro/mux45_12_400 ;
  wire \registro/mux45_6_401 ;
  wire \registro/mux45_4_f7_402 ;
  wire \registro/mux44_4_403 ;
  wire \registro/mux44_5_404 ;
  wire \registro/mux44_3_f7_405 ;
  wire \registro/mux44_10 ;
  wire \registro/mux44_101_407 ;
  wire \registro/mux44_11_408 ;
  wire \registro/mux44_51_409 ;
  wire \registro/mux44_102_410 ;
  wire \registro/mux44_111_411 ;
  wire \registro/mux44_112_412 ;
  wire \registro/mux44_12_413 ;
  wire \registro/mux44_6_414 ;
  wire \registro/mux44_4_f7_415 ;
  wire \registro/mux43_4_416 ;
  wire \registro/mux43_5_417 ;
  wire \registro/mux43_3_f7_418 ;
  wire \registro/mux43_10 ;
  wire \registro/mux43_101_420 ;
  wire \registro/mux43_11_421 ;
  wire \registro/mux43_51_422 ;
  wire \registro/mux43_102_423 ;
  wire \registro/mux43_111_424 ;
  wire \registro/mux43_112_425 ;
  wire \registro/mux43_12_426 ;
  wire \registro/mux43_6_427 ;
  wire \registro/mux43_4_f7_428 ;
  wire \registro/mux42_4_429 ;
  wire \registro/mux42_5_430 ;
  wire \registro/mux42_3_f7_431 ;
  wire \registro/mux42_10 ;
  wire \registro/mux42_101_433 ;
  wire \registro/mux42_11_434 ;
  wire \registro/mux42_51_435 ;
  wire \registro/mux42_102_436 ;
  wire \registro/mux42_111_437 ;
  wire \registro/mux42_112_438 ;
  wire \registro/mux42_12_439 ;
  wire \registro/mux42_6_440 ;
  wire \registro/mux42_4_f7_441 ;
  wire \registro/mux41_4_442 ;
  wire \registro/mux41_5_443 ;
  wire \registro/mux41_3_f7_444 ;
  wire \registro/mux41_10 ;
  wire \registro/mux41_101_446 ;
  wire \registro/mux41_11_447 ;
  wire \registro/mux41_51_448 ;
  wire \registro/mux41_102_449 ;
  wire \registro/mux41_111_450 ;
  wire \registro/mux41_112_451 ;
  wire \registro/mux41_12_452 ;
  wire \registro/mux41_6_453 ;
  wire \registro/mux41_4_f7_454 ;
  wire \registro/mux40_4_455 ;
  wire \registro/mux40_5_456 ;
  wire \registro/mux40_3_f7_457 ;
  wire \registro/mux40_10 ;
  wire \registro/mux40_101_459 ;
  wire \registro/mux40_11_460 ;
  wire \registro/mux40_51_461 ;
  wire \registro/mux40_102_462 ;
  wire \registro/mux40_111_463 ;
  wire \registro/mux40_112_464 ;
  wire \registro/mux40_12_465 ;
  wire \registro/mux40_6_466 ;
  wire \registro/mux40_4_f7_467 ;
  wire \registro/mux39_4_468 ;
  wire \registro/mux39_5_469 ;
  wire \registro/mux39_3_f7_470 ;
  wire \registro/mux39_10 ;
  wire \registro/mux39_101_472 ;
  wire \registro/mux39_11_473 ;
  wire \registro/mux39_51_474 ;
  wire \registro/mux39_102_475 ;
  wire \registro/mux39_111_476 ;
  wire \registro/mux39_112_477 ;
  wire \registro/mux39_12_478 ;
  wire \registro/mux39_6_479 ;
  wire \registro/mux39_4_f7_480 ;
  wire \registro/mux38_4_481 ;
  wire \registro/mux38_5_482 ;
  wire \registro/mux38_3_f7_483 ;
  wire \registro/mux38_10 ;
  wire \registro/mux38_101_485 ;
  wire \registro/mux38_11_486 ;
  wire \registro/mux38_51_487 ;
  wire \registro/mux38_102_488 ;
  wire \registro/mux38_111_489 ;
  wire \registro/mux38_112_490 ;
  wire \registro/mux38_12_491 ;
  wire \registro/mux38_6_492 ;
  wire \registro/mux38_4_f7_493 ;
  wire \registro/mux37_4_494 ;
  wire \registro/mux37_5_495 ;
  wire \registro/mux37_3_f7_496 ;
  wire \registro/mux37_10 ;
  wire \registro/mux37_101_498 ;
  wire \registro/mux37_11_499 ;
  wire \registro/mux37_51_500 ;
  wire \registro/mux37_102_501 ;
  wire \registro/mux37_111_502 ;
  wire \registro/mux37_112_503 ;
  wire \registro/mux37_12_504 ;
  wire \registro/mux37_6_505 ;
  wire \registro/mux37_4_f7_506 ;
  wire \registro/mux36_4_507 ;
  wire \registro/mux36_5_508 ;
  wire \registro/mux36_3_f7_509 ;
  wire \registro/mux36_10 ;
  wire \registro/mux36_101_511 ;
  wire \registro/mux36_11_512 ;
  wire \registro/mux36_51_513 ;
  wire \registro/mux36_102_514 ;
  wire \registro/mux36_111_515 ;
  wire \registro/mux36_112_516 ;
  wire \registro/mux36_12_517 ;
  wire \registro/mux36_6_518 ;
  wire \registro/mux36_4_f7_519 ;
  wire \registro/mux35_4_520 ;
  wire \registro/mux35_5_521 ;
  wire \registro/mux35_3_f7_522 ;
  wire \registro/mux35_10 ;
  wire \registro/mux35_101_524 ;
  wire \registro/mux35_11_525 ;
  wire \registro/mux35_51_526 ;
  wire \registro/mux35_102_527 ;
  wire \registro/mux35_111_528 ;
  wire \registro/mux35_112_529 ;
  wire \registro/mux35_12_530 ;
  wire \registro/mux35_6_531 ;
  wire \registro/mux35_4_f7_532 ;
  wire \registro/mux34_4_533 ;
  wire \registro/mux34_5_534 ;
  wire \registro/mux34_3_f7_535 ;
  wire \registro/mux34_10 ;
  wire \registro/mux34_101_537 ;
  wire \registro/mux34_11_538 ;
  wire \registro/mux34_51_539 ;
  wire \registro/mux34_102_540 ;
  wire \registro/mux34_111_541 ;
  wire \registro/mux34_112_542 ;
  wire \registro/mux34_12_543 ;
  wire \registro/mux34_6_544 ;
  wire \registro/mux34_4_f7_545 ;
  wire \registro/mux33_4_546 ;
  wire \registro/mux33_5_547 ;
  wire \registro/mux33_3_f7_548 ;
  wire \registro/mux33_10 ;
  wire \registro/mux33_101_550 ;
  wire \registro/mux33_11_551 ;
  wire \registro/mux33_51_552 ;
  wire \registro/mux33_102_553 ;
  wire \registro/mux33_111_554 ;
  wire \registro/mux33_112_555 ;
  wire \registro/mux33_12_556 ;
  wire \registro/mux33_6_557 ;
  wire \registro/mux33_4_f7_558 ;
  wire \registro/mux31_4_559 ;
  wire \registro/mux31_5_560 ;
  wire \registro/mux31_3_f7_561 ;
  wire \registro/mux31_102_562 ;
  wire \registro/mux31_4_f7_563 ;
  wire \registro/mux30_4_564 ;
  wire \registro/mux30_5_565 ;
  wire \registro/mux30_3_f7_566 ;
  wire \registro/mux30_102_567 ;
  wire \registro/mux30_4_f7_568 ;
  wire \registro/mux32_4_569 ;
  wire \registro/mux32_5_570 ;
  wire \registro/mux32_3_f7_571 ;
  wire \registro/mux32_10 ;
  wire \registro/mux32_101_573 ;
  wire \registro/mux32_11_574 ;
  wire \registro/mux32_51_575 ;
  wire \registro/mux32_102_576 ;
  wire \registro/mux32_111_577 ;
  wire \registro/mux32_112_578 ;
  wire \registro/mux32_12_579 ;
  wire \registro/mux32_6_580 ;
  wire \registro/mux32_4_f7_581 ;
  wire \registro/mux29_4_582 ;
  wire \registro/mux29_5_583 ;
  wire \registro/mux29_3_f7_584 ;
  wire \registro/mux29_102_585 ;
  wire \registro/mux29_4_f7_586 ;
  wire \registro/mux28_4_587 ;
  wire \registro/mux28_5_588 ;
  wire \registro/mux28_3_f7_589 ;
  wire \registro/mux28_102_590 ;
  wire \registro/mux28_4_f7_591 ;
  wire \registro/mux27_4_592 ;
  wire \registro/mux27_5_593 ;
  wire \registro/mux27_3_f7_594 ;
  wire \registro/mux27_102_595 ;
  wire \registro/mux27_4_f7_596 ;
  wire \registro/mux26_4_597 ;
  wire \registro/mux26_5_598 ;
  wire \registro/mux26_3_f7_599 ;
  wire \registro/mux26_102_600 ;
  wire \registro/mux26_4_f7_601 ;
  wire \registro/mux25_4_602 ;
  wire \registro/mux25_5_603 ;
  wire \registro/mux25_3_f7_604 ;
  wire \registro/mux25_102_605 ;
  wire \registro/mux25_4_f7_606 ;
  wire \registro/mux24_4_607 ;
  wire \registro/mux24_5_608 ;
  wire \registro/mux24_3_f7_609 ;
  wire \registro/mux24_102_610 ;
  wire \registro/mux24_4_f7_611 ;
  wire \registro/mux23_4_612 ;
  wire \registro/mux23_5_613 ;
  wire \registro/mux23_3_f7_614 ;
  wire \registro/mux23_102_615 ;
  wire \registro/mux23_4_f7_616 ;
  wire \registro/mux22_4_617 ;
  wire \registro/mux22_5_618 ;
  wire \registro/mux22_3_f7_619 ;
  wire \registro/mux22_102_620 ;
  wire \registro/mux22_4_f7_621 ;
  wire \registro/mux21_4_622 ;
  wire \registro/mux21_5_623 ;
  wire \registro/mux21_3_f7_624 ;
  wire \registro/mux21_102_625 ;
  wire \registro/mux21_4_f7_626 ;
  wire \registro/mux20_4_627 ;
  wire \registro/mux20_5_628 ;
  wire \registro/mux20_3_f7_629 ;
  wire \registro/mux20_102_630 ;
  wire \registro/mux20_4_f7_631 ;
  wire \registro/mux19_4_632 ;
  wire \registro/mux19_5_633 ;
  wire \registro/mux19_3_f7_634 ;
  wire \registro/mux19_102_635 ;
  wire \registro/mux19_4_f7_636 ;
  wire \registro/mux18_4_637 ;
  wire \registro/mux18_5_638 ;
  wire \registro/mux18_3_f7_639 ;
  wire \registro/mux18_102_640 ;
  wire \registro/mux18_4_f7_641 ;
  wire \registro/mux17_4_642 ;
  wire \registro/mux17_5_643 ;
  wire \registro/mux17_3_f7_644 ;
  wire \registro/mux17_102_645 ;
  wire \registro/mux17_4_f7_646 ;
  wire \registro/mux16_4_647 ;
  wire \registro/mux16_5_648 ;
  wire \registro/mux16_3_f7_649 ;
  wire \registro/mux16_102_650 ;
  wire \registro/mux16_4_f7_651 ;
  wire \registro/mux14_4_652 ;
  wire \registro/mux14_5_653 ;
  wire \registro/mux14_3_f7_654 ;
  wire \registro/mux14_102_655 ;
  wire \registro/mux14_4_f7_656 ;
  wire \registro/mux13_4_657 ;
  wire \registro/mux13_5_658 ;
  wire \registro/mux13_3_f7_659 ;
  wire \registro/mux13_102_660 ;
  wire \registro/mux13_4_f7_661 ;
  wire \registro/mux15_4_662 ;
  wire \registro/mux15_5_663 ;
  wire \registro/mux15_3_f7_664 ;
  wire \registro/mux15_102_665 ;
  wire \registro/mux15_4_f7_666 ;
  wire \registro/mux12_4_667 ;
  wire \registro/mux12_5_668 ;
  wire \registro/mux12_3_f7_669 ;
  wire \registro/mux12_102_670 ;
  wire \registro/mux12_4_f7_671 ;
  wire \registro/mux11_4_672 ;
  wire \registro/mux11_5_673 ;
  wire \registro/mux11_3_f7_674 ;
  wire \registro/mux11_102_675 ;
  wire \registro/mux11_4_f7_676 ;
  wire \registro/mux10_4_677 ;
  wire \registro/mux10_5_678 ;
  wire \registro/mux10_3_f7_679 ;
  wire \registro/mux10_102_680 ;
  wire \registro/mux10_4_f7_681 ;
  wire \registro/mux9_4_682 ;
  wire \registro/mux9_5_683 ;
  wire \registro/mux9_3_f7_684 ;
  wire \registro/mux9_102_685 ;
  wire \registro/mux9_4_f7_686 ;
  wire \registro/mux8_4_687 ;
  wire \registro/mux8_5_688 ;
  wire \registro/mux8_3_f7_689 ;
  wire \registro/mux8_102_690 ;
  wire \registro/mux8_4_f7_691 ;
  wire \registro/mux7_4_692 ;
  wire \registro/mux7_5_693 ;
  wire \registro/mux7_3_f7_694 ;
  wire \registro/mux7_102_695 ;
  wire \registro/mux7_4_f7_696 ;
  wire \registro/mux5_4_697 ;
  wire \registro/mux5_5_698 ;
  wire \registro/mux5_3_f7_699 ;
  wire \registro/mux5_102_700 ;
  wire \registro/mux5_4_f7_701 ;
  wire \registro/mux4_4_702 ;
  wire \registro/mux4_5_703 ;
  wire \registro/mux4_3_f7_704 ;
  wire \registro/mux4_102_705 ;
  wire \registro/mux4_4_f7_706 ;
  wire \registro/mux6_4_707 ;
  wire \registro/mux6_5_708 ;
  wire \registro/mux6_3_f7_709 ;
  wire \registro/mux6_102_710 ;
  wire \registro/mux6_4_f7_711 ;
  wire \registro/mux3_4_712 ;
  wire \registro/mux3_5_713 ;
  wire \registro/mux3_3_f7_714 ;
  wire \registro/mux3_102_715 ;
  wire \registro/mux3_4_f7_716 ;
  wire \registro/mux2_4_717 ;
  wire \registro/mux2_5_718 ;
  wire \registro/mux2_3_f7_719 ;
  wire \registro/mux2_102_720 ;
  wire \registro/mux2_4_f7_721 ;
  wire \registro/mux1_4_722 ;
  wire \registro/mux1_5_723 ;
  wire \registro/mux1_3_f7_724 ;
  wire \registro/mux1_102_725 ;
  wire \registro/mux1_4_f7_726 ;
  wire \registro/mux_4_727 ;
  wire \registro/mux_5_728 ;
  wire \registro/mux_3_f7_729 ;
  wire \registro/mux_102_730 ;
  wire \registro/mux_4_f7_731 ;
  wire \registro/reset_rd[5]_AND_2561_o_BUFG_732 ;
  wire \registro/reset_rd[5]_AND_2497_o_BUFG_733 ;
  wire \registro/reset_rd[5]_AND_2433_o_BUFG_734 ;
  wire \registro/reset_rd[5]_AND_2369_o_BUFG_735 ;
  wire \registro/reset_rd[5]_AND_2305_o_BUFG_736 ;
  wire \registro/reset_rd[5]_AND_2241_o_BUFG_737 ;
  wire \registro/reset_rd[5]_AND_2177_o_BUFG_738 ;
  wire \registro/reset_rd[5]_AND_2113_o_BUFG_739 ;
  wire \registro/reset_rd[5]_AND_2049_o_BUFG_740 ;
  wire \registro/reset_rd[5]_AND_1985_o_BUFG_741 ;
  wire \registro/reset_rd[5]_AND_1921_o_BUFG_742 ;
  wire \registro/reset_rd[5]_AND_1857_o_BUFG_743 ;
  wire \registro/reset_rd[5]_AND_1793_o_BUFG_744 ;
  wire \registro/reset_rd[5]_AND_1729_o_BUFG_745 ;
  wire \registro/reset_rd[5]_AND_1665_o_BUFG_746 ;
  wire \registro/reset_rd[5]_AND_1601_o ;
  wire \registro/reset_rd[5]_AND_1537_o_BUFG_748 ;
  wire \registro/reset_rd[5]_AND_1025_o_BUFG_749 ;
  wire \registro/reset_rd[5]_AND_961_o_BUFG_750 ;
  wire \registro/reset_rd[5]_AND_897_o_BUFG_751 ;
  wire \registro/reset_rd[5]_AND_833_o ;
  wire \registro/reset_rd[5]_AND_769_o_BUFG_753 ;
  wire \registro/reset_rd[5]_AND_705_o_BUFG_754 ;
  wire \registro/reset_rd[5]_AND_641_o ;
  wire \registro/reset_rd[5]_AND_577_o ;
  wire \registro/reset_rd[5]_AND_513_o_BUFG_757 ;
  wire \registro/reset_rd[5]_AND_449_o_BUFG_758 ;
  wire \registro/reset_rd[5]_AND_385_o_BUFG_759 ;
  wire \registro/reset_rd[5]_AND_321_o_BUFG_760 ;
  wire \registro/reset_rd[5]_AND_257_o_BUFG_761 ;
  wire \registro/reset_rd[5]_AND_193_o_BUFG_762 ;
  wire \registro/reset_rd[5]_AND_131_o_BUFG_763 ;
  wire \registro/reg_aux<1>_31_764 ;
  wire \registro/reg_aux<39>_31_765 ;
  wire \registro/reg_aux<38>_31_766 ;
  wire \registro/reg_aux<37>_31_767 ;
  wire \registro/reg_aux<36>_31_768 ;
  wire \registro/reg_aux<35>_31_769 ;
  wire \registro/reg_aux<34>_31_770 ;
  wire \registro/reg_aux<33>_31_771 ;
  wire \registro/reg_aux<32>_31_772 ;
  wire \registro/reg_aux<31>_31_773 ;
  wire \registro/reg_aux<30>_31_774 ;
  wire \registro/reg_aux<29>_31_775 ;
  wire \registro/reg_aux<28>_31_776 ;
  wire \registro/reg_aux<27>_31_777 ;
  wire \registro/reg_aux<26>_31_778 ;
  wire \registro/reg_aux<25>_31_779 ;
  wire \registro/reg_aux<24>_31_780 ;
  wire \registro/reg_aux<23>_31_781 ;
  wire \registro/reg_aux<15>_31_782 ;
  wire \registro/reg_aux<14>_31_783 ;
  wire \registro/reg_aux<13>_31_784 ;
  wire \registro/reg_aux<12>_31_785 ;
  wire \registro/reg_aux<11>_31_786 ;
  wire \registro/reg_aux<10>_31_787 ;
  wire \registro/reg_aux<9>_31_788 ;
  wire \registro/reg_aux<8>_31_789 ;
  wire \registro/reg_aux<7>_31_790 ;
  wire \registro/reg_aux<6>_31_791 ;
  wire \registro/reg_aux<5>_31_792 ;
  wire \registro/reg_aux<4>_31_793 ;
  wire \registro/reg_aux<3>_31_794 ;
  wire \registro/reg_aux<2>_31_795 ;
  wire \registro/reg_aux<39>_0_796 ;
  wire \registro/reg_aux<38>_0_797 ;
  wire \registro/reg_aux<37>_0_798 ;
  wire \registro/reg_aux<36>_0_799 ;
  wire \registro/reg_aux<35>_0_800 ;
  wire \registro/reg_aux<34>_0_801 ;
  wire \registro/reg_aux<33>_0_802 ;
  wire \registro/reg_aux<32>_0_803 ;
  wire \registro/reg_aux<31>_0_804 ;
  wire \registro/reg_aux<30>_0_805 ;
  wire \registro/reg_aux<29>_0_806 ;
  wire \registro/reg_aux<28>_0_807 ;
  wire \registro/reg_aux<27>_0_808 ;
  wire \registro/reg_aux<26>_0_809 ;
  wire \registro/reg_aux<25>_0_810 ;
  wire \registro/reg_aux<24>_0_811 ;
  wire \registro/reg_aux<23>_0_812 ;
  wire \registro/reg_aux<15>_0_813 ;
  wire \registro/reg_aux<14>_0_814 ;
  wire \registro/reg_aux<13>_0_815 ;
  wire \registro/reg_aux<12>_0_816 ;
  wire \registro/reg_aux<11>_0_817 ;
  wire \registro/reg_aux<10>_0_818 ;
  wire \registro/reg_aux<9>_0_819 ;
  wire \registro/reg_aux<8>_0_820 ;
  wire \registro/reg_aux<7>_0_821 ;
  wire \registro/reg_aux<6>_0_822 ;
  wire \registro/reg_aux<5>_0_823 ;
  wire \registro/reg_aux<4>_0_824 ;
  wire \registro/reg_aux<3>_0_825 ;
  wire \registro/reg_aux<2>_0_826 ;
  wire \registro/reg_aux<1>_0_827 ;
  wire \registro/reg_aux<39>_1_828 ;
  wire \registro/reg_aux<38>_1_829 ;
  wire \registro/reg_aux<37>_1_830 ;
  wire \registro/reg_aux<36>_1_831 ;
  wire \registro/reg_aux<35>_1_832 ;
  wire \registro/reg_aux<34>_1_833 ;
  wire \registro/reg_aux<33>_1_834 ;
  wire \registro/reg_aux<32>_1_835 ;
  wire \registro/reg_aux<31>_1_836 ;
  wire \registro/reg_aux<30>_1_837 ;
  wire \registro/reg_aux<29>_1_838 ;
  wire \registro/reg_aux<28>_1_839 ;
  wire \registro/reg_aux<27>_1_840 ;
  wire \registro/reg_aux<26>_1_841 ;
  wire \registro/reg_aux<25>_1_842 ;
  wire \registro/reg_aux<24>_1_843 ;
  wire \registro/reg_aux<23>_1_844 ;
  wire \registro/reg_aux<15>_1_845 ;
  wire \registro/reg_aux<14>_1_846 ;
  wire \registro/reg_aux<13>_1_847 ;
  wire \registro/reg_aux<12>_1_848 ;
  wire \registro/reg_aux<11>_1_849 ;
  wire \registro/reg_aux<10>_1_850 ;
  wire \registro/reg_aux<9>_1_851 ;
  wire \registro/reg_aux<8>_1_852 ;
  wire \registro/reg_aux<7>_1_853 ;
  wire \registro/reg_aux<6>_1_854 ;
  wire \registro/reg_aux<5>_1_855 ;
  wire \registro/reg_aux<4>_1_856 ;
  wire \registro/reg_aux<3>_1_857 ;
  wire \registro/reg_aux<2>_1_858 ;
  wire \registro/reg_aux<1>_1_859 ;
  wire \registro/reg_aux<39>_2_860 ;
  wire \registro/reg_aux<38>_2_861 ;
  wire \registro/reg_aux<37>_2_862 ;
  wire \registro/reg_aux<36>_2_863 ;
  wire \registro/reg_aux<35>_2_864 ;
  wire \registro/reg_aux<34>_2_865 ;
  wire \registro/reg_aux<33>_2_866 ;
  wire \registro/reg_aux<32>_2_867 ;
  wire \registro/reg_aux<31>_2_868 ;
  wire \registro/reg_aux<30>_2_869 ;
  wire \registro/reg_aux<29>_2_870 ;
  wire \registro/reg_aux<28>_2_871 ;
  wire \registro/reg_aux<27>_2_872 ;
  wire \registro/reg_aux<26>_2_873 ;
  wire \registro/reg_aux<25>_2_874 ;
  wire \registro/reg_aux<24>_2_875 ;
  wire \registro/reg_aux<23>_2_876 ;
  wire \registro/reg_aux<15>_2_877 ;
  wire \registro/reg_aux<14>_2_878 ;
  wire \registro/reg_aux<13>_2_879 ;
  wire \registro/reg_aux<12>_2_880 ;
  wire \registro/reg_aux<11>_2_881 ;
  wire \registro/reg_aux<10>_2_882 ;
  wire \registro/reg_aux<9>_2_883 ;
  wire \registro/reg_aux<8>_2_884 ;
  wire \registro/reg_aux<7>_2_885 ;
  wire \registro/reg_aux<6>_2_886 ;
  wire \registro/reg_aux<5>_2_887 ;
  wire \registro/reg_aux<4>_2_888 ;
  wire \registro/reg_aux<3>_2_889 ;
  wire \registro/reg_aux<2>_2_890 ;
  wire \registro/reg_aux<1>_2_891 ;
  wire \registro/reg_aux<39>_3_892 ;
  wire \registro/reg_aux<38>_3_893 ;
  wire \registro/reg_aux<37>_3_894 ;
  wire \registro/reg_aux<36>_3_895 ;
  wire \registro/reg_aux<35>_3_896 ;
  wire \registro/reg_aux<34>_3_897 ;
  wire \registro/reg_aux<33>_3_898 ;
  wire \registro/reg_aux<32>_3_899 ;
  wire \registro/reg_aux<31>_3_900 ;
  wire \registro/reg_aux<30>_3_901 ;
  wire \registro/reg_aux<29>_3_902 ;
  wire \registro/reg_aux<28>_3_903 ;
  wire \registro/reg_aux<27>_3_904 ;
  wire \registro/reg_aux<26>_3_905 ;
  wire \registro/reg_aux<25>_3_906 ;
  wire \registro/reg_aux<24>_3_907 ;
  wire \registro/reg_aux<23>_3_908 ;
  wire \registro/reg_aux<15>_3_909 ;
  wire \registro/reg_aux<14>_3_910 ;
  wire \registro/reg_aux<13>_3_911 ;
  wire \registro/reg_aux<12>_3_912 ;
  wire \registro/reg_aux<11>_3_913 ;
  wire \registro/reg_aux<10>_3_914 ;
  wire \registro/reg_aux<9>_3_915 ;
  wire \registro/reg_aux<8>_3_916 ;
  wire \registro/reg_aux<7>_3_917 ;
  wire \registro/reg_aux<6>_3_918 ;
  wire \registro/reg_aux<5>_3_919 ;
  wire \registro/reg_aux<4>_3_920 ;
  wire \registro/reg_aux<3>_3_921 ;
  wire \registro/reg_aux<2>_3_922 ;
  wire \registro/reg_aux<1>_3_923 ;
  wire \registro/reg_aux<39>_4_924 ;
  wire \registro/reg_aux<38>_4_925 ;
  wire \registro/reg_aux<37>_4_926 ;
  wire \registro/reg_aux<36>_4_927 ;
  wire \registro/reg_aux<35>_4_928 ;
  wire \registro/reg_aux<34>_4_929 ;
  wire \registro/reg_aux<33>_4_930 ;
  wire \registro/reg_aux<32>_4_931 ;
  wire \registro/reg_aux<31>_4_932 ;
  wire \registro/reg_aux<30>_4_933 ;
  wire \registro/reg_aux<29>_4_934 ;
  wire \registro/reg_aux<28>_4_935 ;
  wire \registro/reg_aux<27>_4_936 ;
  wire \registro/reg_aux<26>_4_937 ;
  wire \registro/reg_aux<25>_4_938 ;
  wire \registro/reg_aux<24>_4_939 ;
  wire \registro/reg_aux<23>_4_940 ;
  wire \registro/reg_aux<15>_4_941 ;
  wire \registro/reg_aux<14>_4_942 ;
  wire \registro/reg_aux<13>_4_943 ;
  wire \registro/reg_aux<12>_4_944 ;
  wire \registro/reg_aux<11>_4_945 ;
  wire \registro/reg_aux<10>_4_946 ;
  wire \registro/reg_aux<9>_4_947 ;
  wire \registro/reg_aux<8>_4_948 ;
  wire \registro/reg_aux<7>_4_949 ;
  wire \registro/reg_aux<6>_4_950 ;
  wire \registro/reg_aux<5>_4_951 ;
  wire \registro/reg_aux<4>_4_952 ;
  wire \registro/reg_aux<3>_4_953 ;
  wire \registro/reg_aux<2>_4_954 ;
  wire \registro/reg_aux<1>_4_955 ;
  wire \registro/reg_aux<39>_5_956 ;
  wire \registro/reg_aux<38>_5_957 ;
  wire \registro/reg_aux<37>_5_958 ;
  wire \registro/reg_aux<36>_5_959 ;
  wire \registro/reg_aux<35>_5_960 ;
  wire \registro/reg_aux<34>_5_961 ;
  wire \registro/reg_aux<33>_5_962 ;
  wire \registro/reg_aux<32>_5_963 ;
  wire \registro/reg_aux<31>_5_964 ;
  wire \registro/reg_aux<30>_5_965 ;
  wire \registro/reg_aux<29>_5_966 ;
  wire \registro/reg_aux<28>_5_967 ;
  wire \registro/reg_aux<27>_5_968 ;
  wire \registro/reg_aux<26>_5_969 ;
  wire \registro/reg_aux<25>_5_970 ;
  wire \registro/reg_aux<24>_5_971 ;
  wire \registro/reg_aux<23>_5_972 ;
  wire \registro/reg_aux<15>_5_973 ;
  wire \registro/reg_aux<14>_5_974 ;
  wire \registro/reg_aux<13>_5_975 ;
  wire \registro/reg_aux<12>_5_976 ;
  wire \registro/reg_aux<11>_5_977 ;
  wire \registro/reg_aux<10>_5_978 ;
  wire \registro/reg_aux<9>_5_979 ;
  wire \registro/reg_aux<8>_5_980 ;
  wire \registro/reg_aux<7>_5_981 ;
  wire \registro/reg_aux<6>_5_982 ;
  wire \registro/reg_aux<5>_5_983 ;
  wire \registro/reg_aux<4>_5_984 ;
  wire \registro/reg_aux<3>_5_985 ;
  wire \registro/reg_aux<2>_5_986 ;
  wire \registro/reg_aux<1>_5_987 ;
  wire \registro/reg_aux<39>_6_988 ;
  wire \registro/reg_aux<38>_6_989 ;
  wire \registro/reg_aux<37>_6_990 ;
  wire \registro/reg_aux<36>_6_991 ;
  wire \registro/reg_aux<35>_6_992 ;
  wire \registro/reg_aux<34>_6_993 ;
  wire \registro/reg_aux<33>_6_994 ;
  wire \registro/reg_aux<32>_6_995 ;
  wire \registro/reg_aux<31>_6_996 ;
  wire \registro/reg_aux<30>_6_997 ;
  wire \registro/reg_aux<29>_6_998 ;
  wire \registro/reg_aux<28>_6_999 ;
  wire \registro/reg_aux<27>_6_1000 ;
  wire \registro/reg_aux<26>_6_1001 ;
  wire \registro/reg_aux<25>_6_1002 ;
  wire \registro/reg_aux<24>_6_1003 ;
  wire \registro/reg_aux<23>_6_1004 ;
  wire \registro/reg_aux<15>_6_1005 ;
  wire \registro/reg_aux<14>_6_1006 ;
  wire \registro/reg_aux<13>_6_1007 ;
  wire \registro/reg_aux<12>_6_1008 ;
  wire \registro/reg_aux<11>_6_1009 ;
  wire \registro/reg_aux<10>_6_1010 ;
  wire \registro/reg_aux<9>_6_1011 ;
  wire \registro/reg_aux<8>_6_1012 ;
  wire \registro/reg_aux<7>_6_1013 ;
  wire \registro/reg_aux<6>_6_1014 ;
  wire \registro/reg_aux<5>_6_1015 ;
  wire \registro/reg_aux<4>_6_1016 ;
  wire \registro/reg_aux<3>_6_1017 ;
  wire \registro/reg_aux<2>_6_1018 ;
  wire \registro/reg_aux<1>_6_1019 ;
  wire \registro/reg_aux<39>_7_1020 ;
  wire \registro/reg_aux<38>_7_1021 ;
  wire \registro/reg_aux<37>_7_1022 ;
  wire \registro/reg_aux<36>_7_1023 ;
  wire \registro/reg_aux<35>_7_1024 ;
  wire \registro/reg_aux<34>_7_1025 ;
  wire \registro/reg_aux<33>_7_1026 ;
  wire \registro/reg_aux<32>_7_1027 ;
  wire \registro/reg_aux<31>_7_1028 ;
  wire \registro/reg_aux<30>_7_1029 ;
  wire \registro/reg_aux<29>_7_1030 ;
  wire \registro/reg_aux<28>_7_1031 ;
  wire \registro/reg_aux<27>_7_1032 ;
  wire \registro/reg_aux<26>_7_1033 ;
  wire \registro/reg_aux<25>_7_1034 ;
  wire \registro/reg_aux<24>_7_1035 ;
  wire \registro/reg_aux<23>_7_1036 ;
  wire \registro/reg_aux<15>_7_1037 ;
  wire \registro/reg_aux<14>_7_1038 ;
  wire \registro/reg_aux<13>_7_1039 ;
  wire \registro/reg_aux<12>_7_1040 ;
  wire \registro/reg_aux<11>_7_1041 ;
  wire \registro/reg_aux<10>_7_1042 ;
  wire \registro/reg_aux<9>_7_1043 ;
  wire \registro/reg_aux<8>_7_1044 ;
  wire \registro/reg_aux<7>_7_1045 ;
  wire \registro/reg_aux<6>_7_1046 ;
  wire \registro/reg_aux<5>_7_1047 ;
  wire \registro/reg_aux<4>_7_1048 ;
  wire \registro/reg_aux<3>_7_1049 ;
  wire \registro/reg_aux<2>_7_1050 ;
  wire \registro/reg_aux<1>_7_1051 ;
  wire \registro/reg_aux<39>_8_1052 ;
  wire \registro/reg_aux<38>_8_1053 ;
  wire \registro/reg_aux<37>_8_1054 ;
  wire \registro/reg_aux<36>_8_1055 ;
  wire \registro/reg_aux<35>_8_1056 ;
  wire \registro/reg_aux<34>_8_1057 ;
  wire \registro/reg_aux<33>_8_1058 ;
  wire \registro/reg_aux<32>_8_1059 ;
  wire \registro/reg_aux<31>_8_1060 ;
  wire \registro/reg_aux<30>_8_1061 ;
  wire \registro/reg_aux<29>_8_1062 ;
  wire \registro/reg_aux<28>_8_1063 ;
  wire \registro/reg_aux<27>_8_1064 ;
  wire \registro/reg_aux<26>_8_1065 ;
  wire \registro/reg_aux<25>_8_1066 ;
  wire \registro/reg_aux<24>_8_1067 ;
  wire \registro/reg_aux<23>_8_1068 ;
  wire \registro/reg_aux<15>_8_1069 ;
  wire \registro/reg_aux<14>_8_1070 ;
  wire \registro/reg_aux<13>_8_1071 ;
  wire \registro/reg_aux<12>_8_1072 ;
  wire \registro/reg_aux<11>_8_1073 ;
  wire \registro/reg_aux<10>_8_1074 ;
  wire \registro/reg_aux<9>_8_1075 ;
  wire \registro/reg_aux<8>_8_1076 ;
  wire \registro/reg_aux<7>_8_1077 ;
  wire \registro/reg_aux<6>_8_1078 ;
  wire \registro/reg_aux<5>_8_1079 ;
  wire \registro/reg_aux<4>_8_1080 ;
  wire \registro/reg_aux<3>_8_1081 ;
  wire \registro/reg_aux<2>_8_1082 ;
  wire \registro/reg_aux<1>_8_1083 ;
  wire \registro/reg_aux<39>_9_1084 ;
  wire \registro/reg_aux<38>_9_1085 ;
  wire \registro/reg_aux<37>_9_1086 ;
  wire \registro/reg_aux<36>_9_1087 ;
  wire \registro/reg_aux<35>_9_1088 ;
  wire \registro/reg_aux<34>_9_1089 ;
  wire \registro/reg_aux<33>_9_1090 ;
  wire \registro/reg_aux<32>_9_1091 ;
  wire \registro/reg_aux<31>_9_1092 ;
  wire \registro/reg_aux<30>_9_1093 ;
  wire \registro/reg_aux<29>_9_1094 ;
  wire \registro/reg_aux<28>_9_1095 ;
  wire \registro/reg_aux<27>_9_1096 ;
  wire \registro/reg_aux<26>_9_1097 ;
  wire \registro/reg_aux<25>_9_1098 ;
  wire \registro/reg_aux<24>_9_1099 ;
  wire \registro/reg_aux<23>_9_1100 ;
  wire \registro/reg_aux<15>_9_1101 ;
  wire \registro/reg_aux<14>_9_1102 ;
  wire \registro/reg_aux<13>_9_1103 ;
  wire \registro/reg_aux<12>_9_1104 ;
  wire \registro/reg_aux<11>_9_1105 ;
  wire \registro/reg_aux<10>_9_1106 ;
  wire \registro/reg_aux<9>_9_1107 ;
  wire \registro/reg_aux<8>_9_1108 ;
  wire \registro/reg_aux<7>_9_1109 ;
  wire \registro/reg_aux<6>_9_1110 ;
  wire \registro/reg_aux<5>_9_1111 ;
  wire \registro/reg_aux<4>_9_1112 ;
  wire \registro/reg_aux<3>_9_1113 ;
  wire \registro/reg_aux<2>_9_1114 ;
  wire \registro/reg_aux<1>_9_1115 ;
  wire \registro/reg_aux<39>_10_1116 ;
  wire \registro/reg_aux<38>_10_1117 ;
  wire \registro/reg_aux<37>_10_1118 ;
  wire \registro/reg_aux<36>_10_1119 ;
  wire \registro/reg_aux<35>_10_1120 ;
  wire \registro/reg_aux<34>_10_1121 ;
  wire \registro/reg_aux<33>_10_1122 ;
  wire \registro/reg_aux<32>_10_1123 ;
  wire \registro/reg_aux<31>_10_1124 ;
  wire \registro/reg_aux<30>_10_1125 ;
  wire \registro/reg_aux<29>_10_1126 ;
  wire \registro/reg_aux<28>_10_1127 ;
  wire \registro/reg_aux<27>_10_1128 ;
  wire \registro/reg_aux<26>_10_1129 ;
  wire \registro/reg_aux<25>_10_1130 ;
  wire \registro/reg_aux<24>_10_1131 ;
  wire \registro/reg_aux<23>_10_1132 ;
  wire \registro/reg_aux<15>_10_1133 ;
  wire \registro/reg_aux<14>_10_1134 ;
  wire \registro/reg_aux<13>_10_1135 ;
  wire \registro/reg_aux<12>_10_1136 ;
  wire \registro/reg_aux<11>_10_1137 ;
  wire \registro/reg_aux<10>_10_1138 ;
  wire \registro/reg_aux<9>_10_1139 ;
  wire \registro/reg_aux<8>_10_1140 ;
  wire \registro/reg_aux<7>_10_1141 ;
  wire \registro/reg_aux<6>_10_1142 ;
  wire \registro/reg_aux<5>_10_1143 ;
  wire \registro/reg_aux<4>_10_1144 ;
  wire \registro/reg_aux<3>_10_1145 ;
  wire \registro/reg_aux<2>_10_1146 ;
  wire \registro/reg_aux<1>_10_1147 ;
  wire \registro/reg_aux<39>_11_1148 ;
  wire \registro/reg_aux<38>_11_1149 ;
  wire \registro/reg_aux<37>_11_1150 ;
  wire \registro/reg_aux<36>_11_1151 ;
  wire \registro/reg_aux<35>_11_1152 ;
  wire \registro/reg_aux<34>_11_1153 ;
  wire \registro/reg_aux<33>_11_1154 ;
  wire \registro/reg_aux<32>_11_1155 ;
  wire \registro/reg_aux<31>_11_1156 ;
  wire \registro/reg_aux<30>_11_1157 ;
  wire \registro/reg_aux<29>_11_1158 ;
  wire \registro/reg_aux<28>_11_1159 ;
  wire \registro/reg_aux<27>_11_1160 ;
  wire \registro/reg_aux<26>_11_1161 ;
  wire \registro/reg_aux<25>_11_1162 ;
  wire \registro/reg_aux<24>_11_1163 ;
  wire \registro/reg_aux<23>_11_1164 ;
  wire \registro/reg_aux<15>_11_1165 ;
  wire \registro/reg_aux<14>_11_1166 ;
  wire \registro/reg_aux<13>_11_1167 ;
  wire \registro/reg_aux<12>_11_1168 ;
  wire \registro/reg_aux<11>_11_1169 ;
  wire \registro/reg_aux<10>_11_1170 ;
  wire \registro/reg_aux<9>_11_1171 ;
  wire \registro/reg_aux<8>_11_1172 ;
  wire \registro/reg_aux<7>_11_1173 ;
  wire \registro/reg_aux<6>_11_1174 ;
  wire \registro/reg_aux<5>_11_1175 ;
  wire \registro/reg_aux<4>_11_1176 ;
  wire \registro/reg_aux<3>_11_1177 ;
  wire \registro/reg_aux<2>_11_1178 ;
  wire \registro/reg_aux<1>_11_1179 ;
  wire \registro/reg_aux<39>_12_1180 ;
  wire \registro/reg_aux<38>_12_1181 ;
  wire \registro/reg_aux<37>_12_1182 ;
  wire \registro/reg_aux<36>_12_1183 ;
  wire \registro/reg_aux<35>_12_1184 ;
  wire \registro/reg_aux<34>_12_1185 ;
  wire \registro/reg_aux<33>_12_1186 ;
  wire \registro/reg_aux<32>_12_1187 ;
  wire \registro/reg_aux<31>_12_1188 ;
  wire \registro/reg_aux<30>_12_1189 ;
  wire \registro/reg_aux<29>_12_1190 ;
  wire \registro/reg_aux<28>_12_1191 ;
  wire \registro/reg_aux<27>_12_1192 ;
  wire \registro/reg_aux<26>_12_1193 ;
  wire \registro/reg_aux<25>_12_1194 ;
  wire \registro/reg_aux<24>_12_1195 ;
  wire \registro/reg_aux<23>_12_1196 ;
  wire \registro/reg_aux<15>_12_1197 ;
  wire \registro/reg_aux<14>_12_1198 ;
  wire \registro/reg_aux<13>_12_1199 ;
  wire \registro/reg_aux<12>_12_1200 ;
  wire \registro/reg_aux<11>_12_1201 ;
  wire \registro/reg_aux<10>_12_1202 ;
  wire \registro/reg_aux<9>_12_1203 ;
  wire \registro/reg_aux<8>_12_1204 ;
  wire \registro/reg_aux<7>_12_1205 ;
  wire \registro/reg_aux<6>_12_1206 ;
  wire \registro/reg_aux<5>_12_1207 ;
  wire \registro/reg_aux<4>_12_1208 ;
  wire \registro/reg_aux<3>_12_1209 ;
  wire \registro/reg_aux<2>_12_1210 ;
  wire \registro/reg_aux<1>_12_1211 ;
  wire \registro/reg_aux<39>_13_1212 ;
  wire \registro/reg_aux<38>_13_1213 ;
  wire \registro/reg_aux<37>_13_1214 ;
  wire \registro/reg_aux<36>_13_1215 ;
  wire \registro/reg_aux<35>_13_1216 ;
  wire \registro/reg_aux<34>_13_1217 ;
  wire \registro/reg_aux<33>_13_1218 ;
  wire \registro/reg_aux<32>_13_1219 ;
  wire \registro/reg_aux<31>_13_1220 ;
  wire \registro/reg_aux<30>_13_1221 ;
  wire \registro/reg_aux<29>_13_1222 ;
  wire \registro/reg_aux<28>_13_1223 ;
  wire \registro/reg_aux<27>_13_1224 ;
  wire \registro/reg_aux<26>_13_1225 ;
  wire \registro/reg_aux<25>_13_1226 ;
  wire \registro/reg_aux<24>_13_1227 ;
  wire \registro/reg_aux<23>_13_1228 ;
  wire \registro/reg_aux<15>_13_1229 ;
  wire \registro/reg_aux<14>_13_1230 ;
  wire \registro/reg_aux<13>_13_1231 ;
  wire \registro/reg_aux<12>_13_1232 ;
  wire \registro/reg_aux<11>_13_1233 ;
  wire \registro/reg_aux<10>_13_1234 ;
  wire \registro/reg_aux<9>_13_1235 ;
  wire \registro/reg_aux<8>_13_1236 ;
  wire \registro/reg_aux<7>_13_1237 ;
  wire \registro/reg_aux<6>_13_1238 ;
  wire \registro/reg_aux<5>_13_1239 ;
  wire \registro/reg_aux<4>_13_1240 ;
  wire \registro/reg_aux<3>_13_1241 ;
  wire \registro/reg_aux<2>_13_1242 ;
  wire \registro/reg_aux<1>_13_1243 ;
  wire \registro/reg_aux<39>_14_1244 ;
  wire \registro/reg_aux<38>_14_1245 ;
  wire \registro/reg_aux<37>_14_1246 ;
  wire \registro/reg_aux<36>_14_1247 ;
  wire \registro/reg_aux<35>_14_1248 ;
  wire \registro/reg_aux<34>_14_1249 ;
  wire \registro/reg_aux<33>_14_1250 ;
  wire \registro/reg_aux<32>_14_1251 ;
  wire \registro/reg_aux<31>_14_1252 ;
  wire \registro/reg_aux<30>_14_1253 ;
  wire \registro/reg_aux<29>_14_1254 ;
  wire \registro/reg_aux<28>_14_1255 ;
  wire \registro/reg_aux<27>_14_1256 ;
  wire \registro/reg_aux<26>_14_1257 ;
  wire \registro/reg_aux<25>_14_1258 ;
  wire \registro/reg_aux<24>_14_1259 ;
  wire \registro/reg_aux<23>_14_1260 ;
  wire \registro/reg_aux<15>_14_1261 ;
  wire \registro/reg_aux<14>_14_1262 ;
  wire \registro/reg_aux<13>_14_1263 ;
  wire \registro/reg_aux<12>_14_1264 ;
  wire \registro/reg_aux<11>_14_1265 ;
  wire \registro/reg_aux<10>_14_1266 ;
  wire \registro/reg_aux<9>_14_1267 ;
  wire \registro/reg_aux<8>_14_1268 ;
  wire \registro/reg_aux<7>_14_1269 ;
  wire \registro/reg_aux<6>_14_1270 ;
  wire \registro/reg_aux<5>_14_1271 ;
  wire \registro/reg_aux<4>_14_1272 ;
  wire \registro/reg_aux<3>_14_1273 ;
  wire \registro/reg_aux<2>_14_1274 ;
  wire \registro/reg_aux<1>_14_1275 ;
  wire \registro/reg_aux<39>_15_1276 ;
  wire \registro/reg_aux<38>_15_1277 ;
  wire \registro/reg_aux<37>_15_1278 ;
  wire \registro/reg_aux<36>_15_1279 ;
  wire \registro/reg_aux<35>_15_1280 ;
  wire \registro/reg_aux<34>_15_1281 ;
  wire \registro/reg_aux<33>_15_1282 ;
  wire \registro/reg_aux<32>_15_1283 ;
  wire \registro/reg_aux<31>_15_1284 ;
  wire \registro/reg_aux<30>_15_1285 ;
  wire \registro/reg_aux<29>_15_1286 ;
  wire \registro/reg_aux<28>_15_1287 ;
  wire \registro/reg_aux<27>_15_1288 ;
  wire \registro/reg_aux<26>_15_1289 ;
  wire \registro/reg_aux<25>_15_1290 ;
  wire \registro/reg_aux<24>_15_1291 ;
  wire \registro/reg_aux<23>_15_1292 ;
  wire \registro/reg_aux<15>_15_1293 ;
  wire \registro/reg_aux<14>_15_1294 ;
  wire \registro/reg_aux<13>_15_1295 ;
  wire \registro/reg_aux<12>_15_1296 ;
  wire \registro/reg_aux<11>_15_1297 ;
  wire \registro/reg_aux<10>_15_1298 ;
  wire \registro/reg_aux<9>_15_1299 ;
  wire \registro/reg_aux<8>_15_1300 ;
  wire \registro/reg_aux<7>_15_1301 ;
  wire \registro/reg_aux<6>_15_1302 ;
  wire \registro/reg_aux<5>_15_1303 ;
  wire \registro/reg_aux<4>_15_1304 ;
  wire \registro/reg_aux<3>_15_1305 ;
  wire \registro/reg_aux<2>_15_1306 ;
  wire \registro/reg_aux<1>_15_1307 ;
  wire \registro/reg_aux<39>_16_1308 ;
  wire \registro/reg_aux<38>_16_1309 ;
  wire \registro/reg_aux<37>_16_1310 ;
  wire \registro/reg_aux<36>_16_1311 ;
  wire \registro/reg_aux<35>_16_1312 ;
  wire \registro/reg_aux<34>_16_1313 ;
  wire \registro/reg_aux<33>_16_1314 ;
  wire \registro/reg_aux<32>_16_1315 ;
  wire \registro/reg_aux<31>_16_1316 ;
  wire \registro/reg_aux<30>_16_1317 ;
  wire \registro/reg_aux<29>_16_1318 ;
  wire \registro/reg_aux<28>_16_1319 ;
  wire \registro/reg_aux<27>_16_1320 ;
  wire \registro/reg_aux<26>_16_1321 ;
  wire \registro/reg_aux<25>_16_1322 ;
  wire \registro/reg_aux<24>_16_1323 ;
  wire \registro/reg_aux<23>_16_1324 ;
  wire \registro/reg_aux<15>_16_1325 ;
  wire \registro/reg_aux<14>_16_1326 ;
  wire \registro/reg_aux<13>_16_1327 ;
  wire \registro/reg_aux<12>_16_1328 ;
  wire \registro/reg_aux<11>_16_1329 ;
  wire \registro/reg_aux<10>_16_1330 ;
  wire \registro/reg_aux<9>_16_1331 ;
  wire \registro/reg_aux<8>_16_1332 ;
  wire \registro/reg_aux<7>_16_1333 ;
  wire \registro/reg_aux<6>_16_1334 ;
  wire \registro/reg_aux<5>_16_1335 ;
  wire \registro/reg_aux<4>_16_1336 ;
  wire \registro/reg_aux<3>_16_1337 ;
  wire \registro/reg_aux<2>_16_1338 ;
  wire \registro/reg_aux<1>_16_1339 ;
  wire \registro/reg_aux<39>_17_1340 ;
  wire \registro/reg_aux<38>_17_1341 ;
  wire \registro/reg_aux<37>_17_1342 ;
  wire \registro/reg_aux<36>_17_1343 ;
  wire \registro/reg_aux<35>_17_1344 ;
  wire \registro/reg_aux<34>_17_1345 ;
  wire \registro/reg_aux<33>_17_1346 ;
  wire \registro/reg_aux<32>_17_1347 ;
  wire \registro/reg_aux<31>_17_1348 ;
  wire \registro/reg_aux<30>_17_1349 ;
  wire \registro/reg_aux<29>_17_1350 ;
  wire \registro/reg_aux<28>_17_1351 ;
  wire \registro/reg_aux<27>_17_1352 ;
  wire \registro/reg_aux<26>_17_1353 ;
  wire \registro/reg_aux<25>_17_1354 ;
  wire \registro/reg_aux<24>_17_1355 ;
  wire \registro/reg_aux<23>_17_1356 ;
  wire \registro/reg_aux<15>_17_1357 ;
  wire \registro/reg_aux<14>_17_1358 ;
  wire \registro/reg_aux<13>_17_1359 ;
  wire \registro/reg_aux<12>_17_1360 ;
  wire \registro/reg_aux<11>_17_1361 ;
  wire \registro/reg_aux<10>_17_1362 ;
  wire \registro/reg_aux<9>_17_1363 ;
  wire \registro/reg_aux<8>_17_1364 ;
  wire \registro/reg_aux<7>_17_1365 ;
  wire \registro/reg_aux<6>_17_1366 ;
  wire \registro/reg_aux<5>_17_1367 ;
  wire \registro/reg_aux<4>_17_1368 ;
  wire \registro/reg_aux<3>_17_1369 ;
  wire \registro/reg_aux<2>_17_1370 ;
  wire \registro/reg_aux<1>_17_1371 ;
  wire \registro/reg_aux<39>_18_1372 ;
  wire \registro/reg_aux<38>_18_1373 ;
  wire \registro/reg_aux<37>_18_1374 ;
  wire \registro/reg_aux<36>_18_1375 ;
  wire \registro/reg_aux<35>_18_1376 ;
  wire \registro/reg_aux<34>_18_1377 ;
  wire \registro/reg_aux<33>_18_1378 ;
  wire \registro/reg_aux<32>_18_1379 ;
  wire \registro/reg_aux<31>_18_1380 ;
  wire \registro/reg_aux<30>_18_1381 ;
  wire \registro/reg_aux<29>_18_1382 ;
  wire \registro/reg_aux<28>_18_1383 ;
  wire \registro/reg_aux<27>_18_1384 ;
  wire \registro/reg_aux<26>_18_1385 ;
  wire \registro/reg_aux<25>_18_1386 ;
  wire \registro/reg_aux<24>_18_1387 ;
  wire \registro/reg_aux<23>_18_1388 ;
  wire \registro/reg_aux<15>_18_1389 ;
  wire \registro/reg_aux<14>_18_1390 ;
  wire \registro/reg_aux<13>_18_1391 ;
  wire \registro/reg_aux<12>_18_1392 ;
  wire \registro/reg_aux<11>_18_1393 ;
  wire \registro/reg_aux<10>_18_1394 ;
  wire \registro/reg_aux<9>_18_1395 ;
  wire \registro/reg_aux<8>_18_1396 ;
  wire \registro/reg_aux<7>_18_1397 ;
  wire \registro/reg_aux<6>_18_1398 ;
  wire \registro/reg_aux<5>_18_1399 ;
  wire \registro/reg_aux<4>_18_1400 ;
  wire \registro/reg_aux<3>_18_1401 ;
  wire \registro/reg_aux<2>_18_1402 ;
  wire \registro/reg_aux<1>_18_1403 ;
  wire \registro/reg_aux<39>_19_1404 ;
  wire \registro/reg_aux<38>_19_1405 ;
  wire \registro/reg_aux<37>_19_1406 ;
  wire \registro/reg_aux<36>_19_1407 ;
  wire \registro/reg_aux<35>_19_1408 ;
  wire \registro/reg_aux<34>_19_1409 ;
  wire \registro/reg_aux<33>_19_1410 ;
  wire \registro/reg_aux<32>_19_1411 ;
  wire \registro/reg_aux<31>_19_1412 ;
  wire \registro/reg_aux<30>_19_1413 ;
  wire \registro/reg_aux<29>_19_1414 ;
  wire \registro/reg_aux<28>_19_1415 ;
  wire \registro/reg_aux<27>_19_1416 ;
  wire \registro/reg_aux<26>_19_1417 ;
  wire \registro/reg_aux<25>_19_1418 ;
  wire \registro/reg_aux<24>_19_1419 ;
  wire \registro/reg_aux<23>_19_1420 ;
  wire \registro/reg_aux<15>_19_1421 ;
  wire \registro/reg_aux<14>_19_1422 ;
  wire \registro/reg_aux<13>_19_1423 ;
  wire \registro/reg_aux<12>_19_1424 ;
  wire \registro/reg_aux<11>_19_1425 ;
  wire \registro/reg_aux<10>_19_1426 ;
  wire \registro/reg_aux<9>_19_1427 ;
  wire \registro/reg_aux<8>_19_1428 ;
  wire \registro/reg_aux<7>_19_1429 ;
  wire \registro/reg_aux<6>_19_1430 ;
  wire \registro/reg_aux<5>_19_1431 ;
  wire \registro/reg_aux<4>_19_1432 ;
  wire \registro/reg_aux<3>_19_1433 ;
  wire \registro/reg_aux<2>_19_1434 ;
  wire \registro/reg_aux<1>_19_1435 ;
  wire \registro/reg_aux<39>_20_1436 ;
  wire \registro/reg_aux<38>_20_1437 ;
  wire \registro/reg_aux<37>_20_1438 ;
  wire \registro/reg_aux<36>_20_1439 ;
  wire \registro/reg_aux<35>_20_1440 ;
  wire \registro/reg_aux<34>_20_1441 ;
  wire \registro/reg_aux<33>_20_1442 ;
  wire \registro/reg_aux<32>_20_1443 ;
  wire \registro/reg_aux<31>_20_1444 ;
  wire \registro/reg_aux<30>_20_1445 ;
  wire \registro/reg_aux<29>_20_1446 ;
  wire \registro/reg_aux<28>_20_1447 ;
  wire \registro/reg_aux<27>_20_1448 ;
  wire \registro/reg_aux<26>_20_1449 ;
  wire \registro/reg_aux<25>_20_1450 ;
  wire \registro/reg_aux<24>_20_1451 ;
  wire \registro/reg_aux<23>_20_1452 ;
  wire \registro/reg_aux<15>_20_1453 ;
  wire \registro/reg_aux<14>_20_1454 ;
  wire \registro/reg_aux<13>_20_1455 ;
  wire \registro/reg_aux<12>_20_1456 ;
  wire \registro/reg_aux<11>_20_1457 ;
  wire \registro/reg_aux<10>_20_1458 ;
  wire \registro/reg_aux<9>_20_1459 ;
  wire \registro/reg_aux<8>_20_1460 ;
  wire \registro/reg_aux<7>_20_1461 ;
  wire \registro/reg_aux<6>_20_1462 ;
  wire \registro/reg_aux<5>_20_1463 ;
  wire \registro/reg_aux<4>_20_1464 ;
  wire \registro/reg_aux<3>_20_1465 ;
  wire \registro/reg_aux<2>_20_1466 ;
  wire \registro/reg_aux<1>_20_1467 ;
  wire \registro/reg_aux<39>_21_1468 ;
  wire \registro/reg_aux<38>_21_1469 ;
  wire \registro/reg_aux<37>_21_1470 ;
  wire \registro/reg_aux<36>_21_1471 ;
  wire \registro/reg_aux<35>_21_1472 ;
  wire \registro/reg_aux<34>_21_1473 ;
  wire \registro/reg_aux<33>_21_1474 ;
  wire \registro/reg_aux<32>_21_1475 ;
  wire \registro/reg_aux<31>_21_1476 ;
  wire \registro/reg_aux<30>_21_1477 ;
  wire \registro/reg_aux<29>_21_1478 ;
  wire \registro/reg_aux<28>_21_1479 ;
  wire \registro/reg_aux<27>_21_1480 ;
  wire \registro/reg_aux<26>_21_1481 ;
  wire \registro/reg_aux<25>_21_1482 ;
  wire \registro/reg_aux<24>_21_1483 ;
  wire \registro/reg_aux<23>_21_1484 ;
  wire \registro/reg_aux<15>_21_1485 ;
  wire \registro/reg_aux<14>_21_1486 ;
  wire \registro/reg_aux<13>_21_1487 ;
  wire \registro/reg_aux<12>_21_1488 ;
  wire \registro/reg_aux<11>_21_1489 ;
  wire \registro/reg_aux<10>_21_1490 ;
  wire \registro/reg_aux<9>_21_1491 ;
  wire \registro/reg_aux<8>_21_1492 ;
  wire \registro/reg_aux<7>_21_1493 ;
  wire \registro/reg_aux<6>_21_1494 ;
  wire \registro/reg_aux<5>_21_1495 ;
  wire \registro/reg_aux<4>_21_1496 ;
  wire \registro/reg_aux<3>_21_1497 ;
  wire \registro/reg_aux<2>_21_1498 ;
  wire \registro/reg_aux<1>_21_1499 ;
  wire \registro/reg_aux<39>_22_1500 ;
  wire \registro/reg_aux<38>_22_1501 ;
  wire \registro/reg_aux<37>_22_1502 ;
  wire \registro/reg_aux<36>_22_1503 ;
  wire \registro/reg_aux<35>_22_1504 ;
  wire \registro/reg_aux<34>_22_1505 ;
  wire \registro/reg_aux<33>_22_1506 ;
  wire \registro/reg_aux<32>_22_1507 ;
  wire \registro/reg_aux<31>_22_1508 ;
  wire \registro/reg_aux<30>_22_1509 ;
  wire \registro/reg_aux<29>_22_1510 ;
  wire \registro/reg_aux<28>_22_1511 ;
  wire \registro/reg_aux<27>_22_1512 ;
  wire \registro/reg_aux<26>_22_1513 ;
  wire \registro/reg_aux<25>_22_1514 ;
  wire \registro/reg_aux<24>_22_1515 ;
  wire \registro/reg_aux<23>_22_1516 ;
  wire \registro/reg_aux<15>_22_1517 ;
  wire \registro/reg_aux<14>_22_1518 ;
  wire \registro/reg_aux<13>_22_1519 ;
  wire \registro/reg_aux<12>_22_1520 ;
  wire \registro/reg_aux<11>_22_1521 ;
  wire \registro/reg_aux<10>_22_1522 ;
  wire \registro/reg_aux<9>_22_1523 ;
  wire \registro/reg_aux<8>_22_1524 ;
  wire \registro/reg_aux<7>_22_1525 ;
  wire \registro/reg_aux<6>_22_1526 ;
  wire \registro/reg_aux<5>_22_1527 ;
  wire \registro/reg_aux<4>_22_1528 ;
  wire \registro/reg_aux<3>_22_1529 ;
  wire \registro/reg_aux<2>_22_1530 ;
  wire \registro/reg_aux<1>_22_1531 ;
  wire \registro/reg_aux<39>_23_1532 ;
  wire \registro/reg_aux<38>_23_1533 ;
  wire \registro/reg_aux<37>_23_1534 ;
  wire \registro/reg_aux<36>_23_1535 ;
  wire \registro/reg_aux<35>_23_1536 ;
  wire \registro/reg_aux<34>_23_1537 ;
  wire \registro/reg_aux<33>_23_1538 ;
  wire \registro/reg_aux<32>_23_1539 ;
  wire \registro/reg_aux<31>_23_1540 ;
  wire \registro/reg_aux<30>_23_1541 ;
  wire \registro/reg_aux<29>_23_1542 ;
  wire \registro/reg_aux<28>_23_1543 ;
  wire \registro/reg_aux<27>_23_1544 ;
  wire \registro/reg_aux<26>_23_1545 ;
  wire \registro/reg_aux<25>_23_1546 ;
  wire \registro/reg_aux<24>_23_1547 ;
  wire \registro/reg_aux<23>_23_1548 ;
  wire \registro/reg_aux<15>_23_1549 ;
  wire \registro/reg_aux<14>_23_1550 ;
  wire \registro/reg_aux<13>_23_1551 ;
  wire \registro/reg_aux<12>_23_1552 ;
  wire \registro/reg_aux<11>_23_1553 ;
  wire \registro/reg_aux<10>_23_1554 ;
  wire \registro/reg_aux<9>_23_1555 ;
  wire \registro/reg_aux<8>_23_1556 ;
  wire \registro/reg_aux<7>_23_1557 ;
  wire \registro/reg_aux<6>_23_1558 ;
  wire \registro/reg_aux<5>_23_1559 ;
  wire \registro/reg_aux<4>_23_1560 ;
  wire \registro/reg_aux<3>_23_1561 ;
  wire \registro/reg_aux<2>_23_1562 ;
  wire \registro/reg_aux<1>_23_1563 ;
  wire \registro/reg_aux<39>_24_1564 ;
  wire \registro/reg_aux<38>_24_1565 ;
  wire \registro/reg_aux<37>_24_1566 ;
  wire \registro/reg_aux<36>_24_1567 ;
  wire \registro/reg_aux<35>_24_1568 ;
  wire \registro/reg_aux<34>_24_1569 ;
  wire \registro/reg_aux<33>_24_1570 ;
  wire \registro/reg_aux<32>_24_1571 ;
  wire \registro/reg_aux<31>_24_1572 ;
  wire \registro/reg_aux<30>_24_1573 ;
  wire \registro/reg_aux<29>_24_1574 ;
  wire \registro/reg_aux<28>_24_1575 ;
  wire \registro/reg_aux<27>_24_1576 ;
  wire \registro/reg_aux<26>_24_1577 ;
  wire \registro/reg_aux<25>_24_1578 ;
  wire \registro/reg_aux<24>_24_1579 ;
  wire \registro/reg_aux<23>_24_1580 ;
  wire \registro/reg_aux<15>_24_1581 ;
  wire \registro/reg_aux<14>_24_1582 ;
  wire \registro/reg_aux<13>_24_1583 ;
  wire \registro/reg_aux<12>_24_1584 ;
  wire \registro/reg_aux<11>_24_1585 ;
  wire \registro/reg_aux<10>_24_1586 ;
  wire \registro/reg_aux<9>_24_1587 ;
  wire \registro/reg_aux<8>_24_1588 ;
  wire \registro/reg_aux<7>_24_1589 ;
  wire \registro/reg_aux<6>_24_1590 ;
  wire \registro/reg_aux<5>_24_1591 ;
  wire \registro/reg_aux<4>_24_1592 ;
  wire \registro/reg_aux<3>_24_1593 ;
  wire \registro/reg_aux<2>_24_1594 ;
  wire \registro/reg_aux<1>_24_1595 ;
  wire \registro/reg_aux<39>_25_1596 ;
  wire \registro/reg_aux<38>_25_1597 ;
  wire \registro/reg_aux<37>_25_1598 ;
  wire \registro/reg_aux<36>_25_1599 ;
  wire \registro/reg_aux<35>_25_1600 ;
  wire \registro/reg_aux<34>_25_1601 ;
  wire \registro/reg_aux<33>_25_1602 ;
  wire \registro/reg_aux<32>_25_1603 ;
  wire \registro/reg_aux<31>_25_1604 ;
  wire \registro/reg_aux<30>_25_1605 ;
  wire \registro/reg_aux<29>_25_1606 ;
  wire \registro/reg_aux<28>_25_1607 ;
  wire \registro/reg_aux<27>_25_1608 ;
  wire \registro/reg_aux<26>_25_1609 ;
  wire \registro/reg_aux<25>_25_1610 ;
  wire \registro/reg_aux<24>_25_1611 ;
  wire \registro/reg_aux<23>_25_1612 ;
  wire \registro/reg_aux<15>_25_1613 ;
  wire \registro/reg_aux<14>_25_1614 ;
  wire \registro/reg_aux<13>_25_1615 ;
  wire \registro/reg_aux<12>_25_1616 ;
  wire \registro/reg_aux<11>_25_1617 ;
  wire \registro/reg_aux<10>_25_1618 ;
  wire \registro/reg_aux<9>_25_1619 ;
  wire \registro/reg_aux<8>_25_1620 ;
  wire \registro/reg_aux<7>_25_1621 ;
  wire \registro/reg_aux<6>_25_1622 ;
  wire \registro/reg_aux<5>_25_1623 ;
  wire \registro/reg_aux<4>_25_1624 ;
  wire \registro/reg_aux<3>_25_1625 ;
  wire \registro/reg_aux<2>_25_1626 ;
  wire \registro/reg_aux<1>_25_1627 ;
  wire \registro/reg_aux<39>_26_1628 ;
  wire \registro/reg_aux<38>_26_1629 ;
  wire \registro/reg_aux<37>_26_1630 ;
  wire \registro/reg_aux<36>_26_1631 ;
  wire \registro/reg_aux<35>_26_1632 ;
  wire \registro/reg_aux<34>_26_1633 ;
  wire \registro/reg_aux<33>_26_1634 ;
  wire \registro/reg_aux<32>_26_1635 ;
  wire \registro/reg_aux<31>_26_1636 ;
  wire \registro/reg_aux<30>_26_1637 ;
  wire \registro/reg_aux<29>_26_1638 ;
  wire \registro/reg_aux<28>_26_1639 ;
  wire \registro/reg_aux<27>_26_1640 ;
  wire \registro/reg_aux<26>_26_1641 ;
  wire \registro/reg_aux<25>_26_1642 ;
  wire \registro/reg_aux<24>_26_1643 ;
  wire \registro/reg_aux<23>_26_1644 ;
  wire \registro/reg_aux<15>_26_1645 ;
  wire \registro/reg_aux<14>_26_1646 ;
  wire \registro/reg_aux<13>_26_1647 ;
  wire \registro/reg_aux<12>_26_1648 ;
  wire \registro/reg_aux<11>_26_1649 ;
  wire \registro/reg_aux<10>_26_1650 ;
  wire \registro/reg_aux<9>_26_1651 ;
  wire \registro/reg_aux<8>_26_1652 ;
  wire \registro/reg_aux<7>_26_1653 ;
  wire \registro/reg_aux<6>_26_1654 ;
  wire \registro/reg_aux<5>_26_1655 ;
  wire \registro/reg_aux<4>_26_1656 ;
  wire \registro/reg_aux<3>_26_1657 ;
  wire \registro/reg_aux<2>_26_1658 ;
  wire \registro/reg_aux<1>_26_1659 ;
  wire \registro/reg_aux<39>_27_1660 ;
  wire \registro/reg_aux<38>_27_1661 ;
  wire \registro/reg_aux<37>_27_1662 ;
  wire \registro/reg_aux<36>_27_1663 ;
  wire \registro/reg_aux<35>_27_1664 ;
  wire \registro/reg_aux<34>_27_1665 ;
  wire \registro/reg_aux<33>_27_1666 ;
  wire \registro/reg_aux<32>_27_1667 ;
  wire \registro/reg_aux<31>_27_1668 ;
  wire \registro/reg_aux<30>_27_1669 ;
  wire \registro/reg_aux<29>_27_1670 ;
  wire \registro/reg_aux<28>_27_1671 ;
  wire \registro/reg_aux<27>_27_1672 ;
  wire \registro/reg_aux<26>_27_1673 ;
  wire \registro/reg_aux<25>_27_1674 ;
  wire \registro/reg_aux<24>_27_1675 ;
  wire \registro/reg_aux<23>_27_1676 ;
  wire \registro/reg_aux<15>_27_1677 ;
  wire \registro/reg_aux<14>_27_1678 ;
  wire \registro/reg_aux<13>_27_1679 ;
  wire \registro/reg_aux<12>_27_1680 ;
  wire \registro/reg_aux<11>_27_1681 ;
  wire \registro/reg_aux<10>_27_1682 ;
  wire \registro/reg_aux<9>_27_1683 ;
  wire \registro/reg_aux<8>_27_1684 ;
  wire \registro/reg_aux<7>_27_1685 ;
  wire \registro/reg_aux<6>_27_1686 ;
  wire \registro/reg_aux<5>_27_1687 ;
  wire \registro/reg_aux<4>_27_1688 ;
  wire \registro/reg_aux<3>_27_1689 ;
  wire \registro/reg_aux<2>_27_1690 ;
  wire \registro/reg_aux<1>_27_1691 ;
  wire \registro/reg_aux<39>_28_1692 ;
  wire \registro/reg_aux<38>_28_1693 ;
  wire \registro/reg_aux<37>_28_1694 ;
  wire \registro/reg_aux<36>_28_1695 ;
  wire \registro/reg_aux<35>_28_1696 ;
  wire \registro/reg_aux<34>_28_1697 ;
  wire \registro/reg_aux<33>_28_1698 ;
  wire \registro/reg_aux<32>_28_1699 ;
  wire \registro/reg_aux<31>_28_1700 ;
  wire \registro/reg_aux<30>_28_1701 ;
  wire \registro/reg_aux<29>_28_1702 ;
  wire \registro/reg_aux<28>_28_1703 ;
  wire \registro/reg_aux<27>_28_1704 ;
  wire \registro/reg_aux<26>_28_1705 ;
  wire \registro/reg_aux<25>_28_1706 ;
  wire \registro/reg_aux<24>_28_1707 ;
  wire \registro/reg_aux<23>_28_1708 ;
  wire \registro/reg_aux<15>_28_1709 ;
  wire \registro/reg_aux<14>_28_1710 ;
  wire \registro/reg_aux<13>_28_1711 ;
  wire \registro/reg_aux<12>_28_1712 ;
  wire \registro/reg_aux<11>_28_1713 ;
  wire \registro/reg_aux<10>_28_1714 ;
  wire \registro/reg_aux<9>_28_1715 ;
  wire \registro/reg_aux<8>_28_1716 ;
  wire \registro/reg_aux<7>_28_1717 ;
  wire \registro/reg_aux<6>_28_1718 ;
  wire \registro/reg_aux<5>_28_1719 ;
  wire \registro/reg_aux<4>_28_1720 ;
  wire \registro/reg_aux<3>_28_1721 ;
  wire \registro/reg_aux<2>_28_1722 ;
  wire \registro/reg_aux<1>_28_1723 ;
  wire \registro/reg_aux<39>_29_1724 ;
  wire \registro/reg_aux<38>_29_1725 ;
  wire \registro/reg_aux<37>_29_1726 ;
  wire \registro/reg_aux<36>_29_1727 ;
  wire \registro/reg_aux<35>_29_1728 ;
  wire \registro/reg_aux<34>_29_1729 ;
  wire \registro/reg_aux<33>_29_1730 ;
  wire \registro/reg_aux<32>_29_1731 ;
  wire \registro/reg_aux<31>_29_1732 ;
  wire \registro/reg_aux<30>_29_1733 ;
  wire \registro/reg_aux<29>_29_1734 ;
  wire \registro/reg_aux<28>_29_1735 ;
  wire \registro/reg_aux<27>_29_1736 ;
  wire \registro/reg_aux<26>_29_1737 ;
  wire \registro/reg_aux<25>_29_1738 ;
  wire \registro/reg_aux<24>_29_1739 ;
  wire \registro/reg_aux<23>_29_1740 ;
  wire \registro/reg_aux<15>_29_1741 ;
  wire \registro/reg_aux<14>_29_1742 ;
  wire \registro/reg_aux<13>_29_1743 ;
  wire \registro/reg_aux<12>_29_1744 ;
  wire \registro/reg_aux<11>_29_1745 ;
  wire \registro/reg_aux<10>_29_1746 ;
  wire \registro/reg_aux<9>_29_1747 ;
  wire \registro/reg_aux<8>_29_1748 ;
  wire \registro/reg_aux<7>_29_1749 ;
  wire \registro/reg_aux<6>_29_1750 ;
  wire \registro/reg_aux<5>_29_1751 ;
  wire \registro/reg_aux<4>_29_1752 ;
  wire \registro/reg_aux<3>_29_1753 ;
  wire \registro/reg_aux<2>_29_1754 ;
  wire \registro/reg_aux<1>_29_1755 ;
  wire \registro/reg_aux<39>_30_1756 ;
  wire \registro/reg_aux<38>_30_1757 ;
  wire \registro/reg_aux<37>_30_1758 ;
  wire \registro/reg_aux<36>_30_1759 ;
  wire \registro/reg_aux<35>_30_1760 ;
  wire \registro/reg_aux<34>_30_1761 ;
  wire \registro/reg_aux<33>_30_1762 ;
  wire \registro/reg_aux<32>_30_1763 ;
  wire \registro/reg_aux<31>_30_1764 ;
  wire \registro/reg_aux<30>_30_1765 ;
  wire \registro/reg_aux<29>_30_1766 ;
  wire \registro/reg_aux<28>_30_1767 ;
  wire \registro/reg_aux<27>_30_1768 ;
  wire \registro/reg_aux<26>_30_1769 ;
  wire \registro/reg_aux<25>_30_1770 ;
  wire \registro/reg_aux<24>_30_1771 ;
  wire \registro/reg_aux<23>_30_1772 ;
  wire \registro/reg_aux<15>_30_1773 ;
  wire \registro/reg_aux<14>_30_1774 ;
  wire \registro/reg_aux<13>_30_1775 ;
  wire \registro/reg_aux<12>_30_1776 ;
  wire \registro/reg_aux<11>_30_1777 ;
  wire \registro/reg_aux<10>_30_1778 ;
  wire \registro/reg_aux<9>_30_1779 ;
  wire \registro/reg_aux<8>_30_1780 ;
  wire \registro/reg_aux<7>_30_1781 ;
  wire \registro/reg_aux<6>_30_1782 ;
  wire \registro/reg_aux<5>_30_1783 ;
  wire \registro/reg_aux<4>_30_1784 ;
  wire \registro/reg_aux<3>_30_1785 ;
  wire \registro/reg_aux<2>_30_1786 ;
  wire \registro/reg_aux<1>_30_1787 ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<0> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> ;
  wire \registro/rs1[5]_X_11_o_wide_mux_82_OUT<31> ;
  wire \operadora/Mmux_Salida122 ;
  wire \operadora/Mmux_Salida1011 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<31>_1822 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<30>_1823 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<30>_1824 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<29>_1825 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<29>_1826 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<28>_1827 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<28>_1828 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<27>_1829 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<27>_1830 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<26>_1831 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<26>_1832 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<25>_1833 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<25>_1834 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<24>_1835 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<24>_1836 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<23>_1837 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<23>_1838 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<22>_1839 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<22>_1840 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<21>_1841 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<21>_1842 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<20>_1843 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<20>_1844 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<19>_1845 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<19>_1846 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<18>_1847 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<18>_1848 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<17>_1849 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<17>_1850 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<16>_1851 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<16>_1852 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<15>_1853 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<15>_1854 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<14>_1855 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<14>_1856 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<13>_1857 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<13>_1858 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<12>_1859 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<12>_1860 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<11>_1861 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<11>_1862 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<10>_1863 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<10>_1864 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<9>_1865 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<9>_1866 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<8>_1867 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<8>_1868 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<7>_1869 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<7>_1870 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<6>_1871 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<6>_1872 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<5>_1873 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<5>_1874 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<4>_1875 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<4>_1876 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<3>_1877 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<3>_1878 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<2>_1879 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<2>_1880 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<1>_1881 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<1>_1882 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<0>_1883 ;
  wire \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<0>_1884 ;
  wire \operadora/_n0160 ;
  wire \operadora/_n0123 ;
  wire \ventaneo/n0038_inv ;
  wire \ventaneo/n0036_inv ;
  wire \ventaneo/n0034_inv ;
  wire \ventaneo/nrd[5]_GND_1301_o_MUX_3929_o ;
  wire \ventaneo/PWR_21_o_PWR_21_o_OR_144_o ;
  wire \ventaneo/nrs2[5]_GND_1301_o_MUX_3900_o ;
  wire \ventaneo/PWR_21_o_PWR_21_o_OR_121_o ;
  wire N01;
  wire N2;
  wire N4;
  wire N6;
  wire N8;
  wire N10;
  wire N12;
  wire N14;
  wire N16;
  wire N18;
  wire N20;
  wire N22;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N40;
  wire N42;
  wire N44;
  wire N46;
  wire N48;
  wire N50;
  wire N52;
  wire N54;
  wire N56;
  wire N58;
  wire N60;
  wire \npc0/Mcount_dato_salida_cy<1>_rt_2086 ;
  wire \npc0/Mcount_dato_salida_cy<2>_rt_2087 ;
  wire \npc0/Mcount_dato_salida_cy<3>_rt_2088 ;
  wire \npc0/Mcount_dato_salida_cy<4>_rt_2089 ;
  wire \npc0/Mcount_dato_salida_xor<5>_rt_2090 ;
  wire N64;
  wire N65;
  wire N70;
  wire N71;
  wire N76;
  wire N77;
  wire N82;
  wire N83;
  wire N88;
  wire N89;
  wire N94;
  wire N95;
  wire N100;
  wire N101;
  wire N106;
  wire N107;
  wire N112;
  wire N113;
  wire N118;
  wire N119;
  wire N124;
  wire N125;
  wire N130;
  wire N131;
  wire N136;
  wire N137;
  wire N142;
  wire N143;
  wire N148;
  wire N149;
  wire N154;
  wire N155;
  wire N160;
  wire N161;
  wire N166;
  wire N167;
  wire N172;
  wire N173;
  wire N178;
  wire N179;
  wire N184;
  wire N185;
  wire N190;
  wire N191;
  wire N196;
  wire N197;
  wire N202;
  wire N203;
  wire N208;
  wire N209;
  wire N214;
  wire N215;
  wire N220;
  wire N221;
  wire N226;
  wire N227;
  wire N232;
  wire N233;
  wire N238;
  wire N239;
  wire N244;
  wire N245;
  wire \registro/reset_rd[5]_AND_131_o ;
  wire \registro/reset_rd[5]_AND_2561_o ;
  wire \registro/reset_rd[5]_AND_2433_o ;
  wire \registro/reset_rd[5]_AND_2369_o ;
  wire \registro/reset_rd[5]_AND_2497_o ;
  wire \registro/reset_rd[5]_AND_2305_o ;
  wire \registro/reset_rd[5]_AND_2241_o ;
  wire \registro/reset_rd[5]_AND_2113_o ;
  wire \registro/reset_rd[5]_AND_2049_o ;
  wire \registro/reset_rd[5]_AND_2177_o ;
  wire \registro/reset_rd[5]_AND_1985_o ;
  wire \registro/reset_rd[5]_AND_1921_o ;
  wire \registro/reset_rd[5]_AND_1793_o ;
  wire \registro/reset_rd[5]_AND_1729_o ;
  wire \registro/reset_rd[5]_AND_1857_o ;
  wire \registro/reset_rd[5]_AND_1665_o ;
  wire \registro/reset_rd[5]_AND_1537_o ;
  wire \registro/reset_rd[5]_AND_1025_o ;
  wire \registro/reset_rd[5]_AND_961_o ;
  wire \registro/reset_rd[5]_AND_769_o ;
  wire \registro/reset_rd[5]_AND_897_o ;
  wire \registro/reset_rd[5]_AND_705_o ;
  wire \registro/reset_rd[5]_AND_513_o ;
  wire \registro/reset_rd[5]_AND_449_o ;
  wire \registro/reset_rd[5]_AND_385_o ;
  wire \registro/reset_rd[5]_AND_321_o ;
  wire \registro/reset_rd[5]_AND_257_o ;
  wire \registro/reset_rd[5]_AND_193_o ;
  wire [5 : 0] \npc0/dato_salida ;
  wire [5 : 0] \npc1/dato_salida ;
  wire [30 : 0] rs1_salida;
  wire [4 : 4] rs2_for_Rf;
  wire [31 : 0] operando2;
  wire [2 : 2] orden_para_alu;
  wire [5 : 0] Result;
  wire [0 : 0] \npc0/Mcount_dato_salida_lut ;
  wire [4 : 0] \npc0/Mcount_dato_salida_cy ;
  wire [31 : 0] \operadora/Madd_n0036_lut ;
  wire [30 : 0] \operadora/Madd_n0036_cy ;
  wire [31 : 0] \operadora/GND_1294_o_GND_1294_o_sub_19_OUT ;
  wire [31 : 0] \operadora/n0036 ;
  VCC   XST_VCC (
    .P(N0)
  );
  GND   XST_GND (
    .G(carry_para_alu)
  );
  FDC   \npc1/dato_salida_0  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [0]),
    .Q(\npc1/dato_salida [0])
  );
  FDC   \npc1/dato_salida_1  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [1]),
    .Q(\npc1/dato_salida [1])
  );
  FDC   \npc1/dato_salida_2  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [2]),
    .Q(\npc1/dato_salida [2])
  );
  FDC   \npc1/dato_salida_3  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [3]),
    .Q(\npc1/dato_salida [3])
  );
  FDC   \npc1/dato_salida_4  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [4]),
    .Q(\npc1/dato_salida [4])
  );
  FDC   \npc1/dato_salida_5  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(\npc0/dato_salida [5]),
    .Q(\npc1/dato_salida [5])
  );
  FDC   \npc0/dato_salida_0  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[0]),
    .Q(\npc0/dato_salida [0])
  );
  FDC   \npc0/dato_salida_1  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[1]),
    .Q(\npc0/dato_salida [1])
  );
  FDC   \npc0/dato_salida_2  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[2]),
    .Q(\npc0/dato_salida [2])
  );
  FDC   \npc0/dato_salida_3  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[3]),
    .Q(\npc0/dato_salida [3])
  );
  FDC   \npc0/dato_salida_4  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[4]),
    .Q(\npc0/dato_salida [4])
  );
  FDC   \npc0/dato_salida_5  (
    .C(clk_IBUF_0),
    .CLR(reset_IBUF_1),
    .D(Result[5]),
    .Q(\npc0/dato_salida [5])
  );
  MUXCY   \npc0/Mcount_dato_salida_cy<0>  (
    .CI(carry_para_alu),
    .DI(N0),
    .S(\npc0/Mcount_dato_salida_lut [0]),
    .O(\npc0/Mcount_dato_salida_cy [0])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<0>  (
    .CI(carry_para_alu),
    .LI(\npc0/Mcount_dato_salida_lut [0]),
    .O(Result[0])
  );
  MUXCY   \npc0/Mcount_dato_salida_cy<1>  (
    .CI(\npc0/Mcount_dato_salida_cy [0]),
    .DI(carry_para_alu),
    .S(\npc0/Mcount_dato_salida_cy<1>_rt_2086 ),
    .O(\npc0/Mcount_dato_salida_cy [1])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<1>  (
    .CI(\npc0/Mcount_dato_salida_cy [0]),
    .LI(\npc0/Mcount_dato_salida_cy<1>_rt_2086 ),
    .O(Result[1])
  );
  MUXCY   \npc0/Mcount_dato_salida_cy<2>  (
    .CI(\npc0/Mcount_dato_salida_cy [1]),
    .DI(carry_para_alu),
    .S(\npc0/Mcount_dato_salida_cy<2>_rt_2087 ),
    .O(\npc0/Mcount_dato_salida_cy [2])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<2>  (
    .CI(\npc0/Mcount_dato_salida_cy [1]),
    .LI(\npc0/Mcount_dato_salida_cy<2>_rt_2087 ),
    .O(Result[2])
  );
  MUXCY   \npc0/Mcount_dato_salida_cy<3>  (
    .CI(\npc0/Mcount_dato_salida_cy [2]),
    .DI(carry_para_alu),
    .S(\npc0/Mcount_dato_salida_cy<3>_rt_2088 ),
    .O(\npc0/Mcount_dato_salida_cy [3])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<3>  (
    .CI(\npc0/Mcount_dato_salida_cy [2]),
    .LI(\npc0/Mcount_dato_salida_cy<3>_rt_2088 ),
    .O(Result[3])
  );
  MUXCY   \npc0/Mcount_dato_salida_cy<4>  (
    .CI(\npc0/Mcount_dato_salida_cy [3]),
    .DI(carry_para_alu),
    .S(\npc0/Mcount_dato_salida_cy<4>_rt_2089 ),
    .O(\npc0/Mcount_dato_salida_cy [4])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<4>  (
    .CI(\npc0/Mcount_dato_salida_cy [3]),
    .LI(\npc0/Mcount_dato_salida_cy<4>_rt_2089 ),
    .O(Result[4])
  );
  XORCY   \npc0/Mcount_dato_salida_xor<5>  (
    .CI(\npc0/Mcount_dato_salida_cy [4]),
    .LI(\npc0/Mcount_dato_salida_xor<5>_rt_2090 ),
    .O(Result[5])
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_9_1085 ),
    .I3(\registro/reg_aux<39>_9_1084 ),
    .I4(\registro/reg_aux<37>_9_1086 ),
    .I5(\registro/reg_aux<36>_9_1087 ),
    .O(\registro/mux63_4_156 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_9_1089 ),
    .I3(\registro/reg_aux<35>_9_1088 ),
    .I4(\registro/reg_aux<33>_9_1090 ),
    .I5(\registro/reg_aux<32>_9_1091 ),
    .O(\registro/mux63_5_157 )
  );
  MUXF7   \registro/mux63_3_f7  (
    .I0(\registro/mux63_5_157 ),
    .I1(\registro/mux63_4_156 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux63_3_f7_158 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_9_1097 ),
    .I3(\registro/reg_aux<27>_9_1096 ),
    .I4(\registro/reg_aux<25>_9_1098 ),
    .I5(\registro/reg_aux<24>_9_1099 ),
    .O(\registro/mux63_101_160 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_9_1093 ),
    .I3(\registro/reg_aux<31>_9_1092 ),
    .I4(\registro/reg_aux<29>_9_1094 ),
    .I5(\registro/reg_aux<28>_9_1095 ),
    .O(\registro/mux63_11_161 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux63_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux63_10 ),
    .I4(\registro/mux63_11_161 ),
    .I5(\registro/mux63_101_160 ),
    .O(\registro/mux63_51_162 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux63_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_9_1115 ),
    .I4(\registro/reg_aux<3>_9_1113 ),
    .I5(\registro/reg_aux<2>_9_1114 ),
    .O(\registro/mux63_102_163 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_9_1110 ),
    .I3(\registro/reg_aux<7>_9_1109 ),
    .I4(\registro/reg_aux<5>_9_1111 ),
    .I5(\registro/reg_aux<4>_9_1112 ),
    .O(\registro/mux63_111_164 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_9_1106 ),
    .I3(\registro/reg_aux<11>_9_1105 ),
    .I4(\registro/reg_aux<9>_9_1107 ),
    .I5(\registro/reg_aux<8>_9_1108 ),
    .O(\registro/mux63_112_165 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux63_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_9_1102 ),
    .I3(\registro/reg_aux<15>_9_1101 ),
    .I4(\registro/reg_aux<13>_9_1103 ),
    .I5(\registro/reg_aux<12>_9_1104 ),
    .O(\registro/mux63_12_166 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux63_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux63_102_163 ),
    .I3(\registro/mux63_111_164 ),
    .I4(\registro/mux63_12_166 ),
    .I5(\registro/mux63_112_165 ),
    .O(\registro/mux63_6_167 )
  );
  MUXF7   \registro/mux63_4_f7  (
    .I0(\registro/mux63_6_167 ),
    .I1(\registro/mux63_51_162 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux63_4_f7_168 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_8_1053 ),
    .I3(\registro/reg_aux<39>_8_1052 ),
    .I4(\registro/reg_aux<37>_8_1054 ),
    .I5(\registro/reg_aux<36>_8_1055 ),
    .O(\registro/mux62_4_169 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_8_1057 ),
    .I3(\registro/reg_aux<35>_8_1056 ),
    .I4(\registro/reg_aux<33>_8_1058 ),
    .I5(\registro/reg_aux<32>_8_1059 ),
    .O(\registro/mux62_5_170 )
  );
  MUXF7   \registro/mux62_3_f7  (
    .I0(\registro/mux62_5_170 ),
    .I1(\registro/mux62_4_169 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux62_3_f7_171 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_8_1065 ),
    .I3(\registro/reg_aux<27>_8_1064 ),
    .I4(\registro/reg_aux<25>_8_1066 ),
    .I5(\registro/reg_aux<24>_8_1067 ),
    .O(\registro/mux62_101_173 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_8_1061 ),
    .I3(\registro/reg_aux<31>_8_1060 ),
    .I4(\registro/reg_aux<29>_8_1062 ),
    .I5(\registro/reg_aux<28>_8_1063 ),
    .O(\registro/mux62_11_174 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux62_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux62_10 ),
    .I4(\registro/mux62_11_174 ),
    .I5(\registro/mux62_101_173 ),
    .O(\registro/mux62_51_175 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux62_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_8_1083 ),
    .I4(\registro/reg_aux<3>_8_1081 ),
    .I5(\registro/reg_aux<2>_8_1082 ),
    .O(\registro/mux62_102_176 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_8_1078 ),
    .I3(\registro/reg_aux<7>_8_1077 ),
    .I4(\registro/reg_aux<5>_8_1079 ),
    .I5(\registro/reg_aux<4>_8_1080 ),
    .O(\registro/mux62_111_177 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_8_1074 ),
    .I3(\registro/reg_aux<11>_8_1073 ),
    .I4(\registro/reg_aux<9>_8_1075 ),
    .I5(\registro/reg_aux<8>_8_1076 ),
    .O(\registro/mux62_112_178 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux62_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_8_1070 ),
    .I3(\registro/reg_aux<15>_8_1069 ),
    .I4(\registro/reg_aux<13>_8_1071 ),
    .I5(\registro/reg_aux<12>_8_1072 ),
    .O(\registro/mux62_12_179 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux62_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux62_102_176 ),
    .I3(\registro/mux62_111_177 ),
    .I4(\registro/mux62_12_179 ),
    .I5(\registro/mux62_112_178 ),
    .O(\registro/mux62_6_180 )
  );
  MUXF7   \registro/mux62_4_f7  (
    .I0(\registro/mux62_6_180 ),
    .I1(\registro/mux62_51_175 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux62_4_f7_181 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_7_1021 ),
    .I3(\registro/reg_aux<39>_7_1020 ),
    .I4(\registro/reg_aux<37>_7_1022 ),
    .I5(\registro/reg_aux<36>_7_1023 ),
    .O(\registro/mux61_4_182 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_7_1025 ),
    .I3(\registro/reg_aux<35>_7_1024 ),
    .I4(\registro/reg_aux<33>_7_1026 ),
    .I5(\registro/reg_aux<32>_7_1027 ),
    .O(\registro/mux61_5_183 )
  );
  MUXF7   \registro/mux61_3_f7  (
    .I0(\registro/mux61_5_183 ),
    .I1(\registro/mux61_4_182 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux61_3_f7_184 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_7_1033 ),
    .I3(\registro/reg_aux<27>_7_1032 ),
    .I4(\registro/reg_aux<25>_7_1034 ),
    .I5(\registro/reg_aux<24>_7_1035 ),
    .O(\registro/mux61_101_186 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_7_1029 ),
    .I3(\registro/reg_aux<31>_7_1028 ),
    .I4(\registro/reg_aux<29>_7_1030 ),
    .I5(\registro/reg_aux<28>_7_1031 ),
    .O(\registro/mux61_11_187 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux61_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux61_10 ),
    .I4(\registro/mux61_11_187 ),
    .I5(\registro/mux61_101_186 ),
    .O(\registro/mux61_51_188 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux61_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_7_1051 ),
    .I4(\registro/reg_aux<3>_7_1049 ),
    .I5(\registro/reg_aux<2>_7_1050 ),
    .O(\registro/mux61_102_189 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_7_1046 ),
    .I3(\registro/reg_aux<7>_7_1045 ),
    .I4(\registro/reg_aux<5>_7_1047 ),
    .I5(\registro/reg_aux<4>_7_1048 ),
    .O(\registro/mux61_111_190 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_7_1042 ),
    .I3(\registro/reg_aux<11>_7_1041 ),
    .I4(\registro/reg_aux<9>_7_1043 ),
    .I5(\registro/reg_aux<8>_7_1044 ),
    .O(\registro/mux61_112_191 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux61_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_7_1038 ),
    .I3(\registro/reg_aux<15>_7_1037 ),
    .I4(\registro/reg_aux<13>_7_1039 ),
    .I5(\registro/reg_aux<12>_7_1040 ),
    .O(\registro/mux61_12_192 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux61_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux61_102_189 ),
    .I3(\registro/mux61_111_190 ),
    .I4(\registro/mux61_12_192 ),
    .I5(\registro/mux61_112_191 ),
    .O(\registro/mux61_6_193 )
  );
  MUXF7   \registro/mux61_4_f7  (
    .I0(\registro/mux61_6_193 ),
    .I1(\registro/mux61_51_188 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux61_4_f7_194 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_6_989 ),
    .I3(\registro/reg_aux<39>_6_988 ),
    .I4(\registro/reg_aux<37>_6_990 ),
    .I5(\registro/reg_aux<36>_6_991 ),
    .O(\registro/mux60_4_195 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_6_993 ),
    .I3(\registro/reg_aux<35>_6_992 ),
    .I4(\registro/reg_aux<33>_6_994 ),
    .I5(\registro/reg_aux<32>_6_995 ),
    .O(\registro/mux60_5_196 )
  );
  MUXF7   \registro/mux60_3_f7  (
    .I0(\registro/mux60_5_196 ),
    .I1(\registro/mux60_4_195 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux60_3_f7_197 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_6_1001 ),
    .I3(\registro/reg_aux<27>_6_1000 ),
    .I4(\registro/reg_aux<25>_6_1002 ),
    .I5(\registro/reg_aux<24>_6_1003 ),
    .O(\registro/mux60_101_199 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_6_997 ),
    .I3(\registro/reg_aux<31>_6_996 ),
    .I4(\registro/reg_aux<29>_6_998 ),
    .I5(\registro/reg_aux<28>_6_999 ),
    .O(\registro/mux60_11_200 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux60_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux60_10 ),
    .I4(\registro/mux60_11_200 ),
    .I5(\registro/mux60_101_199 ),
    .O(\registro/mux60_51_201 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux60_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_6_1019 ),
    .I4(\registro/reg_aux<3>_6_1017 ),
    .I5(\registro/reg_aux<2>_6_1018 ),
    .O(\registro/mux60_102_202 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_6_1014 ),
    .I3(\registro/reg_aux<7>_6_1013 ),
    .I4(\registro/reg_aux<5>_6_1015 ),
    .I5(\registro/reg_aux<4>_6_1016 ),
    .O(\registro/mux60_111_203 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_6_1010 ),
    .I3(\registro/reg_aux<11>_6_1009 ),
    .I4(\registro/reg_aux<9>_6_1011 ),
    .I5(\registro/reg_aux<8>_6_1012 ),
    .O(\registro/mux60_112_204 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux60_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_6_1006 ),
    .I3(\registro/reg_aux<15>_6_1005 ),
    .I4(\registro/reg_aux<13>_6_1007 ),
    .I5(\registro/reg_aux<12>_6_1008 ),
    .O(\registro/mux60_12_205 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux60_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux60_102_202 ),
    .I3(\registro/mux60_111_203 ),
    .I4(\registro/mux60_12_205 ),
    .I5(\registro/mux60_112_204 ),
    .O(\registro/mux60_6_206 )
  );
  MUXF7   \registro/mux60_4_f7  (
    .I0(\registro/mux60_6_206 ),
    .I1(\registro/mux60_51_201 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux60_4_f7_207 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_5_957 ),
    .I3(\registro/reg_aux<39>_5_956 ),
    .I4(\registro/reg_aux<37>_5_958 ),
    .I5(\registro/reg_aux<36>_5_959 ),
    .O(\registro/mux59_4_208 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_5_961 ),
    .I3(\registro/reg_aux<35>_5_960 ),
    .I4(\registro/reg_aux<33>_5_962 ),
    .I5(\registro/reg_aux<32>_5_963 ),
    .O(\registro/mux59_5_209 )
  );
  MUXF7   \registro/mux59_3_f7  (
    .I0(\registro/mux59_5_209 ),
    .I1(\registro/mux59_4_208 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux59_3_f7_210 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_5_969 ),
    .I3(\registro/reg_aux<27>_5_968 ),
    .I4(\registro/reg_aux<25>_5_970 ),
    .I5(\registro/reg_aux<24>_5_971 ),
    .O(\registro/mux59_101_212 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_5_965 ),
    .I3(\registro/reg_aux<31>_5_964 ),
    .I4(\registro/reg_aux<29>_5_966 ),
    .I5(\registro/reg_aux<28>_5_967 ),
    .O(\registro/mux59_11_213 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux59_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux59_10 ),
    .I4(\registro/mux59_11_213 ),
    .I5(\registro/mux59_101_212 ),
    .O(\registro/mux59_51_214 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux59_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_5_987 ),
    .I4(\registro/reg_aux<3>_5_985 ),
    .I5(\registro/reg_aux<2>_5_986 ),
    .O(\registro/mux59_102_215 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_5_982 ),
    .I3(\registro/reg_aux<7>_5_981 ),
    .I4(\registro/reg_aux<5>_5_983 ),
    .I5(\registro/reg_aux<4>_5_984 ),
    .O(\registro/mux59_111_216 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_5_978 ),
    .I3(\registro/reg_aux<11>_5_977 ),
    .I4(\registro/reg_aux<9>_5_979 ),
    .I5(\registro/reg_aux<8>_5_980 ),
    .O(\registro/mux59_112_217 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux59_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_5_974 ),
    .I3(\registro/reg_aux<15>_5_973 ),
    .I4(\registro/reg_aux<13>_5_975 ),
    .I5(\registro/reg_aux<12>_5_976 ),
    .O(\registro/mux59_12_218 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux59_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux59_102_215 ),
    .I3(\registro/mux59_111_216 ),
    .I4(\registro/mux59_12_218 ),
    .I5(\registro/mux59_112_217 ),
    .O(\registro/mux59_6_219 )
  );
  MUXF7   \registro/mux59_4_f7  (
    .I0(\registro/mux59_6_219 ),
    .I1(\registro/mux59_51_214 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux59_4_f7_220 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_4_925 ),
    .I3(\registro/reg_aux<39>_4_924 ),
    .I4(\registro/reg_aux<37>_4_926 ),
    .I5(\registro/reg_aux<36>_4_927 ),
    .O(\registro/mux58_4_221 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_4_929 ),
    .I3(\registro/reg_aux<35>_4_928 ),
    .I4(\registro/reg_aux<33>_4_930 ),
    .I5(\registro/reg_aux<32>_4_931 ),
    .O(\registro/mux58_5_222 )
  );
  MUXF7   \registro/mux58_3_f7  (
    .I0(\registro/mux58_5_222 ),
    .I1(\registro/mux58_4_221 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux58_3_f7_223 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_4_937 ),
    .I3(\registro/reg_aux<27>_4_936 ),
    .I4(\registro/reg_aux<25>_4_938 ),
    .I5(\registro/reg_aux<24>_4_939 ),
    .O(\registro/mux58_101_225 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_4_933 ),
    .I3(\registro/reg_aux<31>_4_932 ),
    .I4(\registro/reg_aux<29>_4_934 ),
    .I5(\registro/reg_aux<28>_4_935 ),
    .O(\registro/mux58_11_226 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux58_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux58_10 ),
    .I4(\registro/mux58_11_226 ),
    .I5(\registro/mux58_101_225 ),
    .O(\registro/mux58_51_227 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux58_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_4_955 ),
    .I4(\registro/reg_aux<3>_4_953 ),
    .I5(\registro/reg_aux<2>_4_954 ),
    .O(\registro/mux58_102_228 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_4_950 ),
    .I3(\registro/reg_aux<7>_4_949 ),
    .I4(\registro/reg_aux<5>_4_951 ),
    .I5(\registro/reg_aux<4>_4_952 ),
    .O(\registro/mux58_111_229 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_4_946 ),
    .I3(\registro/reg_aux<11>_4_945 ),
    .I4(\registro/reg_aux<9>_4_947 ),
    .I5(\registro/reg_aux<8>_4_948 ),
    .O(\registro/mux58_112_230 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux58_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_4_942 ),
    .I3(\registro/reg_aux<15>_4_941 ),
    .I4(\registro/reg_aux<13>_4_943 ),
    .I5(\registro/reg_aux<12>_4_944 ),
    .O(\registro/mux58_12_231 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux58_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux58_102_228 ),
    .I3(\registro/mux58_111_229 ),
    .I4(\registro/mux58_12_231 ),
    .I5(\registro/mux58_112_230 ),
    .O(\registro/mux58_6_232 )
  );
  MUXF7   \registro/mux58_4_f7  (
    .I0(\registro/mux58_6_232 ),
    .I1(\registro/mux58_51_227 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux58_4_f7_233 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_3_893 ),
    .I3(\registro/reg_aux<39>_3_892 ),
    .I4(\registro/reg_aux<37>_3_894 ),
    .I5(\registro/reg_aux<36>_3_895 ),
    .O(\registro/mux57_4_234 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_3_897 ),
    .I3(\registro/reg_aux<35>_3_896 ),
    .I4(\registro/reg_aux<33>_3_898 ),
    .I5(\registro/reg_aux<32>_3_899 ),
    .O(\registro/mux57_5_235 )
  );
  MUXF7   \registro/mux57_3_f7  (
    .I0(\registro/mux57_5_235 ),
    .I1(\registro/mux57_4_234 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux57_3_f7_236 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_3_905 ),
    .I3(\registro/reg_aux<27>_3_904 ),
    .I4(\registro/reg_aux<25>_3_906 ),
    .I5(\registro/reg_aux<24>_3_907 ),
    .O(\registro/mux57_101_238 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_3_901 ),
    .I3(\registro/reg_aux<31>_3_900 ),
    .I4(\registro/reg_aux<29>_3_902 ),
    .I5(\registro/reg_aux<28>_3_903 ),
    .O(\registro/mux57_11_239 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux57_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux57_10 ),
    .I4(\registro/mux57_11_239 ),
    .I5(\registro/mux57_101_238 ),
    .O(\registro/mux57_51_240 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux57_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_3_923 ),
    .I4(\registro/reg_aux<3>_3_921 ),
    .I5(\registro/reg_aux<2>_3_922 ),
    .O(\registro/mux57_102_241 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_3_918 ),
    .I3(\registro/reg_aux<7>_3_917 ),
    .I4(\registro/reg_aux<5>_3_919 ),
    .I5(\registro/reg_aux<4>_3_920 ),
    .O(\registro/mux57_111_242 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_3_914 ),
    .I3(\registro/reg_aux<11>_3_913 ),
    .I4(\registro/reg_aux<9>_3_915 ),
    .I5(\registro/reg_aux<8>_3_916 ),
    .O(\registro/mux57_112_243 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux57_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_3_910 ),
    .I3(\registro/reg_aux<15>_3_909 ),
    .I4(\registro/reg_aux<13>_3_911 ),
    .I5(\registro/reg_aux<12>_3_912 ),
    .O(\registro/mux57_12_244 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux57_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux57_102_241 ),
    .I3(\registro/mux57_111_242 ),
    .I4(\registro/mux57_12_244 ),
    .I5(\registro/mux57_112_243 ),
    .O(\registro/mux57_6_245 )
  );
  MUXF7   \registro/mux57_4_f7  (
    .I0(\registro/mux57_6_245 ),
    .I1(\registro/mux57_51_240 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux57_4_f7_246 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_31_766 ),
    .I3(\registro/reg_aux<39>_31_765 ),
    .I4(\registro/reg_aux<37>_31_767 ),
    .I5(\registro/reg_aux<36>_31_768 ),
    .O(\registro/mux56_4_247 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_31_770 ),
    .I3(\registro/reg_aux<35>_31_769 ),
    .I4(\registro/reg_aux<33>_31_771 ),
    .I5(\registro/reg_aux<32>_31_772 ),
    .O(\registro/mux56_5_248 )
  );
  MUXF7   \registro/mux56_3_f7  (
    .I0(\registro/mux56_5_248 ),
    .I1(\registro/mux56_4_247 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux56_3_f7_249 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_31_778 ),
    .I3(\registro/reg_aux<27>_31_777 ),
    .I4(\registro/reg_aux<25>_31_779 ),
    .I5(\registro/reg_aux<24>_31_780 ),
    .O(\registro/mux56_101_251 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_31_774 ),
    .I3(\registro/reg_aux<31>_31_773 ),
    .I4(\registro/reg_aux<29>_31_775 ),
    .I5(\registro/reg_aux<28>_31_776 ),
    .O(\registro/mux56_11_252 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux56_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux56_10 ),
    .I4(\registro/mux56_11_252 ),
    .I5(\registro/mux56_101_251 ),
    .O(\registro/mux56_51_253 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_102  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<2>_31_795 ),
    .I3(\registro/reg_aux<3>_31_794 ),
    .I4(\registro/reg_aux<1>_31_764 ),
    .I5(carry_para_alu),
    .O(\registro/mux56_102_254 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_31_791 ),
    .I3(\registro/reg_aux<7>_31_790 ),
    .I4(\registro/reg_aux<5>_31_792 ),
    .I5(\registro/reg_aux<4>_31_793 ),
    .O(\registro/mux56_111_255 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_31_787 ),
    .I3(\registro/reg_aux<11>_31_786 ),
    .I4(\registro/reg_aux<9>_31_788 ),
    .I5(\registro/reg_aux<8>_31_789 ),
    .O(\registro/mux56_112_256 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_31_783 ),
    .I3(\registro/reg_aux<15>_31_782 ),
    .I4(\registro/reg_aux<13>_31_784 ),
    .I5(\registro/reg_aux<12>_31_785 ),
    .O(\registro/mux56_12_257 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux56_6  (
    .I0(\instruccion_completa[3] ),
    .I1(\instruccion_completa[2] ),
    .I2(\registro/mux56_112_256 ),
    .I3(\registro/mux56_12_257 ),
    .I4(\registro/mux56_111_255 ),
    .I5(\registro/mux56_102_254 ),
    .O(\registro/mux56_6_258 )
  );
  MUXF7   \registro/mux56_4_f7  (
    .I0(\registro/mux56_6_258 ),
    .I1(\registro/mux56_51_253 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux56_4_f7_259 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_30_1757 ),
    .I3(\registro/reg_aux<39>_30_1756 ),
    .I4(\registro/reg_aux<37>_30_1758 ),
    .I5(\registro/reg_aux<36>_30_1759 ),
    .O(\registro/mux55_4_260 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_30_1761 ),
    .I3(\registro/reg_aux<35>_30_1760 ),
    .I4(\registro/reg_aux<33>_30_1762 ),
    .I5(\registro/reg_aux<32>_30_1763 ),
    .O(\registro/mux55_5_261 )
  );
  MUXF7   \registro/mux55_3_f7  (
    .I0(\registro/mux55_5_261 ),
    .I1(\registro/mux55_4_260 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux55_3_f7_262 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_30_1769 ),
    .I3(\registro/reg_aux<27>_30_1768 ),
    .I4(\registro/reg_aux<25>_30_1770 ),
    .I5(\registro/reg_aux<24>_30_1771 ),
    .O(\registro/mux55_101_264 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_30_1765 ),
    .I3(\registro/reg_aux<31>_30_1764 ),
    .I4(\registro/reg_aux<29>_30_1766 ),
    .I5(\registro/reg_aux<28>_30_1767 ),
    .O(\registro/mux55_11_265 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux55_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux55_10 ),
    .I4(\registro/mux55_11_265 ),
    .I5(\registro/mux55_101_264 ),
    .O(\registro/mux55_51_266 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux55_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_30_1787 ),
    .I4(\registro/reg_aux<3>_30_1785 ),
    .I5(\registro/reg_aux<2>_30_1786 ),
    .O(\registro/mux55_102_267 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_30_1782 ),
    .I3(\registro/reg_aux<7>_30_1781 ),
    .I4(\registro/reg_aux<5>_30_1783 ),
    .I5(\registro/reg_aux<4>_30_1784 ),
    .O(\registro/mux55_111_268 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_30_1778 ),
    .I3(\registro/reg_aux<11>_30_1777 ),
    .I4(\registro/reg_aux<9>_30_1779 ),
    .I5(\registro/reg_aux<8>_30_1780 ),
    .O(\registro/mux55_112_269 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux55_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_30_1774 ),
    .I3(\registro/reg_aux<15>_30_1773 ),
    .I4(\registro/reg_aux<13>_30_1775 ),
    .I5(\registro/reg_aux<12>_30_1776 ),
    .O(\registro/mux55_12_270 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux55_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux55_102_267 ),
    .I3(\registro/mux55_111_268 ),
    .I4(\registro/mux55_12_270 ),
    .I5(\registro/mux55_112_269 ),
    .O(\registro/mux55_6_271 )
  );
  MUXF7   \registro/mux55_4_f7  (
    .I0(\registro/mux55_6_271 ),
    .I1(\registro/mux55_51_266 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux55_4_f7_272 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_2_861 ),
    .I3(\registro/reg_aux<39>_2_860 ),
    .I4(\registro/reg_aux<37>_2_862 ),
    .I5(\registro/reg_aux<36>_2_863 ),
    .O(\registro/mux54_4_273 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_2_865 ),
    .I3(\registro/reg_aux<35>_2_864 ),
    .I4(\registro/reg_aux<33>_2_866 ),
    .I5(\registro/reg_aux<32>_2_867 ),
    .O(\registro/mux54_5_274 )
  );
  MUXF7   \registro/mux54_3_f7  (
    .I0(\registro/mux54_5_274 ),
    .I1(\registro/mux54_4_273 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux54_3_f7_275 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_2_873 ),
    .I3(\registro/reg_aux<27>_2_872 ),
    .I4(\registro/reg_aux<25>_2_874 ),
    .I5(\registro/reg_aux<24>_2_875 ),
    .O(\registro/mux54_101_277 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_2_869 ),
    .I3(\registro/reg_aux<31>_2_868 ),
    .I4(\registro/reg_aux<29>_2_870 ),
    .I5(\registro/reg_aux<28>_2_871 ),
    .O(\registro/mux54_11_278 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux54_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux54_10 ),
    .I4(\registro/mux54_11_278 ),
    .I5(\registro/mux54_101_277 ),
    .O(\registro/mux54_51_279 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux54_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_2_891 ),
    .I4(\registro/reg_aux<3>_2_889 ),
    .I5(\registro/reg_aux<2>_2_890 ),
    .O(\registro/mux54_102_280 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_2_886 ),
    .I3(\registro/reg_aux<7>_2_885 ),
    .I4(\registro/reg_aux<5>_2_887 ),
    .I5(\registro/reg_aux<4>_2_888 ),
    .O(\registro/mux54_111_281 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_2_882 ),
    .I3(\registro/reg_aux<11>_2_881 ),
    .I4(\registro/reg_aux<9>_2_883 ),
    .I5(\registro/reg_aux<8>_2_884 ),
    .O(\registro/mux54_112_282 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux54_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_2_878 ),
    .I3(\registro/reg_aux<15>_2_877 ),
    .I4(\registro/reg_aux<13>_2_879 ),
    .I5(\registro/reg_aux<12>_2_880 ),
    .O(\registro/mux54_12_283 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux54_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux54_102_280 ),
    .I3(\registro/mux54_111_281 ),
    .I4(\registro/mux54_12_283 ),
    .I5(\registro/mux54_112_282 ),
    .O(\registro/mux54_6_284 )
  );
  MUXF7   \registro/mux54_4_f7  (
    .I0(\registro/mux54_6_284 ),
    .I1(\registro/mux54_51_279 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux54_4_f7_285 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_29_1725 ),
    .I3(\registro/reg_aux<39>_29_1724 ),
    .I4(\registro/reg_aux<37>_29_1726 ),
    .I5(\registro/reg_aux<36>_29_1727 ),
    .O(\registro/mux53_4_286 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_29_1729 ),
    .I3(\registro/reg_aux<35>_29_1728 ),
    .I4(\registro/reg_aux<33>_29_1730 ),
    .I5(\registro/reg_aux<32>_29_1731 ),
    .O(\registro/mux53_5_287 )
  );
  MUXF7   \registro/mux53_3_f7  (
    .I0(\registro/mux53_5_287 ),
    .I1(\registro/mux53_4_286 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux53_3_f7_288 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_29_1737 ),
    .I3(\registro/reg_aux<27>_29_1736 ),
    .I4(\registro/reg_aux<25>_29_1738 ),
    .I5(\registro/reg_aux<24>_29_1739 ),
    .O(\registro/mux53_101_290 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_29_1733 ),
    .I3(\registro/reg_aux<31>_29_1732 ),
    .I4(\registro/reg_aux<29>_29_1734 ),
    .I5(\registro/reg_aux<28>_29_1735 ),
    .O(\registro/mux53_11_291 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux53_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux53_10 ),
    .I4(\registro/mux53_11_291 ),
    .I5(\registro/mux53_101_290 ),
    .O(\registro/mux53_51_292 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux53_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_29_1755 ),
    .I4(\registro/reg_aux<3>_29_1753 ),
    .I5(\registro/reg_aux<2>_29_1754 ),
    .O(\registro/mux53_102_293 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_29_1750 ),
    .I3(\registro/reg_aux<7>_29_1749 ),
    .I4(\registro/reg_aux<5>_29_1751 ),
    .I5(\registro/reg_aux<4>_29_1752 ),
    .O(\registro/mux53_111_294 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_29_1746 ),
    .I3(\registro/reg_aux<11>_29_1745 ),
    .I4(\registro/reg_aux<9>_29_1747 ),
    .I5(\registro/reg_aux<8>_29_1748 ),
    .O(\registro/mux53_112_295 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux53_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_29_1742 ),
    .I3(\registro/reg_aux<15>_29_1741 ),
    .I4(\registro/reg_aux<13>_29_1743 ),
    .I5(\registro/reg_aux<12>_29_1744 ),
    .O(\registro/mux53_12_296 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux53_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux53_102_293 ),
    .I3(\registro/mux53_111_294 ),
    .I4(\registro/mux53_12_296 ),
    .I5(\registro/mux53_112_295 ),
    .O(\registro/mux53_6_297 )
  );
  MUXF7   \registro/mux53_4_f7  (
    .I0(\registro/mux53_6_297 ),
    .I1(\registro/mux53_51_292 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux53_4_f7_298 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_28_1693 ),
    .I3(\registro/reg_aux<39>_28_1692 ),
    .I4(\registro/reg_aux<37>_28_1694 ),
    .I5(\registro/reg_aux<36>_28_1695 ),
    .O(\registro/mux52_4_299 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_28_1697 ),
    .I3(\registro/reg_aux<35>_28_1696 ),
    .I4(\registro/reg_aux<33>_28_1698 ),
    .I5(\registro/reg_aux<32>_28_1699 ),
    .O(\registro/mux52_5_300 )
  );
  MUXF7   \registro/mux52_3_f7  (
    .I0(\registro/mux52_5_300 ),
    .I1(\registro/mux52_4_299 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux52_3_f7_301 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_28_1705 ),
    .I3(\registro/reg_aux<27>_28_1704 ),
    .I4(\registro/reg_aux<25>_28_1706 ),
    .I5(\registro/reg_aux<24>_28_1707 ),
    .O(\registro/mux52_101_303 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_28_1701 ),
    .I3(\registro/reg_aux<31>_28_1700 ),
    .I4(\registro/reg_aux<29>_28_1702 ),
    .I5(\registro/reg_aux<28>_28_1703 ),
    .O(\registro/mux52_11_304 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux52_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux52_10 ),
    .I4(\registro/mux52_11_304 ),
    .I5(\registro/mux52_101_303 ),
    .O(\registro/mux52_51_305 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux52_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_28_1723 ),
    .I4(\registro/reg_aux<3>_28_1721 ),
    .I5(\registro/reg_aux<2>_28_1722 ),
    .O(\registro/mux52_102_306 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_28_1718 ),
    .I3(\registro/reg_aux<7>_28_1717 ),
    .I4(\registro/reg_aux<5>_28_1719 ),
    .I5(\registro/reg_aux<4>_28_1720 ),
    .O(\registro/mux52_111_307 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_28_1714 ),
    .I3(\registro/reg_aux<11>_28_1713 ),
    .I4(\registro/reg_aux<9>_28_1715 ),
    .I5(\registro/reg_aux<8>_28_1716 ),
    .O(\registro/mux52_112_308 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux52_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_28_1710 ),
    .I3(\registro/reg_aux<15>_28_1709 ),
    .I4(\registro/reg_aux<13>_28_1711 ),
    .I5(\registro/reg_aux<12>_28_1712 ),
    .O(\registro/mux52_12_309 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux52_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux52_102_306 ),
    .I3(\registro/mux52_111_307 ),
    .I4(\registro/mux52_12_309 ),
    .I5(\registro/mux52_112_308 ),
    .O(\registro/mux52_6_310 )
  );
  MUXF7   \registro/mux52_4_f7  (
    .I0(\registro/mux52_6_310 ),
    .I1(\registro/mux52_51_305 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux52_4_f7_311 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_27_1661 ),
    .I3(\registro/reg_aux<39>_27_1660 ),
    .I4(\registro/reg_aux<37>_27_1662 ),
    .I5(\registro/reg_aux<36>_27_1663 ),
    .O(\registro/mux51_4_312 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_27_1665 ),
    .I3(\registro/reg_aux<35>_27_1664 ),
    .I4(\registro/reg_aux<33>_27_1666 ),
    .I5(\registro/reg_aux<32>_27_1667 ),
    .O(\registro/mux51_5_313 )
  );
  MUXF7   \registro/mux51_3_f7  (
    .I0(\registro/mux51_5_313 ),
    .I1(\registro/mux51_4_312 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux51_3_f7_314 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_27_1673 ),
    .I3(\registro/reg_aux<27>_27_1672 ),
    .I4(\registro/reg_aux<25>_27_1674 ),
    .I5(\registro/reg_aux<24>_27_1675 ),
    .O(\registro/mux51_101_316 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_27_1669 ),
    .I3(\registro/reg_aux<31>_27_1668 ),
    .I4(\registro/reg_aux<29>_27_1670 ),
    .I5(\registro/reg_aux<28>_27_1671 ),
    .O(\registro/mux51_11_317 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux51_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux51_10 ),
    .I4(\registro/mux51_11_317 ),
    .I5(\registro/mux51_101_316 ),
    .O(\registro/mux51_51_318 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux51_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_27_1691 ),
    .I4(\registro/reg_aux<3>_27_1689 ),
    .I5(\registro/reg_aux<2>_27_1690 ),
    .O(\registro/mux51_102_319 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_27_1686 ),
    .I3(\registro/reg_aux<7>_27_1685 ),
    .I4(\registro/reg_aux<5>_27_1687 ),
    .I5(\registro/reg_aux<4>_27_1688 ),
    .O(\registro/mux51_111_320 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_27_1682 ),
    .I3(\registro/reg_aux<11>_27_1681 ),
    .I4(\registro/reg_aux<9>_27_1683 ),
    .I5(\registro/reg_aux<8>_27_1684 ),
    .O(\registro/mux51_112_321 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux51_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_27_1678 ),
    .I3(\registro/reg_aux<15>_27_1677 ),
    .I4(\registro/reg_aux<13>_27_1679 ),
    .I5(\registro/reg_aux<12>_27_1680 ),
    .O(\registro/mux51_12_322 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux51_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux51_102_319 ),
    .I3(\registro/mux51_111_320 ),
    .I4(\registro/mux51_12_322 ),
    .I5(\registro/mux51_112_321 ),
    .O(\registro/mux51_6_323 )
  );
  MUXF7   \registro/mux51_4_f7  (
    .I0(\registro/mux51_6_323 ),
    .I1(\registro/mux51_51_318 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux51_4_f7_324 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_26_1629 ),
    .I3(\registro/reg_aux<39>_26_1628 ),
    .I4(\registro/reg_aux<37>_26_1630 ),
    .I5(\registro/reg_aux<36>_26_1631 ),
    .O(\registro/mux50_4_325 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_26_1633 ),
    .I3(\registro/reg_aux<35>_26_1632 ),
    .I4(\registro/reg_aux<33>_26_1634 ),
    .I5(\registro/reg_aux<32>_26_1635 ),
    .O(\registro/mux50_5_326 )
  );
  MUXF7   \registro/mux50_3_f7  (
    .I0(\registro/mux50_5_326 ),
    .I1(\registro/mux50_4_325 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux50_3_f7_327 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_26_1641 ),
    .I3(\registro/reg_aux<27>_26_1640 ),
    .I4(\registro/reg_aux<25>_26_1642 ),
    .I5(\registro/reg_aux<24>_26_1643 ),
    .O(\registro/mux50_101_329 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_26_1637 ),
    .I3(\registro/reg_aux<31>_26_1636 ),
    .I4(\registro/reg_aux<29>_26_1638 ),
    .I5(\registro/reg_aux<28>_26_1639 ),
    .O(\registro/mux50_11_330 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux50_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux50_10 ),
    .I4(\registro/mux50_11_330 ),
    .I5(\registro/mux50_101_329 ),
    .O(\registro/mux50_51_331 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux50_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_26_1659 ),
    .I4(\registro/reg_aux<3>_26_1657 ),
    .I5(\registro/reg_aux<2>_26_1658 ),
    .O(\registro/mux50_102_332 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_26_1654 ),
    .I3(\registro/reg_aux<7>_26_1653 ),
    .I4(\registro/reg_aux<5>_26_1655 ),
    .I5(\registro/reg_aux<4>_26_1656 ),
    .O(\registro/mux50_111_333 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_26_1650 ),
    .I3(\registro/reg_aux<11>_26_1649 ),
    .I4(\registro/reg_aux<9>_26_1651 ),
    .I5(\registro/reg_aux<8>_26_1652 ),
    .O(\registro/mux50_112_334 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux50_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_26_1646 ),
    .I3(\registro/reg_aux<15>_26_1645 ),
    .I4(\registro/reg_aux<13>_26_1647 ),
    .I5(\registro/reg_aux<12>_26_1648 ),
    .O(\registro/mux50_12_335 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux50_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux50_102_332 ),
    .I3(\registro/mux50_111_333 ),
    .I4(\registro/mux50_12_335 ),
    .I5(\registro/mux50_112_334 ),
    .O(\registro/mux50_6_336 )
  );
  MUXF7   \registro/mux50_4_f7  (
    .I0(\registro/mux50_6_336 ),
    .I1(\registro/mux50_51_331 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux50_4_f7_337 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_24_1565 ),
    .I3(\registro/reg_aux<39>_24_1564 ),
    .I4(\registro/reg_aux<37>_24_1566 ),
    .I5(\registro/reg_aux<36>_24_1567 ),
    .O(\registro/mux48_4_338 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_24_1569 ),
    .I3(\registro/reg_aux<35>_24_1568 ),
    .I4(\registro/reg_aux<33>_24_1570 ),
    .I5(\registro/reg_aux<32>_24_1571 ),
    .O(\registro/mux48_5_339 )
  );
  MUXF7   \registro/mux48_3_f7  (
    .I0(\registro/mux48_5_339 ),
    .I1(\registro/mux48_4_338 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux48_3_f7_340 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_24_1577 ),
    .I3(\registro/reg_aux<27>_24_1576 ),
    .I4(\registro/reg_aux<25>_24_1578 ),
    .I5(\registro/reg_aux<24>_24_1579 ),
    .O(\registro/mux48_101_342 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_24_1573 ),
    .I3(\registro/reg_aux<31>_24_1572 ),
    .I4(\registro/reg_aux<29>_24_1574 ),
    .I5(\registro/reg_aux<28>_24_1575 ),
    .O(\registro/mux48_11_343 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux48_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux48_10 ),
    .I4(\registro/mux48_11_343 ),
    .I5(\registro/mux48_101_342 ),
    .O(\registro/mux48_51_344 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux48_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_24_1595 ),
    .I4(\registro/reg_aux<3>_24_1593 ),
    .I5(\registro/reg_aux<2>_24_1594 ),
    .O(\registro/mux48_102_345 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_24_1590 ),
    .I3(\registro/reg_aux<7>_24_1589 ),
    .I4(\registro/reg_aux<5>_24_1591 ),
    .I5(\registro/reg_aux<4>_24_1592 ),
    .O(\registro/mux48_111_346 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_24_1586 ),
    .I3(\registro/reg_aux<11>_24_1585 ),
    .I4(\registro/reg_aux<9>_24_1587 ),
    .I5(\registro/reg_aux<8>_24_1588 ),
    .O(\registro/mux48_112_347 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux48_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_24_1582 ),
    .I3(\registro/reg_aux<15>_24_1581 ),
    .I4(\registro/reg_aux<13>_24_1583 ),
    .I5(\registro/reg_aux<12>_24_1584 ),
    .O(\registro/mux48_12_348 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux48_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux48_102_345 ),
    .I3(\registro/mux48_111_346 ),
    .I4(\registro/mux48_12_348 ),
    .I5(\registro/mux48_112_347 ),
    .O(\registro/mux48_6_349 )
  );
  MUXF7   \registro/mux48_4_f7  (
    .I0(\registro/mux48_6_349 ),
    .I1(\registro/mux48_51_344 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux48_4_f7_350 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_23_1533 ),
    .I3(\registro/reg_aux<39>_23_1532 ),
    .I4(\registro/reg_aux<37>_23_1534 ),
    .I5(\registro/reg_aux<36>_23_1535 ),
    .O(\registro/mux47_4_351 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_23_1537 ),
    .I3(\registro/reg_aux<35>_23_1536 ),
    .I4(\registro/reg_aux<33>_23_1538 ),
    .I5(\registro/reg_aux<32>_23_1539 ),
    .O(\registro/mux47_5_352 )
  );
  MUXF7   \registro/mux47_3_f7  (
    .I0(\registro/mux47_5_352 ),
    .I1(\registro/mux47_4_351 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux47_3_f7_353 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_23_1545 ),
    .I3(\registro/reg_aux<27>_23_1544 ),
    .I4(\registro/reg_aux<25>_23_1546 ),
    .I5(\registro/reg_aux<24>_23_1547 ),
    .O(\registro/mux47_101_355 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_23_1541 ),
    .I3(\registro/reg_aux<31>_23_1540 ),
    .I4(\registro/reg_aux<29>_23_1542 ),
    .I5(\registro/reg_aux<28>_23_1543 ),
    .O(\registro/mux47_11_356 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux47_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux47_10 ),
    .I4(\registro/mux47_11_356 ),
    .I5(\registro/mux47_101_355 ),
    .O(\registro/mux47_51_357 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux47_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_23_1563 ),
    .I4(\registro/reg_aux<3>_23_1561 ),
    .I5(\registro/reg_aux<2>_23_1562 ),
    .O(\registro/mux47_102_358 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_23_1558 ),
    .I3(\registro/reg_aux<7>_23_1557 ),
    .I4(\registro/reg_aux<5>_23_1559 ),
    .I5(\registro/reg_aux<4>_23_1560 ),
    .O(\registro/mux47_111_359 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_23_1554 ),
    .I3(\registro/reg_aux<11>_23_1553 ),
    .I4(\registro/reg_aux<9>_23_1555 ),
    .I5(\registro/reg_aux<8>_23_1556 ),
    .O(\registro/mux47_112_360 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux47_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_23_1550 ),
    .I3(\registro/reg_aux<15>_23_1549 ),
    .I4(\registro/reg_aux<13>_23_1551 ),
    .I5(\registro/reg_aux<12>_23_1552 ),
    .O(\registro/mux47_12_361 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux47_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux47_102_358 ),
    .I3(\registro/mux47_111_359 ),
    .I4(\registro/mux47_12_361 ),
    .I5(\registro/mux47_112_360 ),
    .O(\registro/mux47_6_362 )
  );
  MUXF7   \registro/mux47_4_f7  (
    .I0(\registro/mux47_6_362 ),
    .I1(\registro/mux47_51_357 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux47_4_f7_363 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_25_1597 ),
    .I3(\registro/reg_aux<39>_25_1596 ),
    .I4(\registro/reg_aux<37>_25_1598 ),
    .I5(\registro/reg_aux<36>_25_1599 ),
    .O(\registro/mux49_4_364 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_25_1601 ),
    .I3(\registro/reg_aux<35>_25_1600 ),
    .I4(\registro/reg_aux<33>_25_1602 ),
    .I5(\registro/reg_aux<32>_25_1603 ),
    .O(\registro/mux49_5_365 )
  );
  MUXF7   \registro/mux49_3_f7  (
    .I0(\registro/mux49_5_365 ),
    .I1(\registro/mux49_4_364 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux49_3_f7_366 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_25_1609 ),
    .I3(\registro/reg_aux<27>_25_1608 ),
    .I4(\registro/reg_aux<25>_25_1610 ),
    .I5(\registro/reg_aux<24>_25_1611 ),
    .O(\registro/mux49_101_368 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_25_1605 ),
    .I3(\registro/reg_aux<31>_25_1604 ),
    .I4(\registro/reg_aux<29>_25_1606 ),
    .I5(\registro/reg_aux<28>_25_1607 ),
    .O(\registro/mux49_11_369 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux49_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux49_10 ),
    .I4(\registro/mux49_11_369 ),
    .I5(\registro/mux49_101_368 ),
    .O(\registro/mux49_51_370 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux49_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_25_1627 ),
    .I4(\registro/reg_aux<3>_25_1625 ),
    .I5(\registro/reg_aux<2>_25_1626 ),
    .O(\registro/mux49_102_371 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_25_1622 ),
    .I3(\registro/reg_aux<7>_25_1621 ),
    .I4(\registro/reg_aux<5>_25_1623 ),
    .I5(\registro/reg_aux<4>_25_1624 ),
    .O(\registro/mux49_111_372 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_25_1618 ),
    .I3(\registro/reg_aux<11>_25_1617 ),
    .I4(\registro/reg_aux<9>_25_1619 ),
    .I5(\registro/reg_aux<8>_25_1620 ),
    .O(\registro/mux49_112_373 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux49_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_25_1614 ),
    .I3(\registro/reg_aux<15>_25_1613 ),
    .I4(\registro/reg_aux<13>_25_1615 ),
    .I5(\registro/reg_aux<12>_25_1616 ),
    .O(\registro/mux49_12_374 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux49_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux49_102_371 ),
    .I3(\registro/mux49_111_372 ),
    .I4(\registro/mux49_12_374 ),
    .I5(\registro/mux49_112_373 ),
    .O(\registro/mux49_6_375 )
  );
  MUXF7   \registro/mux49_4_f7  (
    .I0(\registro/mux49_6_375 ),
    .I1(\registro/mux49_51_370 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux49_4_f7_376 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_22_1501 ),
    .I3(\registro/reg_aux<39>_22_1500 ),
    .I4(\registro/reg_aux<37>_22_1502 ),
    .I5(\registro/reg_aux<36>_22_1503 ),
    .O(\registro/mux46_4_377 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_22_1505 ),
    .I3(\registro/reg_aux<35>_22_1504 ),
    .I4(\registro/reg_aux<33>_22_1506 ),
    .I5(\registro/reg_aux<32>_22_1507 ),
    .O(\registro/mux46_5_378 )
  );
  MUXF7   \registro/mux46_3_f7  (
    .I0(\registro/mux46_5_378 ),
    .I1(\registro/mux46_4_377 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux46_3_f7_379 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_22_1513 ),
    .I3(\registro/reg_aux<27>_22_1512 ),
    .I4(\registro/reg_aux<25>_22_1514 ),
    .I5(\registro/reg_aux<24>_22_1515 ),
    .O(\registro/mux46_101_381 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_22_1509 ),
    .I3(\registro/reg_aux<31>_22_1508 ),
    .I4(\registro/reg_aux<29>_22_1510 ),
    .I5(\registro/reg_aux<28>_22_1511 ),
    .O(\registro/mux46_11_382 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux46_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux46_10 ),
    .I4(\registro/mux46_11_382 ),
    .I5(\registro/mux46_101_381 ),
    .O(\registro/mux46_51_383 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux46_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_22_1531 ),
    .I4(\registro/reg_aux<3>_22_1529 ),
    .I5(\registro/reg_aux<2>_22_1530 ),
    .O(\registro/mux46_102_384 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_22_1526 ),
    .I3(\registro/reg_aux<7>_22_1525 ),
    .I4(\registro/reg_aux<5>_22_1527 ),
    .I5(\registro/reg_aux<4>_22_1528 ),
    .O(\registro/mux46_111_385 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_22_1522 ),
    .I3(\registro/reg_aux<11>_22_1521 ),
    .I4(\registro/reg_aux<9>_22_1523 ),
    .I5(\registro/reg_aux<8>_22_1524 ),
    .O(\registro/mux46_112_386 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux46_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_22_1518 ),
    .I3(\registro/reg_aux<15>_22_1517 ),
    .I4(\registro/reg_aux<13>_22_1519 ),
    .I5(\registro/reg_aux<12>_22_1520 ),
    .O(\registro/mux46_12_387 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux46_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux46_102_384 ),
    .I3(\registro/mux46_111_385 ),
    .I4(\registro/mux46_12_387 ),
    .I5(\registro/mux46_112_386 ),
    .O(\registro/mux46_6_388 )
  );
  MUXF7   \registro/mux46_4_f7  (
    .I0(\registro/mux46_6_388 ),
    .I1(\registro/mux46_51_383 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux46_4_f7_389 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_21_1469 ),
    .I3(\registro/reg_aux<39>_21_1468 ),
    .I4(\registro/reg_aux<37>_21_1470 ),
    .I5(\registro/reg_aux<36>_21_1471 ),
    .O(\registro/mux45_4_390 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_21_1473 ),
    .I3(\registro/reg_aux<35>_21_1472 ),
    .I4(\registro/reg_aux<33>_21_1474 ),
    .I5(\registro/reg_aux<32>_21_1475 ),
    .O(\registro/mux45_5_391 )
  );
  MUXF7   \registro/mux45_3_f7  (
    .I0(\registro/mux45_5_391 ),
    .I1(\registro/mux45_4_390 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux45_3_f7_392 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_21_1481 ),
    .I3(\registro/reg_aux<27>_21_1480 ),
    .I4(\registro/reg_aux<25>_21_1482 ),
    .I5(\registro/reg_aux<24>_21_1483 ),
    .O(\registro/mux45_101_394 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_21_1477 ),
    .I3(\registro/reg_aux<31>_21_1476 ),
    .I4(\registro/reg_aux<29>_21_1478 ),
    .I5(\registro/reg_aux<28>_21_1479 ),
    .O(\registro/mux45_11_395 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux45_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux45_10 ),
    .I4(\registro/mux45_11_395 ),
    .I5(\registro/mux45_101_394 ),
    .O(\registro/mux45_51_396 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux45_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_21_1499 ),
    .I4(\registro/reg_aux<3>_21_1497 ),
    .I5(\registro/reg_aux<2>_21_1498 ),
    .O(\registro/mux45_102_397 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_21_1494 ),
    .I3(\registro/reg_aux<7>_21_1493 ),
    .I4(\registro/reg_aux<5>_21_1495 ),
    .I5(\registro/reg_aux<4>_21_1496 ),
    .O(\registro/mux45_111_398 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_21_1490 ),
    .I3(\registro/reg_aux<11>_21_1489 ),
    .I4(\registro/reg_aux<9>_21_1491 ),
    .I5(\registro/reg_aux<8>_21_1492 ),
    .O(\registro/mux45_112_399 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux45_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_21_1486 ),
    .I3(\registro/reg_aux<15>_21_1485 ),
    .I4(\registro/reg_aux<13>_21_1487 ),
    .I5(\registro/reg_aux<12>_21_1488 ),
    .O(\registro/mux45_12_400 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux45_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux45_102_397 ),
    .I3(\registro/mux45_111_398 ),
    .I4(\registro/mux45_12_400 ),
    .I5(\registro/mux45_112_399 ),
    .O(\registro/mux45_6_401 )
  );
  MUXF7   \registro/mux45_4_f7  (
    .I0(\registro/mux45_6_401 ),
    .I1(\registro/mux45_51_396 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux45_4_f7_402 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_20_1437 ),
    .I3(\registro/reg_aux<39>_20_1436 ),
    .I4(\registro/reg_aux<37>_20_1438 ),
    .I5(\registro/reg_aux<36>_20_1439 ),
    .O(\registro/mux44_4_403 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_20_1441 ),
    .I3(\registro/reg_aux<35>_20_1440 ),
    .I4(\registro/reg_aux<33>_20_1442 ),
    .I5(\registro/reg_aux<32>_20_1443 ),
    .O(\registro/mux44_5_404 )
  );
  MUXF7   \registro/mux44_3_f7  (
    .I0(\registro/mux44_5_404 ),
    .I1(\registro/mux44_4_403 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux44_3_f7_405 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_20_1449 ),
    .I3(\registro/reg_aux<27>_20_1448 ),
    .I4(\registro/reg_aux<25>_20_1450 ),
    .I5(\registro/reg_aux<24>_20_1451 ),
    .O(\registro/mux44_101_407 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_20_1445 ),
    .I3(\registro/reg_aux<31>_20_1444 ),
    .I4(\registro/reg_aux<29>_20_1446 ),
    .I5(\registro/reg_aux<28>_20_1447 ),
    .O(\registro/mux44_11_408 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux44_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux44_10 ),
    .I4(\registro/mux44_11_408 ),
    .I5(\registro/mux44_101_407 ),
    .O(\registro/mux44_51_409 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux44_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_20_1467 ),
    .I4(\registro/reg_aux<3>_20_1465 ),
    .I5(\registro/reg_aux<2>_20_1466 ),
    .O(\registro/mux44_102_410 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_20_1462 ),
    .I3(\registro/reg_aux<7>_20_1461 ),
    .I4(\registro/reg_aux<5>_20_1463 ),
    .I5(\registro/reg_aux<4>_20_1464 ),
    .O(\registro/mux44_111_411 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_20_1458 ),
    .I3(\registro/reg_aux<11>_20_1457 ),
    .I4(\registro/reg_aux<9>_20_1459 ),
    .I5(\registro/reg_aux<8>_20_1460 ),
    .O(\registro/mux44_112_412 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux44_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_20_1454 ),
    .I3(\registro/reg_aux<15>_20_1453 ),
    .I4(\registro/reg_aux<13>_20_1455 ),
    .I5(\registro/reg_aux<12>_20_1456 ),
    .O(\registro/mux44_12_413 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux44_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux44_102_410 ),
    .I3(\registro/mux44_111_411 ),
    .I4(\registro/mux44_12_413 ),
    .I5(\registro/mux44_112_412 ),
    .O(\registro/mux44_6_414 )
  );
  MUXF7   \registro/mux44_4_f7  (
    .I0(\registro/mux44_6_414 ),
    .I1(\registro/mux44_51_409 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux44_4_f7_415 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_1_829 ),
    .I3(\registro/reg_aux<39>_1_828 ),
    .I4(\registro/reg_aux<37>_1_830 ),
    .I5(\registro/reg_aux<36>_1_831 ),
    .O(\registro/mux43_4_416 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_1_833 ),
    .I3(\registro/reg_aux<35>_1_832 ),
    .I4(\registro/reg_aux<33>_1_834 ),
    .I5(\registro/reg_aux<32>_1_835 ),
    .O(\registro/mux43_5_417 )
  );
  MUXF7   \registro/mux43_3_f7  (
    .I0(\registro/mux43_5_417 ),
    .I1(\registro/mux43_4_416 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux43_3_f7_418 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_1_841 ),
    .I3(\registro/reg_aux<27>_1_840 ),
    .I4(\registro/reg_aux<25>_1_842 ),
    .I5(\registro/reg_aux<24>_1_843 ),
    .O(\registro/mux43_101_420 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_1_837 ),
    .I3(\registro/reg_aux<31>_1_836 ),
    .I4(\registro/reg_aux<29>_1_838 ),
    .I5(\registro/reg_aux<28>_1_839 ),
    .O(\registro/mux43_11_421 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux43_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux43_10 ),
    .I4(\registro/mux43_11_421 ),
    .I5(\registro/mux43_101_420 ),
    .O(\registro/mux43_51_422 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux43_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_1_859 ),
    .I4(\registro/reg_aux<3>_1_857 ),
    .I5(\registro/reg_aux<2>_1_858 ),
    .O(\registro/mux43_102_423 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_1_854 ),
    .I3(\registro/reg_aux<7>_1_853 ),
    .I4(\registro/reg_aux<5>_1_855 ),
    .I5(\registro/reg_aux<4>_1_856 ),
    .O(\registro/mux43_111_424 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_1_850 ),
    .I3(\registro/reg_aux<11>_1_849 ),
    .I4(\registro/reg_aux<9>_1_851 ),
    .I5(\registro/reg_aux<8>_1_852 ),
    .O(\registro/mux43_112_425 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux43_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_1_846 ),
    .I3(\registro/reg_aux<15>_1_845 ),
    .I4(\registro/reg_aux<13>_1_847 ),
    .I5(\registro/reg_aux<12>_1_848 ),
    .O(\registro/mux43_12_426 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux43_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux43_102_423 ),
    .I3(\registro/mux43_111_424 ),
    .I4(\registro/mux43_12_426 ),
    .I5(\registro/mux43_112_425 ),
    .O(\registro/mux43_6_427 )
  );
  MUXF7   \registro/mux43_4_f7  (
    .I0(\registro/mux43_6_427 ),
    .I1(\registro/mux43_51_422 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux43_4_f7_428 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_19_1405 ),
    .I3(\registro/reg_aux<39>_19_1404 ),
    .I4(\registro/reg_aux<37>_19_1406 ),
    .I5(\registro/reg_aux<36>_19_1407 ),
    .O(\registro/mux42_4_429 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_19_1409 ),
    .I3(\registro/reg_aux<35>_19_1408 ),
    .I4(\registro/reg_aux<33>_19_1410 ),
    .I5(\registro/reg_aux<32>_19_1411 ),
    .O(\registro/mux42_5_430 )
  );
  MUXF7   \registro/mux42_3_f7  (
    .I0(\registro/mux42_5_430 ),
    .I1(\registro/mux42_4_429 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux42_3_f7_431 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_19_1417 ),
    .I3(\registro/reg_aux<27>_19_1416 ),
    .I4(\registro/reg_aux<25>_19_1418 ),
    .I5(\registro/reg_aux<24>_19_1419 ),
    .O(\registro/mux42_101_433 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_19_1413 ),
    .I3(\registro/reg_aux<31>_19_1412 ),
    .I4(\registro/reg_aux<29>_19_1414 ),
    .I5(\registro/reg_aux<28>_19_1415 ),
    .O(\registro/mux42_11_434 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux42_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux42_10 ),
    .I4(\registro/mux42_11_434 ),
    .I5(\registro/mux42_101_433 ),
    .O(\registro/mux42_51_435 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux42_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_19_1435 ),
    .I4(\registro/reg_aux<3>_19_1433 ),
    .I5(\registro/reg_aux<2>_19_1434 ),
    .O(\registro/mux42_102_436 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_19_1430 ),
    .I3(\registro/reg_aux<7>_19_1429 ),
    .I4(\registro/reg_aux<5>_19_1431 ),
    .I5(\registro/reg_aux<4>_19_1432 ),
    .O(\registro/mux42_111_437 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_19_1426 ),
    .I3(\registro/reg_aux<11>_19_1425 ),
    .I4(\registro/reg_aux<9>_19_1427 ),
    .I5(\registro/reg_aux<8>_19_1428 ),
    .O(\registro/mux42_112_438 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux42_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_19_1422 ),
    .I3(\registro/reg_aux<15>_19_1421 ),
    .I4(\registro/reg_aux<13>_19_1423 ),
    .I5(\registro/reg_aux<12>_19_1424 ),
    .O(\registro/mux42_12_439 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux42_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux42_102_436 ),
    .I3(\registro/mux42_111_437 ),
    .I4(\registro/mux42_12_439 ),
    .I5(\registro/mux42_112_438 ),
    .O(\registro/mux42_6_440 )
  );
  MUXF7   \registro/mux42_4_f7  (
    .I0(\registro/mux42_6_440 ),
    .I1(\registro/mux42_51_435 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux42_4_f7_441 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_18_1373 ),
    .I3(\registro/reg_aux<39>_18_1372 ),
    .I4(\registro/reg_aux<37>_18_1374 ),
    .I5(\registro/reg_aux<36>_18_1375 ),
    .O(\registro/mux41_4_442 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_18_1377 ),
    .I3(\registro/reg_aux<35>_18_1376 ),
    .I4(\registro/reg_aux<33>_18_1378 ),
    .I5(\registro/reg_aux<32>_18_1379 ),
    .O(\registro/mux41_5_443 )
  );
  MUXF7   \registro/mux41_3_f7  (
    .I0(\registro/mux41_5_443 ),
    .I1(\registro/mux41_4_442 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux41_3_f7_444 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_18_1385 ),
    .I3(\registro/reg_aux<27>_18_1384 ),
    .I4(\registro/reg_aux<25>_18_1386 ),
    .I5(\registro/reg_aux<24>_18_1387 ),
    .O(\registro/mux41_101_446 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_18_1381 ),
    .I3(\registro/reg_aux<31>_18_1380 ),
    .I4(\registro/reg_aux<29>_18_1382 ),
    .I5(\registro/reg_aux<28>_18_1383 ),
    .O(\registro/mux41_11_447 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux41_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux41_10 ),
    .I4(\registro/mux41_11_447 ),
    .I5(\registro/mux41_101_446 ),
    .O(\registro/mux41_51_448 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux41_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_18_1403 ),
    .I4(\registro/reg_aux<3>_18_1401 ),
    .I5(\registro/reg_aux<2>_18_1402 ),
    .O(\registro/mux41_102_449 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_18_1398 ),
    .I3(\registro/reg_aux<7>_18_1397 ),
    .I4(\registro/reg_aux<5>_18_1399 ),
    .I5(\registro/reg_aux<4>_18_1400 ),
    .O(\registro/mux41_111_450 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_18_1394 ),
    .I3(\registro/reg_aux<11>_18_1393 ),
    .I4(\registro/reg_aux<9>_18_1395 ),
    .I5(\registro/reg_aux<8>_18_1396 ),
    .O(\registro/mux41_112_451 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux41_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_18_1390 ),
    .I3(\registro/reg_aux<15>_18_1389 ),
    .I4(\registro/reg_aux<13>_18_1391 ),
    .I5(\registro/reg_aux<12>_18_1392 ),
    .O(\registro/mux41_12_452 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux41_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux41_102_449 ),
    .I3(\registro/mux41_111_450 ),
    .I4(\registro/mux41_12_452 ),
    .I5(\registro/mux41_112_451 ),
    .O(\registro/mux41_6_453 )
  );
  MUXF7   \registro/mux41_4_f7  (
    .I0(\registro/mux41_6_453 ),
    .I1(\registro/mux41_51_448 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux41_4_f7_454 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_17_1341 ),
    .I3(\registro/reg_aux<39>_17_1340 ),
    .I4(\registro/reg_aux<37>_17_1342 ),
    .I5(\registro/reg_aux<36>_17_1343 ),
    .O(\registro/mux40_4_455 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_17_1345 ),
    .I3(\registro/reg_aux<35>_17_1344 ),
    .I4(\registro/reg_aux<33>_17_1346 ),
    .I5(\registro/reg_aux<32>_17_1347 ),
    .O(\registro/mux40_5_456 )
  );
  MUXF7   \registro/mux40_3_f7  (
    .I0(\registro/mux40_5_456 ),
    .I1(\registro/mux40_4_455 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux40_3_f7_457 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_17_1353 ),
    .I3(\registro/reg_aux<27>_17_1352 ),
    .I4(\registro/reg_aux<25>_17_1354 ),
    .I5(\registro/reg_aux<24>_17_1355 ),
    .O(\registro/mux40_101_459 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_17_1349 ),
    .I3(\registro/reg_aux<31>_17_1348 ),
    .I4(\registro/reg_aux<29>_17_1350 ),
    .I5(\registro/reg_aux<28>_17_1351 ),
    .O(\registro/mux40_11_460 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux40_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux40_10 ),
    .I4(\registro/mux40_11_460 ),
    .I5(\registro/mux40_101_459 ),
    .O(\registro/mux40_51_461 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux40_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_17_1371 ),
    .I4(\registro/reg_aux<3>_17_1369 ),
    .I5(\registro/reg_aux<2>_17_1370 ),
    .O(\registro/mux40_102_462 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_17_1366 ),
    .I3(\registro/reg_aux<7>_17_1365 ),
    .I4(\registro/reg_aux<5>_17_1367 ),
    .I5(\registro/reg_aux<4>_17_1368 ),
    .O(\registro/mux40_111_463 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_17_1362 ),
    .I3(\registro/reg_aux<11>_17_1361 ),
    .I4(\registro/reg_aux<9>_17_1363 ),
    .I5(\registro/reg_aux<8>_17_1364 ),
    .O(\registro/mux40_112_464 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux40_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_17_1358 ),
    .I3(\registro/reg_aux<15>_17_1357 ),
    .I4(\registro/reg_aux<13>_17_1359 ),
    .I5(\registro/reg_aux<12>_17_1360 ),
    .O(\registro/mux40_12_465 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux40_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux40_102_462 ),
    .I3(\registro/mux40_111_463 ),
    .I4(\registro/mux40_12_465 ),
    .I5(\registro/mux40_112_464 ),
    .O(\registro/mux40_6_466 )
  );
  MUXF7   \registro/mux40_4_f7  (
    .I0(\registro/mux40_6_466 ),
    .I1(\registro/mux40_51_461 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux40_4_f7_467 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_16_1309 ),
    .I3(\registro/reg_aux<39>_16_1308 ),
    .I4(\registro/reg_aux<37>_16_1310 ),
    .I5(\registro/reg_aux<36>_16_1311 ),
    .O(\registro/mux39_4_468 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_16_1313 ),
    .I3(\registro/reg_aux<35>_16_1312 ),
    .I4(\registro/reg_aux<33>_16_1314 ),
    .I5(\registro/reg_aux<32>_16_1315 ),
    .O(\registro/mux39_5_469 )
  );
  MUXF7   \registro/mux39_3_f7  (
    .I0(\registro/mux39_5_469 ),
    .I1(\registro/mux39_4_468 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux39_3_f7_470 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_16_1321 ),
    .I3(\registro/reg_aux<27>_16_1320 ),
    .I4(\registro/reg_aux<25>_16_1322 ),
    .I5(\registro/reg_aux<24>_16_1323 ),
    .O(\registro/mux39_101_472 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_16_1317 ),
    .I3(\registro/reg_aux<31>_16_1316 ),
    .I4(\registro/reg_aux<29>_16_1318 ),
    .I5(\registro/reg_aux<28>_16_1319 ),
    .O(\registro/mux39_11_473 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux39_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux39_10 ),
    .I4(\registro/mux39_11_473 ),
    .I5(\registro/mux39_101_472 ),
    .O(\registro/mux39_51_474 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux39_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_16_1339 ),
    .I4(\registro/reg_aux<3>_16_1337 ),
    .I5(\registro/reg_aux<2>_16_1338 ),
    .O(\registro/mux39_102_475 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_16_1334 ),
    .I3(\registro/reg_aux<7>_16_1333 ),
    .I4(\registro/reg_aux<5>_16_1335 ),
    .I5(\registro/reg_aux<4>_16_1336 ),
    .O(\registro/mux39_111_476 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_16_1330 ),
    .I3(\registro/reg_aux<11>_16_1329 ),
    .I4(\registro/reg_aux<9>_16_1331 ),
    .I5(\registro/reg_aux<8>_16_1332 ),
    .O(\registro/mux39_112_477 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux39_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_16_1326 ),
    .I3(\registro/reg_aux<15>_16_1325 ),
    .I4(\registro/reg_aux<13>_16_1327 ),
    .I5(\registro/reg_aux<12>_16_1328 ),
    .O(\registro/mux39_12_478 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux39_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux39_102_475 ),
    .I3(\registro/mux39_111_476 ),
    .I4(\registro/mux39_12_478 ),
    .I5(\registro/mux39_112_477 ),
    .O(\registro/mux39_6_479 )
  );
  MUXF7   \registro/mux39_4_f7  (
    .I0(\registro/mux39_6_479 ),
    .I1(\registro/mux39_51_474 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux39_4_f7_480 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_15_1277 ),
    .I3(\registro/reg_aux<39>_15_1276 ),
    .I4(\registro/reg_aux<37>_15_1278 ),
    .I5(\registro/reg_aux<36>_15_1279 ),
    .O(\registro/mux38_4_481 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_15_1281 ),
    .I3(\registro/reg_aux<35>_15_1280 ),
    .I4(\registro/reg_aux<33>_15_1282 ),
    .I5(\registro/reg_aux<32>_15_1283 ),
    .O(\registro/mux38_5_482 )
  );
  MUXF7   \registro/mux38_3_f7  (
    .I0(\registro/mux38_5_482 ),
    .I1(\registro/mux38_4_481 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux38_3_f7_483 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_15_1289 ),
    .I3(\registro/reg_aux<27>_15_1288 ),
    .I4(\registro/reg_aux<25>_15_1290 ),
    .I5(\registro/reg_aux<24>_15_1291 ),
    .O(\registro/mux38_101_485 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_15_1285 ),
    .I3(\registro/reg_aux<31>_15_1284 ),
    .I4(\registro/reg_aux<29>_15_1286 ),
    .I5(\registro/reg_aux<28>_15_1287 ),
    .O(\registro/mux38_11_486 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux38_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux38_10 ),
    .I4(\registro/mux38_11_486 ),
    .I5(\registro/mux38_101_485 ),
    .O(\registro/mux38_51_487 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux38_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_15_1307 ),
    .I4(\registro/reg_aux<3>_15_1305 ),
    .I5(\registro/reg_aux<2>_15_1306 ),
    .O(\registro/mux38_102_488 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_15_1302 ),
    .I3(\registro/reg_aux<7>_15_1301 ),
    .I4(\registro/reg_aux<5>_15_1303 ),
    .I5(\registro/reg_aux<4>_15_1304 ),
    .O(\registro/mux38_111_489 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_15_1298 ),
    .I3(\registro/reg_aux<11>_15_1297 ),
    .I4(\registro/reg_aux<9>_15_1299 ),
    .I5(\registro/reg_aux<8>_15_1300 ),
    .O(\registro/mux38_112_490 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux38_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_15_1294 ),
    .I3(\registro/reg_aux<15>_15_1293 ),
    .I4(\registro/reg_aux<13>_15_1295 ),
    .I5(\registro/reg_aux<12>_15_1296 ),
    .O(\registro/mux38_12_491 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux38_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux38_102_488 ),
    .I3(\registro/mux38_111_489 ),
    .I4(\registro/mux38_12_491 ),
    .I5(\registro/mux38_112_490 ),
    .O(\registro/mux38_6_492 )
  );
  MUXF7   \registro/mux38_4_f7  (
    .I0(\registro/mux38_6_492 ),
    .I1(\registro/mux38_51_487 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux38_4_f7_493 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_14_1245 ),
    .I3(\registro/reg_aux<39>_14_1244 ),
    .I4(\registro/reg_aux<37>_14_1246 ),
    .I5(\registro/reg_aux<36>_14_1247 ),
    .O(\registro/mux37_4_494 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_14_1249 ),
    .I3(\registro/reg_aux<35>_14_1248 ),
    .I4(\registro/reg_aux<33>_14_1250 ),
    .I5(\registro/reg_aux<32>_14_1251 ),
    .O(\registro/mux37_5_495 )
  );
  MUXF7   \registro/mux37_3_f7  (
    .I0(\registro/mux37_5_495 ),
    .I1(\registro/mux37_4_494 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux37_3_f7_496 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_14_1257 ),
    .I3(\registro/reg_aux<27>_14_1256 ),
    .I4(\registro/reg_aux<25>_14_1258 ),
    .I5(\registro/reg_aux<24>_14_1259 ),
    .O(\registro/mux37_101_498 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_14_1253 ),
    .I3(\registro/reg_aux<31>_14_1252 ),
    .I4(\registro/reg_aux<29>_14_1254 ),
    .I5(\registro/reg_aux<28>_14_1255 ),
    .O(\registro/mux37_11_499 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux37_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux37_10 ),
    .I4(\registro/mux37_11_499 ),
    .I5(\registro/mux37_101_498 ),
    .O(\registro/mux37_51_500 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux37_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_14_1275 ),
    .I4(\registro/reg_aux<3>_14_1273 ),
    .I5(\registro/reg_aux<2>_14_1274 ),
    .O(\registro/mux37_102_501 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_14_1270 ),
    .I3(\registro/reg_aux<7>_14_1269 ),
    .I4(\registro/reg_aux<5>_14_1271 ),
    .I5(\registro/reg_aux<4>_14_1272 ),
    .O(\registro/mux37_111_502 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_14_1266 ),
    .I3(\registro/reg_aux<11>_14_1265 ),
    .I4(\registro/reg_aux<9>_14_1267 ),
    .I5(\registro/reg_aux<8>_14_1268 ),
    .O(\registro/mux37_112_503 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux37_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_14_1262 ),
    .I3(\registro/reg_aux<15>_14_1261 ),
    .I4(\registro/reg_aux<13>_14_1263 ),
    .I5(\registro/reg_aux<12>_14_1264 ),
    .O(\registro/mux37_12_504 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux37_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux37_102_501 ),
    .I3(\registro/mux37_111_502 ),
    .I4(\registro/mux37_12_504 ),
    .I5(\registro/mux37_112_503 ),
    .O(\registro/mux37_6_505 )
  );
  MUXF7   \registro/mux37_4_f7  (
    .I0(\registro/mux37_6_505 ),
    .I1(\registro/mux37_51_500 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux37_4_f7_506 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_13_1213 ),
    .I3(\registro/reg_aux<39>_13_1212 ),
    .I4(\registro/reg_aux<37>_13_1214 ),
    .I5(\registro/reg_aux<36>_13_1215 ),
    .O(\registro/mux36_4_507 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_13_1217 ),
    .I3(\registro/reg_aux<35>_13_1216 ),
    .I4(\registro/reg_aux<33>_13_1218 ),
    .I5(\registro/reg_aux<32>_13_1219 ),
    .O(\registro/mux36_5_508 )
  );
  MUXF7   \registro/mux36_3_f7  (
    .I0(\registro/mux36_5_508 ),
    .I1(\registro/mux36_4_507 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux36_3_f7_509 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_13_1225 ),
    .I3(\registro/reg_aux<27>_13_1224 ),
    .I4(\registro/reg_aux<25>_13_1226 ),
    .I5(\registro/reg_aux<24>_13_1227 ),
    .O(\registro/mux36_101_511 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_13_1221 ),
    .I3(\registro/reg_aux<31>_13_1220 ),
    .I4(\registro/reg_aux<29>_13_1222 ),
    .I5(\registro/reg_aux<28>_13_1223 ),
    .O(\registro/mux36_11_512 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux36_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux36_10 ),
    .I4(\registro/mux36_11_512 ),
    .I5(\registro/mux36_101_511 ),
    .O(\registro/mux36_51_513 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux36_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_13_1243 ),
    .I4(\registro/reg_aux<3>_13_1241 ),
    .I5(\registro/reg_aux<2>_13_1242 ),
    .O(\registro/mux36_102_514 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_13_1238 ),
    .I3(\registro/reg_aux<7>_13_1237 ),
    .I4(\registro/reg_aux<5>_13_1239 ),
    .I5(\registro/reg_aux<4>_13_1240 ),
    .O(\registro/mux36_111_515 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_13_1234 ),
    .I3(\registro/reg_aux<11>_13_1233 ),
    .I4(\registro/reg_aux<9>_13_1235 ),
    .I5(\registro/reg_aux<8>_13_1236 ),
    .O(\registro/mux36_112_516 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux36_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_13_1230 ),
    .I3(\registro/reg_aux<15>_13_1229 ),
    .I4(\registro/reg_aux<13>_13_1231 ),
    .I5(\registro/reg_aux<12>_13_1232 ),
    .O(\registro/mux36_12_517 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux36_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux36_102_514 ),
    .I3(\registro/mux36_111_515 ),
    .I4(\registro/mux36_12_517 ),
    .I5(\registro/mux36_112_516 ),
    .O(\registro/mux36_6_518 )
  );
  MUXF7   \registro/mux36_4_f7  (
    .I0(\registro/mux36_6_518 ),
    .I1(\registro/mux36_51_513 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux36_4_f7_519 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_12_1181 ),
    .I3(\registro/reg_aux<39>_12_1180 ),
    .I4(\registro/reg_aux<37>_12_1182 ),
    .I5(\registro/reg_aux<36>_12_1183 ),
    .O(\registro/mux35_4_520 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_12_1185 ),
    .I3(\registro/reg_aux<35>_12_1184 ),
    .I4(\registro/reg_aux<33>_12_1186 ),
    .I5(\registro/reg_aux<32>_12_1187 ),
    .O(\registro/mux35_5_521 )
  );
  MUXF7   \registro/mux35_3_f7  (
    .I0(\registro/mux35_5_521 ),
    .I1(\registro/mux35_4_520 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux35_3_f7_522 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_12_1193 ),
    .I3(\registro/reg_aux<27>_12_1192 ),
    .I4(\registro/reg_aux<25>_12_1194 ),
    .I5(\registro/reg_aux<24>_12_1195 ),
    .O(\registro/mux35_101_524 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_12_1189 ),
    .I3(\registro/reg_aux<31>_12_1188 ),
    .I4(\registro/reg_aux<29>_12_1190 ),
    .I5(\registro/reg_aux<28>_12_1191 ),
    .O(\registro/mux35_11_525 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux35_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux35_10 ),
    .I4(\registro/mux35_11_525 ),
    .I5(\registro/mux35_101_524 ),
    .O(\registro/mux35_51_526 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux35_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_12_1211 ),
    .I4(\registro/reg_aux<3>_12_1209 ),
    .I5(\registro/reg_aux<2>_12_1210 ),
    .O(\registro/mux35_102_527 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_12_1206 ),
    .I3(\registro/reg_aux<7>_12_1205 ),
    .I4(\registro/reg_aux<5>_12_1207 ),
    .I5(\registro/reg_aux<4>_12_1208 ),
    .O(\registro/mux35_111_528 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_12_1202 ),
    .I3(\registro/reg_aux<11>_12_1201 ),
    .I4(\registro/reg_aux<9>_12_1203 ),
    .I5(\registro/reg_aux<8>_12_1204 ),
    .O(\registro/mux35_112_529 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux35_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_12_1198 ),
    .I3(\registro/reg_aux<15>_12_1197 ),
    .I4(\registro/reg_aux<13>_12_1199 ),
    .I5(\registro/reg_aux<12>_12_1200 ),
    .O(\registro/mux35_12_530 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux35_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux35_102_527 ),
    .I3(\registro/mux35_111_528 ),
    .I4(\registro/mux35_12_530 ),
    .I5(\registro/mux35_112_529 ),
    .O(\registro/mux35_6_531 )
  );
  MUXF7   \registro/mux35_4_f7  (
    .I0(\registro/mux35_6_531 ),
    .I1(\registro/mux35_51_526 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux35_4_f7_532 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_11_1149 ),
    .I3(\registro/reg_aux<39>_11_1148 ),
    .I4(\registro/reg_aux<37>_11_1150 ),
    .I5(\registro/reg_aux<36>_11_1151 ),
    .O(\registro/mux34_4_533 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_11_1153 ),
    .I3(\registro/reg_aux<35>_11_1152 ),
    .I4(\registro/reg_aux<33>_11_1154 ),
    .I5(\registro/reg_aux<32>_11_1155 ),
    .O(\registro/mux34_5_534 )
  );
  MUXF7   \registro/mux34_3_f7  (
    .I0(\registro/mux34_5_534 ),
    .I1(\registro/mux34_4_533 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux34_3_f7_535 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_11_1161 ),
    .I3(\registro/reg_aux<27>_11_1160 ),
    .I4(\registro/reg_aux<25>_11_1162 ),
    .I5(\registro/reg_aux<24>_11_1163 ),
    .O(\registro/mux34_101_537 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_11_1157 ),
    .I3(\registro/reg_aux<31>_11_1156 ),
    .I4(\registro/reg_aux<29>_11_1158 ),
    .I5(\registro/reg_aux<28>_11_1159 ),
    .O(\registro/mux34_11_538 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux34_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux34_10 ),
    .I4(\registro/mux34_11_538 ),
    .I5(\registro/mux34_101_537 ),
    .O(\registro/mux34_51_539 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux34_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_11_1179 ),
    .I4(\registro/reg_aux<3>_11_1177 ),
    .I5(\registro/reg_aux<2>_11_1178 ),
    .O(\registro/mux34_102_540 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_11_1174 ),
    .I3(\registro/reg_aux<7>_11_1173 ),
    .I4(\registro/reg_aux<5>_11_1175 ),
    .I5(\registro/reg_aux<4>_11_1176 ),
    .O(\registro/mux34_111_541 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_11_1170 ),
    .I3(\registro/reg_aux<11>_11_1169 ),
    .I4(\registro/reg_aux<9>_11_1171 ),
    .I5(\registro/reg_aux<8>_11_1172 ),
    .O(\registro/mux34_112_542 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux34_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_11_1166 ),
    .I3(\registro/reg_aux<15>_11_1165 ),
    .I4(\registro/reg_aux<13>_11_1167 ),
    .I5(\registro/reg_aux<12>_11_1168 ),
    .O(\registro/mux34_12_543 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux34_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux34_102_540 ),
    .I3(\registro/mux34_111_541 ),
    .I4(\registro/mux34_12_543 ),
    .I5(\registro/mux34_112_542 ),
    .O(\registro/mux34_6_544 )
  );
  MUXF7   \registro/mux34_4_f7  (
    .I0(\registro/mux34_6_544 ),
    .I1(\registro/mux34_51_539 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux34_4_f7_545 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_10_1117 ),
    .I3(\registro/reg_aux<39>_10_1116 ),
    .I4(\registro/reg_aux<37>_10_1118 ),
    .I5(\registro/reg_aux<36>_10_1119 ),
    .O(\registro/mux33_4_546 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_10_1121 ),
    .I3(\registro/reg_aux<35>_10_1120 ),
    .I4(\registro/reg_aux<33>_10_1122 ),
    .I5(\registro/reg_aux<32>_10_1123 ),
    .O(\registro/mux33_5_547 )
  );
  MUXF7   \registro/mux33_3_f7  (
    .I0(\registro/mux33_5_547 ),
    .I1(\registro/mux33_4_546 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux33_3_f7_548 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_10_1129 ),
    .I3(\registro/reg_aux<27>_10_1128 ),
    .I4(\registro/reg_aux<25>_10_1130 ),
    .I5(\registro/reg_aux<24>_10_1131 ),
    .O(\registro/mux33_101_550 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_10_1125 ),
    .I3(\registro/reg_aux<31>_10_1124 ),
    .I4(\registro/reg_aux<29>_10_1126 ),
    .I5(\registro/reg_aux<28>_10_1127 ),
    .O(\registro/mux33_11_551 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux33_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux33_10 ),
    .I4(\registro/mux33_11_551 ),
    .I5(\registro/mux33_101_550 ),
    .O(\registro/mux33_51_552 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux33_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_10_1147 ),
    .I4(\registro/reg_aux<3>_10_1145 ),
    .I5(\registro/reg_aux<2>_10_1146 ),
    .O(\registro/mux33_102_553 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_10_1142 ),
    .I3(\registro/reg_aux<7>_10_1141 ),
    .I4(\registro/reg_aux<5>_10_1143 ),
    .I5(\registro/reg_aux<4>_10_1144 ),
    .O(\registro/mux33_111_554 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_10_1138 ),
    .I3(\registro/reg_aux<11>_10_1137 ),
    .I4(\registro/reg_aux<9>_10_1139 ),
    .I5(\registro/reg_aux<8>_10_1140 ),
    .O(\registro/mux33_112_555 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux33_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_10_1134 ),
    .I3(\registro/reg_aux<15>_10_1133 ),
    .I4(\registro/reg_aux<13>_10_1135 ),
    .I5(\registro/reg_aux<12>_10_1136 ),
    .O(\registro/mux33_12_556 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux33_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux33_102_553 ),
    .I3(\registro/mux33_111_554 ),
    .I4(\registro/mux33_12_556 ),
    .I5(\registro/mux33_112_555 ),
    .O(\registro/mux33_6_557 )
  );
  MUXF7   \registro/mux33_4_f7  (
    .I0(\registro/mux33_6_557 ),
    .I1(\registro/mux33_51_552 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux33_4_f7_558 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux31_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_9_1085 ),
    .I3(\registro/reg_aux<39>_9_1084 ),
    .I4(\registro/reg_aux<37>_9_1086 ),
    .I5(\registro/reg_aux<36>_9_1087 ),
    .O(\registro/mux31_4_559 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux31_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_9_1089 ),
    .I3(\registro/reg_aux<35>_9_1088 ),
    .I4(\registro/reg_aux<33>_9_1090 ),
    .I5(\registro/reg_aux<32>_9_1091 ),
    .O(\registro/mux31_5_560 )
  );
  MUXF7   \registro/mux31_3_f7  (
    .I0(\registro/mux31_5_560 ),
    .I1(\registro/mux31_4_559 ),
    .S(carry_para_alu),
    .O(\registro/mux31_3_f7_561 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux31_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_9_1115 ),
    .I4(\registro/reg_aux<3>_9_1113 ),
    .I5(\registro/reg_aux<2>_9_1114 ),
    .O(\registro/mux31_102_562 )
  );
  MUXF7   \registro/mux31_4_f7  (
    .I0(\registro/mux31_102_562 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux31_4_f7_563 )
  );
  MUXF8   \registro/mux31_2_f8  (
    .I0(\registro/mux31_4_f7_563 ),
    .I1(\registro/mux31_3_f7_561 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux30_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_8_1053 ),
    .I3(\registro/reg_aux<39>_8_1052 ),
    .I4(\registro/reg_aux<37>_8_1054 ),
    .I5(\registro/reg_aux<36>_8_1055 ),
    .O(\registro/mux30_4_564 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux30_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_8_1057 ),
    .I3(\registro/reg_aux<35>_8_1056 ),
    .I4(\registro/reg_aux<33>_8_1058 ),
    .I5(\registro/reg_aux<32>_8_1059 ),
    .O(\registro/mux30_5_565 )
  );
  MUXF7   \registro/mux30_3_f7  (
    .I0(\registro/mux30_5_565 ),
    .I1(\registro/mux30_4_564 ),
    .S(carry_para_alu),
    .O(\registro/mux30_3_f7_566 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux30_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_8_1083 ),
    .I4(\registro/reg_aux<3>_8_1081 ),
    .I5(\registro/reg_aux<2>_8_1082 ),
    .O(\registro/mux30_102_567 )
  );
  MUXF7   \registro/mux30_4_f7  (
    .I0(\registro/mux30_102_567 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux30_4_f7_568 )
  );
  MUXF8   \registro/mux30_2_f8  (
    .I0(\registro/mux30_4_f7_568 ),
    .I1(\registro/mux30_3_f7_566 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_4  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<38>_0_797 ),
    .I3(\registro/reg_aux<39>_0_796 ),
    .I4(\registro/reg_aux<37>_0_798 ),
    .I5(\registro/reg_aux<36>_0_799 ),
    .O(\registro/mux32_4_569 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_5  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<34>_0_801 ),
    .I3(\registro/reg_aux<35>_0_800 ),
    .I4(\registro/reg_aux<33>_0_802 ),
    .I5(\registro/reg_aux<32>_0_803 ),
    .O(\registro/mux32_5_570 )
  );
  MUXF7   \registro/mux32_3_f7  (
    .I0(\registro/mux32_5_570 ),
    .I1(\registro/mux32_4_569 ),
    .S(\instruccion_completa[2] ),
    .O(\registro/mux32_3_f7_571 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_101  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<26>_0_809 ),
    .I3(\registro/reg_aux<27>_0_808 ),
    .I4(\registro/reg_aux<25>_0_810 ),
    .I5(\registro/reg_aux<24>_0_811 ),
    .O(\registro/mux32_101_573 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_11  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<30>_0_805 ),
    .I3(\registro/reg_aux<31>_0_804 ),
    .I4(\registro/reg_aux<29>_0_806 ),
    .I5(\registro/reg_aux<28>_0_807 ),
    .O(\registro/mux32_11_574 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux32_51  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[2] ),
    .I2(\instruccion_completa[3] ),
    .I3(\registro/mux32_10 ),
    .I4(\registro/mux32_11_574 ),
    .I5(\registro/mux32_101_573 ),
    .O(\registro/mux32_51_575 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux32_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[0] ),
    .I2(\instruccion_completa[1] ),
    .I3(\registro/reg_aux<1>_0_827 ),
    .I4(\registro/reg_aux<3>_0_825 ),
    .I5(\registro/reg_aux<2>_0_826 ),
    .O(\registro/mux32_102_576 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_111  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<6>_0_822 ),
    .I3(\registro/reg_aux<7>_0_821 ),
    .I4(\registro/reg_aux<5>_0_823 ),
    .I5(\registro/reg_aux<4>_0_824 ),
    .O(\registro/mux32_111_577 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_112  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<10>_0_818 ),
    .I3(\registro/reg_aux<11>_0_817 ),
    .I4(\registro/reg_aux<9>_0_819 ),
    .I5(\registro/reg_aux<8>_0_820 ),
    .O(\registro/mux32_112_578 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux32_12  (
    .I0(\instruccion_completa[1] ),
    .I1(\instruccion_completa[0] ),
    .I2(\registro/reg_aux<14>_0_814 ),
    .I3(\registro/reg_aux<15>_0_813 ),
    .I4(\registro/reg_aux<13>_0_815 ),
    .I5(\registro/reg_aux<12>_0_816 ),
    .O(\registro/mux32_12_579 )
  );
  LUT6 #(
    .INIT ( 64'hFEDC7654BA983210 ))
  \registro/mux32_6  (
    .I0(\instruccion_completa[2] ),
    .I1(\instruccion_completa[3] ),
    .I2(\registro/mux32_102_576 ),
    .I3(\registro/mux32_111_577 ),
    .I4(\registro/mux32_12_579 ),
    .I5(\registro/mux32_112_578 ),
    .O(\registro/mux32_6_580 )
  );
  MUXF7   \registro/mux32_4_f7  (
    .I0(\registro/mux32_6_580 ),
    .I1(\registro/mux32_51_575 ),
    .S(rs2_for_Rf[4]),
    .O(\registro/mux32_4_f7_581 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux29_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_7_1021 ),
    .I3(\registro/reg_aux<39>_7_1020 ),
    .I4(\registro/reg_aux<37>_7_1022 ),
    .I5(\registro/reg_aux<36>_7_1023 ),
    .O(\registro/mux29_4_582 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux29_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_7_1025 ),
    .I3(\registro/reg_aux<35>_7_1024 ),
    .I4(\registro/reg_aux<33>_7_1026 ),
    .I5(\registro/reg_aux<32>_7_1027 ),
    .O(\registro/mux29_5_583 )
  );
  MUXF7   \registro/mux29_3_f7  (
    .I0(\registro/mux29_5_583 ),
    .I1(\registro/mux29_4_582 ),
    .S(carry_para_alu),
    .O(\registro/mux29_3_f7_584 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux29_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_7_1051 ),
    .I4(\registro/reg_aux<3>_7_1049 ),
    .I5(\registro/reg_aux<2>_7_1050 ),
    .O(\registro/mux29_102_585 )
  );
  MUXF7   \registro/mux29_4_f7  (
    .I0(\registro/mux29_102_585 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux29_4_f7_586 )
  );
  MUXF8   \registro/mux29_2_f8  (
    .I0(\registro/mux29_4_f7_586 ),
    .I1(\registro/mux29_3_f7_584 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux28_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_6_989 ),
    .I3(\registro/reg_aux<39>_6_988 ),
    .I4(\registro/reg_aux<37>_6_990 ),
    .I5(\registro/reg_aux<36>_6_991 ),
    .O(\registro/mux28_4_587 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux28_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_6_993 ),
    .I3(\registro/reg_aux<35>_6_992 ),
    .I4(\registro/reg_aux<33>_6_994 ),
    .I5(\registro/reg_aux<32>_6_995 ),
    .O(\registro/mux28_5_588 )
  );
  MUXF7   \registro/mux28_3_f7  (
    .I0(\registro/mux28_5_588 ),
    .I1(\registro/mux28_4_587 ),
    .S(carry_para_alu),
    .O(\registro/mux28_3_f7_589 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux28_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_6_1019 ),
    .I4(\registro/reg_aux<3>_6_1017 ),
    .I5(\registro/reg_aux<2>_6_1018 ),
    .O(\registro/mux28_102_590 )
  );
  MUXF7   \registro/mux28_4_f7  (
    .I0(\registro/mux28_102_590 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux28_4_f7_591 )
  );
  MUXF8   \registro/mux28_2_f8  (
    .I0(\registro/mux28_4_f7_591 ),
    .I1(\registro/mux28_3_f7_589 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux27_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_5_957 ),
    .I3(\registro/reg_aux<39>_5_956 ),
    .I4(\registro/reg_aux<37>_5_958 ),
    .I5(\registro/reg_aux<36>_5_959 ),
    .O(\registro/mux27_4_592 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux27_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_5_961 ),
    .I3(\registro/reg_aux<35>_5_960 ),
    .I4(\registro/reg_aux<33>_5_962 ),
    .I5(\registro/reg_aux<32>_5_963 ),
    .O(\registro/mux27_5_593 )
  );
  MUXF7   \registro/mux27_3_f7  (
    .I0(\registro/mux27_5_593 ),
    .I1(\registro/mux27_4_592 ),
    .S(carry_para_alu),
    .O(\registro/mux27_3_f7_594 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux27_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_5_987 ),
    .I4(\registro/reg_aux<3>_5_985 ),
    .I5(\registro/reg_aux<2>_5_986 ),
    .O(\registro/mux27_102_595 )
  );
  MUXF7   \registro/mux27_4_f7  (
    .I0(\registro/mux27_102_595 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux27_4_f7_596 )
  );
  MUXF8   \registro/mux27_2_f8  (
    .I0(\registro/mux27_4_f7_596 ),
    .I1(\registro/mux27_3_f7_594 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux26_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_4_925 ),
    .I3(\registro/reg_aux<39>_4_924 ),
    .I4(\registro/reg_aux<37>_4_926 ),
    .I5(\registro/reg_aux<36>_4_927 ),
    .O(\registro/mux26_4_597 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux26_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_4_929 ),
    .I3(\registro/reg_aux<35>_4_928 ),
    .I4(\registro/reg_aux<33>_4_930 ),
    .I5(\registro/reg_aux<32>_4_931 ),
    .O(\registro/mux26_5_598 )
  );
  MUXF7   \registro/mux26_3_f7  (
    .I0(\registro/mux26_5_598 ),
    .I1(\registro/mux26_4_597 ),
    .S(carry_para_alu),
    .O(\registro/mux26_3_f7_599 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux26_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_4_955 ),
    .I4(\registro/reg_aux<3>_4_953 ),
    .I5(\registro/reg_aux<2>_4_954 ),
    .O(\registro/mux26_102_600 )
  );
  MUXF7   \registro/mux26_4_f7  (
    .I0(\registro/mux26_102_600 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux26_4_f7_601 )
  );
  MUXF8   \registro/mux26_2_f8  (
    .I0(\registro/mux26_4_f7_601 ),
    .I1(\registro/mux26_3_f7_599 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux25_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_3_893 ),
    .I3(\registro/reg_aux<39>_3_892 ),
    .I4(\registro/reg_aux<37>_3_894 ),
    .I5(\registro/reg_aux<36>_3_895 ),
    .O(\registro/mux25_4_602 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux25_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_3_897 ),
    .I3(\registro/reg_aux<35>_3_896 ),
    .I4(\registro/reg_aux<33>_3_898 ),
    .I5(\registro/reg_aux<32>_3_899 ),
    .O(\registro/mux25_5_603 )
  );
  MUXF7   \registro/mux25_3_f7  (
    .I0(\registro/mux25_5_603 ),
    .I1(\registro/mux25_4_602 ),
    .S(carry_para_alu),
    .O(\registro/mux25_3_f7_604 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux25_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_3_923 ),
    .I4(\registro/reg_aux<3>_3_921 ),
    .I5(\registro/reg_aux<2>_3_922 ),
    .O(\registro/mux25_102_605 )
  );
  MUXF7   \registro/mux25_4_f7  (
    .I0(\registro/mux25_102_605 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux25_4_f7_606 )
  );
  MUXF8   \registro/mux25_2_f8  (
    .I0(\registro/mux25_4_f7_606 ),
    .I1(\registro/mux25_3_f7_604 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux24_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_31_766 ),
    .I3(\registro/reg_aux<39>_31_765 ),
    .I4(\registro/reg_aux<37>_31_767 ),
    .I5(\registro/reg_aux<36>_31_768 ),
    .O(\registro/mux24_4_607 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux24_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_31_770 ),
    .I3(\registro/reg_aux<35>_31_769 ),
    .I4(\registro/reg_aux<33>_31_771 ),
    .I5(\registro/reg_aux<32>_31_772 ),
    .O(\registro/mux24_5_608 )
  );
  MUXF7   \registro/mux24_3_f7  (
    .I0(\registro/mux24_5_608 ),
    .I1(\registro/mux24_4_607 ),
    .S(carry_para_alu),
    .O(\registro/mux24_3_f7_609 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux24_102  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<2>_31_795 ),
    .I3(\registro/reg_aux<3>_31_794 ),
    .I4(\registro/reg_aux<1>_31_764 ),
    .I5(carry_para_alu),
    .O(\registro/mux24_102_610 )
  );
  MUXF7   \registro/mux24_4_f7  (
    .I0(\registro/mux24_102_610 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux24_4_f7_611 )
  );
  MUXF8   \registro/mux24_2_f8  (
    .I0(\registro/mux24_4_f7_611 ),
    .I1(\registro/mux24_3_f7_609 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<31> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux23_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_30_1757 ),
    .I3(\registro/reg_aux<39>_30_1756 ),
    .I4(\registro/reg_aux<37>_30_1758 ),
    .I5(\registro/reg_aux<36>_30_1759 ),
    .O(\registro/mux23_4_612 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux23_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_30_1761 ),
    .I3(\registro/reg_aux<35>_30_1760 ),
    .I4(\registro/reg_aux<33>_30_1762 ),
    .I5(\registro/reg_aux<32>_30_1763 ),
    .O(\registro/mux23_5_613 )
  );
  MUXF7   \registro/mux23_3_f7  (
    .I0(\registro/mux23_5_613 ),
    .I1(\registro/mux23_4_612 ),
    .S(carry_para_alu),
    .O(\registro/mux23_3_f7_614 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux23_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_30_1787 ),
    .I4(\registro/reg_aux<3>_30_1785 ),
    .I5(\registro/reg_aux<2>_30_1786 ),
    .O(\registro/mux23_102_615 )
  );
  MUXF7   \registro/mux23_4_f7  (
    .I0(\registro/mux23_102_615 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux23_4_f7_616 )
  );
  MUXF8   \registro/mux23_2_f8  (
    .I0(\registro/mux23_4_f7_616 ),
    .I1(\registro/mux23_3_f7_614 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux22_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_2_861 ),
    .I3(\registro/reg_aux<39>_2_860 ),
    .I4(\registro/reg_aux<37>_2_862 ),
    .I5(\registro/reg_aux<36>_2_863 ),
    .O(\registro/mux22_4_617 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux22_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_2_865 ),
    .I3(\registro/reg_aux<35>_2_864 ),
    .I4(\registro/reg_aux<33>_2_866 ),
    .I5(\registro/reg_aux<32>_2_867 ),
    .O(\registro/mux22_5_618 )
  );
  MUXF7   \registro/mux22_3_f7  (
    .I0(\registro/mux22_5_618 ),
    .I1(\registro/mux22_4_617 ),
    .S(carry_para_alu),
    .O(\registro/mux22_3_f7_619 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux22_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_2_891 ),
    .I4(\registro/reg_aux<3>_2_889 ),
    .I5(\registro/reg_aux<2>_2_890 ),
    .O(\registro/mux22_102_620 )
  );
  MUXF7   \registro/mux22_4_f7  (
    .I0(\registro/mux22_102_620 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux22_4_f7_621 )
  );
  MUXF8   \registro/mux22_2_f8  (
    .I0(\registro/mux22_4_f7_621 ),
    .I1(\registro/mux22_3_f7_619 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux21_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_29_1725 ),
    .I3(\registro/reg_aux<39>_29_1724 ),
    .I4(\registro/reg_aux<37>_29_1726 ),
    .I5(\registro/reg_aux<36>_29_1727 ),
    .O(\registro/mux21_4_622 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux21_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_29_1729 ),
    .I3(\registro/reg_aux<35>_29_1728 ),
    .I4(\registro/reg_aux<33>_29_1730 ),
    .I5(\registro/reg_aux<32>_29_1731 ),
    .O(\registro/mux21_5_623 )
  );
  MUXF7   \registro/mux21_3_f7  (
    .I0(\registro/mux21_5_623 ),
    .I1(\registro/mux21_4_622 ),
    .S(carry_para_alu),
    .O(\registro/mux21_3_f7_624 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux21_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_29_1755 ),
    .I4(\registro/reg_aux<3>_29_1753 ),
    .I5(\registro/reg_aux<2>_29_1754 ),
    .O(\registro/mux21_102_625 )
  );
  MUXF7   \registro/mux21_4_f7  (
    .I0(\registro/mux21_102_625 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux21_4_f7_626 )
  );
  MUXF8   \registro/mux21_2_f8  (
    .I0(\registro/mux21_4_f7_626 ),
    .I1(\registro/mux21_3_f7_624 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux20_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_28_1693 ),
    .I3(\registro/reg_aux<39>_28_1692 ),
    .I4(\registro/reg_aux<37>_28_1694 ),
    .I5(\registro/reg_aux<36>_28_1695 ),
    .O(\registro/mux20_4_627 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux20_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_28_1697 ),
    .I3(\registro/reg_aux<35>_28_1696 ),
    .I4(\registro/reg_aux<33>_28_1698 ),
    .I5(\registro/reg_aux<32>_28_1699 ),
    .O(\registro/mux20_5_628 )
  );
  MUXF7   \registro/mux20_3_f7  (
    .I0(\registro/mux20_5_628 ),
    .I1(\registro/mux20_4_627 ),
    .S(carry_para_alu),
    .O(\registro/mux20_3_f7_629 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux20_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_28_1723 ),
    .I4(\registro/reg_aux<3>_28_1721 ),
    .I5(\registro/reg_aux<2>_28_1722 ),
    .O(\registro/mux20_102_630 )
  );
  MUXF7   \registro/mux20_4_f7  (
    .I0(\registro/mux20_102_630 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux20_4_f7_631 )
  );
  MUXF8   \registro/mux20_2_f8  (
    .I0(\registro/mux20_4_f7_631 ),
    .I1(\registro/mux20_3_f7_629 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux19_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_27_1661 ),
    .I3(\registro/reg_aux<39>_27_1660 ),
    .I4(\registro/reg_aux<37>_27_1662 ),
    .I5(\registro/reg_aux<36>_27_1663 ),
    .O(\registro/mux19_4_632 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux19_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_27_1665 ),
    .I3(\registro/reg_aux<35>_27_1664 ),
    .I4(\registro/reg_aux<33>_27_1666 ),
    .I5(\registro/reg_aux<32>_27_1667 ),
    .O(\registro/mux19_5_633 )
  );
  MUXF7   \registro/mux19_3_f7  (
    .I0(\registro/mux19_5_633 ),
    .I1(\registro/mux19_4_632 ),
    .S(carry_para_alu),
    .O(\registro/mux19_3_f7_634 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux19_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_27_1691 ),
    .I4(\registro/reg_aux<3>_27_1689 ),
    .I5(\registro/reg_aux<2>_27_1690 ),
    .O(\registro/mux19_102_635 )
  );
  MUXF7   \registro/mux19_4_f7  (
    .I0(\registro/mux19_102_635 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux19_4_f7_636 )
  );
  MUXF8   \registro/mux19_2_f8  (
    .I0(\registro/mux19_4_f7_636 ),
    .I1(\registro/mux19_3_f7_634 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux18_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_26_1629 ),
    .I3(\registro/reg_aux<39>_26_1628 ),
    .I4(\registro/reg_aux<37>_26_1630 ),
    .I5(\registro/reg_aux<36>_26_1631 ),
    .O(\registro/mux18_4_637 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux18_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_26_1633 ),
    .I3(\registro/reg_aux<35>_26_1632 ),
    .I4(\registro/reg_aux<33>_26_1634 ),
    .I5(\registro/reg_aux<32>_26_1635 ),
    .O(\registro/mux18_5_638 )
  );
  MUXF7   \registro/mux18_3_f7  (
    .I0(\registro/mux18_5_638 ),
    .I1(\registro/mux18_4_637 ),
    .S(carry_para_alu),
    .O(\registro/mux18_3_f7_639 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux18_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_26_1659 ),
    .I4(\registro/reg_aux<3>_26_1657 ),
    .I5(\registro/reg_aux<2>_26_1658 ),
    .O(\registro/mux18_102_640 )
  );
  MUXF7   \registro/mux18_4_f7  (
    .I0(\registro/mux18_102_640 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux18_4_f7_641 )
  );
  MUXF8   \registro/mux18_2_f8  (
    .I0(\registro/mux18_4_f7_641 ),
    .I1(\registro/mux18_3_f7_639 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux17_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_25_1597 ),
    .I3(\registro/reg_aux<39>_25_1596 ),
    .I4(\registro/reg_aux<37>_25_1598 ),
    .I5(\registro/reg_aux<36>_25_1599 ),
    .O(\registro/mux17_4_642 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux17_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_25_1601 ),
    .I3(\registro/reg_aux<35>_25_1600 ),
    .I4(\registro/reg_aux<33>_25_1602 ),
    .I5(\registro/reg_aux<32>_25_1603 ),
    .O(\registro/mux17_5_643 )
  );
  MUXF7   \registro/mux17_3_f7  (
    .I0(\registro/mux17_5_643 ),
    .I1(\registro/mux17_4_642 ),
    .S(carry_para_alu),
    .O(\registro/mux17_3_f7_644 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux17_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_25_1627 ),
    .I4(\registro/reg_aux<3>_25_1625 ),
    .I5(\registro/reg_aux<2>_25_1626 ),
    .O(\registro/mux17_102_645 )
  );
  MUXF7   \registro/mux17_4_f7  (
    .I0(\registro/mux17_102_645 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux17_4_f7_646 )
  );
  MUXF8   \registro/mux17_2_f8  (
    .I0(\registro/mux17_4_f7_646 ),
    .I1(\registro/mux17_3_f7_644 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux16_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_24_1565 ),
    .I3(\registro/reg_aux<39>_24_1564 ),
    .I4(\registro/reg_aux<37>_24_1566 ),
    .I5(\registro/reg_aux<36>_24_1567 ),
    .O(\registro/mux16_4_647 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux16_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_24_1569 ),
    .I3(\registro/reg_aux<35>_24_1568 ),
    .I4(\registro/reg_aux<33>_24_1570 ),
    .I5(\registro/reg_aux<32>_24_1571 ),
    .O(\registro/mux16_5_648 )
  );
  MUXF7   \registro/mux16_3_f7  (
    .I0(\registro/mux16_5_648 ),
    .I1(\registro/mux16_4_647 ),
    .S(carry_para_alu),
    .O(\registro/mux16_3_f7_649 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux16_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_24_1595 ),
    .I4(\registro/reg_aux<3>_24_1593 ),
    .I5(\registro/reg_aux<2>_24_1594 ),
    .O(\registro/mux16_102_650 )
  );
  MUXF7   \registro/mux16_4_f7  (
    .I0(\registro/mux16_102_650 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux16_4_f7_651 )
  );
  MUXF8   \registro/mux16_2_f8  (
    .I0(\registro/mux16_4_f7_651 ),
    .I1(\registro/mux16_3_f7_649 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux14_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_22_1501 ),
    .I3(\registro/reg_aux<39>_22_1500 ),
    .I4(\registro/reg_aux<37>_22_1502 ),
    .I5(\registro/reg_aux<36>_22_1503 ),
    .O(\registro/mux14_4_652 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux14_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_22_1505 ),
    .I3(\registro/reg_aux<35>_22_1504 ),
    .I4(\registro/reg_aux<33>_22_1506 ),
    .I5(\registro/reg_aux<32>_22_1507 ),
    .O(\registro/mux14_5_653 )
  );
  MUXF7   \registro/mux14_3_f7  (
    .I0(\registro/mux14_5_653 ),
    .I1(\registro/mux14_4_652 ),
    .S(carry_para_alu),
    .O(\registro/mux14_3_f7_654 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux14_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_22_1531 ),
    .I4(\registro/reg_aux<3>_22_1529 ),
    .I5(\registro/reg_aux<2>_22_1530 ),
    .O(\registro/mux14_102_655 )
  );
  MUXF7   \registro/mux14_4_f7  (
    .I0(\registro/mux14_102_655 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux14_4_f7_656 )
  );
  MUXF8   \registro/mux14_2_f8  (
    .I0(\registro/mux14_4_f7_656 ),
    .I1(\registro/mux14_3_f7_654 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux13_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_21_1469 ),
    .I3(\registro/reg_aux<39>_21_1468 ),
    .I4(\registro/reg_aux<37>_21_1470 ),
    .I5(\registro/reg_aux<36>_21_1471 ),
    .O(\registro/mux13_4_657 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux13_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_21_1473 ),
    .I3(\registro/reg_aux<35>_21_1472 ),
    .I4(\registro/reg_aux<33>_21_1474 ),
    .I5(\registro/reg_aux<32>_21_1475 ),
    .O(\registro/mux13_5_658 )
  );
  MUXF7   \registro/mux13_3_f7  (
    .I0(\registro/mux13_5_658 ),
    .I1(\registro/mux13_4_657 ),
    .S(carry_para_alu),
    .O(\registro/mux13_3_f7_659 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux13_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_21_1499 ),
    .I4(\registro/reg_aux<3>_21_1497 ),
    .I5(\registro/reg_aux<2>_21_1498 ),
    .O(\registro/mux13_102_660 )
  );
  MUXF7   \registro/mux13_4_f7  (
    .I0(\registro/mux13_102_660 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux13_4_f7_661 )
  );
  MUXF8   \registro/mux13_2_f8  (
    .I0(\registro/mux13_4_f7_661 ),
    .I1(\registro/mux13_3_f7_659 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux15_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_23_1533 ),
    .I3(\registro/reg_aux<39>_23_1532 ),
    .I4(\registro/reg_aux<37>_23_1534 ),
    .I5(\registro/reg_aux<36>_23_1535 ),
    .O(\registro/mux15_4_662 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux15_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_23_1537 ),
    .I3(\registro/reg_aux<35>_23_1536 ),
    .I4(\registro/reg_aux<33>_23_1538 ),
    .I5(\registro/reg_aux<32>_23_1539 ),
    .O(\registro/mux15_5_663 )
  );
  MUXF7   \registro/mux15_3_f7  (
    .I0(\registro/mux15_5_663 ),
    .I1(\registro/mux15_4_662 ),
    .S(carry_para_alu),
    .O(\registro/mux15_3_f7_664 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux15_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_23_1563 ),
    .I4(\registro/reg_aux<3>_23_1561 ),
    .I5(\registro/reg_aux<2>_23_1562 ),
    .O(\registro/mux15_102_665 )
  );
  MUXF7   \registro/mux15_4_f7  (
    .I0(\registro/mux15_102_665 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux15_4_f7_666 )
  );
  MUXF8   \registro/mux15_2_f8  (
    .I0(\registro/mux15_4_f7_666 ),
    .I1(\registro/mux15_3_f7_664 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux12_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_20_1437 ),
    .I3(\registro/reg_aux<39>_20_1436 ),
    .I4(\registro/reg_aux<37>_20_1438 ),
    .I5(\registro/reg_aux<36>_20_1439 ),
    .O(\registro/mux12_4_667 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux12_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_20_1441 ),
    .I3(\registro/reg_aux<35>_20_1440 ),
    .I4(\registro/reg_aux<33>_20_1442 ),
    .I5(\registro/reg_aux<32>_20_1443 ),
    .O(\registro/mux12_5_668 )
  );
  MUXF7   \registro/mux12_3_f7  (
    .I0(\registro/mux12_5_668 ),
    .I1(\registro/mux12_4_667 ),
    .S(carry_para_alu),
    .O(\registro/mux12_3_f7_669 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux12_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_20_1467 ),
    .I4(\registro/reg_aux<3>_20_1465 ),
    .I5(\registro/reg_aux<2>_20_1466 ),
    .O(\registro/mux12_102_670 )
  );
  MUXF7   \registro/mux12_4_f7  (
    .I0(\registro/mux12_102_670 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux12_4_f7_671 )
  );
  MUXF8   \registro/mux12_2_f8  (
    .I0(\registro/mux12_4_f7_671 ),
    .I1(\registro/mux12_3_f7_669 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux11_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_1_829 ),
    .I3(\registro/reg_aux<39>_1_828 ),
    .I4(\registro/reg_aux<37>_1_830 ),
    .I5(\registro/reg_aux<36>_1_831 ),
    .O(\registro/mux11_4_672 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux11_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_1_833 ),
    .I3(\registro/reg_aux<35>_1_832 ),
    .I4(\registro/reg_aux<33>_1_834 ),
    .I5(\registro/reg_aux<32>_1_835 ),
    .O(\registro/mux11_5_673 )
  );
  MUXF7   \registro/mux11_3_f7  (
    .I0(\registro/mux11_5_673 ),
    .I1(\registro/mux11_4_672 ),
    .S(carry_para_alu),
    .O(\registro/mux11_3_f7_674 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux11_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_1_859 ),
    .I4(\registro/reg_aux<3>_1_857 ),
    .I5(\registro/reg_aux<2>_1_858 ),
    .O(\registro/mux11_102_675 )
  );
  MUXF7   \registro/mux11_4_f7  (
    .I0(\registro/mux11_102_675 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux11_4_f7_676 )
  );
  MUXF8   \registro/mux11_2_f8  (
    .I0(\registro/mux11_4_f7_676 ),
    .I1(\registro/mux11_3_f7_674 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux10_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_19_1405 ),
    .I3(\registro/reg_aux<39>_19_1404 ),
    .I4(\registro/reg_aux<37>_19_1406 ),
    .I5(\registro/reg_aux<36>_19_1407 ),
    .O(\registro/mux10_4_677 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux10_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_19_1409 ),
    .I3(\registro/reg_aux<35>_19_1408 ),
    .I4(\registro/reg_aux<33>_19_1410 ),
    .I5(\registro/reg_aux<32>_19_1411 ),
    .O(\registro/mux10_5_678 )
  );
  MUXF7   \registro/mux10_3_f7  (
    .I0(\registro/mux10_5_678 ),
    .I1(\registro/mux10_4_677 ),
    .S(carry_para_alu),
    .O(\registro/mux10_3_f7_679 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux10_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_19_1435 ),
    .I4(\registro/reg_aux<3>_19_1433 ),
    .I5(\registro/reg_aux<2>_19_1434 ),
    .O(\registro/mux10_102_680 )
  );
  MUXF7   \registro/mux10_4_f7  (
    .I0(\registro/mux10_102_680 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux10_4_f7_681 )
  );
  MUXF8   \registro/mux10_2_f8  (
    .I0(\registro/mux10_4_f7_681 ),
    .I1(\registro/mux10_3_f7_679 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux9_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_18_1373 ),
    .I3(\registro/reg_aux<39>_18_1372 ),
    .I4(\registro/reg_aux<37>_18_1374 ),
    .I5(\registro/reg_aux<36>_18_1375 ),
    .O(\registro/mux9_4_682 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux9_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_18_1377 ),
    .I3(\registro/reg_aux<35>_18_1376 ),
    .I4(\registro/reg_aux<33>_18_1378 ),
    .I5(\registro/reg_aux<32>_18_1379 ),
    .O(\registro/mux9_5_683 )
  );
  MUXF7   \registro/mux9_3_f7  (
    .I0(\registro/mux9_5_683 ),
    .I1(\registro/mux9_4_682 ),
    .S(carry_para_alu),
    .O(\registro/mux9_3_f7_684 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux9_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_18_1403 ),
    .I4(\registro/reg_aux<3>_18_1401 ),
    .I5(\registro/reg_aux<2>_18_1402 ),
    .O(\registro/mux9_102_685 )
  );
  MUXF7   \registro/mux9_4_f7  (
    .I0(\registro/mux9_102_685 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux9_4_f7_686 )
  );
  MUXF8   \registro/mux9_2_f8  (
    .I0(\registro/mux9_4_f7_686 ),
    .I1(\registro/mux9_3_f7_684 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux8_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_17_1341 ),
    .I3(\registro/reg_aux<39>_17_1340 ),
    .I4(\registro/reg_aux<37>_17_1342 ),
    .I5(\registro/reg_aux<36>_17_1343 ),
    .O(\registro/mux8_4_687 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux8_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_17_1345 ),
    .I3(\registro/reg_aux<35>_17_1344 ),
    .I4(\registro/reg_aux<33>_17_1346 ),
    .I5(\registro/reg_aux<32>_17_1347 ),
    .O(\registro/mux8_5_688 )
  );
  MUXF7   \registro/mux8_3_f7  (
    .I0(\registro/mux8_5_688 ),
    .I1(\registro/mux8_4_687 ),
    .S(carry_para_alu),
    .O(\registro/mux8_3_f7_689 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux8_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_17_1371 ),
    .I4(\registro/reg_aux<3>_17_1369 ),
    .I5(\registro/reg_aux<2>_17_1370 ),
    .O(\registro/mux8_102_690 )
  );
  MUXF7   \registro/mux8_4_f7  (
    .I0(\registro/mux8_102_690 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux8_4_f7_691 )
  );
  MUXF8   \registro/mux8_2_f8  (
    .I0(\registro/mux8_4_f7_691 ),
    .I1(\registro/mux8_3_f7_689 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux7_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_16_1309 ),
    .I3(\registro/reg_aux<39>_16_1308 ),
    .I4(\registro/reg_aux<37>_16_1310 ),
    .I5(\registro/reg_aux<36>_16_1311 ),
    .O(\registro/mux7_4_692 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux7_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_16_1313 ),
    .I3(\registro/reg_aux<35>_16_1312 ),
    .I4(\registro/reg_aux<33>_16_1314 ),
    .I5(\registro/reg_aux<32>_16_1315 ),
    .O(\registro/mux7_5_693 )
  );
  MUXF7   \registro/mux7_3_f7  (
    .I0(\registro/mux7_5_693 ),
    .I1(\registro/mux7_4_692 ),
    .S(carry_para_alu),
    .O(\registro/mux7_3_f7_694 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux7_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_16_1339 ),
    .I4(\registro/reg_aux<3>_16_1337 ),
    .I5(\registro/reg_aux<2>_16_1338 ),
    .O(\registro/mux7_102_695 )
  );
  MUXF7   \registro/mux7_4_f7  (
    .I0(\registro/mux7_102_695 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux7_4_f7_696 )
  );
  MUXF8   \registro/mux7_2_f8  (
    .I0(\registro/mux7_4_f7_696 ),
    .I1(\registro/mux7_3_f7_694 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux5_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_14_1245 ),
    .I3(\registro/reg_aux<39>_14_1244 ),
    .I4(\registro/reg_aux<37>_14_1246 ),
    .I5(\registro/reg_aux<36>_14_1247 ),
    .O(\registro/mux5_4_697 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux5_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_14_1249 ),
    .I3(\registro/reg_aux<35>_14_1248 ),
    .I4(\registro/reg_aux<33>_14_1250 ),
    .I5(\registro/reg_aux<32>_14_1251 ),
    .O(\registro/mux5_5_698 )
  );
  MUXF7   \registro/mux5_3_f7  (
    .I0(\registro/mux5_5_698 ),
    .I1(\registro/mux5_4_697 ),
    .S(carry_para_alu),
    .O(\registro/mux5_3_f7_699 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux5_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_14_1275 ),
    .I4(\registro/reg_aux<3>_14_1273 ),
    .I5(\registro/reg_aux<2>_14_1274 ),
    .O(\registro/mux5_102_700 )
  );
  MUXF7   \registro/mux5_4_f7  (
    .I0(\registro/mux5_102_700 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux5_4_f7_701 )
  );
  MUXF8   \registro/mux5_2_f8  (
    .I0(\registro/mux5_4_f7_701 ),
    .I1(\registro/mux5_3_f7_699 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux4_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_13_1213 ),
    .I3(\registro/reg_aux<39>_13_1212 ),
    .I4(\registro/reg_aux<37>_13_1214 ),
    .I5(\registro/reg_aux<36>_13_1215 ),
    .O(\registro/mux4_4_702 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux4_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_13_1217 ),
    .I3(\registro/reg_aux<35>_13_1216 ),
    .I4(\registro/reg_aux<33>_13_1218 ),
    .I5(\registro/reg_aux<32>_13_1219 ),
    .O(\registro/mux4_5_703 )
  );
  MUXF7   \registro/mux4_3_f7  (
    .I0(\registro/mux4_5_703 ),
    .I1(\registro/mux4_4_702 ),
    .S(carry_para_alu),
    .O(\registro/mux4_3_f7_704 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux4_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_13_1243 ),
    .I4(\registro/reg_aux<3>_13_1241 ),
    .I5(\registro/reg_aux<2>_13_1242 ),
    .O(\registro/mux4_102_705 )
  );
  MUXF7   \registro/mux4_4_f7  (
    .I0(\registro/mux4_102_705 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux4_4_f7_706 )
  );
  MUXF8   \registro/mux4_2_f8  (
    .I0(\registro/mux4_4_f7_706 ),
    .I1(\registro/mux4_3_f7_704 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux6_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_15_1277 ),
    .I3(\registro/reg_aux<39>_15_1276 ),
    .I4(\registro/reg_aux<37>_15_1278 ),
    .I5(\registro/reg_aux<36>_15_1279 ),
    .O(\registro/mux6_4_707 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux6_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_15_1281 ),
    .I3(\registro/reg_aux<35>_15_1280 ),
    .I4(\registro/reg_aux<33>_15_1282 ),
    .I5(\registro/reg_aux<32>_15_1283 ),
    .O(\registro/mux6_5_708 )
  );
  MUXF7   \registro/mux6_3_f7  (
    .I0(\registro/mux6_5_708 ),
    .I1(\registro/mux6_4_707 ),
    .S(carry_para_alu),
    .O(\registro/mux6_3_f7_709 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux6_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_15_1307 ),
    .I4(\registro/reg_aux<3>_15_1305 ),
    .I5(\registro/reg_aux<2>_15_1306 ),
    .O(\registro/mux6_102_710 )
  );
  MUXF7   \registro/mux6_4_f7  (
    .I0(\registro/mux6_102_710 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux6_4_f7_711 )
  );
  MUXF8   \registro/mux6_2_f8  (
    .I0(\registro/mux6_4_f7_711 ),
    .I1(\registro/mux6_3_f7_709 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux3_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_12_1181 ),
    .I3(\registro/reg_aux<39>_12_1180 ),
    .I4(\registro/reg_aux<37>_12_1182 ),
    .I5(\registro/reg_aux<36>_12_1183 ),
    .O(\registro/mux3_4_712 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux3_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_12_1185 ),
    .I3(\registro/reg_aux<35>_12_1184 ),
    .I4(\registro/reg_aux<33>_12_1186 ),
    .I5(\registro/reg_aux<32>_12_1187 ),
    .O(\registro/mux3_5_713 )
  );
  MUXF7   \registro/mux3_3_f7  (
    .I0(\registro/mux3_5_713 ),
    .I1(\registro/mux3_4_712 ),
    .S(carry_para_alu),
    .O(\registro/mux3_3_f7_714 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux3_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_12_1211 ),
    .I4(\registro/reg_aux<3>_12_1209 ),
    .I5(\registro/reg_aux<2>_12_1210 ),
    .O(\registro/mux3_102_715 )
  );
  MUXF7   \registro/mux3_4_f7  (
    .I0(\registro/mux3_102_715 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux3_4_f7_716 )
  );
  MUXF8   \registro/mux3_2_f8  (
    .I0(\registro/mux3_4_f7_716 ),
    .I1(\registro/mux3_3_f7_714 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux2_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_11_1149 ),
    .I3(\registro/reg_aux<39>_11_1148 ),
    .I4(\registro/reg_aux<37>_11_1150 ),
    .I5(\registro/reg_aux<36>_11_1151 ),
    .O(\registro/mux2_4_717 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux2_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_11_1153 ),
    .I3(\registro/reg_aux<35>_11_1152 ),
    .I4(\registro/reg_aux<33>_11_1154 ),
    .I5(\registro/reg_aux<32>_11_1155 ),
    .O(\registro/mux2_5_718 )
  );
  MUXF7   \registro/mux2_3_f7  (
    .I0(\registro/mux2_5_718 ),
    .I1(\registro/mux2_4_717 ),
    .S(carry_para_alu),
    .O(\registro/mux2_3_f7_719 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux2_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_11_1179 ),
    .I4(\registro/reg_aux<3>_11_1177 ),
    .I5(\registro/reg_aux<2>_11_1178 ),
    .O(\registro/mux2_102_720 )
  );
  MUXF7   \registro/mux2_4_f7  (
    .I0(\registro/mux2_102_720 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux2_4_f7_721 )
  );
  MUXF8   \registro/mux2_2_f8  (
    .I0(\registro/mux2_4_f7_721 ),
    .I1(\registro/mux2_3_f7_719 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux1_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_10_1117 ),
    .I3(\registro/reg_aux<39>_10_1116 ),
    .I4(\registro/reg_aux<37>_10_1118 ),
    .I5(\registro/reg_aux<36>_10_1119 ),
    .O(\registro/mux1_4_722 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux1_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_10_1121 ),
    .I3(\registro/reg_aux<35>_10_1120 ),
    .I4(\registro/reg_aux<33>_10_1122 ),
    .I5(\registro/reg_aux<32>_10_1123 ),
    .O(\registro/mux1_5_723 )
  );
  MUXF7   \registro/mux1_3_f7  (
    .I0(\registro/mux1_5_723 ),
    .I1(\registro/mux1_4_722 ),
    .S(carry_para_alu),
    .O(\registro/mux1_3_f7_724 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux1_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_10_1147 ),
    .I4(\registro/reg_aux<3>_10_1145 ),
    .I5(\registro/reg_aux<2>_10_1146 ),
    .O(\registro/mux1_102_725 )
  );
  MUXF7   \registro/mux1_4_f7  (
    .I0(\registro/mux1_102_725 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux1_4_f7_726 )
  );
  MUXF8   \registro/mux1_2_f8  (
    .I0(\registro/mux1_4_f7_726 ),
    .I1(\registro/mux1_3_f7_724 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux_4  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<38>_0_797 ),
    .I3(\registro/reg_aux<39>_0_796 ),
    .I4(\registro/reg_aux<37>_0_798 ),
    .I5(\registro/reg_aux<36>_0_799 ),
    .O(\registro/mux_4_727 )
  );
  LUT6 #(
    .INIT ( 64'hFD75B931EC64A820 ))
  \registro/mux_5  (
    .I0(\instruccion_completa[15] ),
    .I1(\instruccion_completa[14] ),
    .I2(\registro/reg_aux<34>_0_801 ),
    .I3(\registro/reg_aux<35>_0_800 ),
    .I4(\registro/reg_aux<33>_0_802 ),
    .I5(\registro/reg_aux<32>_0_803 ),
    .O(\registro/mux_5_728 )
  );
  MUXF7   \registro/mux_3_f7  (
    .I0(\registro/mux_5_728 ),
    .I1(\registro/mux_4_727 ),
    .S(carry_para_alu),
    .O(\registro/mux_3_f7_729 )
  );
  LUT6 #(
    .INIT ( 64'hFEF23E32CEC20E02 ))
  \registro/mux_102  (
    .I0(carry_para_alu),
    .I1(\instruccion_completa[14] ),
    .I2(\instruccion_completa[15] ),
    .I3(\registro/reg_aux<1>_0_827 ),
    .I4(\registro/reg_aux<3>_0_825 ),
    .I5(\registro/reg_aux<2>_0_826 ),
    .O(\registro/mux_102_730 )
  );
  MUXF7   \registro/mux_4_f7  (
    .I0(\registro/mux_102_730 ),
    .I1(carry_para_alu),
    .S(carry_para_alu),
    .O(\registro/mux_4_f7_731 )
  );
  MUXF8   \registro/mux_2_f8  (
    .I0(\registro/mux_4_f7_731 ),
    .I1(\registro/mux_3_f7_729 ),
    .S(\ventaneo/nrs1_5_81 ),
    .O(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<0> )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_31_764 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_31_765 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_31_767 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_31_768 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_31_766 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_31_769 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_31_770 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_31_772 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_31_773 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_31_771 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_31_774 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_31_775 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_31_777 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_31_778 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_31_776 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_31_779 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_31_780 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_31_781 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_31_782 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_31_783 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_31_785 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_31_786 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_31_784 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_31_787 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_31_788 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_31_790 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_31_791 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_31_789 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_31_792 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_31_793 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_31_794 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_31  (
    .D(salida_alu_31_OBUF_49),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_31_795 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_0_796 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_0_797 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_0_799 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_0_800 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_0_798 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_0_801 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_0_802 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_0_804 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_0_805 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_0_803 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_0_806 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_0_807 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_0_809 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_0_810 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_0_808 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_0_811 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_0_812 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_0_813 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_0_814 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_0_815 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_0_817 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_0_818 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_0_816 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_0_819 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_0_820 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_0_822 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_0_823 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_0_821 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_0_824 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_0_825 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_0_826 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_0  (
    .D(salida_alu_0_OBUF_80),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_0_827 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_1_828 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_1_829 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_1_831 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_1_832 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_1_830 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_1_833 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_1_834 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_1_836 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_1_837 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_1_835 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_1_838 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_1_839 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_1_841 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_1_842 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_1_840 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_1_843 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_1_844 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_1_845 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_1_846 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_1_847 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_1_849 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_1_850 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_1_848 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_1_851 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_1_852 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_1_854 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_1_855 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_1_853 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_1_856 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_1_857 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_1_858 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_1  (
    .D(salida_alu_1_OBUF_79),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_1_859 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_2_860 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_2_861 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_2_863 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_2_864 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_2_862 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_2_865 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_2_866 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_2_868 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_2_869 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_2_867 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_2_870 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_2_871 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_2_873 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_2_874 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_2_872 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_2_875 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_2_876 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_2_877 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_2_878 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_2_879 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_2_881 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_2_882 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_2_880 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_2_883 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_2_884 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_2_886 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_2_887 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_2_885 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_2_888 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_2_889 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_2_890 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_2  (
    .D(salida_alu_2_OBUF_78),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_2_891 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_3_892 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_3_893 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_3_895 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_3_896 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_3_894 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_3_897 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_3_898 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_3_900 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_3_901 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_3_899 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_3_902 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_3_903 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_3_905 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_3_906 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_3_904 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_3_907 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_3_908 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_3_909 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_3_910 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_3_911 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_3_913 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_3_914 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_3_912 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_3_915 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_3_916 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_3_918 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_3_919 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_3_917 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_3_920 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_3_921 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_3_922 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_3  (
    .D(salida_alu_3_OBUF_77),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_3_923 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_4_924 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_4_925 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_4_927 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_4_928 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_4_926 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_4_929 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_4_930 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_4_932 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_4_933 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_4_931 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_4_934 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_4_935 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_4_937 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_4_938 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_4_936 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_4_939 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_4_940 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_4_941 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_4_942 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_4_943 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_4_945 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_4_946 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_4_944 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_4_947 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_4_948 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_4_950 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_4_951 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_4_949 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_4_952 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_4_953 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_4_954 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_4  (
    .D(salida_alu_4_OBUF_76),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_4_955 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_5_956 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_5_957 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_5_959 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_5_960 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_5_958 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_5_961 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_5_962 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_5_964 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_5_965 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_5_963 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_5_966 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_5_967 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_5_969 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_5_970 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_5_968 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_5_971 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_5_972 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_5_973 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_5_974 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_5_975 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_5_977 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_5_978 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_5_976 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_5_979 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_5_980 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_5_982 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_5_983 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_5_981 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_5_984 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_5_985 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_5_987 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_6_988 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_5  (
    .D(salida_alu_5_OBUF_75),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_5_986 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_6_989 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_6_990 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_6_992 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_6_993 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_6_991 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_6_994 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_6_995 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_6_997 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_6_998 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_6_996 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_6_999 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_6_1000 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_6_1002 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_6_1003 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_6_1001 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_6_1004 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_6_1005 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_6_1006 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_6_1007 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_6_1008 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_6_1010 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_6_1011 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_6_1009 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_6_1012 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_6_1013 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_6_1015 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_6_1016 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_6_1014 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_6_1017 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_6_1018 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_6  (
    .D(salida_alu_6_OBUF_74),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_6_1019 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_7_1020 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_7_1021 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_7_1022 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_7_1024 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_7_1025 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_7_1023 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_7_1026 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_7_1027 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_7_1029 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_7_1030 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_7_1028 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_7_1031 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_7_1032 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_7_1034 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_7_1035 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_7_1033 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_7_1036 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_7_1037 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_7_1038 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_7_1039 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_7_1040 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_7_1042 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_7_1043 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_7_1041 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_7_1044 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_7_1045 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_7_1047 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_7_1048 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_7_1046 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_7_1049 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_7_1050 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_7  (
    .D(salida_alu_7_OBUF_73),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_7_1051 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_8_1052 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_8_1053 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_8_1054 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_8_1056 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_8_1057 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_8_1055 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_8_1058 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_8_1059 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_8_1061 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_8_1062 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_8_1060 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_8_1063 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_8_1064 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_8_1066 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_8_1067 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_8_1065 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_8_1068 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_8_1069 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_8_1070 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_8_1071 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_8_1072 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_8_1074 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_8_1075 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_8_1073 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_8_1076 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_8_1077 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_8_1079 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_8_1080 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_8_1078 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_8_1081 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_8_1082 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_8  (
    .D(salida_alu_8_OBUF_72),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_8_1083 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_9_1084 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_9_1085 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_9_1086 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_9_1088 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_9_1089 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_9_1087 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_9_1090 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_9_1091 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_9_1093 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_9_1094 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_9_1092 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_9_1095 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_9_1096 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_9_1098 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_9_1099 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_9_1097 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_9_1100 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_9_1101 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_9_1102 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_9_1103 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_9_1104 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_9_1106 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_9_1107 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_9_1105 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_9_1108 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_9_1109 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_9_1111 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_9_1112 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_9_1110 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_9_1113 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_9_1114 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_10_1116 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_10_1117 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_9  (
    .D(salida_alu_9_OBUF_71),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_9_1115 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_10_1118 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_10_1119 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_10_1121 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_10_1122 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_10_1120 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_10_1123 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_10_1124 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_10_1126 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_10_1127 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_10_1125 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_10_1128 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_10_1129 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_10_1131 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_10_1132 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_10_1130 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_10_1134 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_10_1135 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_10_1133 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_10_1136 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_10_1137 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_10_1139 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_10_1140 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_10_1138 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_10_1141 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_10_1142 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_10_1144 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_10_1145 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_10_1143 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_10_1146 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_10  (
    .D(salida_alu_10_OBUF_70),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_10_1147 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_11_1148 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_11_1149 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_11_1150 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_11_1151 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_11_1153 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_11_1154 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_11_1152 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_11_1155 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_11_1156 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_11_1158 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_11_1159 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_11_1157 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_11_1160 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_11_1161 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_11_1163 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_11_1164 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_11_1162 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_11_1166 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_11_1167 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_11_1165 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_11_1168 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_11_1169 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_11_1171 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_11_1172 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_11_1170 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_11_1173 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_11_1174 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_11_1176 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_11_1177 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_11_1175 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_11_1178 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_11  (
    .D(salida_alu_11_OBUF_69),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_11_1179 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_12_1180 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_12_1181 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_12_1182 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_12_1183 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_12_1185 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_12_1186 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_12_1184 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_12_1187 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_12_1188 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_12_1190 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_12_1191 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_12_1189 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_12_1192 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_12_1193 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_12_1195 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_12_1196 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_12_1194 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_12_1198 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_12_1199 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_12_1197 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_12_1200 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_12_1201 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_12_1203 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_12_1204 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_12_1202 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_12_1205 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_12_1206 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_12_1208 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_12_1209 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_12_1207 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_12_1210 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_12  (
    .D(salida_alu_12_OBUF_68),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_12_1211 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_13_1212 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_13_1213 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_13_1214 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_13_1215 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_13_1217 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_13_1218 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_13_1216 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_13_1219 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_13_1220 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_13_1222 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_13_1223 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_13_1221 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_13_1224 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_13_1225 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_13_1227 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_13_1228 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_13_1226 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_13_1230 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_13_1231 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_13_1229 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_13_1232 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_13_1233 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_13_1235 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_13_1236 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_13_1234 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_13_1237 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_13_1238 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_13_1240 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_13_1241 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_13_1239 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_13_1242 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_13  (
    .D(salida_alu_13_OBUF_67),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_13_1243 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_14_1245 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_14_1246 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_14_1244 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_14_1247 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_14_1248 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_14_1250 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_14_1251 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_14_1249 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_14_1252 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_14_1253 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_14_1255 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_14_1256 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_14_1254 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_14_1257 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_14_1258 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_14_1260 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_14_1259 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_14_1261 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_14_1263 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_14_1264 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_14_1262 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_14_1265 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_14_1266 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_14_1268 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_14_1269 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_14_1267 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_14_1270 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_14_1271 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_14_1273 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_14_1274 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_14_1272 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_14  (
    .D(salida_alu_14_OBUF_66),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_14_1275 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_15_1276 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_15_1277 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_15_1278 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_15_1279 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_15_1280 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_15_1282 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_15_1283 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_15_1281 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_15_1284 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_15_1285 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_15_1287 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_15_1288 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_15_1286 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_15_1289 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_15_1290 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_15_1292 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_15_1291 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_15_1293 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_15_1295 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_15_1296 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_15_1294 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_15_1297 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_15_1298 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_15_1300 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_15_1301 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_15_1299 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_15_1302 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_15_1303 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_15_1305 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_15_1306 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_15_1304 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_15  (
    .D(salida_alu_15_OBUF_65),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_15_1307 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_16_1308 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_16_1309 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_16_1310 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_16_1311 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_16_1312 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_16_1314 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_16_1315 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_16_1313 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_16_1316 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_16_1317 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_16_1319 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_16_1320 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_16_1318 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_16_1321 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_16_1322 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_16_1324 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_16_1323 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_16_1325 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_16_1327 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_16_1328 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_16_1326 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_16_1329 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_16_1330 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_16_1332 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_16_1333 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_16_1331 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_16_1334 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_16_1335 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_16_1337 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_16_1338 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_16_1336 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_16  (
    .D(salida_alu_16_OBUF_64),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_16_1339 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_17_1340 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_17_1341 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_17_1342 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_17_1343 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_17_1344 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_17_1346 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_17_1347 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_17_1345 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_17_1348 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_17_1349 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_17_1351 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_17_1352 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_17_1350 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_17_1353 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_17_1354 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_17_1356 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_17_1355 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_17_1357 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_17_1359 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_17_1360 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_17_1358 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_17_1361 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_17_1362 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_17_1364 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_17_1365 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_17_1363 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_17_1366 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_17_1367 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_17_1369 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_17_1370 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_17_1368 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_17  (
    .D(salida_alu_17_OBUF_63),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_17_1371 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_18_1372 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_18_1374 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_18_1375 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_18_1373 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_18_1376 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_18_1377 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_18_1379 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_18_1380 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_18_1378 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_18_1381 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_18_1382 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_18_1384 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_18_1385 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_18_1383 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_18_1386 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_18_1387 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_18_1388 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_18_1389 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_18_1390 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_18_1392 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_18_1393 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_18_1391 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_18_1394 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_18_1395 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_18_1397 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_18_1398 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_18_1396 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_18_1399 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_18_1400 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_18_1402 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_18_1403 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_18  (
    .D(salida_alu_18_OBUF_62),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_18_1401 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_19_1404 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_19_1405 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_19_1406 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_19_1407 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_19_1408 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_19_1409 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_19_1411 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_19_1412 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_19_1410 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_19_1413 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_19_1414 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_19_1416 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_19_1417 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_19_1415 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_19_1418 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_19_1419 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_19_1420 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_19_1421 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_19_1422 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_19_1424 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_19_1425 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_19_1423 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_19_1426 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_19_1427 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_19_1429 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_19_1430 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_19_1428 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_19_1431 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_19_1432 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_19_1434 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_19_1435 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_19  (
    .D(salida_alu_19_OBUF_61),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_19_1433 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_20_1436 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_20_1437 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_20_1438 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_20_1439 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_20_1440 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_20_1441 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_20_1443 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_20_1444 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_20_1442 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_20_1445 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_20_1446 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_20_1448 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_20_1449 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_20_1447 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_20_1450 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_20_1451 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_20_1452 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_20_1453 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_20_1454 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_20_1456 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_20_1457 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_20_1455 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_20_1458 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_20_1459 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_20_1461 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_20_1462 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_20_1460 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_20_1463 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_20_1464 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_20_1466 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_20_1467 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_20  (
    .D(salida_alu_20_OBUF_60),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_20_1465 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_21_1468 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_21_1469 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_21_1470 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_21_1471 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_21_1472 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_21_1473 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_21_1475 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_21_1476 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_21_1474 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_21_1477 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_21_1478 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_21_1480 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_21_1481 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_21_1479 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_21_1482 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_21_1483 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_21_1484 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_21_1485 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_21_1486 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_21_1488 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_21_1489 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_21_1487 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_21_1490 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_21_1491 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_21_1493 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_21_1494 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_21_1492 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_21_1495 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_21_1496 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_21_1498 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_21_1499 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_21  (
    .D(salida_alu_21_OBUF_59),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_21_1497 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_22_1500 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_22_1501 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_22_1503 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_22_1504 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_22_1502 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_22_1505 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_22_1506 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_22_1508 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_22_1509 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_22_1507 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_22_1510 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_22_1511 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_22_1513 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_22_1514 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_22_1512 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_22_1515 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_22_1516 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_22_1517 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_22_1518 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_22_1519 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_22_1521 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_22_1522 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_22_1520 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_22_1523 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_22_1524 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_22_1526 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_22_1527 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_22_1525 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_22_1528 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_22_1529 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_22_1531 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_23_1532 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_22  (
    .D(salida_alu_22_OBUF_58),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_22_1530 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_23_1533 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_23_1534 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_23_1535 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_23_1536 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_23_1537 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_23_1538 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_23_1540 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_23_1541 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_23_1539 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_23_1542 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_23_1543 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_23_1545 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_23_1546 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_23_1544 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_23_1547 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_23_1548 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_23_1549 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_23_1550 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_23_1551 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_23_1553 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_23_1554 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_23_1552 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_23_1555 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_23_1556 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_23_1558 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_23_1559 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_23_1557 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_23_1560 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_23_1561 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_23_1563 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_24_1564 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_23  (
    .D(salida_alu_23_OBUF_57),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_23_1562 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_24_1565 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_24_1566 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_24_1567 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_24_1568 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_24_1569 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_24_1570 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_24_1572 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_24_1573 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_24_1571 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_24_1574 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_24_1575 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_24_1577 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_24_1578 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_24_1576 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_24_1579 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_24_1580 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_24_1581 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_24_1582 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_24_1583 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_24_1585 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_24_1586 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_24_1584 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_24_1587 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_24_1588 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_24_1590 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_24_1591 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_24_1589 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_24_1592 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_24_1593 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_24_1595 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_25_1596 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_24  (
    .D(salida_alu_24_OBUF_56),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_24_1594 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_25_1597 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_25_1598 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_25_1599 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_25_1600 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_25_1601 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_25_1602 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_25_1604 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_25_1605 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_25_1603 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_25_1606 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_25_1607 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_25_1609 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_25_1610 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_25_1608 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_25_1611 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_25_1612 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_25_1613 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_25_1614 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_25_1615 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_25_1617 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_25_1618 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_25_1616 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_25_1619 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_25_1620 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_25_1622 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_25_1623 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_25_1621 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_25_1624 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_25_1625 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_25_1627 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_26_1628 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_25  (
    .D(salida_alu_25_OBUF_55),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_25_1626 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_26_1629 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_26_1630 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_26_1632 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_26_1633 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_26_1631 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_26_1634 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_26_1635 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_26_1637 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_26_1638 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_26_1636 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_26_1639 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_26_1640 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_26_1642 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_26_1643 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_26_1641 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_26_1644 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_26_1645 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_26_1646 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_26_1647 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_26_1648 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_26_1650 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_26_1651 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_26_1649 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_26_1652 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_26_1653 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_26_1655 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_26_1656 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_26_1654 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_26_1657 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_26_1658 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_27_1660 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_27_1661 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_26  (
    .D(salida_alu_26_OBUF_54),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_26_1659 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_27_1662 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_27_1663 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_27_1664 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_27_1665 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_27_1666 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_27_1667 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_27_1669 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_27_1670 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_27_1668 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_27_1671 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_27_1672 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_27_1674 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_27_1675 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_27_1673 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_27_1676 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_27_1677 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_27_1678 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_27_1679 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_27_1680 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_27_1682 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_27_1683 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_27_1681 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_27_1684 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_27_1685 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_27_1687 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_27_1688 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_27_1686 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_27_1689 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_27_1690 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_28_1692 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_28_1693 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_27  (
    .D(salida_alu_27_OBUF_53),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_27_1691 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_28_1694 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_28_1695 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_28_1696 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_28_1697 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_28_1698 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_28_1699 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_28_1701 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_28_1702 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_28_1700 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_28_1703 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_28_1704 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_28_1706 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_28_1707 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_28_1705 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_28_1708 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_28_1709 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_28_1710 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_28_1711 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_28_1712 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_28_1714 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_28_1715 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_28_1713 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_28_1716 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_28_1717 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_28_1719 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_28_1720 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_28_1718 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_28_1721 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_28_1722 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_29_1724 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_29_1725 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_28  (
    .D(salida_alu_28_OBUF_52),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_28_1723 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_29_1726 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_29_1727 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_29_1728 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_29_1729 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_29_1730 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_29_1731 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_29_1733 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_29_1734 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_29_1732 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_29_1735 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_29_1736 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_29_1738 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_29_1739 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_29_1737 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_29_1740 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_29_1741 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_29_1742 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_29_1743 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_29_1744 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_29_1746 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_29_1747 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_29_1745 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_29_1748 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_29_1749 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_29_1751 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_29_1752 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_29_1750 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_29_1753 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_29_1754 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<39>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .Q(\registro/reg_aux<39>_30_1756 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<38>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .Q(\registro/reg_aux<38>_30_1757 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_29  (
    .D(salida_alu_29_OBUF_51),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_29_1755 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<37>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .Q(\registro/reg_aux<37>_30_1758 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<36>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .Q(\registro/reg_aux<36>_30_1759 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<34>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .Q(\registro/reg_aux<34>_30_1761 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<33>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .Q(\registro/reg_aux<33>_30_1762 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<35>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .Q(\registro/reg_aux<35>_30_1760 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<32>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .Q(\registro/reg_aux<32>_30_1763 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<31>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .Q(\registro/reg_aux<31>_30_1764 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<29>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .Q(\registro/reg_aux<29>_30_1766 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<28>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .Q(\registro/reg_aux<28>_30_1767 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<30>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .Q(\registro/reg_aux<30>_30_1765 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<27>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .Q(\registro/reg_aux<27>_30_1768 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<26>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .Q(\registro/reg_aux<26>_30_1769 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<24>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1601_o ),
    .Q(\registro/reg_aux<24>_30_1771 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<23>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .Q(\registro/reg_aux<23>_30_1772 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<25>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .Q(\registro/reg_aux<25>_30_1770 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<14>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .Q(\registro/reg_aux<14>_30_1774 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<13>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .Q(\registro/reg_aux<13>_30_1775 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<15>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .Q(\registro/reg_aux<15>_30_1773 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<12>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_833_o ),
    .Q(\registro/reg_aux<12>_30_1776 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<11>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .Q(\registro/reg_aux<11>_30_1777 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<9>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_641_o ),
    .Q(\registro/reg_aux<9>_30_1779 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<8>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_577_o ),
    .Q(\registro/reg_aux<8>_30_1780 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<10>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .Q(\registro/reg_aux<10>_30_1778 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<7>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .Q(\registro/reg_aux<7>_30_1781 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<6>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .Q(\registro/reg_aux<6>_30_1782 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<4>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .Q(\registro/reg_aux<4>_30_1784 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<3>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .Q(\registro/reg_aux<3>_30_1785 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<5>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .Q(\registro/reg_aux<5>_30_1783 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<2>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .Q(\registro/reg_aux<2>_30_1786 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \registro/reg_aux<1>_30  (
    .D(salida_alu_30_OBUF_50),
    .G(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .Q(\registro/reg_aux<1>_30_1787 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<31>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<30>_1823 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<31>_1822 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [31])
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<30>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<29>_1825 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<30>_1824 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [30])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<30>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<29>_1825 ),
    .DI(rs1_salida[30]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<30>_1824 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<30>_1823 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<29>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<28>_1827 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<29>_1826 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [29])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<29>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<28>_1827 ),
    .DI(rs1_salida[29]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<29>_1826 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<29>_1825 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<28>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<27>_1829 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<28>_1828 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [28])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<28>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<27>_1829 ),
    .DI(rs1_salida[28]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<28>_1828 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<28>_1827 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<27>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<26>_1831 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<27>_1830 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [27])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<27>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<26>_1831 ),
    .DI(rs1_salida[27]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<27>_1830 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<27>_1829 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<26>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<25>_1833 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<26>_1832 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [26])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<26>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<25>_1833 ),
    .DI(rs1_salida[26]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<26>_1832 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<26>_1831 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<25>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<24>_1835 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<25>_1834 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [25])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<25>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<24>_1835 ),
    .DI(rs1_salida[25]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<25>_1834 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<25>_1833 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<24>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<23>_1837 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<24>_1836 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [24])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<24>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<23>_1837 ),
    .DI(rs1_salida[24]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<24>_1836 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<24>_1835 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<23>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<22>_1839 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<23>_1838 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [23])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<23>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<22>_1839 ),
    .DI(rs1_salida[23]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<23>_1838 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<23>_1837 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<22>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<21>_1841 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<22>_1840 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [22])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<22>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<21>_1841 ),
    .DI(rs1_salida[22]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<22>_1840 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<22>_1839 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<21>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<20>_1843 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<21>_1842 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [21])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<21>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<20>_1843 ),
    .DI(rs1_salida[21]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<21>_1842 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<21>_1841 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<20>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<19>_1845 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<20>_1844 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [20])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<20>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<19>_1845 ),
    .DI(rs1_salida[20]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<20>_1844 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<20>_1843 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<19>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<18>_1847 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<19>_1846 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [19])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<19>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<18>_1847 ),
    .DI(rs1_salida[19]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<19>_1846 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<19>_1845 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<18>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<17>_1849 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<18>_1848 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [18])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<18>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<17>_1849 ),
    .DI(rs1_salida[18]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<18>_1848 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<18>_1847 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<17>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<16>_1851 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<17>_1850 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [17])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<17>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<16>_1851 ),
    .DI(rs1_salida[17]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<17>_1850 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<17>_1849 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<16>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<15>_1853 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<16>_1852 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [16])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<16>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<15>_1853 ),
    .DI(rs1_salida[16]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<16>_1852 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<16>_1851 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<15>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<14>_1855 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<15>_1854 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [15])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<15>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<14>_1855 ),
    .DI(rs1_salida[15]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<15>_1854 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<15>_1853 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<14>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<13>_1857 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<14>_1856 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [14])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<14>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<13>_1857 ),
    .DI(rs1_salida[14]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<14>_1856 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<14>_1855 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<13>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<12>_1859 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<13>_1858 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [13])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<13>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<12>_1859 ),
    .DI(rs1_salida[13]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<13>_1858 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<13>_1857 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<12>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<11>_1861 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<12>_1860 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [12])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<12>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<11>_1861 ),
    .DI(rs1_salida[12]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<12>_1860 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<12>_1859 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<11>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<10>_1863 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<11>_1862 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [11])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<11>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<10>_1863 ),
    .DI(rs1_salida[11]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<11>_1862 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<11>_1861 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<10>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<9>_1865 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<10>_1864 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [10])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<10>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<9>_1865 ),
    .DI(rs1_salida[10]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<10>_1864 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<10>_1863 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<9>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<8>_1867 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<9>_1866 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [9])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<9>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<8>_1867 ),
    .DI(rs1_salida[9]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<9>_1866 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<9>_1865 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<8>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<7>_1869 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<8>_1868 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [8])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<8>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<7>_1869 ),
    .DI(rs1_salida[8]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<8>_1868 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<8>_1867 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<7>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<6>_1871 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<7>_1870 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [7])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<7>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<6>_1871 ),
    .DI(rs1_salida[7]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<7>_1870 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<7>_1869 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<6>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<5>_1873 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<6>_1872 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [6])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<6>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<5>_1873 ),
    .DI(rs1_salida[6]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<6>_1872 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<6>_1871 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<5>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<4>_1875 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<5>_1874 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [5])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<5>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<4>_1875 ),
    .DI(rs1_salida[5]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<5>_1874 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<5>_1873 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<4>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<3>_1877 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<4>_1876 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [4])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<4>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<3>_1877 ),
    .DI(rs1_salida[4]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<4>_1876 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<4>_1875 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<3>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<2>_1879 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<3>_1878 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [3])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<3>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<2>_1879 ),
    .DI(rs1_salida[3]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<3>_1878 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<3>_1877 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<2>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<1>_1881 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<2>_1880 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [2])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<2>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<1>_1881 ),
    .DI(rs1_salida[2]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<2>_1880 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<2>_1879 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<1>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<0>_1883 ),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<1>_1882 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [1])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<1>  (
    .CI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<0>_1883 ),
    .DI(rs1_salida[1]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<1>_1882 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<1>_1881 )
  );
  XORCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_xor<0>  (
    .CI(N0),
    .LI(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<0>_1884 ),
    .O(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [0])
  );
  MUXCY   \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<0>  (
    .CI(N0),
    .DI(rs1_salida[0]),
    .S(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<0>_1884 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_cy<0>_1883 )
  );
  XORCY   \operadora/Madd_n0036_xor<31>  (
    .CI(\operadora/Madd_n0036_cy [30]),
    .LI(\operadora/Madd_n0036_lut [31]),
    .O(\operadora/n0036 [31])
  );
  XORCY   \operadora/Madd_n0036_xor<30>  (
    .CI(\operadora/Madd_n0036_cy [29]),
    .LI(\operadora/Madd_n0036_lut [30]),
    .O(\operadora/n0036 [30])
  );
  MUXCY   \operadora/Madd_n0036_cy<30>  (
    .CI(\operadora/Madd_n0036_cy [29]),
    .DI(rs1_salida[30]),
    .S(\operadora/Madd_n0036_lut [30]),
    .O(\operadora/Madd_n0036_cy [30])
  );
  XORCY   \operadora/Madd_n0036_xor<29>  (
    .CI(\operadora/Madd_n0036_cy [28]),
    .LI(\operadora/Madd_n0036_lut [29]),
    .O(\operadora/n0036 [29])
  );
  MUXCY   \operadora/Madd_n0036_cy<29>  (
    .CI(\operadora/Madd_n0036_cy [28]),
    .DI(rs1_salida[29]),
    .S(\operadora/Madd_n0036_lut [29]),
    .O(\operadora/Madd_n0036_cy [29])
  );
  XORCY   \operadora/Madd_n0036_xor<28>  (
    .CI(\operadora/Madd_n0036_cy [27]),
    .LI(\operadora/Madd_n0036_lut [28]),
    .O(\operadora/n0036 [28])
  );
  MUXCY   \operadora/Madd_n0036_cy<28>  (
    .CI(\operadora/Madd_n0036_cy [27]),
    .DI(rs1_salida[28]),
    .S(\operadora/Madd_n0036_lut [28]),
    .O(\operadora/Madd_n0036_cy [28])
  );
  XORCY   \operadora/Madd_n0036_xor<27>  (
    .CI(\operadora/Madd_n0036_cy [26]),
    .LI(\operadora/Madd_n0036_lut [27]),
    .O(\operadora/n0036 [27])
  );
  MUXCY   \operadora/Madd_n0036_cy<27>  (
    .CI(\operadora/Madd_n0036_cy [26]),
    .DI(rs1_salida[27]),
    .S(\operadora/Madd_n0036_lut [27]),
    .O(\operadora/Madd_n0036_cy [27])
  );
  XORCY   \operadora/Madd_n0036_xor<26>  (
    .CI(\operadora/Madd_n0036_cy [25]),
    .LI(\operadora/Madd_n0036_lut [26]),
    .O(\operadora/n0036 [26])
  );
  MUXCY   \operadora/Madd_n0036_cy<26>  (
    .CI(\operadora/Madd_n0036_cy [25]),
    .DI(rs1_salida[26]),
    .S(\operadora/Madd_n0036_lut [26]),
    .O(\operadora/Madd_n0036_cy [26])
  );
  XORCY   \operadora/Madd_n0036_xor<25>  (
    .CI(\operadora/Madd_n0036_cy [24]),
    .LI(\operadora/Madd_n0036_lut [25]),
    .O(\operadora/n0036 [25])
  );
  MUXCY   \operadora/Madd_n0036_cy<25>  (
    .CI(\operadora/Madd_n0036_cy [24]),
    .DI(rs1_salida[25]),
    .S(\operadora/Madd_n0036_lut [25]),
    .O(\operadora/Madd_n0036_cy [25])
  );
  XORCY   \operadora/Madd_n0036_xor<24>  (
    .CI(\operadora/Madd_n0036_cy [23]),
    .LI(\operadora/Madd_n0036_lut [24]),
    .O(\operadora/n0036 [24])
  );
  MUXCY   \operadora/Madd_n0036_cy<24>  (
    .CI(\operadora/Madd_n0036_cy [23]),
    .DI(rs1_salida[24]),
    .S(\operadora/Madd_n0036_lut [24]),
    .O(\operadora/Madd_n0036_cy [24])
  );
  XORCY   \operadora/Madd_n0036_xor<23>  (
    .CI(\operadora/Madd_n0036_cy [22]),
    .LI(\operadora/Madd_n0036_lut [23]),
    .O(\operadora/n0036 [23])
  );
  MUXCY   \operadora/Madd_n0036_cy<23>  (
    .CI(\operadora/Madd_n0036_cy [22]),
    .DI(rs1_salida[23]),
    .S(\operadora/Madd_n0036_lut [23]),
    .O(\operadora/Madd_n0036_cy [23])
  );
  XORCY   \operadora/Madd_n0036_xor<22>  (
    .CI(\operadora/Madd_n0036_cy [21]),
    .LI(\operadora/Madd_n0036_lut [22]),
    .O(\operadora/n0036 [22])
  );
  MUXCY   \operadora/Madd_n0036_cy<22>  (
    .CI(\operadora/Madd_n0036_cy [21]),
    .DI(rs1_salida[22]),
    .S(\operadora/Madd_n0036_lut [22]),
    .O(\operadora/Madd_n0036_cy [22])
  );
  XORCY   \operadora/Madd_n0036_xor<21>  (
    .CI(\operadora/Madd_n0036_cy [20]),
    .LI(\operadora/Madd_n0036_lut [21]),
    .O(\operadora/n0036 [21])
  );
  MUXCY   \operadora/Madd_n0036_cy<21>  (
    .CI(\operadora/Madd_n0036_cy [20]),
    .DI(rs1_salida[21]),
    .S(\operadora/Madd_n0036_lut [21]),
    .O(\operadora/Madd_n0036_cy [21])
  );
  XORCY   \operadora/Madd_n0036_xor<20>  (
    .CI(\operadora/Madd_n0036_cy [19]),
    .LI(\operadora/Madd_n0036_lut [20]),
    .O(\operadora/n0036 [20])
  );
  MUXCY   \operadora/Madd_n0036_cy<20>  (
    .CI(\operadora/Madd_n0036_cy [19]),
    .DI(rs1_salida[20]),
    .S(\operadora/Madd_n0036_lut [20]),
    .O(\operadora/Madd_n0036_cy [20])
  );
  XORCY   \operadora/Madd_n0036_xor<19>  (
    .CI(\operadora/Madd_n0036_cy [18]),
    .LI(\operadora/Madd_n0036_lut [19]),
    .O(\operadora/n0036 [19])
  );
  MUXCY   \operadora/Madd_n0036_cy<19>  (
    .CI(\operadora/Madd_n0036_cy [18]),
    .DI(rs1_salida[19]),
    .S(\operadora/Madd_n0036_lut [19]),
    .O(\operadora/Madd_n0036_cy [19])
  );
  XORCY   \operadora/Madd_n0036_xor<18>  (
    .CI(\operadora/Madd_n0036_cy [17]),
    .LI(\operadora/Madd_n0036_lut [18]),
    .O(\operadora/n0036 [18])
  );
  MUXCY   \operadora/Madd_n0036_cy<18>  (
    .CI(\operadora/Madd_n0036_cy [17]),
    .DI(rs1_salida[18]),
    .S(\operadora/Madd_n0036_lut [18]),
    .O(\operadora/Madd_n0036_cy [18])
  );
  XORCY   \operadora/Madd_n0036_xor<17>  (
    .CI(\operadora/Madd_n0036_cy [16]),
    .LI(\operadora/Madd_n0036_lut [17]),
    .O(\operadora/n0036 [17])
  );
  MUXCY   \operadora/Madd_n0036_cy<17>  (
    .CI(\operadora/Madd_n0036_cy [16]),
    .DI(rs1_salida[17]),
    .S(\operadora/Madd_n0036_lut [17]),
    .O(\operadora/Madd_n0036_cy [17])
  );
  XORCY   \operadora/Madd_n0036_xor<16>  (
    .CI(\operadora/Madd_n0036_cy [15]),
    .LI(\operadora/Madd_n0036_lut [16]),
    .O(\operadora/n0036 [16])
  );
  MUXCY   \operadora/Madd_n0036_cy<16>  (
    .CI(\operadora/Madd_n0036_cy [15]),
    .DI(rs1_salida[16]),
    .S(\operadora/Madd_n0036_lut [16]),
    .O(\operadora/Madd_n0036_cy [16])
  );
  XORCY   \operadora/Madd_n0036_xor<15>  (
    .CI(\operadora/Madd_n0036_cy [14]),
    .LI(\operadora/Madd_n0036_lut [15]),
    .O(\operadora/n0036 [15])
  );
  MUXCY   \operadora/Madd_n0036_cy<15>  (
    .CI(\operadora/Madd_n0036_cy [14]),
    .DI(rs1_salida[15]),
    .S(\operadora/Madd_n0036_lut [15]),
    .O(\operadora/Madd_n0036_cy [15])
  );
  XORCY   \operadora/Madd_n0036_xor<14>  (
    .CI(\operadora/Madd_n0036_cy [13]),
    .LI(\operadora/Madd_n0036_lut [14]),
    .O(\operadora/n0036 [14])
  );
  MUXCY   \operadora/Madd_n0036_cy<14>  (
    .CI(\operadora/Madd_n0036_cy [13]),
    .DI(rs1_salida[14]),
    .S(\operadora/Madd_n0036_lut [14]),
    .O(\operadora/Madd_n0036_cy [14])
  );
  XORCY   \operadora/Madd_n0036_xor<13>  (
    .CI(\operadora/Madd_n0036_cy [12]),
    .LI(\operadora/Madd_n0036_lut [13]),
    .O(\operadora/n0036 [13])
  );
  MUXCY   \operadora/Madd_n0036_cy<13>  (
    .CI(\operadora/Madd_n0036_cy [12]),
    .DI(rs1_salida[13]),
    .S(\operadora/Madd_n0036_lut [13]),
    .O(\operadora/Madd_n0036_cy [13])
  );
  XORCY   \operadora/Madd_n0036_xor<12>  (
    .CI(\operadora/Madd_n0036_cy [11]),
    .LI(\operadora/Madd_n0036_lut [12]),
    .O(\operadora/n0036 [12])
  );
  MUXCY   \operadora/Madd_n0036_cy<12>  (
    .CI(\operadora/Madd_n0036_cy [11]),
    .DI(rs1_salida[12]),
    .S(\operadora/Madd_n0036_lut [12]),
    .O(\operadora/Madd_n0036_cy [12])
  );
  XORCY   \operadora/Madd_n0036_xor<11>  (
    .CI(\operadora/Madd_n0036_cy [10]),
    .LI(\operadora/Madd_n0036_lut [11]),
    .O(\operadora/n0036 [11])
  );
  MUXCY   \operadora/Madd_n0036_cy<11>  (
    .CI(\operadora/Madd_n0036_cy [10]),
    .DI(rs1_salida[11]),
    .S(\operadora/Madd_n0036_lut [11]),
    .O(\operadora/Madd_n0036_cy [11])
  );
  XORCY   \operadora/Madd_n0036_xor<10>  (
    .CI(\operadora/Madd_n0036_cy [9]),
    .LI(\operadora/Madd_n0036_lut [10]),
    .O(\operadora/n0036 [10])
  );
  MUXCY   \operadora/Madd_n0036_cy<10>  (
    .CI(\operadora/Madd_n0036_cy [9]),
    .DI(rs1_salida[10]),
    .S(\operadora/Madd_n0036_lut [10]),
    .O(\operadora/Madd_n0036_cy [10])
  );
  XORCY   \operadora/Madd_n0036_xor<9>  (
    .CI(\operadora/Madd_n0036_cy [8]),
    .LI(\operadora/Madd_n0036_lut [9]),
    .O(\operadora/n0036 [9])
  );
  MUXCY   \operadora/Madd_n0036_cy<9>  (
    .CI(\operadora/Madd_n0036_cy [8]),
    .DI(rs1_salida[9]),
    .S(\operadora/Madd_n0036_lut [9]),
    .O(\operadora/Madd_n0036_cy [9])
  );
  XORCY   \operadora/Madd_n0036_xor<8>  (
    .CI(\operadora/Madd_n0036_cy [7]),
    .LI(\operadora/Madd_n0036_lut [8]),
    .O(\operadora/n0036 [8])
  );
  MUXCY   \operadora/Madd_n0036_cy<8>  (
    .CI(\operadora/Madd_n0036_cy [7]),
    .DI(rs1_salida[8]),
    .S(\operadora/Madd_n0036_lut [8]),
    .O(\operadora/Madd_n0036_cy [8])
  );
  XORCY   \operadora/Madd_n0036_xor<7>  (
    .CI(\operadora/Madd_n0036_cy [6]),
    .LI(\operadora/Madd_n0036_lut [7]),
    .O(\operadora/n0036 [7])
  );
  MUXCY   \operadora/Madd_n0036_cy<7>  (
    .CI(\operadora/Madd_n0036_cy [6]),
    .DI(rs1_salida[7]),
    .S(\operadora/Madd_n0036_lut [7]),
    .O(\operadora/Madd_n0036_cy [7])
  );
  XORCY   \operadora/Madd_n0036_xor<6>  (
    .CI(\operadora/Madd_n0036_cy [5]),
    .LI(\operadora/Madd_n0036_lut [6]),
    .O(\operadora/n0036 [6])
  );
  MUXCY   \operadora/Madd_n0036_cy<6>  (
    .CI(\operadora/Madd_n0036_cy [5]),
    .DI(rs1_salida[6]),
    .S(\operadora/Madd_n0036_lut [6]),
    .O(\operadora/Madd_n0036_cy [6])
  );
  XORCY   \operadora/Madd_n0036_xor<5>  (
    .CI(\operadora/Madd_n0036_cy [4]),
    .LI(\operadora/Madd_n0036_lut [5]),
    .O(\operadora/n0036 [5])
  );
  MUXCY   \operadora/Madd_n0036_cy<5>  (
    .CI(\operadora/Madd_n0036_cy [4]),
    .DI(rs1_salida[5]),
    .S(\operadora/Madd_n0036_lut [5]),
    .O(\operadora/Madd_n0036_cy [5])
  );
  XORCY   \operadora/Madd_n0036_xor<4>  (
    .CI(\operadora/Madd_n0036_cy [3]),
    .LI(\operadora/Madd_n0036_lut [4]),
    .O(\operadora/n0036 [4])
  );
  MUXCY   \operadora/Madd_n0036_cy<4>  (
    .CI(\operadora/Madd_n0036_cy [3]),
    .DI(rs1_salida[4]),
    .S(\operadora/Madd_n0036_lut [4]),
    .O(\operadora/Madd_n0036_cy [4])
  );
  XORCY   \operadora/Madd_n0036_xor<3>  (
    .CI(\operadora/Madd_n0036_cy [2]),
    .LI(\operadora/Madd_n0036_lut [3]),
    .O(\operadora/n0036 [3])
  );
  MUXCY   \operadora/Madd_n0036_cy<3>  (
    .CI(\operadora/Madd_n0036_cy [2]),
    .DI(rs1_salida[3]),
    .S(\operadora/Madd_n0036_lut [3]),
    .O(\operadora/Madd_n0036_cy [3])
  );
  XORCY   \operadora/Madd_n0036_xor<2>  (
    .CI(\operadora/Madd_n0036_cy [1]),
    .LI(\operadora/Madd_n0036_lut [2]),
    .O(\operadora/n0036 [2])
  );
  MUXCY   \operadora/Madd_n0036_cy<2>  (
    .CI(\operadora/Madd_n0036_cy [1]),
    .DI(rs1_salida[2]),
    .S(\operadora/Madd_n0036_lut [2]),
    .O(\operadora/Madd_n0036_cy [2])
  );
  XORCY   \operadora/Madd_n0036_xor<1>  (
    .CI(\operadora/Madd_n0036_cy [0]),
    .LI(\operadora/Madd_n0036_lut [1]),
    .O(\operadora/n0036 [1])
  );
  MUXCY   \operadora/Madd_n0036_cy<1>  (
    .CI(\operadora/Madd_n0036_cy [0]),
    .DI(rs1_salida[1]),
    .S(\operadora/Madd_n0036_lut [1]),
    .O(\operadora/Madd_n0036_cy [1])
  );
  XORCY   \operadora/Madd_n0036_xor<0>  (
    .CI(carry_para_alu),
    .LI(\operadora/Madd_n0036_lut [0]),
    .O(\operadora/n0036 [0])
  );
  MUXCY   \operadora/Madd_n0036_cy<0>  (
    .CI(carry_para_alu),
    .DI(rs1_salida[0]),
    .S(\operadora/Madd_n0036_lut [0]),
    .O(\operadora/Madd_n0036_cy [0])
  );
  LDC   \ventaneo/nrd_5  (
    .CLR(\ventaneo/n0038_inv ),
    .D(\ventaneo/nrd[5]_GND_1301_o_MUX_3929_o ),
    .G(\ventaneo/PWR_21_o_PWR_21_o_OR_144_o ),
    .Q(\ventaneo/nrd_5_84 )
  );
  LDC   \ventaneo/nrs2_5  (
    .CLR(\ventaneo/n0036_inv ),
    .D(\ventaneo/nrs2[5]_GND_1301_o_MUX_3900_o ),
    .G(\ventaneo/PWR_21_o_PWR_21_o_OR_121_o ),
    .Q(\ventaneo/nrs2_5_82 )
  );
  LDC   \ventaneo/nrs1_5  (
    .CLR(\ventaneo/n0034_inv ),
    .D(\instruccion_completa[18] ),
    .G(\instruccion_completa[18] ),
    .Q(\ventaneo/nrs1_5_81 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction231  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .O(\instruccion_completa[3] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction201  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[2] ),
    .O(\instruccion_completa[2] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction91  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[1] ),
    .O(\instruccion_completa[1] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction71  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[18] ),
    .O(\instruccion_completa[18] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction41  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[15] ),
    .O(\instruccion_completa[15] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction31  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[14] ),
    .O(\instruccion_completa[14] )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \memoria_intrucciones/Mmux_outInstruction11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[0] ),
    .O(\instruccion_completa[0] )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \unidad_control/Mmux_salida21  (
    .I0(\memoria_intrucciones/_n0005[20] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[31] ),
    .O(\operadora/Mmux_Salida1011 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \unidad_control/Mmux_salida31  (
    .I0(\memoria_intrucciones/_n0005[21] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[31] ),
    .O(orden_para_alu[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1110  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<0> ),
    .O(rs1_salida[0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1210  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> ),
    .O(rs1_salida[10])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs133  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> ),
    .O(rs1_salida[11])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs141  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> ),
    .O(rs1_salida[12])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs151  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> ),
    .O(rs1_salida[13])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs161  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> ),
    .O(rs1_salida[14])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs171  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> ),
    .O(rs1_salida[15])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs181  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> ),
    .O(rs1_salida[16])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs191  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> ),
    .O(rs1_salida[17])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1101  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> ),
    .O(rs1_salida[18])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1111  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> ),
    .O(rs1_salida[19])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1121  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> ),
    .O(rs1_salida[1])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1131  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> ),
    .O(rs1_salida[20])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1141  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> ),
    .O(rs1_salida[21])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1151  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> ),
    .O(rs1_salida[22])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1161  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> ),
    .O(rs1_salida[23])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1171  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> ),
    .O(rs1_salida[24])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1181  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> ),
    .O(rs1_salida[25])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1191  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> ),
    .O(rs1_salida[26])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1201  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> ),
    .O(rs1_salida[27])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1211  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> ),
    .O(rs1_salida[28])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1221  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> ),
    .O(rs1_salida[29])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1231  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> ),
    .O(rs1_salida[2])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1241  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> ),
    .O(rs1_salida[30])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1261  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> ),
    .O(rs1_salida[3])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1271  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> ),
    .O(rs1_salida[4])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1281  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> ),
    .O(rs1_salida[5])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1291  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> ),
    .O(rs1_salida[6])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1301  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> ),
    .O(rs1_salida[7])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1311  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> ),
    .O(rs1_salida[8])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \registro/Mmux_crs1321  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> ),
    .O(rs1_salida[9])
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida96  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N01),
    .I4(\operadora/n0036 [9]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [9]),
    .O(salida_alu_9_OBUF_71)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida93  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N2),
    .I4(\operadora/n0036 [8]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [8]),
    .O(salida_alu_8_OBUF_72)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida90  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N4),
    .I4(\operadora/n0036 [7]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [7]),
    .O(salida_alu_7_OBUF_73)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida87  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N6),
    .I4(\operadora/n0036 [6]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [6]),
    .O(salida_alu_6_OBUF_74)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida84  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N8),
    .I4(\operadora/n0036 [5]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [5]),
    .O(salida_alu_5_OBUF_75)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida81  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N10),
    .I4(\operadora/n0036 [4]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [4]),
    .O(salida_alu_4_OBUF_76)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida78  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N12),
    .I4(\operadora/n0036 [3]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [3]),
    .O(salida_alu_3_OBUF_77)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida75  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N14),
    .I4(\operadora/n0036 [31]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [31]),
    .O(salida_alu_31_OBUF_49)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida72  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N16),
    .I4(\operadora/n0036 [30]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [30]),
    .O(salida_alu_30_OBUF_50)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida69  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N18),
    .I4(\operadora/n0036 [2]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [2]),
    .O(salida_alu_2_OBUF_78)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida66  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N20),
    .I4(\operadora/n0036 [29]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [29]),
    .O(salida_alu_29_OBUF_51)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida63  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N22),
    .I4(\operadora/n0036 [28]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [28]),
    .O(salida_alu_28_OBUF_52)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida60  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N24),
    .I4(\operadora/n0036 [27]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [27]),
    .O(salida_alu_27_OBUF_53)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida57  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N26),
    .I4(\operadora/n0036 [26]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [26]),
    .O(salida_alu_26_OBUF_54)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida54  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N28),
    .I4(\operadora/n0036 [25]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [25]),
    .O(salida_alu_25_OBUF_55)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida51  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N30),
    .I4(\operadora/n0036 [24]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [24]),
    .O(salida_alu_24_OBUF_56)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida48  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N32),
    .I4(\operadora/n0036 [23]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [23]),
    .O(salida_alu_23_OBUF_57)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida45  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N34),
    .I4(\operadora/n0036 [22]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [22]),
    .O(salida_alu_22_OBUF_58)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida42  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N36),
    .I4(\operadora/n0036 [21]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [21]),
    .O(salida_alu_21_OBUF_59)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida39  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N38),
    .I4(\operadora/n0036 [20]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [20]),
    .O(salida_alu_20_OBUF_60)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida36  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N40),
    .I4(\operadora/n0036 [1]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [1]),
    .O(salida_alu_1_OBUF_79)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida33  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N42),
    .I4(\operadora/n0036 [19]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [19]),
    .O(salida_alu_19_OBUF_61)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida30  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N44),
    .I4(\operadora/n0036 [18]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [18]),
    .O(salida_alu_18_OBUF_62)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida27  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N46),
    .I4(\operadora/n0036 [17]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [17]),
    .O(salida_alu_17_OBUF_63)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida24  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N48),
    .I4(\operadora/n0036 [16]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [16]),
    .O(salida_alu_16_OBUF_64)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida21  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N50),
    .I4(\operadora/n0036 [15]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [15]),
    .O(salida_alu_15_OBUF_65)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida18  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N52),
    .I4(\operadora/n0036 [14]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [14]),
    .O(salida_alu_14_OBUF_66)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida15  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N54),
    .I4(\operadora/n0036 [13]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [13]),
    .O(salida_alu_13_OBUF_67)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida12  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N56),
    .I4(\operadora/n0036 [12]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [12]),
    .O(salida_alu_12_OBUF_68)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida9  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N58),
    .I4(\operadora/n0036 [11]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [11]),
    .O(salida_alu_11_OBUF_69)
  );
  LUT6 #(
    .INIT ( 64'hFAEAF0C0FAAAF000 ))
  \operadora/Mmux_Salida6  (
    .I0(\operadora/_n0160 ),
    .I1(\operadora/_n0123 ),
    .I2(\operadora/Mmux_Salida122 ),
    .I3(N60),
    .I4(\operadora/n0036 [10]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [10]),
    .O(salida_alu_10_OBUF_70)
  );
  IBUF   clk_IBUF (
    .I(clk),
    .O(clk_IBUF_0)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1)
  );
  OBUF   salida_alu_31_OBUF (
    .I(salida_alu_31_OBUF_49),
    .O(salida_alu[31])
  );
  OBUF   salida_alu_30_OBUF (
    .I(salida_alu_30_OBUF_50),
    .O(salida_alu[30])
  );
  OBUF   salida_alu_29_OBUF (
    .I(salida_alu_29_OBUF_51),
    .O(salida_alu[29])
  );
  OBUF   salida_alu_28_OBUF (
    .I(salida_alu_28_OBUF_52),
    .O(salida_alu[28])
  );
  OBUF   salida_alu_27_OBUF (
    .I(salida_alu_27_OBUF_53),
    .O(salida_alu[27])
  );
  OBUF   salida_alu_26_OBUF (
    .I(salida_alu_26_OBUF_54),
    .O(salida_alu[26])
  );
  OBUF   salida_alu_25_OBUF (
    .I(salida_alu_25_OBUF_55),
    .O(salida_alu[25])
  );
  OBUF   salida_alu_24_OBUF (
    .I(salida_alu_24_OBUF_56),
    .O(salida_alu[24])
  );
  OBUF   salida_alu_23_OBUF (
    .I(salida_alu_23_OBUF_57),
    .O(salida_alu[23])
  );
  OBUF   salida_alu_22_OBUF (
    .I(salida_alu_22_OBUF_58),
    .O(salida_alu[22])
  );
  OBUF   salida_alu_21_OBUF (
    .I(salida_alu_21_OBUF_59),
    .O(salida_alu[21])
  );
  OBUF   salida_alu_20_OBUF (
    .I(salida_alu_20_OBUF_60),
    .O(salida_alu[20])
  );
  OBUF   salida_alu_19_OBUF (
    .I(salida_alu_19_OBUF_61),
    .O(salida_alu[19])
  );
  OBUF   salida_alu_18_OBUF (
    .I(salida_alu_18_OBUF_62),
    .O(salida_alu[18])
  );
  OBUF   salida_alu_17_OBUF (
    .I(salida_alu_17_OBUF_63),
    .O(salida_alu[17])
  );
  OBUF   salida_alu_16_OBUF (
    .I(salida_alu_16_OBUF_64),
    .O(salida_alu[16])
  );
  OBUF   salida_alu_15_OBUF (
    .I(salida_alu_15_OBUF_65),
    .O(salida_alu[15])
  );
  OBUF   salida_alu_14_OBUF (
    .I(salida_alu_14_OBUF_66),
    .O(salida_alu[14])
  );
  OBUF   salida_alu_13_OBUF (
    .I(salida_alu_13_OBUF_67),
    .O(salida_alu[13])
  );
  OBUF   salida_alu_12_OBUF (
    .I(salida_alu_12_OBUF_68),
    .O(salida_alu[12])
  );
  OBUF   salida_alu_11_OBUF (
    .I(salida_alu_11_OBUF_69),
    .O(salida_alu[11])
  );
  OBUF   salida_alu_10_OBUF (
    .I(salida_alu_10_OBUF_70),
    .O(salida_alu[10])
  );
  OBUF   salida_alu_9_OBUF (
    .I(salida_alu_9_OBUF_71),
    .O(salida_alu[9])
  );
  OBUF   salida_alu_8_OBUF (
    .I(salida_alu_8_OBUF_72),
    .O(salida_alu[8])
  );
  OBUF   salida_alu_7_OBUF (
    .I(salida_alu_7_OBUF_73),
    .O(salida_alu[7])
  );
  OBUF   salida_alu_6_OBUF (
    .I(salida_alu_6_OBUF_74),
    .O(salida_alu[6])
  );
  OBUF   salida_alu_5_OBUF (
    .I(salida_alu_5_OBUF_75),
    .O(salida_alu[5])
  );
  OBUF   salida_alu_4_OBUF (
    .I(salida_alu_4_OBUF_76),
    .O(salida_alu[4])
  );
  OBUF   salida_alu_3_OBUF (
    .I(salida_alu_3_OBUF_77),
    .O(salida_alu[3])
  );
  OBUF   salida_alu_2_OBUF (
    .I(salida_alu_2_OBUF_78),
    .O(salida_alu[2])
  );
  OBUF   salida_alu_1_OBUF (
    .I(salida_alu_1_OBUF_79),
    .O(salida_alu[1])
  );
  OBUF   salida_alu_0_OBUF (
    .I(salida_alu_0_OBUF_80),
    .O(salida_alu[0])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \npc0/Mcount_dato_salida_cy<1>_rt  (
    .I0(\npc0/dato_salida [1]),
    .O(\npc0/Mcount_dato_salida_cy<1>_rt_2086 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \npc0/Mcount_dato_salida_cy<2>_rt  (
    .I0(\npc0/dato_salida [2]),
    .O(\npc0/Mcount_dato_salida_cy<2>_rt_2087 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \npc0/Mcount_dato_salida_cy<3>_rt  (
    .I0(\npc0/dato_salida [3]),
    .O(\npc0/Mcount_dato_salida_cy<3>_rt_2088 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \npc0/Mcount_dato_salida_cy<4>_rt  (
    .I0(\npc0/dato_salida [4]),
    .O(\npc0/Mcount_dato_salida_cy<4>_rt_2089 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \npc0/Mcount_dato_salida_xor<5>_rt  (
    .I0(\npc0/dato_salida [5]),
    .O(\npc0/Mcount_dato_salida_xor<5>_rt_2090 )
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  \inmediato_or_rs2/Mmux_O12  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[13] ),
    .I2(\ventaneo/nrs2_5_82 ),
    .I3(\registro/mux32_3_f7_571 ),
    .I4(\registro/mux32_4_f7_581 ),
    .I5(\memoria_intrucciones/_n0005[0] ),
    .O(operando2[0])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O121  (
    .I0(\memoria_intrucciones/_n0005[1] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux43_3_f7_418 ),
    .I5(\registro/mux43_4_f7_428 ),
    .O(operando2[1])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O231  (
    .I0(\memoria_intrucciones/_n0005[2] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux54_3_f7_275 ),
    .I5(\registro/mux54_4_f7_285 ),
    .O(operando2[2])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O261  (
    .I0(\memoria_intrucciones/_n0005[3] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux57_3_f7_236 ),
    .I5(\registro/mux57_4_f7_246 ),
    .O(operando2[3])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O271  (
    .I0(\memoria_intrucciones/_n0005[4] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux58_3_f7_223 ),
    .I5(\registro/mux58_4_f7_233 ),
    .O(operando2[4])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O281  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux59_3_f7_210 ),
    .I5(\registro/mux59_4_f7_220 ),
    .O(operando2[5])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O291  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux60_3_f7_197 ),
    .I5(\registro/mux60_4_f7_207 ),
    .O(operando2[6])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O301  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux61_3_f7_184 ),
    .I5(\registro/mux61_4_f7_194 ),
    .O(operando2[7])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O311  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux62_3_f7_171 ),
    .I5(\registro/mux62_4_f7_181 ),
    .O(operando2[8])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O321  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux63_3_f7_158 ),
    .I5(\registro/mux63_4_f7_168 ),
    .O(operando2[9])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O28  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux33_3_f7_548 ),
    .I5(\registro/mux33_4_f7_558 ),
    .O(operando2[10])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O31  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux34_3_f7_535 ),
    .I5(\registro/mux34_4_f7_545 ),
    .O(operando2[11])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O12_SW0  (
    .I0(\memoria_intrucciones/_n0005[0] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux32_3_f7_571 ),
    .O(N64)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O12_SW1  (
    .I0(\memoria_intrucciones/_n0005[0] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux32_3_f7_571 ),
    .O(N65)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<0>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<0> ),
    .I2(N64),
    .I3(N65),
    .I4(\registro/mux32_4_f7_581 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<0>_1884 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<0>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<0> ),
    .I2(N64),
    .I3(N65),
    .I4(\registro/mux32_4_f7_581 ),
    .O(\operadora/Madd_n0036_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O121_SW0  (
    .I0(\memoria_intrucciones/_n0005[1] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux43_3_f7_418 ),
    .O(N70)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O121_SW1  (
    .I0(\memoria_intrucciones/_n0005[1] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux43_3_f7_418 ),
    .O(N71)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<1>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> ),
    .I2(N70),
    .I3(N71),
    .I4(\registro/mux43_4_f7_428 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<1>_1882 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<1>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> ),
    .I2(N70),
    .I3(N71),
    .I4(\registro/mux43_4_f7_428 ),
    .O(\operadora/Madd_n0036_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O231_SW0  (
    .I0(\memoria_intrucciones/_n0005[2] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux54_3_f7_275 ),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O231_SW1  (
    .I0(\memoria_intrucciones/_n0005[2] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux54_3_f7_275 ),
    .O(N77)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<2>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> ),
    .I2(N76),
    .I3(N77),
    .I4(\registro/mux54_4_f7_285 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<2>_1880 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<2>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> ),
    .I2(N76),
    .I3(N77),
    .I4(\registro/mux54_4_f7_285 ),
    .O(\operadora/Madd_n0036_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O261_SW0  (
    .I0(\memoria_intrucciones/_n0005[3] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux57_3_f7_236 ),
    .O(N82)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O261_SW1  (
    .I0(\memoria_intrucciones/_n0005[3] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux57_3_f7_236 ),
    .O(N83)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<3>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> ),
    .I2(N82),
    .I3(N83),
    .I4(\registro/mux57_4_f7_246 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<3>_1878 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<3>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> ),
    .I2(N82),
    .I3(N83),
    .I4(\registro/mux57_4_f7_246 ),
    .O(\operadora/Madd_n0036_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O271_SW0  (
    .I0(\memoria_intrucciones/_n0005[4] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux58_3_f7_223 ),
    .O(N88)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O271_SW1  (
    .I0(\memoria_intrucciones/_n0005[4] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux58_3_f7_223 ),
    .O(N89)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<4>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> ),
    .I2(N88),
    .I3(N89),
    .I4(\registro/mux58_4_f7_233 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<4>_1876 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<4>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> ),
    .I2(N88),
    .I3(N89),
    .I4(\registro/mux58_4_f7_233 ),
    .O(\operadora/Madd_n0036_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O281_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux59_3_f7_210 ),
    .O(N94)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O281_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux59_3_f7_210 ),
    .O(N95)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<5>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> ),
    .I2(N94),
    .I3(N95),
    .I4(\registro/mux59_4_f7_220 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<5>_1874 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<5>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> ),
    .I2(N94),
    .I3(N95),
    .I4(\registro/mux59_4_f7_220 ),
    .O(\operadora/Madd_n0036_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O291_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux60_3_f7_197 ),
    .O(N100)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O291_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux60_3_f7_197 ),
    .O(N101)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<6>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> ),
    .I2(N100),
    .I3(N101),
    .I4(\registro/mux60_4_f7_207 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<6>_1872 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<6>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> ),
    .I2(N100),
    .I3(N101),
    .I4(\registro/mux60_4_f7_207 ),
    .O(\operadora/Madd_n0036_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O301_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux61_3_f7_184 ),
    .O(N106)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O301_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux61_3_f7_184 ),
    .O(N107)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<7>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> ),
    .I2(N106),
    .I3(N107),
    .I4(\registro/mux61_4_f7_194 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<7>_1870 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<7>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> ),
    .I2(N106),
    .I3(N107),
    .I4(\registro/mux61_4_f7_194 ),
    .O(\operadora/Madd_n0036_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O311_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux62_3_f7_171 ),
    .O(N112)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O311_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux62_3_f7_171 ),
    .O(N113)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<8>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> ),
    .I2(N112),
    .I3(N113),
    .I4(\registro/mux62_4_f7_181 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<8>_1868 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<8>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> ),
    .I2(N112),
    .I3(N113),
    .I4(\registro/mux62_4_f7_181 ),
    .O(\operadora/Madd_n0036_lut [8])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O321_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux63_3_f7_158 ),
    .O(N118)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O321_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux63_3_f7_158 ),
    .O(N119)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<9>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> ),
    .I2(N118),
    .I3(N119),
    .I4(\registro/mux63_4_f7_168 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<9>_1866 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<9>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> ),
    .I2(N118),
    .I3(N119),
    .I4(\registro/mux63_4_f7_168 ),
    .O(\operadora/Madd_n0036_lut [9])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O41  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux35_3_f7_522 ),
    .I5(\registro/mux35_4_f7_532 ),
    .O(operando2[12])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O51  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux36_3_f7_509 ),
    .I5(\registro/mux36_4_f7_519 ),
    .O(operando2[13])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O61  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux37_3_f7_496 ),
    .I5(\registro/mux37_4_f7_506 ),
    .O(operando2[14])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O71  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux38_3_f7_483 ),
    .I5(\registro/mux38_4_f7_493 ),
    .O(operando2[15])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O81  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux39_3_f7_470 ),
    .I5(\registro/mux39_4_f7_480 ),
    .O(operando2[16])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O91  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux40_3_f7_457 ),
    .I5(\registro/mux40_4_f7_467 ),
    .O(operando2[17])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O101  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux41_3_f7_444 ),
    .I5(\registro/mux41_4_f7_454 ),
    .O(operando2[18])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O111  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux42_3_f7_431 ),
    .I5(\registro/mux42_4_f7_441 ),
    .O(operando2[19])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O28_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux33_3_f7_548 ),
    .O(N124)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O28_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux33_3_f7_548 ),
    .O(N125)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<10>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> ),
    .I2(N124),
    .I3(N125),
    .I4(\registro/mux33_4_f7_558 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<10>_1864 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<10>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> ),
    .I2(N124),
    .I3(N125),
    .I4(\registro/mux33_4_f7_558 ),
    .O(\operadora/Madd_n0036_lut [10])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O31_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux34_3_f7_535 ),
    .O(N130)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O31_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux34_3_f7_535 ),
    .O(N131)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<11>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> ),
    .I2(N130),
    .I3(N131),
    .I4(\registro/mux34_4_f7_545 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<11>_1862 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<11>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> ),
    .I2(N130),
    .I3(N131),
    .I4(\registro/mux34_4_f7_545 ),
    .O(\operadora/Madd_n0036_lut [11])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O41_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux35_3_f7_522 ),
    .O(N136)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O41_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux35_3_f7_522 ),
    .O(N137)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<12>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> ),
    .I2(N136),
    .I3(N137),
    .I4(\registro/mux35_4_f7_532 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<12>_1860 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<12>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> ),
    .I2(N136),
    .I3(N137),
    .I4(\registro/mux35_4_f7_532 ),
    .O(\operadora/Madd_n0036_lut [12])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O51_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux36_3_f7_509 ),
    .O(N142)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O51_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux36_3_f7_509 ),
    .O(N143)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<13>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> ),
    .I2(N142),
    .I3(N143),
    .I4(\registro/mux36_4_f7_519 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<13>_1858 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<13>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> ),
    .I2(N142),
    .I3(N143),
    .I4(\registro/mux36_4_f7_519 ),
    .O(\operadora/Madd_n0036_lut [13])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O61_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux37_3_f7_496 ),
    .O(N148)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O61_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux37_3_f7_496 ),
    .O(N149)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<14>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> ),
    .I2(N148),
    .I3(N149),
    .I4(\registro/mux37_4_f7_506 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<14>_1856 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<14>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> ),
    .I2(N148),
    .I3(N149),
    .I4(\registro/mux37_4_f7_506 ),
    .O(\operadora/Madd_n0036_lut [14])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O71_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux38_3_f7_483 ),
    .O(N154)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O71_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux38_3_f7_483 ),
    .O(N155)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<15>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> ),
    .I2(N154),
    .I3(N155),
    .I4(\registro/mux38_4_f7_493 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<15>_1854 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<15>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> ),
    .I2(N154),
    .I3(N155),
    .I4(\registro/mux38_4_f7_493 ),
    .O(\operadora/Madd_n0036_lut [15])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O81_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux39_3_f7_470 ),
    .O(N160)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O81_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux39_3_f7_470 ),
    .O(N161)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<16>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> ),
    .I2(N160),
    .I3(N161),
    .I4(\registro/mux39_4_f7_480 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<16>_1852 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<16>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> ),
    .I2(N160),
    .I3(N161),
    .I4(\registro/mux39_4_f7_480 ),
    .O(\operadora/Madd_n0036_lut [16])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O91_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux40_3_f7_457 ),
    .O(N166)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O91_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux40_3_f7_457 ),
    .O(N167)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<17>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> ),
    .I2(N166),
    .I3(N167),
    .I4(\registro/mux40_4_f7_467 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<17>_1850 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<17>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> ),
    .I2(N166),
    .I3(N167),
    .I4(\registro/mux40_4_f7_467 ),
    .O(\operadora/Madd_n0036_lut [17])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O101_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux41_3_f7_444 ),
    .O(N172)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O101_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux41_3_f7_444 ),
    .O(N173)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<18>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> ),
    .I2(N172),
    .I3(N173),
    .I4(\registro/mux41_4_f7_454 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<18>_1848 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<18>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> ),
    .I2(N172),
    .I3(N173),
    .I4(\registro/mux41_4_f7_454 ),
    .O(\operadora/Madd_n0036_lut [18])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O131  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux44_3_f7_405 ),
    .I5(\registro/mux44_4_f7_415 ),
    .O(operando2[20])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O141  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux45_3_f7_392 ),
    .I5(\registro/mux45_4_f7_402 ),
    .O(operando2[21])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O151  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux46_3_f7_379 ),
    .I5(\registro/mux46_4_f7_389 ),
    .O(operando2[22])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O161  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux47_3_f7_353 ),
    .I5(\registro/mux47_4_f7_363 ),
    .O(operando2[23])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O171  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux48_3_f7_340 ),
    .I5(\registro/mux48_4_f7_350 ),
    .O(operando2[24])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O181  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux49_3_f7_366 ),
    .I5(\registro/mux49_4_f7_376 ),
    .O(operando2[25])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O191  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux50_3_f7_327 ),
    .I5(\registro/mux50_4_f7_337 ),
    .O(operando2[26])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O201  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux51_3_f7_314 ),
    .I5(\registro/mux51_4_f7_324 ),
    .O(operando2[27])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O211  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux52_3_f7_301 ),
    .I5(\registro/mux52_4_f7_311 ),
    .O(operando2[28])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O111_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux42_3_f7_431 ),
    .O(N178)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O111_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux42_3_f7_431 ),
    .O(N179)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<19>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> ),
    .I2(N178),
    .I3(N179),
    .I4(\registro/mux42_4_f7_441 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<19>_1846 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<19>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> ),
    .I2(N178),
    .I3(N179),
    .I4(\registro/mux42_4_f7_441 ),
    .O(\operadora/Madd_n0036_lut [19])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O131_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux44_3_f7_405 ),
    .O(N184)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O131_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux44_3_f7_405 ),
    .O(N185)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<20>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> ),
    .I2(N184),
    .I3(N185),
    .I4(\registro/mux44_4_f7_415 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<20>_1844 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<20>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> ),
    .I2(N184),
    .I3(N185),
    .I4(\registro/mux44_4_f7_415 ),
    .O(\operadora/Madd_n0036_lut [20])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O141_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux45_3_f7_392 ),
    .O(N190)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O141_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux45_3_f7_392 ),
    .O(N191)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<21>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> ),
    .I2(N190),
    .I3(N191),
    .I4(\registro/mux45_4_f7_402 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<21>_1842 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<21>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> ),
    .I2(N190),
    .I3(N191),
    .I4(\registro/mux45_4_f7_402 ),
    .O(\operadora/Madd_n0036_lut [21])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O151_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux46_3_f7_379 ),
    .O(N196)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O151_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux46_3_f7_379 ),
    .O(N197)
  );
  LUT5 #(
    .INIT ( 32'hBBEEBEBE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<22>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> ),
    .I2(N196),
    .I3(N197),
    .I4(\registro/mux46_4_f7_389 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<22>_1840 )
  );
  LUT5 #(
    .INIT ( 32'h44114141 ))
  \operadora/Madd_n0036_lut<22>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> ),
    .I2(N196),
    .I3(N197),
    .I4(\registro/mux46_4_f7_389 ),
    .O(\operadora/Madd_n0036_lut [22])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O161_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux47_3_f7_353 ),
    .O(N202)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O161_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux47_3_f7_353 ),
    .O(N203)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<23>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> ),
    .I2(N203),
    .I3(N202),
    .I4(\registro/mux47_4_f7_363 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<23>_1838 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<23>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> ),
    .I2(N203),
    .I3(N202),
    .I4(\registro/mux47_4_f7_363 ),
    .O(\operadora/Madd_n0036_lut [23])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O171_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux48_3_f7_340 ),
    .O(N208)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O171_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux48_3_f7_340 ),
    .O(N209)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<24>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> ),
    .I2(N209),
    .I3(N208),
    .I4(\registro/mux48_4_f7_350 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<24>_1836 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<24>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> ),
    .I2(N209),
    .I3(N208),
    .I4(\registro/mux48_4_f7_350 ),
    .O(\operadora/Madd_n0036_lut [24])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O181_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux49_3_f7_366 ),
    .O(N214)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O181_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux49_3_f7_366 ),
    .O(N215)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<25>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> ),
    .I2(N215),
    .I3(N214),
    .I4(\registro/mux49_4_f7_376 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<25>_1834 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<25>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> ),
    .I2(N215),
    .I3(N214),
    .I4(\registro/mux49_4_f7_376 ),
    .O(\operadora/Madd_n0036_lut [25])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O191_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux50_3_f7_327 ),
    .O(N220)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O191_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux50_3_f7_327 ),
    .O(N221)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<26>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> ),
    .I2(N221),
    .I3(N220),
    .I4(\registro/mux50_4_f7_337 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<26>_1832 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<26>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> ),
    .I2(N221),
    .I3(N220),
    .I4(\registro/mux50_4_f7_337 ),
    .O(\operadora/Madd_n0036_lut [26])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O201_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux51_3_f7_314 ),
    .O(N226)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O201_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux51_3_f7_314 ),
    .O(N227)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<27>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> ),
    .I2(N227),
    .I3(N226),
    .I4(\registro/mux51_4_f7_324 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<27>_1830 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<27>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> ),
    .I2(N227),
    .I3(N226),
    .I4(\registro/mux51_4_f7_324 ),
    .O(\operadora/Madd_n0036_lut [27])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O221  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux53_3_f7_288 ),
    .I5(\registro/mux53_4_f7_298 ),
    .O(operando2[29])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O241  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux55_3_f7_262 ),
    .I5(\registro/mux55_4_f7_272 ),
    .O(operando2[30])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O211_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux52_3_f7_301 ),
    .O(N232)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O211_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux52_3_f7_301 ),
    .O(N233)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<28>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> ),
    .I2(N233),
    .I3(N232),
    .I4(\registro/mux52_4_f7_311 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<28>_1828 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<28>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> ),
    .I2(N233),
    .I3(N232),
    .I4(\registro/mux52_4_f7_311 ),
    .O(\operadora/Madd_n0036_lut [28])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O221_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux53_3_f7_288 ),
    .O(N238)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O221_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux53_3_f7_288 ),
    .O(N239)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<29>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> ),
    .I2(N239),
    .I3(N238),
    .I4(\registro/mux53_4_f7_298 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<29>_1826 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<29>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> ),
    .I2(N239),
    .I3(N238),
    .I4(\registro/mux53_4_f7_298 ),
    .O(\operadora/Madd_n0036_lut [29])
  );
  LUT4 #(
    .INIT ( 16'h535F ))
  \inmediato_or_rs2/Mmux_O241_SW0  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux55_3_f7_262 ),
    .O(N244)
  );
  LUT4 #(
    .INIT ( 16'h505C ))
  \inmediato_or_rs2/Mmux_O241_SW1  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(\registro/mux55_3_f7_262 ),
    .O(N245)
  );
  LUT5 #(
    .INIT ( 32'hBEBEBBEE ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<30>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> ),
    .I2(N245),
    .I3(N244),
    .I4(\registro/mux55_4_f7_272 ),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<30>_1824 )
  );
  LUT5 #(
    .INIT ( 32'h41414411 ))
  \operadora/Madd_n0036_lut<30>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> ),
    .I2(N245),
    .I3(N244),
    .I4(\registro/mux55_4_f7_272 ),
    .O(\operadora/Madd_n0036_lut [30])
  );
  LUT3 #(
    .INIT ( 8'h4B ))
  \operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<31>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<31> ),
    .I2(operando2[31]),
    .O(\operadora/Msub_GND_1294_o_GND_1294_o_sub_19_OUT<31:0>_lut<31>_1822 )
  );
  LUT3 #(
    .INIT ( 8'hB4 ))
  \operadora/Madd_n0036_lut<31>  (
    .I0(reset_IBUF_1),
    .I1(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<31> ),
    .I2(operando2[31]),
    .O(\operadora/Madd_n0036_lut [31])
  );
  LUT6 #(
    .INIT ( 64'h00AF00A300AC00A0 ))
  \inmediato_or_rs2/Mmux_O251  (
    .I0(\memoria_intrucciones/_n0005[10] ),
    .I1(\ventaneo/nrs2_5_82 ),
    .I2(\memoria_intrucciones/_n0005[13] ),
    .I3(reset_IBUF_1),
    .I4(\registro/mux56_3_f7_249 ),
    .I5(\registro/mux56_4_f7_259 ),
    .O(operando2[31])
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida75_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<31> ),
    .I4(operando2[31]),
    .O(N14)
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \ventaneo/n0034_inv1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[18] ),
    .O(\ventaneo/n0034_inv )
  );
  LUT6 #(
    .INIT ( 64'hDFFDDAF88FAD8AA8 ))
  \operadora/Mmux_Salida3  (
    .I0(\operadora/Mmux_Salida1011 ),
    .I1(rs1_salida[0]),
    .I2(orden_para_alu[2]),
    .I3(operando2[0]),
    .I4(\operadora/n0036 [0]),
    .I5(\operadora/GND_1294_o_GND_1294_o_sub_19_OUT [0]),
    .O(salida_alu_0_OBUF_80)
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \registro/reset_rd[5]_AND_2113_o<32>11  (
    .I0(reset_IBUF_1),
    .I1(\ventaneo/nrd_5_84 ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .O(\registro/reset_rd[5]_AND_2113_o<32>1 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \ventaneo/Mmux_nrd[5]_GND_1301_o_MUX_3929_o11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[29] ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .O(\ventaneo/nrd[5]_GND_1301_o_MUX_3929_o )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \ventaneo/Mmux_nrs2[5]_GND_1301_o_MUX_3900_o11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[4] ),
    .I2(\memoria_intrucciones/_n0005[3] ),
    .O(\ventaneo/nrs2[5]_GND_1301_o_MUX_3900_o )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \ventaneo/Mmux_nrs2[5]_rs2[4]_MUX_3905_o11  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .I2(\memoria_intrucciones/_n0005[4] ),
    .O(rs2_for_Rf[4])
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \ventaneo/PWR_21_o_PWR_21_o_OR_144_o1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[29] ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .O(\ventaneo/PWR_21_o_PWR_21_o_OR_144_o )
  );
  LUT3 #(
    .INIT ( 8'h54 ))
  \ventaneo/PWR_21_o_PWR_21_o_OR_121_o1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[4] ),
    .I2(\memoria_intrucciones/_n0005[3] ),
    .O(\ventaneo/PWR_21_o_PWR_21_o_OR_121_o )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \ventaneo/n0038_inv1  (
    .I0(\memoria_intrucciones/_n0005[29] ),
    .I1(\memoria_intrucciones/_n0005[23] ),
    .I2(reset_IBUF_1),
    .O(\ventaneo/n0038_inv )
  );
  LUT3 #(
    .INIT ( 8'hF1 ))
  \ventaneo/n0036_inv1  (
    .I0(\memoria_intrucciones/_n0005[4] ),
    .I1(\memoria_intrucciones/_n0005[3] ),
    .I2(reset_IBUF_1),
    .O(\ventaneo/n0036_inv )
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida96_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<9> ),
    .I4(operando2[9]),
    .O(N01)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida93_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<8> ),
    .I4(operando2[8]),
    .O(N2)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida90_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<7> ),
    .I4(operando2[7]),
    .O(N4)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida87_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<6> ),
    .I4(operando2[6]),
    .O(N6)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida84_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<5> ),
    .I4(operando2[5]),
    .O(N8)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida81_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<4> ),
    .I4(operando2[4]),
    .O(N10)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida78_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<3> ),
    .I4(operando2[3]),
    .O(N12)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida72_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<30> ),
    .I4(operando2[30]),
    .O(N16)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida69_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<2> ),
    .I4(operando2[2]),
    .O(N18)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida66_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<29> ),
    .I4(operando2[29]),
    .O(N20)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida63_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<28> ),
    .I4(operando2[28]),
    .O(N22)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida60_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<27> ),
    .I4(operando2[27]),
    .O(N24)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida57_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<26> ),
    .I4(operando2[26]),
    .O(N26)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida54_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<25> ),
    .I4(operando2[25]),
    .O(N28)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida51_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<24> ),
    .I4(operando2[24]),
    .O(N30)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida48_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<23> ),
    .I4(operando2[23]),
    .O(N32)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida45_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<22> ),
    .I4(operando2[22]),
    .O(N34)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida42_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<21> ),
    .I4(operando2[21]),
    .O(N36)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida39_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<20> ),
    .I4(operando2[20]),
    .O(N38)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida36_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<1> ),
    .I4(operando2[1]),
    .O(N40)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida33_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<19> ),
    .I4(operando2[19]),
    .O(N42)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida30_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<18> ),
    .I4(operando2[18]),
    .O(N44)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida27_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<17> ),
    .I4(operando2[17]),
    .O(N46)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida24_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<16> ),
    .I4(operando2[16]),
    .O(N48)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida21_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<15> ),
    .I4(operando2[15]),
    .O(N50)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida18_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<14> ),
    .I4(operando2[14]),
    .O(N52)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida15_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<13> ),
    .I4(operando2[13]),
    .O(N54)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida12_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<12> ),
    .I4(operando2[12]),
    .O(N56)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida9_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<11> ),
    .I4(operando2[11]),
    .O(N58)
  );
  LUT5 #(
    .INIT ( 32'h7030D0C0 ))
  \operadora/Mmux_Salida6_SW0  (
    .I0(reset_IBUF_1),
    .I1(orden_para_alu[2]),
    .I2(\operadora/Mmux_Salida1011 ),
    .I3(\registro/rs1[5]_X_11_o_wide_mux_82_OUT<10> ),
    .I4(operando2[10]),
    .O(N60)
  );
  LUT5 #(
    .INIT ( 32'h10101000 ))
  \operadora/Mmux_Salida1221  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[23] ),
    .I2(\memoria_intrucciones/_n0005[31] ),
    .I3(\memoria_intrucciones/_n0005[21] ),
    .I4(\memoria_intrucciones/_n0005[20] ),
    .O(\operadora/Mmux_Salida122 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFBBBF ))
  \operadora/_n0160<5>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[31] ),
    .I2(\memoria_intrucciones/_n0005[20] ),
    .I3(\memoria_intrucciones/_n0005[21] ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .O(\operadora/_n0160 )
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \operadora/_n0123<5>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[31] ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[20] ),
    .I4(\memoria_intrucciones/_n0005[21] ),
    .O(\operadora/_n0123 )
  );
  LUT5 #(
    .INIT ( 32'h04000000 ))
  \registro/reset_rd[5]_AND_2497_o<38>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[27] ),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(\registro/reset_rd[5]_AND_2113_o<32>1 ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_2497_o )
  );
  LUT5 #(
    .INIT ( 32'h04000000 ))
  \registro/reset_rd[5]_AND_2433_o<37>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[25] ),
    .I2(\memoria_intrucciones/_n0005[26] ),
    .I3(\registro/reset_rd[5]_AND_2113_o<32>1 ),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_2433_o )
  );
  LUT5 #(
    .INIT ( 32'h04000000 ))
  \registro/reset_rd[5]_AND_2305_o<35>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[25] ),
    .I2(\memoria_intrucciones/_n0005[27] ),
    .I3(\memoria_intrucciones/_n0005[26] ),
    .I4(\registro/reset_rd[5]_AND_2113_o<32>1 ),
    .O(\registro/reset_rd[5]_AND_2305_o )
  );
  LUT5 #(
    .INIT ( 32'h00040000 ))
  \registro/reset_rd[5]_AND_2241_o<34>1  (
    .I0(reset_IBUF_1),
    .I1(\memoria_intrucciones/_n0005[26] ),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(\memoria_intrucciones/_n0005[27] ),
    .I4(\registro/reset_rd[5]_AND_2113_o<32>1 ),
    .O(\registro/reset_rd[5]_AND_2241_o )
  );
  LUT5 #(
    .INIT ( 32'h08000000 ))
  \registro/reset_rd[5]_AND_2561_o<39>1  (
    .I0(\memoria_intrucciones/_n0005[25] ),
    .I1(\registro/reset_rd[5]_AND_2113_o<32>1 ),
    .I2(reset_IBUF_1),
    .I3(\memoria_intrucciones/_n0005[26] ),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_2561_o )
  );
  LUT4 #(
    .INIT ( 16'h1101 ))
  \registro/reset_rd[5]_AND_1025_o<15>11  (
    .I0(reset_IBUF_1),
    .I1(\ventaneo/nrd_5_84 ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[29] ),
    .O(\registro/reset_rd[5]_AND_1025_o<15>1 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \registro/reset_rd[5]_AND_1089_o<16>11  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[29] ),
    .I3(\ventaneo/nrd_5_84 ),
    .O(\registro/reset_rd[5]_AND_1089_o<16>1 )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_961_o<14>1  (
    .I0(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_961_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_1985_o<30>1  (
    .I0(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_1985_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_897_o<13>1  (
    .I0(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[26] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_897_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_1921_o<29>1  (
    .I0(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[26] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_1921_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_2369_o<36>1  (
    .I0(\memoria_intrucciones/_n0005[27] ),
    .I1(reset_IBUF_1),
    .I2(\ventaneo/nrd_5_84 ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_2369_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_833_o<12>1  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(\memoria_intrucciones/_n0005[27] ),
    .I2(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_833_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_1857_o<28>1  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(\memoria_intrucciones/_n0005[27] ),
    .I2(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_1857_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_769_o<11>1  (
    .I0(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[27] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[23] ),
    .O(\registro/reset_rd[5]_AND_769_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_1793_o<27>1  (
    .I0(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[27] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[23] ),
    .O(\registro/reset_rd[5]_AND_1793_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_705_o<10>1  (
    .I0(\memoria_intrucciones/_n0005[26] ),
    .I1(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_705_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_1729_o<26>1  (
    .I0(\memoria_intrucciones/_n0005[26] ),
    .I1(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_1729_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_2177_o<33>1  (
    .I0(\memoria_intrucciones/_n0005[25] ),
    .I1(reset_IBUF_1),
    .I2(\ventaneo/nrd_5_84 ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_2177_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_641_o<9>1  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_641_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \registro/reset_rd[5]_AND_1665_o<25>1  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I2(\memoria_intrucciones/_n0005[25] ),
    .I3(reset_IBUF_1),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_1665_o )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \registro/reset_rd[5]_AND_1025_o<15>2  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(reset_IBUF_1),
    .I2(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_1025_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_513_o<7>1  (
    .I0(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_513_o )
  );
  LUT6 #(
    .INIT ( 64'h2000000000000000 ))
  \registro/reset_rd[5]_AND_2049_o<31>1  (
    .I0(\memoria_intrucciones/_n0005[23] ),
    .I1(reset_IBUF_1),
    .I2(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_2049_o )
  );
  LUT6 #(
    .INIT ( 64'h0200000000000000 ))
  \registro/reset_rd[5]_AND_1537_o<23>1  (
    .I0(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[25] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_1537_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \registro/reset_rd[5]_AND_2113_o<32>2  (
    .I0(\ventaneo/nrd_5_84 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[27] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_2113_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_577_o<8>1  (
    .I0(\registro/reset_rd[5]_AND_1025_o<15>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[27] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_577_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_1601_o<24>1  (
    .I0(\registro/reset_rd[5]_AND_1089_o<16>1 ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[23] ),
    .I3(\memoria_intrucciones/_n0005[27] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_1601_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_449_o<6>1  (
    .I0(\memoria_intrucciones/_n0005[27] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[26] ),
    .I3(\ventaneo/nrd_5_84 ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_449_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \registro/reset_rd[5]_AND_321_o<4>1  (
    .I0(\memoria_intrucciones/_n0005[27] ),
    .I1(reset_IBUF_1),
    .I2(\ventaneo/nrd_5_84 ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[26] ),
    .I5(\memoria_intrucciones/_n0005[25] ),
    .O(\registro/reset_rd[5]_AND_321_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_385_o<5>1  (
    .I0(\memoria_intrucciones/_n0005[25] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[27] ),
    .I3(\ventaneo/nrd_5_84 ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .I5(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_385_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \registro/reset_rd[5]_AND_257_o<3>1  (
    .I0(\memoria_intrucciones/_n0005[25] ),
    .I1(reset_IBUF_1),
    .I2(\memoria_intrucciones/_n0005[26] ),
    .I3(\ventaneo/nrd_5_84 ),
    .I4(\memoria_intrucciones/_n0005[23] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_257_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \registro/reset_rd[5]_AND_193_o<2>1  (
    .I0(\memoria_intrucciones/_n0005[26] ),
    .I1(reset_IBUF_1),
    .I2(\ventaneo/nrd_5_84 ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[25] ),
    .I5(\memoria_intrucciones/_n0005[27] ),
    .O(\registro/reset_rd[5]_AND_193_o )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \registro/reset_rd[5]_AND_131_o<1>1  (
    .I0(\memoria_intrucciones/_n0005[25] ),
    .I1(reset_IBUF_1),
    .I2(\ventaneo/nrd_5_84 ),
    .I3(\memoria_intrucciones/_n0005[23] ),
    .I4(\memoria_intrucciones/_n0005[27] ),
    .I5(\memoria_intrucciones/_n0005[26] ),
    .O(\registro/reset_rd[5]_AND_131_o )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux63_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_9_1100 ),
    .O(\registro/mux63_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux62_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_8_1068 ),
    .O(\registro/mux62_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux61_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_7_1036 ),
    .O(\registro/mux61_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux60_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_6_1004 ),
    .O(\registro/mux60_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux59_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_5_972 ),
    .O(\registro/mux59_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux58_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_4_940 ),
    .O(\registro/mux58_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux57_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_3_908 ),
    .O(\registro/mux57_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux56_103  (
    .I0(\instruccion_completa[1] ),
    .I1(\registro/reg_aux<23>_31_781 ),
    .I2(\instruccion_completa[0] ),
    .O(\registro/mux56_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux55_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_30_1772 ),
    .O(\registro/mux55_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux54_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_2_876 ),
    .O(\registro/mux54_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux53_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_29_1740 ),
    .O(\registro/mux53_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux52_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_28_1708 ),
    .O(\registro/mux52_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux51_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_27_1676 ),
    .O(\registro/mux51_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux50_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_26_1644 ),
    .O(\registro/mux50_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux48_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_24_1580 ),
    .O(\registro/mux48_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux47_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_23_1548 ),
    .O(\registro/mux47_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux49_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_25_1612 ),
    .O(\registro/mux49_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux46_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_22_1516 ),
    .O(\registro/mux46_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux45_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_21_1484 ),
    .O(\registro/mux45_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux44_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_20_1452 ),
    .O(\registro/mux44_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux43_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_1_844 ),
    .O(\registro/mux43_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux42_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_19_1420 ),
    .O(\registro/mux42_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux41_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_18_1388 ),
    .O(\registro/mux41_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux40_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_17_1356 ),
    .O(\registro/mux40_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux39_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_16_1324 ),
    .O(\registro/mux39_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux38_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_15_1292 ),
    .O(\registro/mux38_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux37_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_14_1260 ),
    .O(\registro/mux37_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux36_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_13_1228 ),
    .O(\registro/mux36_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux35_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_12_1196 ),
    .O(\registro/mux35_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux34_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_11_1164 ),
    .O(\registro/mux34_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux33_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_10_1132 ),
    .O(\registro/mux33_10 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \registro/mux32_103  (
    .I0(\instruccion_completa[0] ),
    .I1(\instruccion_completa[1] ),
    .I2(\registro/reg_aux<23>_0_812 ),
    .O(\registro/mux32_10 )
  );
  BUFG   \registro/reset_rd[5]_AND_131_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_131_o_BUFG_763 ),
    .I(\registro/reset_rd[5]_AND_131_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2561_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2561_o_BUFG_732 ),
    .I(\registro/reset_rd[5]_AND_2561_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2433_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2433_o_BUFG_734 ),
    .I(\registro/reset_rd[5]_AND_2433_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2369_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2369_o_BUFG_735 ),
    .I(\registro/reset_rd[5]_AND_2369_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2497_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2497_o_BUFG_733 ),
    .I(\registro/reset_rd[5]_AND_2497_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2305_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2305_o_BUFG_736 ),
    .I(\registro/reset_rd[5]_AND_2305_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2241_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2241_o_BUFG_737 ),
    .I(\registro/reset_rd[5]_AND_2241_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2113_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2113_o_BUFG_739 ),
    .I(\registro/reset_rd[5]_AND_2113_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2049_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2049_o_BUFG_740 ),
    .I(\registro/reset_rd[5]_AND_2049_o )
  );
  BUFG   \registro/reset_rd[5]_AND_2177_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_2177_o_BUFG_738 ),
    .I(\registro/reset_rd[5]_AND_2177_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1985_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1985_o_BUFG_741 ),
    .I(\registro/reset_rd[5]_AND_1985_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1921_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1921_o_BUFG_742 ),
    .I(\registro/reset_rd[5]_AND_1921_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1793_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1793_o_BUFG_744 ),
    .I(\registro/reset_rd[5]_AND_1793_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1729_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1729_o_BUFG_745 ),
    .I(\registro/reset_rd[5]_AND_1729_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1857_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1857_o_BUFG_743 ),
    .I(\registro/reset_rd[5]_AND_1857_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1665_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1665_o_BUFG_746 ),
    .I(\registro/reset_rd[5]_AND_1665_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1537_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1537_o_BUFG_748 ),
    .I(\registro/reset_rd[5]_AND_1537_o )
  );
  BUFG   \registro/reset_rd[5]_AND_1025_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_1025_o_BUFG_749 ),
    .I(\registro/reset_rd[5]_AND_1025_o )
  );
  BUFG   \registro/reset_rd[5]_AND_961_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_961_o_BUFG_750 ),
    .I(\registro/reset_rd[5]_AND_961_o )
  );
  BUFG   \registro/reset_rd[5]_AND_769_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_769_o_BUFG_753 ),
    .I(\registro/reset_rd[5]_AND_769_o )
  );
  BUFG   \registro/reset_rd[5]_AND_897_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_897_o_BUFG_751 ),
    .I(\registro/reset_rd[5]_AND_897_o )
  );
  BUFG   \registro/reset_rd[5]_AND_705_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_705_o_BUFG_754 ),
    .I(\registro/reset_rd[5]_AND_705_o )
  );
  BUFG   \registro/reset_rd[5]_AND_513_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_513_o_BUFG_757 ),
    .I(\registro/reset_rd[5]_AND_513_o )
  );
  BUFG   \registro/reset_rd[5]_AND_449_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_449_o_BUFG_758 ),
    .I(\registro/reset_rd[5]_AND_449_o )
  );
  BUFG   \registro/reset_rd[5]_AND_385_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_385_o_BUFG_759 ),
    .I(\registro/reset_rd[5]_AND_385_o )
  );
  BUFG   \registro/reset_rd[5]_AND_321_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_321_o_BUFG_760 ),
    .I(\registro/reset_rd[5]_AND_321_o )
  );
  BUFG   \registro/reset_rd[5]_AND_257_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_257_o_BUFG_761 ),
    .I(\registro/reset_rd[5]_AND_257_o )
  );
  BUFG   \registro/reset_rd[5]_AND_193_o_BUFG  (
    .O(\registro/reset_rd[5]_AND_193_o_BUFG_762 ),
    .I(\registro/reset_rd[5]_AND_193_o )
  );
  INV   \npc0/Mcount_dato_salida_lut<0>_INV_0  (
    .I(\npc0/dato_salida [0]),
    .O(\npc0/Mcount_dato_salida_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \memoria_intrucciones/Mram_instructions311  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[31] )
  );
  LUT6 #(
    .INIT ( 64'h0100000100010001 ))
  \memoria_intrucciones/Mram_instructions291  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [2]),
    .I4(\npc1/dato_salida [0]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[29] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \memoria_intrucciones/Mram_instructions271  (
    .I0(\npc1/dato_salida [1]),
    .I1(\npc1/dato_salida [0]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[27] )
  );
  LUT6 #(
    .INIT ( 64'h0001000000010100 ))
  \memoria_intrucciones/Mram_instructions261  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [1]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[26] )
  );
  LUT6 #(
    .INIT ( 64'h0000000200020002 ))
  \memoria_intrucciones/Mram_instructions251  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [3]),
    .I2(\npc1/dato_salida [4]),
    .I3(\npc1/dato_salida [5]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[25] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \memoria_intrucciones/Mram_instructions231  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[23] )
  );
  LUT6 #(
    .INIT ( 64'h0002000000000002 ))
  \memoria_intrucciones/Mram_instructions211  (
    .I0(\npc1/dato_salida [2]),
    .I1(\npc1/dato_salida [3]),
    .I2(\npc1/dato_salida [4]),
    .I3(\npc1/dato_salida [5]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[21] )
  );
  LUT6 #(
    .INIT ( 64'h0000000101000101 ))
  \memoria_intrucciones/Mram_instructions201  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [1]),
    .I4(\npc1/dato_salida [2]),
    .I5(\npc1/dato_salida [0]),
    .O(\memoria_intrucciones/_n0005[20] )
  );
  LUT6 #(
    .INIT ( 64'h0101000101000000 ))
  \memoria_intrucciones/Mram_instructions181  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[18] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000020 ))
  \memoria_intrucciones/Mram_instructions151  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[15] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \memoria_intrucciones/Mram_instructions141  (
    .I0(\npc1/dato_salida [2]),
    .I1(\npc1/dato_salida [0]),
    .I2(\npc1/dato_salida [1]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[14] )
  );
  LUT6 #(
    .INIT ( 64'h0000000100010101 ))
  \memoria_intrucciones/Mram_instructions131  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[13] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000002 ))
  \memoria_intrucciones/_n0005<5>1  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[10] )
  );
  LUT6 #(
    .INIT ( 64'h0101010001000100 ))
  \memoria_intrucciones/Mram_instructions41  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[4] )
  );
  LUT6 #(
    .INIT ( 64'h0000000100010100 ))
  \memoria_intrucciones/Mram_instructions32  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [0]),
    .I4(\npc1/dato_salida [1]),
    .I5(\npc1/dato_salida [2]),
    .O(\memoria_intrucciones/_n0005[3] )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000001 ))
  \memoria_intrucciones/Mram_instructions22  (
    .I0(\npc1/dato_salida [0]),
    .I1(\npc1/dato_salida [1]),
    .I2(\npc1/dato_salida [2]),
    .I3(\npc1/dato_salida [3]),
    .I4(\npc1/dato_salida [4]),
    .I5(\npc1/dato_salida [5]),
    .O(\memoria_intrucciones/_n0005[2] )
  );
  LUT6 #(
    .INIT ( 64'h0100010101000001 ))
  \memoria_intrucciones/Mram_instructions112  (
    .I0(\npc1/dato_salida [3]),
    .I1(\npc1/dato_salida [4]),
    .I2(\npc1/dato_salida [5]),
    .I3(\npc1/dato_salida [2]),
    .I4(\npc1/dato_salida [0]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[1] )
  );
  LUT6 #(
    .INIT ( 64'h0001000000000001 ))
  \memoria_intrucciones/Mram_instructions16  (
    .I0(\npc1/dato_salida [2]),
    .I1(\npc1/dato_salida [3]),
    .I2(\npc1/dato_salida [4]),
    .I3(\npc1/dato_salida [5]),
    .I4(\npc1/dato_salida [0]),
    .I5(\npc1/dato_salida [1]),
    .O(\memoria_intrucciones/_n0005[0] )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

