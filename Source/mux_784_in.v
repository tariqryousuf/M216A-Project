module mux_784_in(
	input [8:0] select,
	input [18:0]  Wgt_0, Wgt_1, Wgt_2, Wgt_3, Wgt_4, Wgt_5, Wgt_6, Wgt_7, Wgt_8, Wgt_9, Wgt_10, Wgt_11, Wgt_12, Wgt_13, Wgt_14, Wgt_15, Wgt_16, Wgt_17, Wgt_18, Wgt_19, Wgt_20, Wgt_21, Wgt_22, Wgt_23, Wgt_24, Wgt_25, Wgt_26, Wgt_27, Wgt_28, Wgt_29, Wgt_30, Wgt_31, Wgt_32, Wgt_33, Wgt_34, Wgt_35, Wgt_36, Wgt_37, Wgt_38, Wgt_39, Wgt_40, Wgt_41, Wgt_42, Wgt_43, Wgt_44, Wgt_45, Wgt_46, Wgt_47, Wgt_48, Wgt_49, Wgt_50, Wgt_51, Wgt_52, Wgt_53, Wgt_54, Wgt_55, Wgt_56, Wgt_57, Wgt_58, Wgt_59, Wgt_60, Wgt_61, Wgt_62, Wgt_63, Wgt_64, Wgt_65, Wgt_66, Wgt_67, Wgt_68, Wgt_69, Wgt_70, Wgt_71, Wgt_72, Wgt_73, Wgt_74, Wgt_75, Wgt_76, Wgt_77, Wgt_78, Wgt_79, Wgt_80, Wgt_81, Wgt_82, Wgt_83, Wgt_84, Wgt_85, Wgt_86, Wgt_87, Wgt_88, Wgt_89, Wgt_90, Wgt_91, Wgt_92, Wgt_93, Wgt_94, Wgt_95, Wgt_96, Wgt_97, Wgt_98, Wgt_99, Wgt_100, Wgt_101, Wgt_102, Wgt_103, Wgt_104, Wgt_105, Wgt_106, Wgt_107, Wgt_108, Wgt_109, Wgt_110, Wgt_111, Wgt_112, Wgt_113, Wgt_114, Wgt_115, Wgt_116, Wgt_117, Wgt_118, Wgt_119, Wgt_120, Wgt_121, Wgt_122, Wgt_123, Wgt_124, Wgt_125, Wgt_126, Wgt_127, Wgt_128, Wgt_129, Wgt_130, Wgt_131, Wgt_132, Wgt_133, Wgt_134, Wgt_135, Wgt_136, Wgt_137, Wgt_138, Wgt_139, Wgt_140, Wgt_141, Wgt_142, Wgt_143, Wgt_144, Wgt_145, Wgt_146, Wgt_147, Wgt_148, Wgt_149, Wgt_150, Wgt_151, Wgt_152, Wgt_153, Wgt_154, Wgt_155, Wgt_156, Wgt_157, Wgt_158, Wgt_159, Wgt_160, Wgt_161, Wgt_162, Wgt_163, Wgt_164, Wgt_165, Wgt_166, Wgt_167, Wgt_168, Wgt_169, Wgt_170, Wgt_171, Wgt_172, Wgt_173, Wgt_174, Wgt_175, Wgt_176, Wgt_177, Wgt_178, Wgt_179, Wgt_180, Wgt_181, Wgt_182, Wgt_183, Wgt_184, Wgt_185, Wgt_186, Wgt_187, Wgt_188, Wgt_189, Wgt_190, Wgt_191, Wgt_192, Wgt_193, Wgt_194, Wgt_195, Wgt_196, Wgt_197, Wgt_198, Wgt_199, Wgt_200, Wgt_201, Wgt_202, Wgt_203, Wgt_204, Wgt_205, Wgt_206, Wgt_207, Wgt_208, Wgt_209, Wgt_210, Wgt_211, Wgt_212, Wgt_213, Wgt_214, Wgt_215, Wgt_216, Wgt_217, Wgt_218, Wgt_219, Wgt_220, Wgt_221, Wgt_222, Wgt_223, Wgt_224, Wgt_225, Wgt_226, Wgt_227, Wgt_228, Wgt_229, Wgt_230, Wgt_231, Wgt_232, Wgt_233, Wgt_234, Wgt_235, Wgt_236, Wgt_237, Wgt_238, Wgt_239, Wgt_240, Wgt_241, Wgt_242, Wgt_243, Wgt_244, Wgt_245, Wgt_246, Wgt_247, Wgt_248, Wgt_249, Wgt_250, Wgt_251, Wgt_252, Wgt_253, Wgt_254, Wgt_255, Wgt_256, Wgt_257, Wgt_258, Wgt_259, Wgt_260, Wgt_261, Wgt_262, Wgt_263, Wgt_264, Wgt_265, Wgt_266, Wgt_267, Wgt_268, Wgt_269, Wgt_270, Wgt_271, Wgt_272, Wgt_273, Wgt_274, Wgt_275, Wgt_276, Wgt_277, Wgt_278, Wgt_279, Wgt_280, Wgt_281, Wgt_282, Wgt_283, Wgt_284, Wgt_285, Wgt_286, Wgt_287, Wgt_288, Wgt_289, Wgt_290, Wgt_291, Wgt_292, Wgt_293, Wgt_294, Wgt_295, Wgt_296, Wgt_297, Wgt_298, Wgt_299, Wgt_300, Wgt_301, Wgt_302, Wgt_303, Wgt_304, Wgt_305, Wgt_306, Wgt_307, Wgt_308, Wgt_309, Wgt_310, Wgt_311, Wgt_312, Wgt_313, Wgt_314, Wgt_315, Wgt_316, Wgt_317, Wgt_318, Wgt_319, Wgt_320, Wgt_321, Wgt_322, Wgt_323, Wgt_324, Wgt_325, Wgt_326, Wgt_327, Wgt_328, Wgt_329, Wgt_330, Wgt_331, Wgt_332, Wgt_333, Wgt_334, Wgt_335, Wgt_336, Wgt_337, Wgt_338, Wgt_339, Wgt_340, Wgt_341, Wgt_342, Wgt_343, Wgt_344, Wgt_345, Wgt_346, Wgt_347, Wgt_348, Wgt_349, Wgt_350, Wgt_351, Wgt_352, Wgt_353, Wgt_354, Wgt_355, Wgt_356, Wgt_357, Wgt_358, Wgt_359, Wgt_360, Wgt_361, Wgt_362, Wgt_363, Wgt_364, Wgt_365, Wgt_366, Wgt_367, Wgt_368, Wgt_369, Wgt_370, Wgt_371, Wgt_372, Wgt_373, Wgt_374, Wgt_375, Wgt_376, Wgt_377, Wgt_378, Wgt_379, Wgt_380, Wgt_381, Wgt_382, Wgt_383, Wgt_384, Wgt_385, Wgt_386, Wgt_387, Wgt_388, Wgt_389, Wgt_390, Wgt_391, Wgt_392, Wgt_393, Wgt_394, Wgt_395, Wgt_396, Wgt_397, Wgt_398, Wgt_399, Wgt_400, Wgt_401, Wgt_402, Wgt_403, Wgt_404, Wgt_405, Wgt_406, Wgt_407, Wgt_408, Wgt_409, Wgt_410, Wgt_411, Wgt_412, Wgt_413, Wgt_414, Wgt_415, Wgt_416, Wgt_417, Wgt_418, Wgt_419, Wgt_420, Wgt_421, Wgt_422, Wgt_423, Wgt_424, Wgt_425, Wgt_426, Wgt_427, Wgt_428, Wgt_429, Wgt_430, Wgt_431, Wgt_432, Wgt_433, Wgt_434, Wgt_435, Wgt_436, Wgt_437, Wgt_438, Wgt_439, Wgt_440, Wgt_441, Wgt_442, Wgt_443, Wgt_444, Wgt_445, Wgt_446, Wgt_447, Wgt_448, Wgt_449, Wgt_450, Wgt_451, Wgt_452, Wgt_453, Wgt_454, Wgt_455, Wgt_456, Wgt_457, Wgt_458, Wgt_459, Wgt_460, Wgt_461, Wgt_462, Wgt_463, Wgt_464, Wgt_465, Wgt_466, Wgt_467, Wgt_468, Wgt_469, Wgt_470, Wgt_471, Wgt_472, Wgt_473, Wgt_474, Wgt_475, Wgt_476, Wgt_477, Wgt_478, Wgt_479, Wgt_480, Wgt_481, Wgt_482, Wgt_483, Wgt_484, Wgt_485, Wgt_486, Wgt_487, Wgt_488, Wgt_489, Wgt_490, Wgt_491, Wgt_492, Wgt_493, Wgt_494, Wgt_495, Wgt_496, Wgt_497, Wgt_498, Wgt_499, Wgt_500, Wgt_501, Wgt_502, Wgt_503, Wgt_504, Wgt_505, Wgt_506, Wgt_507, Wgt_508, Wgt_509, Wgt_510, Wgt_511, Wgt_512, Wgt_513, Wgt_514, Wgt_515, Wgt_516, Wgt_517, Wgt_518, Wgt_519, Wgt_520, Wgt_521, Wgt_522, Wgt_523, Wgt_524, Wgt_525, Wgt_526, Wgt_527, Wgt_528, Wgt_529, Wgt_530, Wgt_531, Wgt_532, Wgt_533, Wgt_534, Wgt_535, Wgt_536, Wgt_537, Wgt_538, Wgt_539, Wgt_540, Wgt_541, Wgt_542, Wgt_543, Wgt_544, Wgt_545, Wgt_546, Wgt_547, Wgt_548, Wgt_549, Wgt_550, Wgt_551, Wgt_552, Wgt_553, Wgt_554, Wgt_555, Wgt_556, Wgt_557, Wgt_558, Wgt_559, Wgt_560, Wgt_561, Wgt_562, Wgt_563, Wgt_564, Wgt_565, Wgt_566, Wgt_567, Wgt_568, Wgt_569, Wgt_570, Wgt_571, Wgt_572, Wgt_573, Wgt_574, Wgt_575, Wgt_576, Wgt_577, Wgt_578, Wgt_579, Wgt_580, Wgt_581, Wgt_582, Wgt_583, Wgt_584, Wgt_585, Wgt_586, Wgt_587, Wgt_588, Wgt_589, Wgt_590, Wgt_591, Wgt_592, Wgt_593, Wgt_594, Wgt_595, Wgt_596, Wgt_597, Wgt_598, Wgt_599, Wgt_600, Wgt_601, Wgt_602, Wgt_603, Wgt_604, Wgt_605, Wgt_606, Wgt_607, Wgt_608, Wgt_609, Wgt_610, Wgt_611, Wgt_612, Wgt_613, Wgt_614, Wgt_615, Wgt_616, Wgt_617, Wgt_618, Wgt_619, Wgt_620, Wgt_621, Wgt_622, Wgt_623, Wgt_624, Wgt_625, Wgt_626, Wgt_627, Wgt_628, Wgt_629, Wgt_630, Wgt_631, Wgt_632, Wgt_633, Wgt_634, Wgt_635, Wgt_636, Wgt_637, Wgt_638, Wgt_639, Wgt_640, Wgt_641, Wgt_642, Wgt_643, Wgt_644, Wgt_645, Wgt_646, Wgt_647, Wgt_648, Wgt_649, Wgt_650, Wgt_651, Wgt_652, Wgt_653, Wgt_654, Wgt_655, Wgt_656, Wgt_657, Wgt_658, Wgt_659, Wgt_660, Wgt_661, Wgt_662, Wgt_663, Wgt_664, Wgt_665, Wgt_666, Wgt_667, Wgt_668, Wgt_669, Wgt_670, Wgt_671, Wgt_672, Wgt_673, Wgt_674, Wgt_675, Wgt_676, Wgt_677, Wgt_678, Wgt_679, Wgt_680, Wgt_681, Wgt_682, Wgt_683, Wgt_684, Wgt_685, Wgt_686, Wgt_687, Wgt_688, Wgt_689, Wgt_690, Wgt_691, Wgt_692, Wgt_693, Wgt_694, Wgt_695, Wgt_696, Wgt_697, Wgt_698, Wgt_699, Wgt_700, Wgt_701, Wgt_702, Wgt_703, Wgt_704, Wgt_705, Wgt_706, Wgt_707, Wgt_708, Wgt_709, Wgt_710, Wgt_711, Wgt_712, Wgt_713, Wgt_714, Wgt_715, Wgt_716, Wgt_717, Wgt_718, Wgt_719, Wgt_720, Wgt_721, Wgt_722, Wgt_723, Wgt_724, Wgt_725, Wgt_726, Wgt_727, Wgt_728, Wgt_729, Wgt_730, Wgt_731, Wgt_732, Wgt_733, Wgt_734, Wgt_735, Wgt_736, Wgt_737, Wgt_738, Wgt_739, Wgt_740, Wgt_741, Wgt_742, Wgt_743, Wgt_744, Wgt_745, Wgt_746, Wgt_747, Wgt_748, Wgt_749, Wgt_750, Wgt_751, Wgt_752, Wgt_753, Wgt_754, Wgt_755, Wgt_756, Wgt_757, Wgt_758, Wgt_759, Wgt_760, Wgt_761, Wgt_762, Wgt_763, Wgt_764, Wgt_765, Wgt_766, Wgt_767, Wgt_768, Wgt_769, Wgt_770, Wgt_771, Wgt_772, Wgt_773, Wgt_774, Wgt_775, Wgt_776, Wgt_777, Wgt_778, Wgt_779, Wgt_780, Wgt_781, Wgt_782, Wgt_783,
	input [9:0]  Pix_0, Pix_1, Pix_2, Pix_3, Pix_4, Pix_5, Pix_6, Pix_7, Pix_8, Pix_9, Pix_10, Pix_11, Pix_12, Pix_13, Pix_14, Pix_15, Pix_16, Pix_17, Pix_18, Pix_19, Pix_20, Pix_21, Pix_22, Pix_23, Pix_24, Pix_25, Pix_26, Pix_27, Pix_28, Pix_29, Pix_30, Pix_31, Pix_32, Pix_33, Pix_34, Pix_35, Pix_36, Pix_37, Pix_38, Pix_39, Pix_40, Pix_41, Pix_42, Pix_43, Pix_44, Pix_45, Pix_46, Pix_47, Pix_48, Pix_49, Pix_50, Pix_51, Pix_52, Pix_53, Pix_54, Pix_55, Pix_56, Pix_57, Pix_58, Pix_59, Pix_60, Pix_61, Pix_62, Pix_63, Pix_64, Pix_65, Pix_66, Pix_67, Pix_68, Pix_69, Pix_70, Pix_71, Pix_72, Pix_73, Pix_74, Pix_75, Pix_76, Pix_77, Pix_78, Pix_79, Pix_80, Pix_81, Pix_82, Pix_83, Pix_84, Pix_85, Pix_86, Pix_87, Pix_88, Pix_89, Pix_90, Pix_91, Pix_92, Pix_93, Pix_94, Pix_95, Pix_96, Pix_97, Pix_98, Pix_99, Pix_100, Pix_101, Pix_102, Pix_103, Pix_104, Pix_105, Pix_106, Pix_107, Pix_108, Pix_109, Pix_110, Pix_111, Pix_112, Pix_113, Pix_114, Pix_115, Pix_116, Pix_117, Pix_118, Pix_119, Pix_120, Pix_121, Pix_122, Pix_123, Pix_124, Pix_125, Pix_126, Pix_127, Pix_128, Pix_129, Pix_130, Pix_131, Pix_132, Pix_133, Pix_134, Pix_135, Pix_136, Pix_137, Pix_138, Pix_139, Pix_140, Pix_141, Pix_142, Pix_143, Pix_144, Pix_145, Pix_146, Pix_147, Pix_148, Pix_149, Pix_150, Pix_151, Pix_152, Pix_153, Pix_154, Pix_155, Pix_156, Pix_157, Pix_158, Pix_159, Pix_160, Pix_161, Pix_162, Pix_163, Pix_164, Pix_165, Pix_166, Pix_167, Pix_168, Pix_169, Pix_170, Pix_171, Pix_172, Pix_173, Pix_174, Pix_175, Pix_176, Pix_177, Pix_178, Pix_179, Pix_180, Pix_181, Pix_182, Pix_183, Pix_184, Pix_185, Pix_186, Pix_187, Pix_188, Pix_189, Pix_190, Pix_191, Pix_192, Pix_193, Pix_194, Pix_195, Pix_196, Pix_197, Pix_198, Pix_199, Pix_200, Pix_201, Pix_202, Pix_203, Pix_204, Pix_205, Pix_206, Pix_207, Pix_208, Pix_209, Pix_210, Pix_211, Pix_212, Pix_213, Pix_214, Pix_215, Pix_216, Pix_217, Pix_218, Pix_219, Pix_220, Pix_221, Pix_222, Pix_223, Pix_224, Pix_225, Pix_226, Pix_227, Pix_228, Pix_229, Pix_230, Pix_231, Pix_232, Pix_233, Pix_234, Pix_235, Pix_236, Pix_237, Pix_238, Pix_239, Pix_240, Pix_241, Pix_242, Pix_243, Pix_244, Pix_245, Pix_246, Pix_247, Pix_248, Pix_249, Pix_250, Pix_251, Pix_252, Pix_253, Pix_254, Pix_255, Pix_256, Pix_257, Pix_258, Pix_259, Pix_260, Pix_261, Pix_262, Pix_263, Pix_264, Pix_265, Pix_266, Pix_267, Pix_268, Pix_269, Pix_270, Pix_271, Pix_272, Pix_273, Pix_274, Pix_275, Pix_276, Pix_277, Pix_278, Pix_279, Pix_280, Pix_281, Pix_282, Pix_283, Pix_284, Pix_285, Pix_286, Pix_287, Pix_288, Pix_289, Pix_290, Pix_291, Pix_292, Pix_293, Pix_294, Pix_295, Pix_296, Pix_297, Pix_298, Pix_299, Pix_300, Pix_301, Pix_302, Pix_303, Pix_304, Pix_305, Pix_306, Pix_307, Pix_308, Pix_309, Pix_310, Pix_311, Pix_312, Pix_313, Pix_314, Pix_315, Pix_316, Pix_317, Pix_318, Pix_319, Pix_320, Pix_321, Pix_322, Pix_323, Pix_324, Pix_325, Pix_326, Pix_327, Pix_328, Pix_329, Pix_330, Pix_331, Pix_332, Pix_333, Pix_334, Pix_335, Pix_336, Pix_337, Pix_338, Pix_339, Pix_340, Pix_341, Pix_342, Pix_343, Pix_344, Pix_345, Pix_346, Pix_347, Pix_348, Pix_349, Pix_350, Pix_351, Pix_352, Pix_353, Pix_354, Pix_355, Pix_356, Pix_357, Pix_358, Pix_359, Pix_360, Pix_361, Pix_362, Pix_363, Pix_364, Pix_365, Pix_366, Pix_367, Pix_368, Pix_369, Pix_370, Pix_371, Pix_372, Pix_373, Pix_374, Pix_375, Pix_376, Pix_377, Pix_378, Pix_379, Pix_380, Pix_381, Pix_382, Pix_383, Pix_384, Pix_385, Pix_386, Pix_387, Pix_388, Pix_389, Pix_390, Pix_391, Pix_392, Pix_393, Pix_394, Pix_395, Pix_396, Pix_397, Pix_398, Pix_399, Pix_400, Pix_401, Pix_402, Pix_403, Pix_404, Pix_405, Pix_406, Pix_407, Pix_408, Pix_409, Pix_410, Pix_411, Pix_412, Pix_413, Pix_414, Pix_415, Pix_416, Pix_417, Pix_418, Pix_419, Pix_420, Pix_421, Pix_422, Pix_423, Pix_424, Pix_425, Pix_426, Pix_427, Pix_428, Pix_429, Pix_430, Pix_431, Pix_432, Pix_433, Pix_434, Pix_435, Pix_436, Pix_437, Pix_438, Pix_439, Pix_440, Pix_441, Pix_442, Pix_443, Pix_444, Pix_445, Pix_446, Pix_447, Pix_448, Pix_449, Pix_450, Pix_451, Pix_452, Pix_453, Pix_454, Pix_455, Pix_456, Pix_457, Pix_458, Pix_459, Pix_460, Pix_461, Pix_462, Pix_463, Pix_464, Pix_465, Pix_466, Pix_467, Pix_468, Pix_469, Pix_470, Pix_471, Pix_472, Pix_473, Pix_474, Pix_475, Pix_476, Pix_477, Pix_478, Pix_479, Pix_480, Pix_481, Pix_482, Pix_483, Pix_484, Pix_485, Pix_486, Pix_487, Pix_488, Pix_489, Pix_490, Pix_491, Pix_492, Pix_493, Pix_494, Pix_495, Pix_496, Pix_497, Pix_498, Pix_499, Pix_500, Pix_501, Pix_502, Pix_503, Pix_504, Pix_505, Pix_506, Pix_507, Pix_508, Pix_509, Pix_510, Pix_511, Pix_512, Pix_513, Pix_514, Pix_515, Pix_516, Pix_517, Pix_518, Pix_519, Pix_520, Pix_521, Pix_522, Pix_523, Pix_524, Pix_525, Pix_526, Pix_527, Pix_528, Pix_529, Pix_530, Pix_531, Pix_532, Pix_533, Pix_534, Pix_535, Pix_536, Pix_537, Pix_538, Pix_539, Pix_540, Pix_541, Pix_542, Pix_543, Pix_544, Pix_545, Pix_546, Pix_547, Pix_548, Pix_549, Pix_550, Pix_551, Pix_552, Pix_553, Pix_554, Pix_555, Pix_556, Pix_557, Pix_558, Pix_559, Pix_560, Pix_561, Pix_562, Pix_563, Pix_564, Pix_565, Pix_566, Pix_567, Pix_568, Pix_569, Pix_570, Pix_571, Pix_572, Pix_573, Pix_574, Pix_575, Pix_576, Pix_577, Pix_578, Pix_579, Pix_580, Pix_581, Pix_582, Pix_583, Pix_584, Pix_585, Pix_586, Pix_587, Pix_588, Pix_589, Pix_590, Pix_591, Pix_592, Pix_593, Pix_594, Pix_595, Pix_596, Pix_597, Pix_598, Pix_599, Pix_600, Pix_601, Pix_602, Pix_603, Pix_604, Pix_605, Pix_606, Pix_607, Pix_608, Pix_609, Pix_610, Pix_611, Pix_612, Pix_613, Pix_614, Pix_615, Pix_616, Pix_617, Pix_618, Pix_619, Pix_620, Pix_621, Pix_622, Pix_623, Pix_624, Pix_625, Pix_626, Pix_627, Pix_628, Pix_629, Pix_630, Pix_631, Pix_632, Pix_633, Pix_634, Pix_635, Pix_636, Pix_637, Pix_638, Pix_639, Pix_640, Pix_641, Pix_642, Pix_643, Pix_644, Pix_645, Pix_646, Pix_647, Pix_648, Pix_649, Pix_650, Pix_651, Pix_652, Pix_653, Pix_654, Pix_655, Pix_656, Pix_657, Pix_658, Pix_659, Pix_660, Pix_661, Pix_662, Pix_663, Pix_664, Pix_665, Pix_666, Pix_667, Pix_668, Pix_669, Pix_670, Pix_671, Pix_672, Pix_673, Pix_674, Pix_675, Pix_676, Pix_677, Pix_678, Pix_679, Pix_680, Pix_681, Pix_682, Pix_683, Pix_684, Pix_685, Pix_686, Pix_687, Pix_688, Pix_689, Pix_690, Pix_691, Pix_692, Pix_693, Pix_694, Pix_695, Pix_696, Pix_697, Pix_698, Pix_699, Pix_700, Pix_701, Pix_702, Pix_703, Pix_704, Pix_705, Pix_706, Pix_707, Pix_708, Pix_709, Pix_710, Pix_711, Pix_712, Pix_713, Pix_714, Pix_715, Pix_716, Pix_717, Pix_718, Pix_719, Pix_720, Pix_721, Pix_722, Pix_723, Pix_724, Pix_725, Pix_726, Pix_727, Pix_728, Pix_729, Pix_730, Pix_731, Pix_732, Pix_733, Pix_734, Pix_735, Pix_736, Pix_737, Pix_738, Pix_739, Pix_740, Pix_741, Pix_742, Pix_743, Pix_744, Pix_745, Pix_746, Pix_747, Pix_748, Pix_749, Pix_750, Pix_751, Pix_752, Pix_753, Pix_754, Pix_755, Pix_756, Pix_757, Pix_758, Pix_759, Pix_760, Pix_761, Pix_762, Pix_763, Pix_764, Pix_765, Pix_766, Pix_767, Pix_768, Pix_769, Pix_770, Pix_771, Pix_772, Pix_773, Pix_774, Pix_775, Pix_776, Pix_777, Pix_778, Pix_779, Pix_780, Pix_781, Pix_782, Pix_783,
	output [18:0] M0_wgt, M1_wgt, 
	output [9:0] M0_pix, M1_pix
	);
	
	reg [18:0] M0_wgt_reg; 
	reg [18:0] M1_wgt_reg; 
	reg [9:0] M0_pix_reg; 
	reg [9:0] M1_pix_reg; 

	
	always @ (*) begin

if(select == 9'd0) begin
    M0_wgt_reg = Wgt_0;
    M1_wgt_reg = Wgt_1;
    M0_pix_reg = Pix_0;
    M1_pix_reg = Pix_1;
end
else if(select == 9'd1) begin
    M0_wgt_reg = Wgt_2;
    M1_wgt_reg = Wgt_3;
    M0_pix_reg = Pix_2;
    M1_pix_reg = Pix_3;
end
else if(select == 9'd2) begin
    M0_wgt_reg = Wgt_4;
    M1_wgt_reg = Wgt_5;
    M0_pix_reg = Pix_4;
    M1_pix_reg = Pix_5;
end
else if(select == 9'd3) begin
    M0_wgt_reg = Wgt_6;
    M1_wgt_reg = Wgt_7;
    M0_pix_reg = Pix_6;
    M1_pix_reg = Pix_7;
end
else if(select == 9'd4) begin
    M0_wgt_reg = Wgt_8;
    M1_wgt_reg = Wgt_9;
    M0_pix_reg = Pix_8;
    M1_pix_reg = Pix_9;
end
else if(select == 9'd5) begin
    M0_wgt_reg = Wgt_10;
    M1_wgt_reg = Wgt_11;
    M0_pix_reg = Pix_10;
    M1_pix_reg = Pix_11;
end
else if(select == 9'd6) begin
    M0_wgt_reg = Wgt_12;
    M1_wgt_reg = Wgt_13;
    M0_pix_reg = Pix_12;
    M1_pix_reg = Pix_13;
end
else if(select == 9'd7) begin
    M0_wgt_reg = Wgt_14;
    M1_wgt_reg = Wgt_15;
    M0_pix_reg = Pix_14;
    M1_pix_reg = Pix_15;
end
else if(select == 9'd8) begin
    M0_wgt_reg = Wgt_16;
    M1_wgt_reg = Wgt_17;
    M0_pix_reg = Pix_16;
    M1_pix_reg = Pix_17;
end
else if(select == 9'd9) begin
    M0_wgt_reg = Wgt_18;
    M1_wgt_reg = Wgt_19;
    M0_pix_reg = Pix_18;
    M1_pix_reg = Pix_19;
end
else if(select == 9'd10) begin
    M0_wgt_reg = Wgt_20;
    M1_wgt_reg = Wgt_21;
    M0_pix_reg = Pix_20;
    M1_pix_reg = Pix_21;
end
else if(select == 9'd11) begin
    M0_wgt_reg = Wgt_22;
    M1_wgt_reg = Wgt_23;
    M0_pix_reg = Pix_22;
    M1_pix_reg = Pix_23;
end
else if(select == 9'd12) begin
    M0_wgt_reg = Wgt_24;
    M1_wgt_reg = Wgt_25;
    M0_pix_reg = Pix_24;
    M1_pix_reg = Pix_25;
end
else if(select == 9'd13) begin
    M0_wgt_reg = Wgt_26;
    M1_wgt_reg = Wgt_27;
    M0_pix_reg = Pix_26;
    M1_pix_reg = Pix_27;
end
else if(select == 9'd14) begin
    M0_wgt_reg = Wgt_28;
    M1_wgt_reg = Wgt_29;
    M0_pix_reg = Pix_28;
    M1_pix_reg = Pix_29;
end
else if(select == 9'd15) begin
    M0_wgt_reg = Wgt_30;
    M1_wgt_reg = Wgt_31;
    M0_pix_reg = Pix_30;
    M1_pix_reg = Pix_31;
end
else if(select == 9'd16) begin
    M0_wgt_reg = Wgt_32;
    M1_wgt_reg = Wgt_33;
    M0_pix_reg = Pix_32;
    M1_pix_reg = Pix_33;
end
else if(select == 9'd17) begin
    M0_wgt_reg = Wgt_34;
    M1_wgt_reg = Wgt_35;
    M0_pix_reg = Pix_34;
    M1_pix_reg = Pix_35;
end
else if(select == 9'd18) begin
    M0_wgt_reg = Wgt_36;
    M1_wgt_reg = Wgt_37;
    M0_pix_reg = Pix_36;
    M1_pix_reg = Pix_37;
end
else if(select == 9'd19) begin
    M0_wgt_reg = Wgt_38;
    M1_wgt_reg = Wgt_39;
    M0_pix_reg = Pix_38;
    M1_pix_reg = Pix_39;
end
else if(select == 9'd20) begin
    M0_wgt_reg = Wgt_40;
    M1_wgt_reg = Wgt_41;
    M0_pix_reg = Pix_40;
    M1_pix_reg = Pix_41;
end
else if(select == 9'd21) begin
    M0_wgt_reg = Wgt_42;
    M1_wgt_reg = Wgt_43;
    M0_pix_reg = Pix_42;
    M1_pix_reg = Pix_43;
end
else if(select == 9'd22) begin
    M0_wgt_reg = Wgt_44;
    M1_wgt_reg = Wgt_45;
    M0_pix_reg = Pix_44;
    M1_pix_reg = Pix_45;
end
else if(select == 9'd23) begin
    M0_wgt_reg = Wgt_46;
    M1_wgt_reg = Wgt_47;
    M0_pix_reg = Pix_46;
    M1_pix_reg = Pix_47;
end
else if(select == 9'd24) begin
    M0_wgt_reg = Wgt_48;
    M1_wgt_reg = Wgt_49;
    M0_pix_reg = Pix_48;
    M1_pix_reg = Pix_49;
end
else if(select == 9'd25) begin
    M0_wgt_reg = Wgt_50;
    M1_wgt_reg = Wgt_51;
    M0_pix_reg = Pix_50;
    M1_pix_reg = Pix_51;
end
else if(select == 9'd26) begin
    M0_wgt_reg = Wgt_52;
    M1_wgt_reg = Wgt_53;
    M0_pix_reg = Pix_52;
    M1_pix_reg = Pix_53;
end
else if(select == 9'd27) begin
    M0_wgt_reg = Wgt_54;
    M1_wgt_reg = Wgt_55;
    M0_pix_reg = Pix_54;
    M1_pix_reg = Pix_55;
end
else if(select == 9'd28) begin
    M0_wgt_reg = Wgt_56;
    M1_wgt_reg = Wgt_57;
    M0_pix_reg = Pix_56;
    M1_pix_reg = Pix_57;
end
else if(select == 9'd29) begin
    M0_wgt_reg = Wgt_58;
    M1_wgt_reg = Wgt_59;
    M0_pix_reg = Pix_58;
    M1_pix_reg = Pix_59;
end
else if(select == 9'd30) begin
    M0_wgt_reg = Wgt_60;
    M1_wgt_reg = Wgt_61;
    M0_pix_reg = Pix_60;
    M1_pix_reg = Pix_61;
end
else if(select == 9'd31) begin
    M0_wgt_reg = Wgt_62;
    M1_wgt_reg = Wgt_63;
    M0_pix_reg = Pix_62;
    M1_pix_reg = Pix_63;
end
else if(select == 9'd32) begin
    M0_wgt_reg = Wgt_64;
    M1_wgt_reg = Wgt_65;
    M0_pix_reg = Pix_64;
    M1_pix_reg = Pix_65;
end
else if(select == 9'd33) begin
    M0_wgt_reg = Wgt_66;
    M1_wgt_reg = Wgt_67;
    M0_pix_reg = Pix_66;
    M1_pix_reg = Pix_67;
end
else if(select == 9'd34) begin
    M0_wgt_reg = Wgt_68;
    M1_wgt_reg = Wgt_69;
    M0_pix_reg = Pix_68;
    M1_pix_reg = Pix_69;
end
else if(select == 9'd35) begin
    M0_wgt_reg = Wgt_70;
    M1_wgt_reg = Wgt_71;
    M0_pix_reg = Pix_70;
    M1_pix_reg = Pix_71;
end
else if(select == 9'd36) begin
    M0_wgt_reg = Wgt_72;
    M1_wgt_reg = Wgt_73;
    M0_pix_reg = Pix_72;
    M1_pix_reg = Pix_73;
end
else if(select == 9'd37) begin
    M0_wgt_reg = Wgt_74;
    M1_wgt_reg = Wgt_75;
    M0_pix_reg = Pix_74;
    M1_pix_reg = Pix_75;
end
else if(select == 9'd38) begin
    M0_wgt_reg = Wgt_76;
    M1_wgt_reg = Wgt_77;
    M0_pix_reg = Pix_76;
    M1_pix_reg = Pix_77;
end
else if(select == 9'd39) begin
    M0_wgt_reg = Wgt_78;
    M1_wgt_reg = Wgt_79;
    M0_pix_reg = Pix_78;
    M1_pix_reg = Pix_79;
end
else if(select == 9'd40) begin
    M0_wgt_reg = Wgt_80;
    M1_wgt_reg = Wgt_81;
    M0_pix_reg = Pix_80;
    M1_pix_reg = Pix_81;
end
else if(select == 9'd41) begin
    M0_wgt_reg = Wgt_82;
    M1_wgt_reg = Wgt_83;
    M0_pix_reg = Pix_82;
    M1_pix_reg = Pix_83;
end
else if(select == 9'd42) begin
    M0_wgt_reg = Wgt_84;
    M1_wgt_reg = Wgt_85;
    M0_pix_reg = Pix_84;
    M1_pix_reg = Pix_85;
end
else if(select == 9'd43) begin
    M0_wgt_reg = Wgt_86;
    M1_wgt_reg = Wgt_87;
    M0_pix_reg = Pix_86;
    M1_pix_reg = Pix_87;
end
else if(select == 9'd44) begin
    M0_wgt_reg = Wgt_88;
    M1_wgt_reg = Wgt_89;
    M0_pix_reg = Pix_88;
    M1_pix_reg = Pix_89;
end
else if(select == 9'd45) begin
    M0_wgt_reg = Wgt_90;
    M1_wgt_reg = Wgt_91;
    M0_pix_reg = Pix_90;
    M1_pix_reg = Pix_91;
end
else if(select == 9'd46) begin
    M0_wgt_reg = Wgt_92;
    M1_wgt_reg = Wgt_93;
    M0_pix_reg = Pix_92;
    M1_pix_reg = Pix_93;
end
else if(select == 9'd47) begin
    M0_wgt_reg = Wgt_94;
    M1_wgt_reg = Wgt_95;
    M0_pix_reg = Pix_94;
    M1_pix_reg = Pix_95;
end
else if(select == 9'd48) begin
    M0_wgt_reg = Wgt_96;
    M1_wgt_reg = Wgt_97;
    M0_pix_reg = Pix_96;
    M1_pix_reg = Pix_97;
end
else if(select == 9'd49) begin
    M0_wgt_reg = Wgt_98;
    M1_wgt_reg = Wgt_99;
    M0_pix_reg = Pix_98;
    M1_pix_reg = Pix_99;
end
else if(select == 9'd50) begin
    M0_wgt_reg = Wgt_100;
    M1_wgt_reg = Wgt_101;
    M0_pix_reg = Pix_100;
    M1_pix_reg = Pix_101;
end
else if(select == 9'd51) begin
    M0_wgt_reg = Wgt_102;
    M1_wgt_reg = Wgt_103;
    M0_pix_reg = Pix_102;
    M1_pix_reg = Pix_103;
end
else if(select == 9'd52) begin
    M0_wgt_reg = Wgt_104;
    M1_wgt_reg = Wgt_105;
    M0_pix_reg = Pix_104;
    M1_pix_reg = Pix_105;
end
else if(select == 9'd53) begin
    M0_wgt_reg = Wgt_106;
    M1_wgt_reg = Wgt_107;
    M0_pix_reg = Pix_106;
    M1_pix_reg = Pix_107;
end
else if(select == 9'd54) begin
    M0_wgt_reg = Wgt_108;
    M1_wgt_reg = Wgt_109;
    M0_pix_reg = Pix_108;
    M1_pix_reg = Pix_109;
end
else if(select == 9'd55) begin
    M0_wgt_reg = Wgt_110;
    M1_wgt_reg = Wgt_111;
    M0_pix_reg = Pix_110;
    M1_pix_reg = Pix_111;
end
else if(select == 9'd56) begin
    M0_wgt_reg = Wgt_112;
    M1_wgt_reg = Wgt_113;
    M0_pix_reg = Pix_112;
    M1_pix_reg = Pix_113;
end
else if(select == 9'd57) begin
    M0_wgt_reg = Wgt_114;
    M1_wgt_reg = Wgt_115;
    M0_pix_reg = Pix_114;
    M1_pix_reg = Pix_115;
end
else if(select == 9'd58) begin
    M0_wgt_reg = Wgt_116;
    M1_wgt_reg = Wgt_117;
    M0_pix_reg = Pix_116;
    M1_pix_reg = Pix_117;
end
else if(select == 9'd59) begin
    M0_wgt_reg = Wgt_118;
    M1_wgt_reg = Wgt_119;
    M0_pix_reg = Pix_118;
    M1_pix_reg = Pix_119;
end
else if(select == 9'd60) begin
    M0_wgt_reg = Wgt_120;
    M1_wgt_reg = Wgt_121;
    M0_pix_reg = Pix_120;
    M1_pix_reg = Pix_121;
end
else if(select == 9'd61) begin
    M0_wgt_reg = Wgt_122;
    M1_wgt_reg = Wgt_123;
    M0_pix_reg = Pix_122;
    M1_pix_reg = Pix_123;
end
else if(select == 9'd62) begin
    M0_wgt_reg = Wgt_124;
    M1_wgt_reg = Wgt_125;
    M0_pix_reg = Pix_124;
    M1_pix_reg = Pix_125;
end
else if(select == 9'd63) begin
    M0_wgt_reg = Wgt_126;
    M1_wgt_reg = Wgt_127;
    M0_pix_reg = Pix_126;
    M1_pix_reg = Pix_127;
end
else if(select == 9'd64) begin
    M0_wgt_reg = Wgt_128;
    M1_wgt_reg = Wgt_129;
    M0_pix_reg = Pix_128;
    M1_pix_reg = Pix_129;
end
else if(select == 9'd65) begin
    M0_wgt_reg = Wgt_130;
    M1_wgt_reg = Wgt_131;
    M0_pix_reg = Pix_130;
    M1_pix_reg = Pix_131;
end
else if(select == 9'd66) begin
    M0_wgt_reg = Wgt_132;
    M1_wgt_reg = Wgt_133;
    M0_pix_reg = Pix_132;
    M1_pix_reg = Pix_133;
end
else if(select == 9'd67) begin
    M0_wgt_reg = Wgt_134;
    M1_wgt_reg = Wgt_135;
    M0_pix_reg = Pix_134;
    M1_pix_reg = Pix_135;
end
else if(select == 9'd68) begin
    M0_wgt_reg = Wgt_136;
    M1_wgt_reg = Wgt_137;
    M0_pix_reg = Pix_136;
    M1_pix_reg = Pix_137;
end
else if(select == 9'd69) begin
    M0_wgt_reg = Wgt_138;
    M1_wgt_reg = Wgt_139;
    M0_pix_reg = Pix_138;
    M1_pix_reg = Pix_139;
end
else if(select == 9'd70) begin
    M0_wgt_reg = Wgt_140;
    M1_wgt_reg = Wgt_141;
    M0_pix_reg = Pix_140;
    M1_pix_reg = Pix_141;
end
else if(select == 9'd71) begin
    M0_wgt_reg = Wgt_142;
    M1_wgt_reg = Wgt_143;
    M0_pix_reg = Pix_142;
    M1_pix_reg = Pix_143;
end
else if(select == 9'd72) begin
    M0_wgt_reg = Wgt_144;
    M1_wgt_reg = Wgt_145;
    M0_pix_reg = Pix_144;
    M1_pix_reg = Pix_145;
end
else if(select == 9'd73) begin
    M0_wgt_reg = Wgt_146;
    M1_wgt_reg = Wgt_147;
    M0_pix_reg = Pix_146;
    M1_pix_reg = Pix_147;
end
else if(select == 9'd74) begin
    M0_wgt_reg = Wgt_148;
    M1_wgt_reg = Wgt_149;
    M0_pix_reg = Pix_148;
    M1_pix_reg = Pix_149;
end
else if(select == 9'd75) begin
    M0_wgt_reg = Wgt_150;
    M1_wgt_reg = Wgt_151;
    M0_pix_reg = Pix_150;
    M1_pix_reg = Pix_151;
end
else if(select == 9'd76) begin
    M0_wgt_reg = Wgt_152;
    M1_wgt_reg = Wgt_153;
    M0_pix_reg = Pix_152;
    M1_pix_reg = Pix_153;
end
else if(select == 9'd77) begin
    M0_wgt_reg = Wgt_154;
    M1_wgt_reg = Wgt_155;
    M0_pix_reg = Pix_154;
    M1_pix_reg = Pix_155;
end
else if(select == 9'd78) begin
    M0_wgt_reg = Wgt_156;
    M1_wgt_reg = Wgt_157;
    M0_pix_reg = Pix_156;
    M1_pix_reg = Pix_157;
end
else if(select == 9'd79) begin
    M0_wgt_reg = Wgt_158;
    M1_wgt_reg = Wgt_159;
    M0_pix_reg = Pix_158;
    M1_pix_reg = Pix_159;
end
else if(select == 9'd80) begin
    M0_wgt_reg = Wgt_160;
    M1_wgt_reg = Wgt_161;
    M0_pix_reg = Pix_160;
    M1_pix_reg = Pix_161;
end
else if(select == 9'd81) begin
    M0_wgt_reg = Wgt_162;
    M1_wgt_reg = Wgt_163;
    M0_pix_reg = Pix_162;
    M1_pix_reg = Pix_163;
end
else if(select == 9'd82) begin
    M0_wgt_reg = Wgt_164;
    M1_wgt_reg = Wgt_165;
    M0_pix_reg = Pix_164;
    M1_pix_reg = Pix_165;
end
else if(select == 9'd83) begin
    M0_wgt_reg = Wgt_166;
    M1_wgt_reg = Wgt_167;
    M0_pix_reg = Pix_166;
    M1_pix_reg = Pix_167;
end
else if(select == 9'd84) begin
    M0_wgt_reg = Wgt_168;
    M1_wgt_reg = Wgt_169;
    M0_pix_reg = Pix_168;
    M1_pix_reg = Pix_169;
end
else if(select == 9'd85) begin
    M0_wgt_reg = Wgt_170;
    M1_wgt_reg = Wgt_171;
    M0_pix_reg = Pix_170;
    M1_pix_reg = Pix_171;
end
else if(select == 9'd86) begin
    M0_wgt_reg = Wgt_172;
    M1_wgt_reg = Wgt_173;
    M0_pix_reg = Pix_172;
    M1_pix_reg = Pix_173;
end
else if(select == 9'd87) begin
    M0_wgt_reg = Wgt_174;
    M1_wgt_reg = Wgt_175;
    M0_pix_reg = Pix_174;
    M1_pix_reg = Pix_175;
end
else if(select == 9'd88) begin
    M0_wgt_reg = Wgt_176;
    M1_wgt_reg = Wgt_177;
    M0_pix_reg = Pix_176;
    M1_pix_reg = Pix_177;
end
else if(select == 9'd89) begin
    M0_wgt_reg = Wgt_178;
    M1_wgt_reg = Wgt_179;
    M0_pix_reg = Pix_178;
    M1_pix_reg = Pix_179;
end
else if(select == 9'd90) begin
    M0_wgt_reg = Wgt_180;
    M1_wgt_reg = Wgt_181;
    M0_pix_reg = Pix_180;
    M1_pix_reg = Pix_181;
end
else if(select == 9'd91) begin
    M0_wgt_reg = Wgt_182;
    M1_wgt_reg = Wgt_183;
    M0_pix_reg = Pix_182;
    M1_pix_reg = Pix_183;
end
else if(select == 9'd92) begin
    M0_wgt_reg = Wgt_184;
    M1_wgt_reg = Wgt_185;
    M0_pix_reg = Pix_184;
    M1_pix_reg = Pix_185;
end
else if(select == 9'd93) begin
    M0_wgt_reg = Wgt_186;
    M1_wgt_reg = Wgt_187;
    M0_pix_reg = Pix_186;
    M1_pix_reg = Pix_187;
end
else if(select == 9'd94) begin
    M0_wgt_reg = Wgt_188;
    M1_wgt_reg = Wgt_189;
    M0_pix_reg = Pix_188;
    M1_pix_reg = Pix_189;
end
else if(select == 9'd95) begin
    M0_wgt_reg = Wgt_190;
    M1_wgt_reg = Wgt_191;
    M0_pix_reg = Pix_190;
    M1_pix_reg = Pix_191;
end
else if(select == 9'd96) begin
    M0_wgt_reg = Wgt_192;
    M1_wgt_reg = Wgt_193;
    M0_pix_reg = Pix_192;
    M1_pix_reg = Pix_193;
end
else if(select == 9'd97) begin
    M0_wgt_reg = Wgt_194;
    M1_wgt_reg = Wgt_195;
    M0_pix_reg = Pix_194;
    M1_pix_reg = Pix_195;
end
else if(select == 9'd98) begin
    M0_wgt_reg = Wgt_196;
    M1_wgt_reg = Wgt_197;
    M0_pix_reg = Pix_196;
    M1_pix_reg = Pix_197;
end
else if(select == 9'd99) begin
    M0_wgt_reg = Wgt_198;
    M1_wgt_reg = Wgt_199;
    M0_pix_reg = Pix_198;
    M1_pix_reg = Pix_199;
end
else if(select == 9'd100) begin
    M0_wgt_reg = Wgt_200;
    M1_wgt_reg = Wgt_201;
    M0_pix_reg = Pix_200;
    M1_pix_reg = Pix_201;
end
else if(select == 9'd101) begin
    M0_wgt_reg = Wgt_202;
    M1_wgt_reg = Wgt_203;
    M0_pix_reg = Pix_202;
    M1_pix_reg = Pix_203;
end
else if(select == 9'd102) begin
    M0_wgt_reg = Wgt_204;
    M1_wgt_reg = Wgt_205;
    M0_pix_reg = Pix_204;
    M1_pix_reg = Pix_205;
end
else if(select == 9'd103) begin
    M0_wgt_reg = Wgt_206;
    M1_wgt_reg = Wgt_207;
    M0_pix_reg = Pix_206;
    M1_pix_reg = Pix_207;
end
else if(select == 9'd104) begin
    M0_wgt_reg = Wgt_208;
    M1_wgt_reg = Wgt_209;
    M0_pix_reg = Pix_208;
    M1_pix_reg = Pix_209;
end
else if(select == 9'd105) begin
    M0_wgt_reg = Wgt_210;
    M1_wgt_reg = Wgt_211;
    M0_pix_reg = Pix_210;
    M1_pix_reg = Pix_211;
end
else if(select == 9'd106) begin
    M0_wgt_reg = Wgt_212;
    M1_wgt_reg = Wgt_213;
    M0_pix_reg = Pix_212;
    M1_pix_reg = Pix_213;
end
else if(select == 9'd107) begin
    M0_wgt_reg = Wgt_214;
    M1_wgt_reg = Wgt_215;
    M0_pix_reg = Pix_214;
    M1_pix_reg = Pix_215;
end
else if(select == 9'd108) begin
    M0_wgt_reg = Wgt_216;
    M1_wgt_reg = Wgt_217;
    M0_pix_reg = Pix_216;
    M1_pix_reg = Pix_217;
end
else if(select == 9'd109) begin
    M0_wgt_reg = Wgt_218;
    M1_wgt_reg = Wgt_219;
    M0_pix_reg = Pix_218;
    M1_pix_reg = Pix_219;
end
else if(select == 9'd110) begin
    M0_wgt_reg = Wgt_220;
    M1_wgt_reg = Wgt_221;
    M0_pix_reg = Pix_220;
    M1_pix_reg = Pix_221;
end
else if(select == 9'd111) begin
    M0_wgt_reg = Wgt_222;
    M1_wgt_reg = Wgt_223;
    M0_pix_reg = Pix_222;
    M1_pix_reg = Pix_223;
end
else if(select == 9'd112) begin
    M0_wgt_reg = Wgt_224;
    M1_wgt_reg = Wgt_225;
    M0_pix_reg = Pix_224;
    M1_pix_reg = Pix_225;
end
else if(select == 9'd113) begin
    M0_wgt_reg = Wgt_226;
    M1_wgt_reg = Wgt_227;
    M0_pix_reg = Pix_226;
    M1_pix_reg = Pix_227;
end
else if(select == 9'd114) begin
    M0_wgt_reg = Wgt_228;
    M1_wgt_reg = Wgt_229;
    M0_pix_reg = Pix_228;
    M1_pix_reg = Pix_229;
end
else if(select == 9'd115) begin
    M0_wgt_reg = Wgt_230;
    M1_wgt_reg = Wgt_231;
    M0_pix_reg = Pix_230;
    M1_pix_reg = Pix_231;
end
else if(select == 9'd116) begin
    M0_wgt_reg = Wgt_232;
    M1_wgt_reg = Wgt_233;
    M0_pix_reg = Pix_232;
    M1_pix_reg = Pix_233;
end
else if(select == 9'd117) begin
    M0_wgt_reg = Wgt_234;
    M1_wgt_reg = Wgt_235;
    M0_pix_reg = Pix_234;
    M1_pix_reg = Pix_235;
end
else if(select == 9'd118) begin
    M0_wgt_reg = Wgt_236;
    M1_wgt_reg = Wgt_237;
    M0_pix_reg = Pix_236;
    M1_pix_reg = Pix_237;
end
else if(select == 9'd119) begin
    M0_wgt_reg = Wgt_238;
    M1_wgt_reg = Wgt_239;
    M0_pix_reg = Pix_238;
    M1_pix_reg = Pix_239;
end
else if(select == 9'd120) begin
    M0_wgt_reg = Wgt_240;
    M1_wgt_reg = Wgt_241;
    M0_pix_reg = Pix_240;
    M1_pix_reg = Pix_241;
end
else if(select == 9'd121) begin
    M0_wgt_reg = Wgt_242;
    M1_wgt_reg = Wgt_243;
    M0_pix_reg = Pix_242;
    M1_pix_reg = Pix_243;
end
else if(select == 9'd122) begin
    M0_wgt_reg = Wgt_244;
    M1_wgt_reg = Wgt_245;
    M0_pix_reg = Pix_244;
    M1_pix_reg = Pix_245;
end
else if(select == 9'd123) begin
    M0_wgt_reg = Wgt_246;
    M1_wgt_reg = Wgt_247;
    M0_pix_reg = Pix_246;
    M1_pix_reg = Pix_247;
end
else if(select == 9'd124) begin
    M0_wgt_reg = Wgt_248;
    M1_wgt_reg = Wgt_249;
    M0_pix_reg = Pix_248;
    M1_pix_reg = Pix_249;
end
else if(select == 9'd125) begin
    M0_wgt_reg = Wgt_250;
    M1_wgt_reg = Wgt_251;
    M0_pix_reg = Pix_250;
    M1_pix_reg = Pix_251;
end
else if(select == 9'd126) begin
    M0_wgt_reg = Wgt_252;
    M1_wgt_reg = Wgt_253;
    M0_pix_reg = Pix_252;
    M1_pix_reg = Pix_253;
end
else if(select == 9'd127) begin
    M0_wgt_reg = Wgt_254;
    M1_wgt_reg = Wgt_255;
    M0_pix_reg = Pix_254;
    M1_pix_reg = Pix_255;
end
else if(select == 9'd128) begin
    M0_wgt_reg = Wgt_256;
    M1_wgt_reg = Wgt_257;
    M0_pix_reg = Pix_256;
    M1_pix_reg = Pix_257;
end
else if(select == 9'd129) begin
    M0_wgt_reg = Wgt_258;
    M1_wgt_reg = Wgt_259;
    M0_pix_reg = Pix_258;
    M1_pix_reg = Pix_259;
end
else if(select == 9'd130) begin
    M0_wgt_reg = Wgt_260;
    M1_wgt_reg = Wgt_261;
    M0_pix_reg = Pix_260;
    M1_pix_reg = Pix_261;
end
else if(select == 9'd131) begin
    M0_wgt_reg = Wgt_262;
    M1_wgt_reg = Wgt_263;
    M0_pix_reg = Pix_262;
    M1_pix_reg = Pix_263;
end
else if(select == 9'd132) begin
    M0_wgt_reg = Wgt_264;
    M1_wgt_reg = Wgt_265;
    M0_pix_reg = Pix_264;
    M1_pix_reg = Pix_265;
end
else if(select == 9'd133) begin
    M0_wgt_reg = Wgt_266;
    M1_wgt_reg = Wgt_267;
    M0_pix_reg = Pix_266;
    M1_pix_reg = Pix_267;
end
else if(select == 9'd134) begin
    M0_wgt_reg = Wgt_268;
    M1_wgt_reg = Wgt_269;
    M0_pix_reg = Pix_268;
    M1_pix_reg = Pix_269;
end
else if(select == 9'd135) begin
    M0_wgt_reg = Wgt_270;
    M1_wgt_reg = Wgt_271;
    M0_pix_reg = Pix_270;
    M1_pix_reg = Pix_271;
end
else if(select == 9'd136) begin
    M0_wgt_reg = Wgt_272;
    M1_wgt_reg = Wgt_273;
    M0_pix_reg = Pix_272;
    M1_pix_reg = Pix_273;
end
else if(select == 9'd137) begin
    M0_wgt_reg = Wgt_274;
    M1_wgt_reg = Wgt_275;
    M0_pix_reg = Pix_274;
    M1_pix_reg = Pix_275;
end
else if(select == 9'd138) begin
    M0_wgt_reg = Wgt_276;
    M1_wgt_reg = Wgt_277;
    M0_pix_reg = Pix_276;
    M1_pix_reg = Pix_277;
end
else if(select == 9'd139) begin
    M0_wgt_reg = Wgt_278;
    M1_wgt_reg = Wgt_279;
    M0_pix_reg = Pix_278;
    M1_pix_reg = Pix_279;
end
else if(select == 9'd140) begin
    M0_wgt_reg = Wgt_280;
    M1_wgt_reg = Wgt_281;
    M0_pix_reg = Pix_280;
    M1_pix_reg = Pix_281;
end
else if(select == 9'd141) begin
    M0_wgt_reg = Wgt_282;
    M1_wgt_reg = Wgt_283;
    M0_pix_reg = Pix_282;
    M1_pix_reg = Pix_283;
end
else if(select == 9'd142) begin
    M0_wgt_reg = Wgt_284;
    M1_wgt_reg = Wgt_285;
    M0_pix_reg = Pix_284;
    M1_pix_reg = Pix_285;
end
else if(select == 9'd143) begin
    M0_wgt_reg = Wgt_286;
    M1_wgt_reg = Wgt_287;
    M0_pix_reg = Pix_286;
    M1_pix_reg = Pix_287;
end
else if(select == 9'd144) begin
    M0_wgt_reg = Wgt_288;
    M1_wgt_reg = Wgt_289;
    M0_pix_reg = Pix_288;
    M1_pix_reg = Pix_289;
end
else if(select == 9'd145) begin
    M0_wgt_reg = Wgt_290;
    M1_wgt_reg = Wgt_291;
    M0_pix_reg = Pix_290;
    M1_pix_reg = Pix_291;
end
else if(select == 9'd146) begin
    M0_wgt_reg = Wgt_292;
    M1_wgt_reg = Wgt_293;
    M0_pix_reg = Pix_292;
    M1_pix_reg = Pix_293;
end
else if(select == 9'd147) begin
    M0_wgt_reg = Wgt_294;
    M1_wgt_reg = Wgt_295;
    M0_pix_reg = Pix_294;
    M1_pix_reg = Pix_295;
end
else if(select == 9'd148) begin
    M0_wgt_reg = Wgt_296;
    M1_wgt_reg = Wgt_297;
    M0_pix_reg = Pix_296;
    M1_pix_reg = Pix_297;
end
else if(select == 9'd149) begin
    M0_wgt_reg = Wgt_298;
    M1_wgt_reg = Wgt_299;
    M0_pix_reg = Pix_298;
    M1_pix_reg = Pix_299;
end
else if(select == 9'd150) begin
    M0_wgt_reg = Wgt_300;
    M1_wgt_reg = Wgt_301;
    M0_pix_reg = Pix_300;
    M1_pix_reg = Pix_301;
end
else if(select == 9'd151) begin
    M0_wgt_reg = Wgt_302;
    M1_wgt_reg = Wgt_303;
    M0_pix_reg = Pix_302;
    M1_pix_reg = Pix_303;
end
else if(select == 9'd152) begin
    M0_wgt_reg = Wgt_304;
    M1_wgt_reg = Wgt_305;
    M0_pix_reg = Pix_304;
    M1_pix_reg = Pix_305;
end
else if(select == 9'd153) begin
    M0_wgt_reg = Wgt_306;
    M1_wgt_reg = Wgt_307;
    M0_pix_reg = Pix_306;
    M1_pix_reg = Pix_307;
end
else if(select == 9'd154) begin
    M0_wgt_reg = Wgt_308;
    M1_wgt_reg = Wgt_309;
    M0_pix_reg = Pix_308;
    M1_pix_reg = Pix_309;
end
else if(select == 9'd155) begin
    M0_wgt_reg = Wgt_310;
    M1_wgt_reg = Wgt_311;
    M0_pix_reg = Pix_310;
    M1_pix_reg = Pix_311;
end
else if(select == 9'd156) begin
    M0_wgt_reg = Wgt_312;
    M1_wgt_reg = Wgt_313;
    M0_pix_reg = Pix_312;
    M1_pix_reg = Pix_313;
end
else if(select == 9'd157) begin
    M0_wgt_reg = Wgt_314;
    M1_wgt_reg = Wgt_315;
    M0_pix_reg = Pix_314;
    M1_pix_reg = Pix_315;
end
else if(select == 9'd158) begin
    M0_wgt_reg = Wgt_316;
    M1_wgt_reg = Wgt_317;
    M0_pix_reg = Pix_316;
    M1_pix_reg = Pix_317;
end
else if(select == 9'd159) begin
    M0_wgt_reg = Wgt_318;
    M1_wgt_reg = Wgt_319;
    M0_pix_reg = Pix_318;
    M1_pix_reg = Pix_319;
end
else if(select == 9'd160) begin
    M0_wgt_reg = Wgt_320;
    M1_wgt_reg = Wgt_321;
    M0_pix_reg = Pix_320;
    M1_pix_reg = Pix_321;
end
else if(select == 9'd161) begin
    M0_wgt_reg = Wgt_322;
    M1_wgt_reg = Wgt_323;
    M0_pix_reg = Pix_322;
    M1_pix_reg = Pix_323;
end
else if(select == 9'd162) begin
    M0_wgt_reg = Wgt_324;
    M1_wgt_reg = Wgt_325;
    M0_pix_reg = Pix_324;
    M1_pix_reg = Pix_325;
end
else if(select == 9'd163) begin
    M0_wgt_reg = Wgt_326;
    M1_wgt_reg = Wgt_327;
    M0_pix_reg = Pix_326;
    M1_pix_reg = Pix_327;
end
else if(select == 9'd164) begin
    M0_wgt_reg = Wgt_328;
    M1_wgt_reg = Wgt_329;
    M0_pix_reg = Pix_328;
    M1_pix_reg = Pix_329;
end
else if(select == 9'd165) begin
    M0_wgt_reg = Wgt_330;
    M1_wgt_reg = Wgt_331;
    M0_pix_reg = Pix_330;
    M1_pix_reg = Pix_331;
end
else if(select == 9'd166) begin
    M0_wgt_reg = Wgt_332;
    M1_wgt_reg = Wgt_333;
    M0_pix_reg = Pix_332;
    M1_pix_reg = Pix_333;
end
else if(select == 9'd167) begin
    M0_wgt_reg = Wgt_334;
    M1_wgt_reg = Wgt_335;
    M0_pix_reg = Pix_334;
    M1_pix_reg = Pix_335;
end
else if(select == 9'd168) begin
    M0_wgt_reg = Wgt_336;
    M1_wgt_reg = Wgt_337;
    M0_pix_reg = Pix_336;
    M1_pix_reg = Pix_337;
end
else if(select == 9'd169) begin
    M0_wgt_reg = Wgt_338;
    M1_wgt_reg = Wgt_339;
    M0_pix_reg = Pix_338;
    M1_pix_reg = Pix_339;
end
else if(select == 9'd170) begin
    M0_wgt_reg = Wgt_340;
    M1_wgt_reg = Wgt_341;
    M0_pix_reg = Pix_340;
    M1_pix_reg = Pix_341;
end
else if(select == 9'd171) begin
    M0_wgt_reg = Wgt_342;
    M1_wgt_reg = Wgt_343;
    M0_pix_reg = Pix_342;
    M1_pix_reg = Pix_343;
end
else if(select == 9'd172) begin
    M0_wgt_reg = Wgt_344;
    M1_wgt_reg = Wgt_345;
    M0_pix_reg = Pix_344;
    M1_pix_reg = Pix_345;
end
else if(select == 9'd173) begin
    M0_wgt_reg = Wgt_346;
    M1_wgt_reg = Wgt_347;
    M0_pix_reg = Pix_346;
    M1_pix_reg = Pix_347;
end
else if(select == 9'd174) begin
    M0_wgt_reg = Wgt_348;
    M1_wgt_reg = Wgt_349;
    M0_pix_reg = Pix_348;
    M1_pix_reg = Pix_349;
end
else if(select == 9'd175) begin
    M0_wgt_reg = Wgt_350;
    M1_wgt_reg = Wgt_351;
    M0_pix_reg = Pix_350;
    M1_pix_reg = Pix_351;
end
else if(select == 9'd176) begin
    M0_wgt_reg = Wgt_352;
    M1_wgt_reg = Wgt_353;
    M0_pix_reg = Pix_352;
    M1_pix_reg = Pix_353;
end
else if(select == 9'd177) begin
    M0_wgt_reg = Wgt_354;
    M1_wgt_reg = Wgt_355;
    M0_pix_reg = Pix_354;
    M1_pix_reg = Pix_355;
end
else if(select == 9'd178) begin
    M0_wgt_reg = Wgt_356;
    M1_wgt_reg = Wgt_357;
    M0_pix_reg = Pix_356;
    M1_pix_reg = Pix_357;
end
else if(select == 9'd179) begin
    M0_wgt_reg = Wgt_358;
    M1_wgt_reg = Wgt_359;
    M0_pix_reg = Pix_358;
    M1_pix_reg = Pix_359;
end
else if(select == 9'd180) begin
    M0_wgt_reg = Wgt_360;
    M1_wgt_reg = Wgt_361;
    M0_pix_reg = Pix_360;
    M1_pix_reg = Pix_361;
end
else if(select == 9'd181) begin
    M0_wgt_reg = Wgt_362;
    M1_wgt_reg = Wgt_363;
    M0_pix_reg = Pix_362;
    M1_pix_reg = Pix_363;
end
else if(select == 9'd182) begin
    M0_wgt_reg = Wgt_364;
    M1_wgt_reg = Wgt_365;
    M0_pix_reg = Pix_364;
    M1_pix_reg = Pix_365;
end
else if(select == 9'd183) begin
    M0_wgt_reg = Wgt_366;
    M1_wgt_reg = Wgt_367;
    M0_pix_reg = Pix_366;
    M1_pix_reg = Pix_367;
end
else if(select == 9'd184) begin
    M0_wgt_reg = Wgt_368;
    M1_wgt_reg = Wgt_369;
    M0_pix_reg = Pix_368;
    M1_pix_reg = Pix_369;
end
else if(select == 9'd185) begin
    M0_wgt_reg = Wgt_370;
    M1_wgt_reg = Wgt_371;
    M0_pix_reg = Pix_370;
    M1_pix_reg = Pix_371;
end
else if(select == 9'd186) begin
    M0_wgt_reg = Wgt_372;
    M1_wgt_reg = Wgt_373;
    M0_pix_reg = Pix_372;
    M1_pix_reg = Pix_373;
end
else if(select == 9'd187) begin
    M0_wgt_reg = Wgt_374;
    M1_wgt_reg = Wgt_375;
    M0_pix_reg = Pix_374;
    M1_pix_reg = Pix_375;
end
else if(select == 9'd188) begin
    M0_wgt_reg = Wgt_376;
    M1_wgt_reg = Wgt_377;
    M0_pix_reg = Pix_376;
    M1_pix_reg = Pix_377;
end
else if(select == 9'd189) begin
    M0_wgt_reg = Wgt_378;
    M1_wgt_reg = Wgt_379;
    M0_pix_reg = Pix_378;
    M1_pix_reg = Pix_379;
end
else if(select == 9'd190) begin
    M0_wgt_reg = Wgt_380;
    M1_wgt_reg = Wgt_381;
    M0_pix_reg = Pix_380;
    M1_pix_reg = Pix_381;
end
else if(select == 9'd191) begin
    M0_wgt_reg = Wgt_382;
    M1_wgt_reg = Wgt_383;
    M0_pix_reg = Pix_382;
    M1_pix_reg = Pix_383;
end
else if(select == 9'd192) begin
    M0_wgt_reg = Wgt_384;
    M1_wgt_reg = Wgt_385;
    M0_pix_reg = Pix_384;
    M1_pix_reg = Pix_385;
end
else if(select == 9'd193) begin
    M0_wgt_reg = Wgt_386;
    M1_wgt_reg = Wgt_387;
    M0_pix_reg = Pix_386;
    M1_pix_reg = Pix_387;
end
else if(select == 9'd194) begin
    M0_wgt_reg = Wgt_388;
    M1_wgt_reg = Wgt_389;
    M0_pix_reg = Pix_388;
    M1_pix_reg = Pix_389;
end
else if(select == 9'd195) begin
    M0_wgt_reg = Wgt_390;
    M1_wgt_reg = Wgt_391;
    M0_pix_reg = Pix_390;
    M1_pix_reg = Pix_391;
end
else if(select == 9'd196) begin
    M0_wgt_reg = Wgt_392;
    M1_wgt_reg = Wgt_393;
    M0_pix_reg = Pix_392;
    M1_pix_reg = Pix_393;
end
else if(select == 9'd197) begin
    M0_wgt_reg = Wgt_394;
    M1_wgt_reg = Wgt_395;
    M0_pix_reg = Pix_394;
    M1_pix_reg = Pix_395;
end
else if(select == 9'd198) begin
    M0_wgt_reg = Wgt_396;
    M1_wgt_reg = Wgt_397;
    M0_pix_reg = Pix_396;
    M1_pix_reg = Pix_397;
end
else if(select == 9'd199) begin
    M0_wgt_reg = Wgt_398;
    M1_wgt_reg = Wgt_399;
    M0_pix_reg = Pix_398;
    M1_pix_reg = Pix_399;
end
else if(select == 9'd200) begin
    M0_wgt_reg = Wgt_400;
    M1_wgt_reg = Wgt_401;
    M0_pix_reg = Pix_400;
    M1_pix_reg = Pix_401;
end
else if(select == 9'd201) begin
    M0_wgt_reg = Wgt_402;
    M1_wgt_reg = Wgt_403;
    M0_pix_reg = Pix_402;
    M1_pix_reg = Pix_403;
end
else if(select == 9'd202) begin
    M0_wgt_reg = Wgt_404;
    M1_wgt_reg = Wgt_405;
    M0_pix_reg = Pix_404;
    M1_pix_reg = Pix_405;
end
else if(select == 9'd203) begin
    M0_wgt_reg = Wgt_406;
    M1_wgt_reg = Wgt_407;
    M0_pix_reg = Pix_406;
    M1_pix_reg = Pix_407;
end
else if(select == 9'd204) begin
    M0_wgt_reg = Wgt_408;
    M1_wgt_reg = Wgt_409;
    M0_pix_reg = Pix_408;
    M1_pix_reg = Pix_409;
end
else if(select == 9'd205) begin
    M0_wgt_reg = Wgt_410;
    M1_wgt_reg = Wgt_411;
    M0_pix_reg = Pix_410;
    M1_pix_reg = Pix_411;
end
else if(select == 9'd206) begin
    M0_wgt_reg = Wgt_412;
    M1_wgt_reg = Wgt_413;
    M0_pix_reg = Pix_412;
    M1_pix_reg = Pix_413;
end
else if(select == 9'd207) begin
    M0_wgt_reg = Wgt_414;
    M1_wgt_reg = Wgt_415;
    M0_pix_reg = Pix_414;
    M1_pix_reg = Pix_415;
end
else if(select == 9'd208) begin
    M0_wgt_reg = Wgt_416;
    M1_wgt_reg = Wgt_417;
    M0_pix_reg = Pix_416;
    M1_pix_reg = Pix_417;
end
else if(select == 9'd209) begin
    M0_wgt_reg = Wgt_418;
    M1_wgt_reg = Wgt_419;
    M0_pix_reg = Pix_418;
    M1_pix_reg = Pix_419;
end
else if(select == 9'd210) begin
    M0_wgt_reg = Wgt_420;
    M1_wgt_reg = Wgt_421;
    M0_pix_reg = Pix_420;
    M1_pix_reg = Pix_421;
end
else if(select == 9'd211) begin
    M0_wgt_reg = Wgt_422;
    M1_wgt_reg = Wgt_423;
    M0_pix_reg = Pix_422;
    M1_pix_reg = Pix_423;
end
else if(select == 9'd212) begin
    M0_wgt_reg = Wgt_424;
    M1_wgt_reg = Wgt_425;
    M0_pix_reg = Pix_424;
    M1_pix_reg = Pix_425;
end
else if(select == 9'd213) begin
    M0_wgt_reg = Wgt_426;
    M1_wgt_reg = Wgt_427;
    M0_pix_reg = Pix_426;
    M1_pix_reg = Pix_427;
end
else if(select == 9'd214) begin
    M0_wgt_reg = Wgt_428;
    M1_wgt_reg = Wgt_429;
    M0_pix_reg = Pix_428;
    M1_pix_reg = Pix_429;
end
else if(select == 9'd215) begin
    M0_wgt_reg = Wgt_430;
    M1_wgt_reg = Wgt_431;
    M0_pix_reg = Pix_430;
    M1_pix_reg = Pix_431;
end
else if(select == 9'd216) begin
    M0_wgt_reg = Wgt_432;
    M1_wgt_reg = Wgt_433;
    M0_pix_reg = Pix_432;
    M1_pix_reg = Pix_433;
end
else if(select == 9'd217) begin
    M0_wgt_reg = Wgt_434;
    M1_wgt_reg = Wgt_435;
    M0_pix_reg = Pix_434;
    M1_pix_reg = Pix_435;
end
else if(select == 9'd218) begin
    M0_wgt_reg = Wgt_436;
    M1_wgt_reg = Wgt_437;
    M0_pix_reg = Pix_436;
    M1_pix_reg = Pix_437;
end
else if(select == 9'd219) begin
    M0_wgt_reg = Wgt_438;
    M1_wgt_reg = Wgt_439;
    M0_pix_reg = Pix_438;
    M1_pix_reg = Pix_439;
end
else if(select == 9'd220) begin
    M0_wgt_reg = Wgt_440;
    M1_wgt_reg = Wgt_441;
    M0_pix_reg = Pix_440;
    M1_pix_reg = Pix_441;
end
else if(select == 9'd221) begin
    M0_wgt_reg = Wgt_442;
    M1_wgt_reg = Wgt_443;
    M0_pix_reg = Pix_442;
    M1_pix_reg = Pix_443;
end
else if(select == 9'd222) begin
    M0_wgt_reg = Wgt_444;
    M1_wgt_reg = Wgt_445;
    M0_pix_reg = Pix_444;
    M1_pix_reg = Pix_445;
end
else if(select == 9'd223) begin
    M0_wgt_reg = Wgt_446;
    M1_wgt_reg = Wgt_447;
    M0_pix_reg = Pix_446;
    M1_pix_reg = Pix_447;
end
else if(select == 9'd224) begin
    M0_wgt_reg = Wgt_448;
    M1_wgt_reg = Wgt_449;
    M0_pix_reg = Pix_448;
    M1_pix_reg = Pix_449;
end
else if(select == 9'd225) begin
    M0_wgt_reg = Wgt_450;
    M1_wgt_reg = Wgt_451;
    M0_pix_reg = Pix_450;
    M1_pix_reg = Pix_451;
end
else if(select == 9'd226) begin
    M0_wgt_reg = Wgt_452;
    M1_wgt_reg = Wgt_453;
    M0_pix_reg = Pix_452;
    M1_pix_reg = Pix_453;
end
else if(select == 9'd227) begin
    M0_wgt_reg = Wgt_454;
    M1_wgt_reg = Wgt_455;
    M0_pix_reg = Pix_454;
    M1_pix_reg = Pix_455;
end
else if(select == 9'd228) begin
    M0_wgt_reg = Wgt_456;
    M1_wgt_reg = Wgt_457;
    M0_pix_reg = Pix_456;
    M1_pix_reg = Pix_457;
end
else if(select == 9'd229) begin
    M0_wgt_reg = Wgt_458;
    M1_wgt_reg = Wgt_459;
    M0_pix_reg = Pix_458;
    M1_pix_reg = Pix_459;
end
else if(select == 9'd230) begin
    M0_wgt_reg = Wgt_460;
    M1_wgt_reg = Wgt_461;
    M0_pix_reg = Pix_460;
    M1_pix_reg = Pix_461;
end
else if(select == 9'd231) begin
    M0_wgt_reg = Wgt_462;
    M1_wgt_reg = Wgt_463;
    M0_pix_reg = Pix_462;
    M1_pix_reg = Pix_463;
end
else if(select == 9'd232) begin
    M0_wgt_reg = Wgt_464;
    M1_wgt_reg = Wgt_465;
    M0_pix_reg = Pix_464;
    M1_pix_reg = Pix_465;
end
else if(select == 9'd233) begin
    M0_wgt_reg = Wgt_466;
    M1_wgt_reg = Wgt_467;
    M0_pix_reg = Pix_466;
    M1_pix_reg = Pix_467;
end
else if(select == 9'd234) begin
    M0_wgt_reg = Wgt_468;
    M1_wgt_reg = Wgt_469;
    M0_pix_reg = Pix_468;
    M1_pix_reg = Pix_469;
end
else if(select == 9'd235) begin
    M0_wgt_reg = Wgt_470;
    M1_wgt_reg = Wgt_471;
    M0_pix_reg = Pix_470;
    M1_pix_reg = Pix_471;
end
else if(select == 9'd236) begin
    M0_wgt_reg = Wgt_472;
    M1_wgt_reg = Wgt_473;
    M0_pix_reg = Pix_472;
    M1_pix_reg = Pix_473;
end
else if(select == 9'd237) begin
    M0_wgt_reg = Wgt_474;
    M1_wgt_reg = Wgt_475;
    M0_pix_reg = Pix_474;
    M1_pix_reg = Pix_475;
end
else if(select == 9'd238) begin
    M0_wgt_reg = Wgt_476;
    M1_wgt_reg = Wgt_477;
    M0_pix_reg = Pix_476;
    M1_pix_reg = Pix_477;
end
else if(select == 9'd239) begin
    M0_wgt_reg = Wgt_478;
    M1_wgt_reg = Wgt_479;
    M0_pix_reg = Pix_478;
    M1_pix_reg = Pix_479;
end
else if(select == 9'd240) begin
    M0_wgt_reg = Wgt_480;
    M1_wgt_reg = Wgt_481;
    M0_pix_reg = Pix_480;
    M1_pix_reg = Pix_481;
end
else if(select == 9'd241) begin
    M0_wgt_reg = Wgt_482;
    M1_wgt_reg = Wgt_483;
    M0_pix_reg = Pix_482;
    M1_pix_reg = Pix_483;
end
else if(select == 9'd242) begin
    M0_wgt_reg = Wgt_484;
    M1_wgt_reg = Wgt_485;
    M0_pix_reg = Pix_484;
    M1_pix_reg = Pix_485;
end
else if(select == 9'd243) begin
    M0_wgt_reg = Wgt_486;
    M1_wgt_reg = Wgt_487;
    M0_pix_reg = Pix_486;
    M1_pix_reg = Pix_487;
end
else if(select == 9'd244) begin
    M0_wgt_reg = Wgt_488;
    M1_wgt_reg = Wgt_489;
    M0_pix_reg = Pix_488;
    M1_pix_reg = Pix_489;
end
else if(select == 9'd245) begin
    M0_wgt_reg = Wgt_490;
    M1_wgt_reg = Wgt_491;
    M0_pix_reg = Pix_490;
    M1_pix_reg = Pix_491;
end
else if(select == 9'd246) begin
    M0_wgt_reg = Wgt_492;
    M1_wgt_reg = Wgt_493;
    M0_pix_reg = Pix_492;
    M1_pix_reg = Pix_493;
end
else if(select == 9'd247) begin
    M0_wgt_reg = Wgt_494;
    M1_wgt_reg = Wgt_495;
    M0_pix_reg = Pix_494;
    M1_pix_reg = Pix_495;
end
else if(select == 9'd248) begin
    M0_wgt_reg = Wgt_496;
    M1_wgt_reg = Wgt_497;
    M0_pix_reg = Pix_496;
    M1_pix_reg = Pix_497;
end
else if(select == 9'd249) begin
    M0_wgt_reg = Wgt_498;
    M1_wgt_reg = Wgt_499;
    M0_pix_reg = Pix_498;
    M1_pix_reg = Pix_499;
end
else if(select == 9'd250) begin
    M0_wgt_reg = Wgt_500;
    M1_wgt_reg = Wgt_501;
    M0_pix_reg = Pix_500;
    M1_pix_reg = Pix_501;
end
else if(select == 9'd251) begin
    M0_wgt_reg = Wgt_502;
    M1_wgt_reg = Wgt_503;
    M0_pix_reg = Pix_502;
    M1_pix_reg = Pix_503;
end
else if(select == 9'd252) begin
    M0_wgt_reg = Wgt_504;
    M1_wgt_reg = Wgt_505;
    M0_pix_reg = Pix_504;
    M1_pix_reg = Pix_505;
end
else if(select == 9'd253) begin
    M0_wgt_reg = Wgt_506;
    M1_wgt_reg = Wgt_507;
    M0_pix_reg = Pix_506;
    M1_pix_reg = Pix_507;
end
else if(select == 9'd254) begin
    M0_wgt_reg = Wgt_508;
    M1_wgt_reg = Wgt_509;
    M0_pix_reg = Pix_508;
    M1_pix_reg = Pix_509;
end
else if(select == 9'd255) begin
    M0_wgt_reg = Wgt_510;
    M1_wgt_reg = Wgt_511;
    M0_pix_reg = Pix_510;
    M1_pix_reg = Pix_511;
end
else if(select == 9'd256) begin
    M0_wgt_reg = Wgt_512;
    M1_wgt_reg = Wgt_513;
    M0_pix_reg = Pix_512;
    M1_pix_reg = Pix_513;
end
else if(select == 9'd257) begin
    M0_wgt_reg = Wgt_514;
    M1_wgt_reg = Wgt_515;
    M0_pix_reg = Pix_514;
    M1_pix_reg = Pix_515;
end
else if(select == 9'd258) begin
    M0_wgt_reg = Wgt_516;
    M1_wgt_reg = Wgt_517;
    M0_pix_reg = Pix_516;
    M1_pix_reg = Pix_517;
end
else if(select == 9'd259) begin
    M0_wgt_reg = Wgt_518;
    M1_wgt_reg = Wgt_519;
    M0_pix_reg = Pix_518;
    M1_pix_reg = Pix_519;
end
else if(select == 9'd260) begin
    M0_wgt_reg = Wgt_520;
    M1_wgt_reg = Wgt_521;
    M0_pix_reg = Pix_520;
    M1_pix_reg = Pix_521;
end
else if(select == 9'd261) begin
    M0_wgt_reg = Wgt_522;
    M1_wgt_reg = Wgt_523;
    M0_pix_reg = Pix_522;
    M1_pix_reg = Pix_523;
end
else if(select == 9'd262) begin
    M0_wgt_reg = Wgt_524;
    M1_wgt_reg = Wgt_525;
    M0_pix_reg = Pix_524;
    M1_pix_reg = Pix_525;
end
else if(select == 9'd263) begin
    M0_wgt_reg = Wgt_526;
    M1_wgt_reg = Wgt_527;
    M0_pix_reg = Pix_526;
    M1_pix_reg = Pix_527;
end
else if(select == 9'd264) begin
    M0_wgt_reg = Wgt_528;
    M1_wgt_reg = Wgt_529;
    M0_pix_reg = Pix_528;
    M1_pix_reg = Pix_529;
end
else if(select == 9'd265) begin
    M0_wgt_reg = Wgt_530;
    M1_wgt_reg = Wgt_531;
    M0_pix_reg = Pix_530;
    M1_pix_reg = Pix_531;
end
else if(select == 9'd266) begin
    M0_wgt_reg = Wgt_532;
    M1_wgt_reg = Wgt_533;
    M0_pix_reg = Pix_532;
    M1_pix_reg = Pix_533;
end
else if(select == 9'd267) begin
    M0_wgt_reg = Wgt_534;
    M1_wgt_reg = Wgt_535;
    M0_pix_reg = Pix_534;
    M1_pix_reg = Pix_535;
end
else if(select == 9'd268) begin
    M0_wgt_reg = Wgt_536;
    M1_wgt_reg = Wgt_537;
    M0_pix_reg = Pix_536;
    M1_pix_reg = Pix_537;
end
else if(select == 9'd269) begin
    M0_wgt_reg = Wgt_538;
    M1_wgt_reg = Wgt_539;
    M0_pix_reg = Pix_538;
    M1_pix_reg = Pix_539;
end
else if(select == 9'd270) begin
    M0_wgt_reg = Wgt_540;
    M1_wgt_reg = Wgt_541;
    M0_pix_reg = Pix_540;
    M1_pix_reg = Pix_541;
end
else if(select == 9'd271) begin
    M0_wgt_reg = Wgt_542;
    M1_wgt_reg = Wgt_543;
    M0_pix_reg = Pix_542;
    M1_pix_reg = Pix_543;
end
else if(select == 9'd272) begin
    M0_wgt_reg = Wgt_544;
    M1_wgt_reg = Wgt_545;
    M0_pix_reg = Pix_544;
    M1_pix_reg = Pix_545;
end
else if(select == 9'd273) begin
    M0_wgt_reg = Wgt_546;
    M1_wgt_reg = Wgt_547;
    M0_pix_reg = Pix_546;
    M1_pix_reg = Pix_547;
end
else if(select == 9'd274) begin
    M0_wgt_reg = Wgt_548;
    M1_wgt_reg = Wgt_549;
    M0_pix_reg = Pix_548;
    M1_pix_reg = Pix_549;
end
else if(select == 9'd275) begin
    M0_wgt_reg = Wgt_550;
    M1_wgt_reg = Wgt_551;
    M0_pix_reg = Pix_550;
    M1_pix_reg = Pix_551;
end
else if(select == 9'd276) begin
    M0_wgt_reg = Wgt_552;
    M1_wgt_reg = Wgt_553;
    M0_pix_reg = Pix_552;
    M1_pix_reg = Pix_553;
end
else if(select == 9'd277) begin
    M0_wgt_reg = Wgt_554;
    M1_wgt_reg = Wgt_555;
    M0_pix_reg = Pix_554;
    M1_pix_reg = Pix_555;
end
else if(select == 9'd278) begin
    M0_wgt_reg = Wgt_556;
    M1_wgt_reg = Wgt_557;
    M0_pix_reg = Pix_556;
    M1_pix_reg = Pix_557;
end
else if(select == 9'd279) begin
    M0_wgt_reg = Wgt_558;
    M1_wgt_reg = Wgt_559;
    M0_pix_reg = Pix_558;
    M1_pix_reg = Pix_559;
end
else if(select == 9'd280) begin
    M0_wgt_reg = Wgt_560;
    M1_wgt_reg = Wgt_561;
    M0_pix_reg = Pix_560;
    M1_pix_reg = Pix_561;
end
else if(select == 9'd281) begin
    M0_wgt_reg = Wgt_562;
    M1_wgt_reg = Wgt_563;
    M0_pix_reg = Pix_562;
    M1_pix_reg = Pix_563;
end
else if(select == 9'd282) begin
    M0_wgt_reg = Wgt_564;
    M1_wgt_reg = Wgt_565;
    M0_pix_reg = Pix_564;
    M1_pix_reg = Pix_565;
end
else if(select == 9'd283) begin
    M0_wgt_reg = Wgt_566;
    M1_wgt_reg = Wgt_567;
    M0_pix_reg = Pix_566;
    M1_pix_reg = Pix_567;
end
else if(select == 9'd284) begin
    M0_wgt_reg = Wgt_568;
    M1_wgt_reg = Wgt_569;
    M0_pix_reg = Pix_568;
    M1_pix_reg = Pix_569;
end
else if(select == 9'd285) begin
    M0_wgt_reg = Wgt_570;
    M1_wgt_reg = Wgt_571;
    M0_pix_reg = Pix_570;
    M1_pix_reg = Pix_571;
end
else if(select == 9'd286) begin
    M0_wgt_reg = Wgt_572;
    M1_wgt_reg = Wgt_573;
    M0_pix_reg = Pix_572;
    M1_pix_reg = Pix_573;
end
else if(select == 9'd287) begin
    M0_wgt_reg = Wgt_574;
    M1_wgt_reg = Wgt_575;
    M0_pix_reg = Pix_574;
    M1_pix_reg = Pix_575;
end
else if(select == 9'd288) begin
    M0_wgt_reg = Wgt_576;
    M1_wgt_reg = Wgt_577;
    M0_pix_reg = Pix_576;
    M1_pix_reg = Pix_577;
end
else if(select == 9'd289) begin
    M0_wgt_reg = Wgt_578;
    M1_wgt_reg = Wgt_579;
    M0_pix_reg = Pix_578;
    M1_pix_reg = Pix_579;
end
else if(select == 9'd290) begin
    M0_wgt_reg = Wgt_580;
    M1_wgt_reg = Wgt_581;
    M0_pix_reg = Pix_580;
    M1_pix_reg = Pix_581;
end
else if(select == 9'd291) begin
    M0_wgt_reg = Wgt_582;
    M1_wgt_reg = Wgt_583;
    M0_pix_reg = Pix_582;
    M1_pix_reg = Pix_583;
end
else if(select == 9'd292) begin
    M0_wgt_reg = Wgt_584;
    M1_wgt_reg = Wgt_585;
    M0_pix_reg = Pix_584;
    M1_pix_reg = Pix_585;
end
else if(select == 9'd293) begin
    M0_wgt_reg = Wgt_586;
    M1_wgt_reg = Wgt_587;
    M0_pix_reg = Pix_586;
    M1_pix_reg = Pix_587;
end
else if(select == 9'd294) begin
    M0_wgt_reg = Wgt_588;
    M1_wgt_reg = Wgt_589;
    M0_pix_reg = Pix_588;
    M1_pix_reg = Pix_589;
end
else if(select == 9'd295) begin
    M0_wgt_reg = Wgt_590;
    M1_wgt_reg = Wgt_591;
    M0_pix_reg = Pix_590;
    M1_pix_reg = Pix_591;
end
else if(select == 9'd296) begin
    M0_wgt_reg = Wgt_592;
    M1_wgt_reg = Wgt_593;
    M0_pix_reg = Pix_592;
    M1_pix_reg = Pix_593;
end
else if(select == 9'd297) begin
    M0_wgt_reg = Wgt_594;
    M1_wgt_reg = Wgt_595;
    M0_pix_reg = Pix_594;
    M1_pix_reg = Pix_595;
end
else if(select == 9'd298) begin
    M0_wgt_reg = Wgt_596;
    M1_wgt_reg = Wgt_597;
    M0_pix_reg = Pix_596;
    M1_pix_reg = Pix_597;
end
else if(select == 9'd299) begin
    M0_wgt_reg = Wgt_598;
    M1_wgt_reg = Wgt_599;
    M0_pix_reg = Pix_598;
    M1_pix_reg = Pix_599;
end
else if(select == 9'd300) begin
    M0_wgt_reg = Wgt_600;
    M1_wgt_reg = Wgt_601;
    M0_pix_reg = Pix_600;
    M1_pix_reg = Pix_601;
end
else if(select == 9'd301) begin
    M0_wgt_reg = Wgt_602;
    M1_wgt_reg = Wgt_603;
    M0_pix_reg = Pix_602;
    M1_pix_reg = Pix_603;
end
else if(select == 9'd302) begin
    M0_wgt_reg = Wgt_604;
    M1_wgt_reg = Wgt_605;
    M0_pix_reg = Pix_604;
    M1_pix_reg = Pix_605;
end
else if(select == 9'd303) begin
    M0_wgt_reg = Wgt_606;
    M1_wgt_reg = Wgt_607;
    M0_pix_reg = Pix_606;
    M1_pix_reg = Pix_607;
end
else if(select == 9'd304) begin
    M0_wgt_reg = Wgt_608;
    M1_wgt_reg = Wgt_609;
    M0_pix_reg = Pix_608;
    M1_pix_reg = Pix_609;
end
else if(select == 9'd305) begin
    M0_wgt_reg = Wgt_610;
    M1_wgt_reg = Wgt_611;
    M0_pix_reg = Pix_610;
    M1_pix_reg = Pix_611;
end
else if(select == 9'd306) begin
    M0_wgt_reg = Wgt_612;
    M1_wgt_reg = Wgt_613;
    M0_pix_reg = Pix_612;
    M1_pix_reg = Pix_613;
end
else if(select == 9'd307) begin
    M0_wgt_reg = Wgt_614;
    M1_wgt_reg = Wgt_615;
    M0_pix_reg = Pix_614;
    M1_pix_reg = Pix_615;
end
else if(select == 9'd308) begin
    M0_wgt_reg = Wgt_616;
    M1_wgt_reg = Wgt_617;
    M0_pix_reg = Pix_616;
    M1_pix_reg = Pix_617;
end
else if(select == 9'd309) begin
    M0_wgt_reg = Wgt_618;
    M1_wgt_reg = Wgt_619;
    M0_pix_reg = Pix_618;
    M1_pix_reg = Pix_619;
end
else if(select == 9'd310) begin
    M0_wgt_reg = Wgt_620;
    M1_wgt_reg = Wgt_621;
    M0_pix_reg = Pix_620;
    M1_pix_reg = Pix_621;
end
else if(select == 9'd311) begin
    M0_wgt_reg = Wgt_622;
    M1_wgt_reg = Wgt_623;
    M0_pix_reg = Pix_622;
    M1_pix_reg = Pix_623;
end
else if(select == 9'd312) begin
    M0_wgt_reg = Wgt_624;
    M1_wgt_reg = Wgt_625;
    M0_pix_reg = Pix_624;
    M1_pix_reg = Pix_625;
end
else if(select == 9'd313) begin
    M0_wgt_reg = Wgt_626;
    M1_wgt_reg = Wgt_627;
    M0_pix_reg = Pix_626;
    M1_pix_reg = Pix_627;
end
else if(select == 9'd314) begin
    M0_wgt_reg = Wgt_628;
    M1_wgt_reg = Wgt_629;
    M0_pix_reg = Pix_628;
    M1_pix_reg = Pix_629;
end
else if(select == 9'd315) begin
    M0_wgt_reg = Wgt_630;
    M1_wgt_reg = Wgt_631;
    M0_pix_reg = Pix_630;
    M1_pix_reg = Pix_631;
end
else if(select == 9'd316) begin
    M0_wgt_reg = Wgt_632;
    M1_wgt_reg = Wgt_633;
    M0_pix_reg = Pix_632;
    M1_pix_reg = Pix_633;
end
else if(select == 9'd317) begin
    M0_wgt_reg = Wgt_634;
    M1_wgt_reg = Wgt_635;
    M0_pix_reg = Pix_634;
    M1_pix_reg = Pix_635;
end
else if(select == 9'd318) begin
    M0_wgt_reg = Wgt_636;
    M1_wgt_reg = Wgt_637;
    M0_pix_reg = Pix_636;
    M1_pix_reg = Pix_637;
end
else if(select == 9'd319) begin
    M0_wgt_reg = Wgt_638;
    M1_wgt_reg = Wgt_639;
    M0_pix_reg = Pix_638;
    M1_pix_reg = Pix_639;
end
else if(select == 9'd320) begin
    M0_wgt_reg = Wgt_640;
    M1_wgt_reg = Wgt_641;
    M0_pix_reg = Pix_640;
    M1_pix_reg = Pix_641;
end
else if(select == 9'd321) begin
    M0_wgt_reg = Wgt_642;
    M1_wgt_reg = Wgt_643;
    M0_pix_reg = Pix_642;
    M1_pix_reg = Pix_643;
end
else if(select == 9'd322) begin
    M0_wgt_reg = Wgt_644;
    M1_wgt_reg = Wgt_645;
    M0_pix_reg = Pix_644;
    M1_pix_reg = Pix_645;
end
else if(select == 9'd323) begin
    M0_wgt_reg = Wgt_646;
    M1_wgt_reg = Wgt_647;
    M0_pix_reg = Pix_646;
    M1_pix_reg = Pix_647;
end
else if(select == 9'd324) begin
    M0_wgt_reg = Wgt_648;
    M1_wgt_reg = Wgt_649;
    M0_pix_reg = Pix_648;
    M1_pix_reg = Pix_649;
end
else if(select == 9'd325) begin
    M0_wgt_reg = Wgt_650;
    M1_wgt_reg = Wgt_651;
    M0_pix_reg = Pix_650;
    M1_pix_reg = Pix_651;
end
else if(select == 9'd326) begin
    M0_wgt_reg = Wgt_652;
    M1_wgt_reg = Wgt_653;
    M0_pix_reg = Pix_652;
    M1_pix_reg = Pix_653;
end
else if(select == 9'd327) begin
    M0_wgt_reg = Wgt_654;
    M1_wgt_reg = Wgt_655;
    M0_pix_reg = Pix_654;
    M1_pix_reg = Pix_655;
end
else if(select == 9'd328) begin
    M0_wgt_reg = Wgt_656;
    M1_wgt_reg = Wgt_657;
    M0_pix_reg = Pix_656;
    M1_pix_reg = Pix_657;
end
else if(select == 9'd329) begin
    M0_wgt_reg = Wgt_658;
    M1_wgt_reg = Wgt_659;
    M0_pix_reg = Pix_658;
    M1_pix_reg = Pix_659;
end
else if(select == 9'd330) begin
    M0_wgt_reg = Wgt_660;
    M1_wgt_reg = Wgt_661;
    M0_pix_reg = Pix_660;
    M1_pix_reg = Pix_661;
end
else if(select == 9'd331) begin
    M0_wgt_reg = Wgt_662;
    M1_wgt_reg = Wgt_663;
    M0_pix_reg = Pix_662;
    M1_pix_reg = Pix_663;
end
else if(select == 9'd332) begin
    M0_wgt_reg = Wgt_664;
    M1_wgt_reg = Wgt_665;
    M0_pix_reg = Pix_664;
    M1_pix_reg = Pix_665;
end
else if(select == 9'd333) begin
    M0_wgt_reg = Wgt_666;
    M1_wgt_reg = Wgt_667;
    M0_pix_reg = Pix_666;
    M1_pix_reg = Pix_667;
end
else if(select == 9'd334) begin
    M0_wgt_reg = Wgt_668;
    M1_wgt_reg = Wgt_669;
    M0_pix_reg = Pix_668;
    M1_pix_reg = Pix_669;
end
else if(select == 9'd335) begin
    M0_wgt_reg = Wgt_670;
    M1_wgt_reg = Wgt_671;
    M0_pix_reg = Pix_670;
    M1_pix_reg = Pix_671;
end
else if(select == 9'd336) begin
    M0_wgt_reg = Wgt_672;
    M1_wgt_reg = Wgt_673;
    M0_pix_reg = Pix_672;
    M1_pix_reg = Pix_673;
end
else if(select == 9'd337) begin
    M0_wgt_reg = Wgt_674;
    M1_wgt_reg = Wgt_675;
    M0_pix_reg = Pix_674;
    M1_pix_reg = Pix_675;
end
else if(select == 9'd338) begin
    M0_wgt_reg = Wgt_676;
    M1_wgt_reg = Wgt_677;
    M0_pix_reg = Pix_676;
    M1_pix_reg = Pix_677;
end
else if(select == 9'd339) begin
    M0_wgt_reg = Wgt_678;
    M1_wgt_reg = Wgt_679;
    M0_pix_reg = Pix_678;
    M1_pix_reg = Pix_679;
end
else if(select == 9'd340) begin
    M0_wgt_reg = Wgt_680;
    M1_wgt_reg = Wgt_681;
    M0_pix_reg = Pix_680;
    M1_pix_reg = Pix_681;
end
else if(select == 9'd341) begin
    M0_wgt_reg = Wgt_682;
    M1_wgt_reg = Wgt_683;
    M0_pix_reg = Pix_682;
    M1_pix_reg = Pix_683;
end
else if(select == 9'd342) begin
    M0_wgt_reg = Wgt_684;
    M1_wgt_reg = Wgt_685;
    M0_pix_reg = Pix_684;
    M1_pix_reg = Pix_685;
end
else if(select == 9'd343) begin
    M0_wgt_reg = Wgt_686;
    M1_wgt_reg = Wgt_687;
    M0_pix_reg = Pix_686;
    M1_pix_reg = Pix_687;
end
else if(select == 9'd344) begin
    M0_wgt_reg = Wgt_688;
    M1_wgt_reg = Wgt_689;
    M0_pix_reg = Pix_688;
    M1_pix_reg = Pix_689;
end
else if(select == 9'd345) begin
    M0_wgt_reg = Wgt_690;
    M1_wgt_reg = Wgt_691;
    M0_pix_reg = Pix_690;
    M1_pix_reg = Pix_691;
end
else if(select == 9'd346) begin
    M0_wgt_reg = Wgt_692;
    M1_wgt_reg = Wgt_693;
    M0_pix_reg = Pix_692;
    M1_pix_reg = Pix_693;
end
else if(select == 9'd347) begin
    M0_wgt_reg = Wgt_694;
    M1_wgt_reg = Wgt_695;
    M0_pix_reg = Pix_694;
    M1_pix_reg = Pix_695;
end
else if(select == 9'd348) begin
    M0_wgt_reg = Wgt_696;
    M1_wgt_reg = Wgt_697;
    M0_pix_reg = Pix_696;
    M1_pix_reg = Pix_697;
end
else if(select == 9'd349) begin
    M0_wgt_reg = Wgt_698;
    M1_wgt_reg = Wgt_699;
    M0_pix_reg = Pix_698;
    M1_pix_reg = Pix_699;
end
else if(select == 9'd350) begin
    M0_wgt_reg = Wgt_700;
    M1_wgt_reg = Wgt_701;
    M0_pix_reg = Pix_700;
    M1_pix_reg = Pix_701;
end
else if(select == 9'd351) begin
    M0_wgt_reg = Wgt_702;
    M1_wgt_reg = Wgt_703;
    M0_pix_reg = Pix_702;
    M1_pix_reg = Pix_703;
end
else if(select == 9'd352) begin
    M0_wgt_reg = Wgt_704;
    M1_wgt_reg = Wgt_705;
    M0_pix_reg = Pix_704;
    M1_pix_reg = Pix_705;
end
else if(select == 9'd353) begin
    M0_wgt_reg = Wgt_706;
    M1_wgt_reg = Wgt_707;
    M0_pix_reg = Pix_706;
    M1_pix_reg = Pix_707;
end
else if(select == 9'd354) begin
    M0_wgt_reg = Wgt_708;
    M1_wgt_reg = Wgt_709;
    M0_pix_reg = Pix_708;
    M1_pix_reg = Pix_709;
end
else if(select == 9'd355) begin
    M0_wgt_reg = Wgt_710;
    M1_wgt_reg = Wgt_711;
    M0_pix_reg = Pix_710;
    M1_pix_reg = Pix_711;
end
else if(select == 9'd356) begin
    M0_wgt_reg = Wgt_712;
    M1_wgt_reg = Wgt_713;
    M0_pix_reg = Pix_712;
    M1_pix_reg = Pix_713;
end
else if(select == 9'd357) begin
    M0_wgt_reg = Wgt_714;
    M1_wgt_reg = Wgt_715;
    M0_pix_reg = Pix_714;
    M1_pix_reg = Pix_715;
end
else if(select == 9'd358) begin
    M0_wgt_reg = Wgt_716;
    M1_wgt_reg = Wgt_717;
    M0_pix_reg = Pix_716;
    M1_pix_reg = Pix_717;
end
else if(select == 9'd359) begin
    M0_wgt_reg = Wgt_718;
    M1_wgt_reg = Wgt_719;
    M0_pix_reg = Pix_718;
    M1_pix_reg = Pix_719;
end
else if(select == 9'd360) begin
    M0_wgt_reg = Wgt_720;
    M1_wgt_reg = Wgt_721;
    M0_pix_reg = Pix_720;
    M1_pix_reg = Pix_721;
end
else if(select == 9'd361) begin
    M0_wgt_reg = Wgt_722;
    M1_wgt_reg = Wgt_723;
    M0_pix_reg = Pix_722;
    M1_pix_reg = Pix_723;
end
else if(select == 9'd362) begin
    M0_wgt_reg = Wgt_724;
    M1_wgt_reg = Wgt_725;
    M0_pix_reg = Pix_724;
    M1_pix_reg = Pix_725;
end
else if(select == 9'd363) begin
    M0_wgt_reg = Wgt_726;
    M1_wgt_reg = Wgt_727;
    M0_pix_reg = Pix_726;
    M1_pix_reg = Pix_727;
end
else if(select == 9'd364) begin
    M0_wgt_reg = Wgt_728;
    M1_wgt_reg = Wgt_729;
    M0_pix_reg = Pix_728;
    M1_pix_reg = Pix_729;
end
else if(select == 9'd365) begin
    M0_wgt_reg = Wgt_730;
    M1_wgt_reg = Wgt_731;
    M0_pix_reg = Pix_730;
    M1_pix_reg = Pix_731;
end
else if(select == 9'd366) begin
    M0_wgt_reg = Wgt_732;
    M1_wgt_reg = Wgt_733;
    M0_pix_reg = Pix_732;
    M1_pix_reg = Pix_733;
end
else if(select == 9'd367) begin
    M0_wgt_reg = Wgt_734;
    M1_wgt_reg = Wgt_735;
    M0_pix_reg = Pix_734;
    M1_pix_reg = Pix_735;
end
else if(select == 9'd368) begin
    M0_wgt_reg = Wgt_736;
    M1_wgt_reg = Wgt_737;
    M0_pix_reg = Pix_736;
    M1_pix_reg = Pix_737;
end
else if(select == 9'd369) begin
    M0_wgt_reg = Wgt_738;
    M1_wgt_reg = Wgt_739;
    M0_pix_reg = Pix_738;
    M1_pix_reg = Pix_739;
end
else if(select == 9'd370) begin
    M0_wgt_reg = Wgt_740;
    M1_wgt_reg = Wgt_741;
    M0_pix_reg = Pix_740;
    M1_pix_reg = Pix_741;
end
else if(select == 9'd371) begin
    M0_wgt_reg = Wgt_742;
    M1_wgt_reg = Wgt_743;
    M0_pix_reg = Pix_742;
    M1_pix_reg = Pix_743;
end
else if(select == 9'd372) begin
    M0_wgt_reg = Wgt_744;
    M1_wgt_reg = Wgt_745;
    M0_pix_reg = Pix_744;
    M1_pix_reg = Pix_745;
end
else if(select == 9'd373) begin
    M0_wgt_reg = Wgt_746;
    M1_wgt_reg = Wgt_747;
    M0_pix_reg = Pix_746;
    M1_pix_reg = Pix_747;
end
else if(select == 9'd374) begin
    M0_wgt_reg = Wgt_748;
    M1_wgt_reg = Wgt_749;
    M0_pix_reg = Pix_748;
    M1_pix_reg = Pix_749;
end
else if(select == 9'd375) begin
    M0_wgt_reg = Wgt_750;
    M1_wgt_reg = Wgt_751;
    M0_pix_reg = Pix_750;
    M1_pix_reg = Pix_751;
end
else if(select == 9'd376) begin
    M0_wgt_reg = Wgt_752;
    M1_wgt_reg = Wgt_753;
    M0_pix_reg = Pix_752;
    M1_pix_reg = Pix_753;
end
else if(select == 9'd377) begin
    M0_wgt_reg = Wgt_754;
    M1_wgt_reg = Wgt_755;
    M0_pix_reg = Pix_754;
    M1_pix_reg = Pix_755;
end
else if(select == 9'd378) begin
    M0_wgt_reg = Wgt_756;
    M1_wgt_reg = Wgt_757;
    M0_pix_reg = Pix_756;
    M1_pix_reg = Pix_757;
end
else if(select == 9'd379) begin
    M0_wgt_reg = Wgt_758;
    M1_wgt_reg = Wgt_759;
    M0_pix_reg = Pix_758;
    M1_pix_reg = Pix_759;
end
else if(select == 9'd380) begin
    M0_wgt_reg = Wgt_760;
    M1_wgt_reg = Wgt_761;
    M0_pix_reg = Pix_760;
    M1_pix_reg = Pix_761;
end
else if(select == 9'd381) begin
    M0_wgt_reg = Wgt_762;
    M1_wgt_reg = Wgt_763;
    M0_pix_reg = Pix_762;
    M1_pix_reg = Pix_763;
end
else if(select == 9'd382) begin
    M0_wgt_reg = Wgt_764;
    M1_wgt_reg = Wgt_765;
    M0_pix_reg = Pix_764;
    M1_pix_reg = Pix_765;
end
else if(select == 9'd383) begin
    M0_wgt_reg = Wgt_766;
    M1_wgt_reg = Wgt_767;
    M0_pix_reg = Pix_766;
    M1_pix_reg = Pix_767;
end
else if(select == 9'd384) begin
    M0_wgt_reg = Wgt_768;
    M1_wgt_reg = Wgt_769;
    M0_pix_reg = Pix_768;
    M1_pix_reg = Pix_769;
end
else if(select == 9'd385) begin
    M0_wgt_reg = Wgt_770;
    M1_wgt_reg = Wgt_771;
    M0_pix_reg = Pix_770;
    M1_pix_reg = Pix_771;
end
else if(select == 9'd386) begin
    M0_wgt_reg = Wgt_772;
    M1_wgt_reg = Wgt_773;
    M0_pix_reg = Pix_772;
    M1_pix_reg = Pix_773;
end
else if(select == 9'd387) begin
    M0_wgt_reg = Wgt_774;
    M1_wgt_reg = Wgt_775;
    M0_pix_reg = Pix_774;
    M1_pix_reg = Pix_775;
end
else if(select == 9'd388) begin
    M0_wgt_reg = Wgt_776;
    M1_wgt_reg = Wgt_777;
    M0_pix_reg = Pix_776;
    M1_pix_reg = Pix_777;
end
else if(select == 9'd389) begin
    M0_wgt_reg = Wgt_778;
    M1_wgt_reg = Wgt_779;
    M0_pix_reg = Pix_778;
    M1_pix_reg = Pix_779;
end
else if(select == 9'd390) begin
    M0_wgt_reg = Wgt_780;
    M1_wgt_reg = Wgt_781;
    M0_pix_reg = Pix_780;
    M1_pix_reg = Pix_781;
end
else if(select == 9'd391) begin
    M0_wgt_reg = Wgt_782;
    M1_wgt_reg = Wgt_783;
    M0_pix_reg = Pix_782;
    M1_pix_reg = Pix_783;
end
else begin
    M0_wgt_reg = Wgt_782;
    M1_wgt_reg = Wgt_783;
    M0_pix_reg = Pix_782;
    M1_pix_reg = Pix_783;
end

end
	
	assign M0_wgt = M0_wgt_reg; 
	assign M1_wgt = M1_wgt_reg;  
	assign M0_pix = M0_pix_reg; 
	assign M1_pix = M1_pix_reg; 



	
endmodule