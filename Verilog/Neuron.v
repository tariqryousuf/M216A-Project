module Neuron (
	input clk,
	input GlobalReset,
	input Input_valid,
	input [18:0]  Wgt_0, Wgt_1, Wgt_2, Wgt_3, Wgt_4, Wgt_5, Wgt_6, Wgt_7, Wgt_8, Wgt_9, Wgt_10, Wgt_11, Wgt_12, Wgt_13, Wgt_14, Wgt_15, Wgt_16, Wgt_17, Wgt_18, Wgt_19, Wgt_20, Wgt_21, Wgt_22, Wgt_23, Wgt_24, Wgt_25, Wgt_26, Wgt_27, Wgt_28, Wgt_29, Wgt_30, Wgt_31, Wgt_32, Wgt_33, Wgt_34, Wgt_35, Wgt_36, Wgt_37, Wgt_38, Wgt_39, Wgt_40, Wgt_41, Wgt_42, Wgt_43, Wgt_44, Wgt_45, Wgt_46, Wgt_47, Wgt_48, Wgt_49, Wgt_50, Wgt_51, Wgt_52, Wgt_53, Wgt_54, Wgt_55, Wgt_56, Wgt_57, Wgt_58, Wgt_59, Wgt_60, Wgt_61, Wgt_62, Wgt_63, Wgt_64, Wgt_65, Wgt_66, Wgt_67, Wgt_68, Wgt_69, Wgt_70, Wgt_71, Wgt_72, Wgt_73, Wgt_74, Wgt_75, Wgt_76, Wgt_77, Wgt_78, Wgt_79, Wgt_80, Wgt_81, Wgt_82, Wgt_83, Wgt_84, Wgt_85, Wgt_86, Wgt_87, Wgt_88, Wgt_89, Wgt_90, Wgt_91, Wgt_92, Wgt_93, Wgt_94, Wgt_95, Wgt_96, Wgt_97, Wgt_98, Wgt_99, Wgt_100, Wgt_101, Wgt_102, Wgt_103, Wgt_104, Wgt_105, Wgt_106, Wgt_107, Wgt_108, Wgt_109, Wgt_110, Wgt_111, Wgt_112, Wgt_113, Wgt_114, Wgt_115, Wgt_116, Wgt_117, Wgt_118, Wgt_119, Wgt_120, Wgt_121, Wgt_122, Wgt_123, Wgt_124, Wgt_125, Wgt_126, Wgt_127, Wgt_128, Wgt_129, Wgt_130, Wgt_131, Wgt_132, Wgt_133, Wgt_134, Wgt_135, Wgt_136, Wgt_137, Wgt_138, Wgt_139, Wgt_140, Wgt_141, Wgt_142, Wgt_143, Wgt_144, Wgt_145, Wgt_146, Wgt_147, Wgt_148, Wgt_149, Wgt_150, Wgt_151, Wgt_152, Wgt_153, Wgt_154, Wgt_155, Wgt_156, Wgt_157, Wgt_158, Wgt_159, Wgt_160, Wgt_161, Wgt_162, Wgt_163, Wgt_164, Wgt_165, Wgt_166, Wgt_167, Wgt_168, Wgt_169, Wgt_170, Wgt_171, Wgt_172, Wgt_173, Wgt_174, Wgt_175, Wgt_176, Wgt_177, Wgt_178, Wgt_179, Wgt_180, Wgt_181, Wgt_182, Wgt_183, Wgt_184, Wgt_185, Wgt_186, Wgt_187, Wgt_188, Wgt_189, Wgt_190, Wgt_191, Wgt_192, Wgt_193, Wgt_194, Wgt_195, Wgt_196, Wgt_197, Wgt_198, Wgt_199, Wgt_200, Wgt_201, Wgt_202, Wgt_203, Wgt_204, Wgt_205, Wgt_206, Wgt_207, Wgt_208, Wgt_209, Wgt_210, Wgt_211, Wgt_212, Wgt_213, Wgt_214, Wgt_215, Wgt_216, Wgt_217, Wgt_218, Wgt_219, Wgt_220, Wgt_221, Wgt_222, Wgt_223, Wgt_224, Wgt_225, Wgt_226, Wgt_227, Wgt_228, Wgt_229, Wgt_230, Wgt_231, Wgt_232, Wgt_233, Wgt_234, Wgt_235, Wgt_236, Wgt_237, Wgt_238, Wgt_239, Wgt_240, Wgt_241, Wgt_242, Wgt_243, Wgt_244, Wgt_245, Wgt_246, Wgt_247, Wgt_248, Wgt_249, Wgt_250, Wgt_251, Wgt_252, Wgt_253, Wgt_254, Wgt_255, Wgt_256, Wgt_257, Wgt_258, Wgt_259, Wgt_260, Wgt_261, Wgt_262, Wgt_263, Wgt_264, Wgt_265, Wgt_266, Wgt_267, Wgt_268, Wgt_269, Wgt_270, Wgt_271, Wgt_272, Wgt_273, Wgt_274, Wgt_275, Wgt_276, Wgt_277, Wgt_278, Wgt_279, Wgt_280, Wgt_281, Wgt_282, Wgt_283, Wgt_284, Wgt_285, Wgt_286, Wgt_287, Wgt_288, Wgt_289, Wgt_290, Wgt_291, Wgt_292, Wgt_293, Wgt_294, Wgt_295, Wgt_296, Wgt_297, Wgt_298, Wgt_299, Wgt_300, Wgt_301, Wgt_302, Wgt_303, Wgt_304, Wgt_305, Wgt_306, Wgt_307, Wgt_308, Wgt_309, Wgt_310, Wgt_311, Wgt_312, Wgt_313, Wgt_314, Wgt_315, Wgt_316, Wgt_317, Wgt_318, Wgt_319, Wgt_320, Wgt_321, Wgt_322, Wgt_323, Wgt_324, Wgt_325, Wgt_326, Wgt_327, Wgt_328, Wgt_329, Wgt_330, Wgt_331, Wgt_332, Wgt_333, Wgt_334, Wgt_335, Wgt_336, Wgt_337, Wgt_338, Wgt_339, Wgt_340, Wgt_341, Wgt_342, Wgt_343, Wgt_344, Wgt_345, Wgt_346, Wgt_347, Wgt_348, Wgt_349, Wgt_350, Wgt_351, Wgt_352, Wgt_353, Wgt_354, Wgt_355, Wgt_356, Wgt_357, Wgt_358, Wgt_359, Wgt_360, Wgt_361, Wgt_362, Wgt_363, Wgt_364, Wgt_365, Wgt_366, Wgt_367, Wgt_368, Wgt_369, Wgt_370, Wgt_371, Wgt_372, Wgt_373, Wgt_374, Wgt_375, Wgt_376, Wgt_377, Wgt_378, Wgt_379, Wgt_380, Wgt_381, Wgt_382, Wgt_383, Wgt_384, Wgt_385, Wgt_386, Wgt_387, Wgt_388, Wgt_389, Wgt_390, Wgt_391, Wgt_392, Wgt_393, Wgt_394, Wgt_395, Wgt_396, Wgt_397, Wgt_398, Wgt_399, Wgt_400, Wgt_401, Wgt_402, Wgt_403, Wgt_404, Wgt_405, Wgt_406, Wgt_407, Wgt_408, Wgt_409, Wgt_410, Wgt_411, Wgt_412, Wgt_413, Wgt_414, Wgt_415, Wgt_416, Wgt_417, Wgt_418, Wgt_419, Wgt_420, Wgt_421, Wgt_422, Wgt_423, Wgt_424, Wgt_425, Wgt_426, Wgt_427, Wgt_428, Wgt_429, Wgt_430, Wgt_431, Wgt_432, Wgt_433, Wgt_434, Wgt_435, Wgt_436, Wgt_437, Wgt_438, Wgt_439, Wgt_440, Wgt_441, Wgt_442, Wgt_443, Wgt_444, Wgt_445, Wgt_446, Wgt_447, Wgt_448, Wgt_449, Wgt_450, Wgt_451, Wgt_452, Wgt_453, Wgt_454, Wgt_455, Wgt_456, Wgt_457, Wgt_458, Wgt_459, Wgt_460, Wgt_461, Wgt_462, Wgt_463, Wgt_464, Wgt_465, Wgt_466, Wgt_467, Wgt_468, Wgt_469, Wgt_470, Wgt_471, Wgt_472, Wgt_473, Wgt_474, Wgt_475, Wgt_476, Wgt_477, Wgt_478, Wgt_479, Wgt_480, Wgt_481, Wgt_482, Wgt_483, Wgt_484, Wgt_485, Wgt_486, Wgt_487, Wgt_488, Wgt_489, Wgt_490, Wgt_491, Wgt_492, Wgt_493, Wgt_494, Wgt_495, Wgt_496, Wgt_497, Wgt_498, Wgt_499, Wgt_500, Wgt_501, Wgt_502, Wgt_503, Wgt_504, Wgt_505, Wgt_506, Wgt_507, Wgt_508, Wgt_509, Wgt_510, Wgt_511, Wgt_512, Wgt_513, Wgt_514, Wgt_515, Wgt_516, Wgt_517, Wgt_518, Wgt_519, Wgt_520, Wgt_521, Wgt_522, Wgt_523, Wgt_524, Wgt_525, Wgt_526, Wgt_527, Wgt_528, Wgt_529, Wgt_530, Wgt_531, Wgt_532, Wgt_533, Wgt_534, Wgt_535, Wgt_536, Wgt_537, Wgt_538, Wgt_539, Wgt_540, Wgt_541, Wgt_542, Wgt_543, Wgt_544, Wgt_545, Wgt_546, Wgt_547, Wgt_548, Wgt_549, Wgt_550, Wgt_551, Wgt_552, Wgt_553, Wgt_554, Wgt_555, Wgt_556, Wgt_557, Wgt_558, Wgt_559, Wgt_560, Wgt_561, Wgt_562, Wgt_563, Wgt_564, Wgt_565, Wgt_566, Wgt_567, Wgt_568, Wgt_569, Wgt_570, Wgt_571, Wgt_572, Wgt_573, Wgt_574, Wgt_575, Wgt_576, Wgt_577, Wgt_578, Wgt_579, Wgt_580, Wgt_581, Wgt_582, Wgt_583, Wgt_584, Wgt_585, Wgt_586, Wgt_587, Wgt_588, Wgt_589, Wgt_590, Wgt_591, Wgt_592, Wgt_593, Wgt_594, Wgt_595, Wgt_596, Wgt_597, Wgt_598, Wgt_599, Wgt_600, Wgt_601, Wgt_602, Wgt_603, Wgt_604, Wgt_605, Wgt_606, Wgt_607, Wgt_608, Wgt_609, Wgt_610, Wgt_611, Wgt_612, Wgt_613, Wgt_614, Wgt_615, Wgt_616, Wgt_617, Wgt_618, Wgt_619, Wgt_620, Wgt_621, Wgt_622, Wgt_623, Wgt_624, Wgt_625, Wgt_626, Wgt_627, Wgt_628, Wgt_629, Wgt_630, Wgt_631, Wgt_632, Wgt_633, Wgt_634, Wgt_635, Wgt_636, Wgt_637, Wgt_638, Wgt_639, Wgt_640, Wgt_641, Wgt_642, Wgt_643, Wgt_644, Wgt_645, Wgt_646, Wgt_647, Wgt_648, Wgt_649, Wgt_650, Wgt_651, Wgt_652, Wgt_653, Wgt_654, Wgt_655, Wgt_656, Wgt_657, Wgt_658, Wgt_659, Wgt_660, Wgt_661, Wgt_662, Wgt_663, Wgt_664, Wgt_665, Wgt_666, Wgt_667, Wgt_668, Wgt_669, Wgt_670, Wgt_671, Wgt_672, Wgt_673, Wgt_674, Wgt_675, Wgt_676, Wgt_677, Wgt_678, Wgt_679, Wgt_680, Wgt_681, Wgt_682, Wgt_683, Wgt_684, Wgt_685, Wgt_686, Wgt_687, Wgt_688, Wgt_689, Wgt_690, Wgt_691, Wgt_692, Wgt_693, Wgt_694, Wgt_695, Wgt_696, Wgt_697, Wgt_698, Wgt_699, Wgt_700, Wgt_701, Wgt_702, Wgt_703, Wgt_704, Wgt_705, Wgt_706, Wgt_707, Wgt_708, Wgt_709, Wgt_710, Wgt_711, Wgt_712, Wgt_713, Wgt_714, Wgt_715, Wgt_716, Wgt_717, Wgt_718, Wgt_719, Wgt_720, Wgt_721, Wgt_722, Wgt_723, Wgt_724, Wgt_725, Wgt_726, Wgt_727, Wgt_728, Wgt_729, Wgt_730, Wgt_731, Wgt_732, Wgt_733, Wgt_734, Wgt_735, Wgt_736, Wgt_737, Wgt_738, Wgt_739, Wgt_740, Wgt_741, Wgt_742, Wgt_743, Wgt_744, Wgt_745, Wgt_746, Wgt_747, Wgt_748, Wgt_749, Wgt_750, Wgt_751, Wgt_752, Wgt_753, Wgt_754, Wgt_755, Wgt_756, Wgt_757, Wgt_758, Wgt_759, Wgt_760, Wgt_761, Wgt_762, Wgt_763, Wgt_764, Wgt_765, Wgt_766, Wgt_767, Wgt_768, Wgt_769, Wgt_770, Wgt_771, Wgt_772, Wgt_773, Wgt_774, Wgt_775, Wgt_776, Wgt_777, Wgt_778, Wgt_779, Wgt_780, Wgt_781, Wgt_782, Wgt_783,
	input [9:0]  Pix_0, Pix_1, Pix_2, Pix_3, Pix_4, Pix_5, Pix_6, Pix_7, Pix_8, Pix_9, Pix_10, Pix_11, Pix_12, Pix_13, Pix_14, Pix_15, Pix_16, Pix_17, Pix_18, Pix_19, Pix_20, Pix_21, Pix_22, Pix_23, Pix_24, Pix_25, Pix_26, Pix_27, Pix_28, Pix_29, Pix_30, Pix_31, Pix_32, Pix_33, Pix_34, Pix_35, Pix_36, Pix_37, Pix_38, Pix_39, Pix_40, Pix_41, Pix_42, Pix_43, Pix_44, Pix_45, Pix_46, Pix_47, Pix_48, Pix_49, Pix_50, Pix_51, Pix_52, Pix_53, Pix_54, Pix_55, Pix_56, Pix_57, Pix_58, Pix_59, Pix_60, Pix_61, Pix_62, Pix_63, Pix_64, Pix_65, Pix_66, Pix_67, Pix_68, Pix_69, Pix_70, Pix_71, Pix_72, Pix_73, Pix_74, Pix_75, Pix_76, Pix_77, Pix_78, Pix_79, Pix_80, Pix_81, Pix_82, Pix_83, Pix_84, Pix_85, Pix_86, Pix_87, Pix_88, Pix_89, Pix_90, Pix_91, Pix_92, Pix_93, Pix_94, Pix_95, Pix_96, Pix_97, Pix_98, Pix_99, Pix_100, Pix_101, Pix_102, Pix_103, Pix_104, Pix_105, Pix_106, Pix_107, Pix_108, Pix_109, Pix_110, Pix_111, Pix_112, Pix_113, Pix_114, Pix_115, Pix_116, Pix_117, Pix_118, Pix_119, Pix_120, Pix_121, Pix_122, Pix_123, Pix_124, Pix_125, Pix_126, Pix_127, Pix_128, Pix_129, Pix_130, Pix_131, Pix_132, Pix_133, Pix_134, Pix_135, Pix_136, Pix_137, Pix_138, Pix_139, Pix_140, Pix_141, Pix_142, Pix_143, Pix_144, Pix_145, Pix_146, Pix_147, Pix_148, Pix_149, Pix_150, Pix_151, Pix_152, Pix_153, Pix_154, Pix_155, Pix_156, Pix_157, Pix_158, Pix_159, Pix_160, Pix_161, Pix_162, Pix_163, Pix_164, Pix_165, Pix_166, Pix_167, Pix_168, Pix_169, Pix_170, Pix_171, Pix_172, Pix_173, Pix_174, Pix_175, Pix_176, Pix_177, Pix_178, Pix_179, Pix_180, Pix_181, Pix_182, Pix_183, Pix_184, Pix_185, Pix_186, Pix_187, Pix_188, Pix_189, Pix_190, Pix_191, Pix_192, Pix_193, Pix_194, Pix_195, Pix_196, Pix_197, Pix_198, Pix_199, Pix_200, Pix_201, Pix_202, Pix_203, Pix_204, Pix_205, Pix_206, Pix_207, Pix_208, Pix_209, Pix_210, Pix_211, Pix_212, Pix_213, Pix_214, Pix_215, Pix_216, Pix_217, Pix_218, Pix_219, Pix_220, Pix_221, Pix_222, Pix_223, Pix_224, Pix_225, Pix_226, Pix_227, Pix_228, Pix_229, Pix_230, Pix_231, Pix_232, Pix_233, Pix_234, Pix_235, Pix_236, Pix_237, Pix_238, Pix_239, Pix_240, Pix_241, Pix_242, Pix_243, Pix_244, Pix_245, Pix_246, Pix_247, Pix_248, Pix_249, Pix_250, Pix_251, Pix_252, Pix_253, Pix_254, Pix_255, Pix_256, Pix_257, Pix_258, Pix_259, Pix_260, Pix_261, Pix_262, Pix_263, Pix_264, Pix_265, Pix_266, Pix_267, Pix_268, Pix_269, Pix_270, Pix_271, Pix_272, Pix_273, Pix_274, Pix_275, Pix_276, Pix_277, Pix_278, Pix_279, Pix_280, Pix_281, Pix_282, Pix_283, Pix_284, Pix_285, Pix_286, Pix_287, Pix_288, Pix_289, Pix_290, Pix_291, Pix_292, Pix_293, Pix_294, Pix_295, Pix_296, Pix_297, Pix_298, Pix_299, Pix_300, Pix_301, Pix_302, Pix_303, Pix_304, Pix_305, Pix_306, Pix_307, Pix_308, Pix_309, Pix_310, Pix_311, Pix_312, Pix_313, Pix_314, Pix_315, Pix_316, Pix_317, Pix_318, Pix_319, Pix_320, Pix_321, Pix_322, Pix_323, Pix_324, Pix_325, Pix_326, Pix_327, Pix_328, Pix_329, Pix_330, Pix_331, Pix_332, Pix_333, Pix_334, Pix_335, Pix_336, Pix_337, Pix_338, Pix_339, Pix_340, Pix_341, Pix_342, Pix_343, Pix_344, Pix_345, Pix_346, Pix_347, Pix_348, Pix_349, Pix_350, Pix_351, Pix_352, Pix_353, Pix_354, Pix_355, Pix_356, Pix_357, Pix_358, Pix_359, Pix_360, Pix_361, Pix_362, Pix_363, Pix_364, Pix_365, Pix_366, Pix_367, Pix_368, Pix_369, Pix_370, Pix_371, Pix_372, Pix_373, Pix_374, Pix_375, Pix_376, Pix_377, Pix_378, Pix_379, Pix_380, Pix_381, Pix_382, Pix_383, Pix_384, Pix_385, Pix_386, Pix_387, Pix_388, Pix_389, Pix_390, Pix_391, Pix_392, Pix_393, Pix_394, Pix_395, Pix_396, Pix_397, Pix_398, Pix_399, Pix_400, Pix_401, Pix_402, Pix_403, Pix_404, Pix_405, Pix_406, Pix_407, Pix_408, Pix_409, Pix_410, Pix_411, Pix_412, Pix_413, Pix_414, Pix_415, Pix_416, Pix_417, Pix_418, Pix_419, Pix_420, Pix_421, Pix_422, Pix_423, Pix_424, Pix_425, Pix_426, Pix_427, Pix_428, Pix_429, Pix_430, Pix_431, Pix_432, Pix_433, Pix_434, Pix_435, Pix_436, Pix_437, Pix_438, Pix_439, Pix_440, Pix_441, Pix_442, Pix_443, Pix_444, Pix_445, Pix_446, Pix_447, Pix_448, Pix_449, Pix_450, Pix_451, Pix_452, Pix_453, Pix_454, Pix_455, Pix_456, Pix_457, Pix_458, Pix_459, Pix_460, Pix_461, Pix_462, Pix_463, Pix_464, Pix_465, Pix_466, Pix_467, Pix_468, Pix_469, Pix_470, Pix_471, Pix_472, Pix_473, Pix_474, Pix_475, Pix_476, Pix_477, Pix_478, Pix_479, Pix_480, Pix_481, Pix_482, Pix_483, Pix_484, Pix_485, Pix_486, Pix_487, Pix_488, Pix_489, Pix_490, Pix_491, Pix_492, Pix_493, Pix_494, Pix_495, Pix_496, Pix_497, Pix_498, Pix_499, Pix_500, Pix_501, Pix_502, Pix_503, Pix_504, Pix_505, Pix_506, Pix_507, Pix_508, Pix_509, Pix_510, Pix_511, Pix_512, Pix_513, Pix_514, Pix_515, Pix_516, Pix_517, Pix_518, Pix_519, Pix_520, Pix_521, Pix_522, Pix_523, Pix_524, Pix_525, Pix_526, Pix_527, Pix_528, Pix_529, Pix_530, Pix_531, Pix_532, Pix_533, Pix_534, Pix_535, Pix_536, Pix_537, Pix_538, Pix_539, Pix_540, Pix_541, Pix_542, Pix_543, Pix_544, Pix_545, Pix_546, Pix_547, Pix_548, Pix_549, Pix_550, Pix_551, Pix_552, Pix_553, Pix_554, Pix_555, Pix_556, Pix_557, Pix_558, Pix_559, Pix_560, Pix_561, Pix_562, Pix_563, Pix_564, Pix_565, Pix_566, Pix_567, Pix_568, Pix_569, Pix_570, Pix_571, Pix_572, Pix_573, Pix_574, Pix_575, Pix_576, Pix_577, Pix_578, Pix_579, Pix_580, Pix_581, Pix_582, Pix_583, Pix_584, Pix_585, Pix_586, Pix_587, Pix_588, Pix_589, Pix_590, Pix_591, Pix_592, Pix_593, Pix_594, Pix_595, Pix_596, Pix_597, Pix_598, Pix_599, Pix_600, Pix_601, Pix_602, Pix_603, Pix_604, Pix_605, Pix_606, Pix_607, Pix_608, Pix_609, Pix_610, Pix_611, Pix_612, Pix_613, Pix_614, Pix_615, Pix_616, Pix_617, Pix_618, Pix_619, Pix_620, Pix_621, Pix_622, Pix_623, Pix_624, Pix_625, Pix_626, Pix_627, Pix_628, Pix_629, Pix_630, Pix_631, Pix_632, Pix_633, Pix_634, Pix_635, Pix_636, Pix_637, Pix_638, Pix_639, Pix_640, Pix_641, Pix_642, Pix_643, Pix_644, Pix_645, Pix_646, Pix_647, Pix_648, Pix_649, Pix_650, Pix_651, Pix_652, Pix_653, Pix_654, Pix_655, Pix_656, Pix_657, Pix_658, Pix_659, Pix_660, Pix_661, Pix_662, Pix_663, Pix_664, Pix_665, Pix_666, Pix_667, Pix_668, Pix_669, Pix_670, Pix_671, Pix_672, Pix_673, Pix_674, Pix_675, Pix_676, Pix_677, Pix_678, Pix_679, Pix_680, Pix_681, Pix_682, Pix_683, Pix_684, Pix_685, Pix_686, Pix_687, Pix_688, Pix_689, Pix_690, Pix_691, Pix_692, Pix_693, Pix_694, Pix_695, Pix_696, Pix_697, Pix_698, Pix_699, Pix_700, Pix_701, Pix_702, Pix_703, Pix_704, Pix_705, Pix_706, Pix_707, Pix_708, Pix_709, Pix_710, Pix_711, Pix_712, Pix_713, Pix_714, Pix_715, Pix_716, Pix_717, Pix_718, Pix_719, Pix_720, Pix_721, Pix_722, Pix_723, Pix_724, Pix_725, Pix_726, Pix_727, Pix_728, Pix_729, Pix_730, Pix_731, Pix_732, Pix_733, Pix_734, Pix_735, Pix_736, Pix_737, Pix_738, Pix_739, Pix_740, Pix_741, Pix_742, Pix_743, Pix_744, Pix_745, Pix_746, Pix_747, Pix_748, Pix_749, Pix_750, Pix_751, Pix_752, Pix_753, Pix_754, Pix_755, Pix_756, Pix_757, Pix_758, Pix_759, Pix_760, Pix_761, Pix_762, Pix_763, Pix_764, Pix_765, Pix_766, Pix_767, Pix_768, Pix_769, Pix_770, Pix_771, Pix_772, Pix_773, Pix_774, Pix_775, Pix_776, Pix_777, Pix_778, Pix_779, Pix_780, Pix_781, Pix_782, Pix_783,
	output [25:0] Out,
	output reg Output_valid
);

// FixedPointMultiplier I/0
wire [18:0] M0_wgt, M1_wgt, M2_wgt, M3_wgt, M4_wgt, M5_wgt, M6_wgt, M7_wgt, M8_wgt, M9_wgt, M10_wgt, M11_wgt, M12_wgt, M13_wgt, M14_wgt, M15_wgt;   
wire [9:0] M0_pix, M1_pix, M2_pix, M3_pix, M4_pix, M5_pix, M6_pix, M7_pix, M8_pix, M9_pix, M10_pix, M11_pix, M12_pix, M13_pix, M14_pix, M15_pix;   
wire [25:0] M0, M1, M2, M3, M4, M5, M6, M7, M8, M9, M10, M11, M12, M13, M14, M15; 

// For Timing
wire last_input;
reg Inc_output_valid;
wire turn_off_output_valid;
parameter halfclock=1;
parameter fullclock=2*halfclock;

// Storing Summation Result
wire [25:0] adder_out; 
  
// FixedPointMultiplier Instantiations
FixedPointMultiplier Mult_0(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M0_wgt), .PixelPort(M0_pix), .Output_syn(M0));
FixedPointMultiplier Mult_1(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M1_wgt), .PixelPort(M1_pix), .Output_syn(M1));
FixedPointMultiplier Mult_2(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M2_wgt), .PixelPort(M2_pix), .Output_syn(M2));
FixedPointMultiplier Mult_3(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M3_wgt), .PixelPort(M3_pix), .Output_syn(M3));
FixedPointMultiplier Mult_4(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M4_wgt), .PixelPort(M4_pix), .Output_syn(M4));
FixedPointMultiplier Mult_5(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M5_wgt), .PixelPort(M5_pix), .Output_syn(M5));
FixedPointMultiplier Mult_6(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M6_wgt), .PixelPort(M6_pix), .Output_syn(M6));
FixedPointMultiplier Mult_7(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M7_wgt), .PixelPort(M7_pix), .Output_syn(M7));
FixedPointMultiplier Mult_8(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M8_wgt), .PixelPort(M8_pix), .Output_syn(M8));
FixedPointMultiplier Mult_9(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M9_wgt), .PixelPort(M9_pix), .Output_syn(M9));
FixedPointMultiplier Mult_10(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M10_wgt), .PixelPort(M10_pix), .Output_syn(M10));
FixedPointMultiplier Mult_11(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M11_wgt), .PixelPort(M11_pix), .Output_syn(M11));
FixedPointMultiplier Mult_12(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M12_wgt), .PixelPort(M12_pix), .Output_syn(M12));
FixedPointMultiplier Mult_13(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M13_wgt), .PixelPort(M13_pix), .Output_syn(M13));
FixedPointMultiplier Mult_14(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M14_wgt), .PixelPort(M14_pix), .Output_syn(M14));
FixedPointMultiplier Mult_15(.clk(clk), .GlobalReset(GlobalReset), .WeightPort(M15_wgt), .PixelPort(M15_pix), .Output_syn(M15));



// Counting Clock Cycles
wire [3:0] mod_15_cntr; 
mod_N_counter #(15, 4) m0(.clk(clk), .GlobalReset(GlobalReset | Input_valid), .out(mod_15_cntr));
wire next_set = (mod_15_cntr == 4'b1110);       
wire [5:0] mod_49_counter;
mod_N_counter #(49, 6) m1(.clk(next_set), .GlobalReset(GlobalReset | Input_valid), .out(mod_49_counter));

// Turning off Multipliers/Adders when finished
assign last_input = (mod_49_counter == 6'd48);

assign turn_off_output_valid = (mod_49_counter == 6'd48) & (mod_15_cntr == 4'b1101);


// FSM to control scheduling\
// State = 0  <- Neuron Processing input
// State = 1  <- Neuron Awaiting next input
reg state, next_state;
always @ (*) begin
    if (state == 1'b0)
       next_state = (turn_off_output_valid == 1) ? 1'b1 : 1'b0;
     else if (state == 1'b1)
        next_state = ((GlobalReset | Input_valid) == 1) ? 1'b0 : 1'b1;
     else 
        next_state = 1'b0;
end

wire state_reset = (GlobalReset | Input_valid);
always @ (posedge clk or posedge state_reset)  begin
    if (state_reset)
       state <= 1'b0;
    else
       state <= next_state;
end



// Timing the inputs 
mux_784_in Mux_0(.select(mod_49_counter), .Wgt_0(Wgt_0), .Wgt_1(Wgt_1), .Wgt_2(Wgt_2), .Wgt_3(Wgt_3), .Wgt_4(Wgt_4), .Wgt_5(Wgt_5), .Wgt_6(Wgt_6), .Wgt_7(Wgt_7), .Wgt_8(Wgt_8), .Wgt_9(Wgt_9), .Wgt_10(Wgt_10), .Wgt_11(Wgt_11), .Wgt_12(Wgt_12), .Wgt_13(Wgt_13), .Wgt_14(Wgt_14), .Wgt_15(Wgt_15), .Wgt_16(Wgt_16), .Wgt_17(Wgt_17), .Wgt_18(Wgt_18), .Wgt_19(Wgt_19), .Wgt_20(Wgt_20), .Wgt_21(Wgt_21), .Wgt_22(Wgt_22), .Wgt_23(Wgt_23), .Wgt_24(Wgt_24), .Wgt_25(Wgt_25), .Wgt_26(Wgt_26), .Wgt_27(Wgt_27), .Wgt_28(Wgt_28), .Wgt_29(Wgt_29), .Wgt_30(Wgt_30), .Wgt_31(Wgt_31), .Wgt_32(Wgt_32), .Wgt_33(Wgt_33), .Wgt_34(Wgt_34), .Wgt_35(Wgt_35), .Wgt_36(Wgt_36), .Wgt_37(Wgt_37), .Wgt_38(Wgt_38), .Wgt_39(Wgt_39), .Wgt_40(Wgt_40), .Wgt_41(Wgt_41), .Wgt_42(Wgt_42), .Wgt_43(Wgt_43), .Wgt_44(Wgt_44), .Wgt_45(Wgt_45), .Wgt_46(Wgt_46), .Wgt_47(Wgt_47), .Wgt_48(Wgt_48), .Wgt_49(Wgt_49), .Wgt_50(Wgt_50), .Wgt_51(Wgt_51), .Wgt_52(Wgt_52), .Wgt_53(Wgt_53), .Wgt_54(Wgt_54), .Wgt_55(Wgt_55), .Wgt_56(Wgt_56), .Wgt_57(Wgt_57), .Wgt_58(Wgt_58), .Wgt_59(Wgt_59), .Wgt_60(Wgt_60), .Wgt_61(Wgt_61), .Wgt_62(Wgt_62), .Wgt_63(Wgt_63), .Wgt_64(Wgt_64), .Wgt_65(Wgt_65), .Wgt_66(Wgt_66), .Wgt_67(Wgt_67), .Wgt_68(Wgt_68), .Wgt_69(Wgt_69), .Wgt_70(Wgt_70), .Wgt_71(Wgt_71), .Wgt_72(Wgt_72), .Wgt_73(Wgt_73), .Wgt_74(Wgt_74), .Wgt_75(Wgt_75), .Wgt_76(Wgt_76), .Wgt_77(Wgt_77), .Wgt_78(Wgt_78), .Wgt_79(Wgt_79), .Wgt_80(Wgt_80), .Wgt_81(Wgt_81), .Wgt_82(Wgt_82), .Wgt_83(Wgt_83), .Wgt_84(Wgt_84), .Wgt_85(Wgt_85), .Wgt_86(Wgt_86), .Wgt_87(Wgt_87), .Wgt_88(Wgt_88), .Wgt_89(Wgt_89), .Wgt_90(Wgt_90), .Wgt_91(Wgt_91), .Wgt_92(Wgt_92), .Wgt_93(Wgt_93), .Wgt_94(Wgt_94), .Wgt_95(Wgt_95), .Wgt_96(Wgt_96), .Wgt_97(Wgt_97), .Wgt_98(Wgt_98), .Wgt_99(Wgt_99), .Wgt_100(Wgt_100), .Wgt_101(Wgt_101), .Wgt_102(Wgt_102), .Wgt_103(Wgt_103), .Wgt_104(Wgt_104), .Wgt_105(Wgt_105), .Wgt_106(Wgt_106), .Wgt_107(Wgt_107), .Wgt_108(Wgt_108), .Wgt_109(Wgt_109), .Wgt_110(Wgt_110), .Wgt_111(Wgt_111), .Wgt_112(Wgt_112), .Wgt_113(Wgt_113), .Wgt_114(Wgt_114), .Wgt_115(Wgt_115), .Wgt_116(Wgt_116), .Wgt_117(Wgt_117), .Wgt_118(Wgt_118), .Wgt_119(Wgt_119), .Wgt_120(Wgt_120), .Wgt_121(Wgt_121), .Wgt_122(Wgt_122), .Wgt_123(Wgt_123), .Wgt_124(Wgt_124), .Wgt_125(Wgt_125), .Wgt_126(Wgt_126), .Wgt_127(Wgt_127), .Wgt_128(Wgt_128), .Wgt_129(Wgt_129), .Wgt_130(Wgt_130), .Wgt_131(Wgt_131), .Wgt_132(Wgt_132), .Wgt_133(Wgt_133), .Wgt_134(Wgt_134), .Wgt_135(Wgt_135), .Wgt_136(Wgt_136), .Wgt_137(Wgt_137), .Wgt_138(Wgt_138), .Wgt_139(Wgt_139), .Wgt_140(Wgt_140), .Wgt_141(Wgt_141), .Wgt_142(Wgt_142), .Wgt_143(Wgt_143), .Wgt_144(Wgt_144), .Wgt_145(Wgt_145), .Wgt_146(Wgt_146), .Wgt_147(Wgt_147), .Wgt_148(Wgt_148), .Wgt_149(Wgt_149), .Wgt_150(Wgt_150), .Wgt_151(Wgt_151), .Wgt_152(Wgt_152), .Wgt_153(Wgt_153), .Wgt_154(Wgt_154), .Wgt_155(Wgt_155), .Wgt_156(Wgt_156), .Wgt_157(Wgt_157), .Wgt_158(Wgt_158), .Wgt_159(Wgt_159), .Wgt_160(Wgt_160), .Wgt_161(Wgt_161), .Wgt_162(Wgt_162), .Wgt_163(Wgt_163), .Wgt_164(Wgt_164), .Wgt_165(Wgt_165), .Wgt_166(Wgt_166), .Wgt_167(Wgt_167), .Wgt_168(Wgt_168), .Wgt_169(Wgt_169), .Wgt_170(Wgt_170), .Wgt_171(Wgt_171), .Wgt_172(Wgt_172), .Wgt_173(Wgt_173), .Wgt_174(Wgt_174), .Wgt_175(Wgt_175), .Wgt_176(Wgt_176), .Wgt_177(Wgt_177), .Wgt_178(Wgt_178), .Wgt_179(Wgt_179), .Wgt_180(Wgt_180), .Wgt_181(Wgt_181), .Wgt_182(Wgt_182), .Wgt_183(Wgt_183), .Wgt_184(Wgt_184), .Wgt_185(Wgt_185), .Wgt_186(Wgt_186), .Wgt_187(Wgt_187), .Wgt_188(Wgt_188), .Wgt_189(Wgt_189), .Wgt_190(Wgt_190), .Wgt_191(Wgt_191), .Wgt_192(Wgt_192), .Wgt_193(Wgt_193), .Wgt_194(Wgt_194), .Wgt_195(Wgt_195), .Wgt_196(Wgt_196), .Wgt_197(Wgt_197), .Wgt_198(Wgt_198), .Wgt_199(Wgt_199), .Wgt_200(Wgt_200), .Wgt_201(Wgt_201), .Wgt_202(Wgt_202), .Wgt_203(Wgt_203), .Wgt_204(Wgt_204), .Wgt_205(Wgt_205), .Wgt_206(Wgt_206), .Wgt_207(Wgt_207), .Wgt_208(Wgt_208), .Wgt_209(Wgt_209), .Wgt_210(Wgt_210), .Wgt_211(Wgt_211), .Wgt_212(Wgt_212), .Wgt_213(Wgt_213), .Wgt_214(Wgt_214), .Wgt_215(Wgt_215), .Wgt_216(Wgt_216), .Wgt_217(Wgt_217), .Wgt_218(Wgt_218), .Wgt_219(Wgt_219), .Wgt_220(Wgt_220), .Wgt_221(Wgt_221), .Wgt_222(Wgt_222), .Wgt_223(Wgt_223), .Wgt_224(Wgt_224), .Wgt_225(Wgt_225), .Wgt_226(Wgt_226), .Wgt_227(Wgt_227), .Wgt_228(Wgt_228), .Wgt_229(Wgt_229), .Wgt_230(Wgt_230), .Wgt_231(Wgt_231), .Wgt_232(Wgt_232), .Wgt_233(Wgt_233), .Wgt_234(Wgt_234), .Wgt_235(Wgt_235), .Wgt_236(Wgt_236), .Wgt_237(Wgt_237), .Wgt_238(Wgt_238), .Wgt_239(Wgt_239), .Wgt_240(Wgt_240), .Wgt_241(Wgt_241), .Wgt_242(Wgt_242), .Wgt_243(Wgt_243), .Wgt_244(Wgt_244), .Wgt_245(Wgt_245), .Wgt_246(Wgt_246), .Wgt_247(Wgt_247), .Wgt_248(Wgt_248), .Wgt_249(Wgt_249), .Wgt_250(Wgt_250), .Wgt_251(Wgt_251), .Wgt_252(Wgt_252), .Wgt_253(Wgt_253), .Wgt_254(Wgt_254), .Wgt_255(Wgt_255), .Wgt_256(Wgt_256), .Wgt_257(Wgt_257), .Wgt_258(Wgt_258), .Wgt_259(Wgt_259), .Wgt_260(Wgt_260), .Wgt_261(Wgt_261), .Wgt_262(Wgt_262), .Wgt_263(Wgt_263), .Wgt_264(Wgt_264), .Wgt_265(Wgt_265), .Wgt_266(Wgt_266), .Wgt_267(Wgt_267), .Wgt_268(Wgt_268), .Wgt_269(Wgt_269), .Wgt_270(Wgt_270), .Wgt_271(Wgt_271), .Wgt_272(Wgt_272), .Wgt_273(Wgt_273), .Wgt_274(Wgt_274), .Wgt_275(Wgt_275), .Wgt_276(Wgt_276), .Wgt_277(Wgt_277), .Wgt_278(Wgt_278), .Wgt_279(Wgt_279), .Wgt_280(Wgt_280), .Wgt_281(Wgt_281), .Wgt_282(Wgt_282), .Wgt_283(Wgt_283), .Wgt_284(Wgt_284), .Wgt_285(Wgt_285), .Wgt_286(Wgt_286), .Wgt_287(Wgt_287), .Wgt_288(Wgt_288), .Wgt_289(Wgt_289), .Wgt_290(Wgt_290), .Wgt_291(Wgt_291), .Wgt_292(Wgt_292), .Wgt_293(Wgt_293), .Wgt_294(Wgt_294), .Wgt_295(Wgt_295), .Wgt_296(Wgt_296), .Wgt_297(Wgt_297), .Wgt_298(Wgt_298), .Wgt_299(Wgt_299), .Wgt_300(Wgt_300), .Wgt_301(Wgt_301), .Wgt_302(Wgt_302), .Wgt_303(Wgt_303), .Wgt_304(Wgt_304), .Wgt_305(Wgt_305), .Wgt_306(Wgt_306), .Wgt_307(Wgt_307), .Wgt_308(Wgt_308), .Wgt_309(Wgt_309), .Wgt_310(Wgt_310), .Wgt_311(Wgt_311), .Wgt_312(Wgt_312), .Wgt_313(Wgt_313), .Wgt_314(Wgt_314), .Wgt_315(Wgt_315), .Wgt_316(Wgt_316), .Wgt_317(Wgt_317), .Wgt_318(Wgt_318), .Wgt_319(Wgt_319), .Wgt_320(Wgt_320), .Wgt_321(Wgt_321), .Wgt_322(Wgt_322), .Wgt_323(Wgt_323), .Wgt_324(Wgt_324), .Wgt_325(Wgt_325), .Wgt_326(Wgt_326), .Wgt_327(Wgt_327), .Wgt_328(Wgt_328), .Wgt_329(Wgt_329), .Wgt_330(Wgt_330), .Wgt_331(Wgt_331), .Wgt_332(Wgt_332), .Wgt_333(Wgt_333), .Wgt_334(Wgt_334), .Wgt_335(Wgt_335), .Wgt_336(Wgt_336), .Wgt_337(Wgt_337), .Wgt_338(Wgt_338), .Wgt_339(Wgt_339), .Wgt_340(Wgt_340), .Wgt_341(Wgt_341), .Wgt_342(Wgt_342), .Wgt_343(Wgt_343), .Wgt_344(Wgt_344), .Wgt_345(Wgt_345), .Wgt_346(Wgt_346), .Wgt_347(Wgt_347), .Wgt_348(Wgt_348), .Wgt_349(Wgt_349), .Wgt_350(Wgt_350), .Wgt_351(Wgt_351), .Wgt_352(Wgt_352), .Wgt_353(Wgt_353), .Wgt_354(Wgt_354), .Wgt_355(Wgt_355), .Wgt_356(Wgt_356), .Wgt_357(Wgt_357), .Wgt_358(Wgt_358), .Wgt_359(Wgt_359), .Wgt_360(Wgt_360), .Wgt_361(Wgt_361), .Wgt_362(Wgt_362), .Wgt_363(Wgt_363), .Wgt_364(Wgt_364), .Wgt_365(Wgt_365), .Wgt_366(Wgt_366), .Wgt_367(Wgt_367), .Wgt_368(Wgt_368), .Wgt_369(Wgt_369), .Wgt_370(Wgt_370), .Wgt_371(Wgt_371), .Wgt_372(Wgt_372), .Wgt_373(Wgt_373), .Wgt_374(Wgt_374), .Wgt_375(Wgt_375), .Wgt_376(Wgt_376), .Wgt_377(Wgt_377), .Wgt_378(Wgt_378), .Wgt_379(Wgt_379), .Wgt_380(Wgt_380), .Wgt_381(Wgt_381), .Wgt_382(Wgt_382), .Wgt_383(Wgt_383), .Wgt_384(Wgt_384), .Wgt_385(Wgt_385), .Wgt_386(Wgt_386), .Wgt_387(Wgt_387), .Wgt_388(Wgt_388), .Wgt_389(Wgt_389), .Wgt_390(Wgt_390), .Wgt_391(Wgt_391), .Wgt_392(Wgt_392), .Wgt_393(Wgt_393), .Wgt_394(Wgt_394), .Wgt_395(Wgt_395), .Wgt_396(Wgt_396), .Wgt_397(Wgt_397), .Wgt_398(Wgt_398), .Wgt_399(Wgt_399), .Wgt_400(Wgt_400), .Wgt_401(Wgt_401), .Wgt_402(Wgt_402), .Wgt_403(Wgt_403), .Wgt_404(Wgt_404), .Wgt_405(Wgt_405), .Wgt_406(Wgt_406), .Wgt_407(Wgt_407), .Wgt_408(Wgt_408), .Wgt_409(Wgt_409), .Wgt_410(Wgt_410), .Wgt_411(Wgt_411), .Wgt_412(Wgt_412), .Wgt_413(Wgt_413), .Wgt_414(Wgt_414), .Wgt_415(Wgt_415), .Wgt_416(Wgt_416), .Wgt_417(Wgt_417), .Wgt_418(Wgt_418), .Wgt_419(Wgt_419), .Wgt_420(Wgt_420), .Wgt_421(Wgt_421), .Wgt_422(Wgt_422), .Wgt_423(Wgt_423), .Wgt_424(Wgt_424), .Wgt_425(Wgt_425), .Wgt_426(Wgt_426), .Wgt_427(Wgt_427), .Wgt_428(Wgt_428), .Wgt_429(Wgt_429), .Wgt_430(Wgt_430), .Wgt_431(Wgt_431), .Wgt_432(Wgt_432), .Wgt_433(Wgt_433), .Wgt_434(Wgt_434), .Wgt_435(Wgt_435), .Wgt_436(Wgt_436), .Wgt_437(Wgt_437), .Wgt_438(Wgt_438), .Wgt_439(Wgt_439), .Wgt_440(Wgt_440), .Wgt_441(Wgt_441), .Wgt_442(Wgt_442), .Wgt_443(Wgt_443), .Wgt_444(Wgt_444), .Wgt_445(Wgt_445), .Wgt_446(Wgt_446), .Wgt_447(Wgt_447), .Wgt_448(Wgt_448), .Wgt_449(Wgt_449), .Wgt_450(Wgt_450), .Wgt_451(Wgt_451), .Wgt_452(Wgt_452), .Wgt_453(Wgt_453), .Wgt_454(Wgt_454), .Wgt_455(Wgt_455), .Wgt_456(Wgt_456), .Wgt_457(Wgt_457), .Wgt_458(Wgt_458), .Wgt_459(Wgt_459), .Wgt_460(Wgt_460), .Wgt_461(Wgt_461), .Wgt_462(Wgt_462), .Wgt_463(Wgt_463), .Wgt_464(Wgt_464), .Wgt_465(Wgt_465), .Wgt_466(Wgt_466), .Wgt_467(Wgt_467), .Wgt_468(Wgt_468), .Wgt_469(Wgt_469), .Wgt_470(Wgt_470), .Wgt_471(Wgt_471), .Wgt_472(Wgt_472), .Wgt_473(Wgt_473), .Wgt_474(Wgt_474), .Wgt_475(Wgt_475), .Wgt_476(Wgt_476), .Wgt_477(Wgt_477), .Wgt_478(Wgt_478), .Wgt_479(Wgt_479), .Wgt_480(Wgt_480), .Wgt_481(Wgt_481), .Wgt_482(Wgt_482), .Wgt_483(Wgt_483), .Wgt_484(Wgt_484), .Wgt_485(Wgt_485), .Wgt_486(Wgt_486), .Wgt_487(Wgt_487), .Wgt_488(Wgt_488), .Wgt_489(Wgt_489), .Wgt_490(Wgt_490), .Wgt_491(Wgt_491), .Wgt_492(Wgt_492), .Wgt_493(Wgt_493), .Wgt_494(Wgt_494), .Wgt_495(Wgt_495), .Wgt_496(Wgt_496), .Wgt_497(Wgt_497), .Wgt_498(Wgt_498), .Wgt_499(Wgt_499), .Wgt_500(Wgt_500), .Wgt_501(Wgt_501), .Wgt_502(Wgt_502), .Wgt_503(Wgt_503), .Wgt_504(Wgt_504), .Wgt_505(Wgt_505), .Wgt_506(Wgt_506), .Wgt_507(Wgt_507), .Wgt_508(Wgt_508), .Wgt_509(Wgt_509), .Wgt_510(Wgt_510), .Wgt_511(Wgt_511), .Wgt_512(Wgt_512), .Wgt_513(Wgt_513), .Wgt_514(Wgt_514), .Wgt_515(Wgt_515), .Wgt_516(Wgt_516), .Wgt_517(Wgt_517), .Wgt_518(Wgt_518), .Wgt_519(Wgt_519), .Wgt_520(Wgt_520), .Wgt_521(Wgt_521), .Wgt_522(Wgt_522), .Wgt_523(Wgt_523), .Wgt_524(Wgt_524), .Wgt_525(Wgt_525), .Wgt_526(Wgt_526), .Wgt_527(Wgt_527), .Wgt_528(Wgt_528), .Wgt_529(Wgt_529), .Wgt_530(Wgt_530), .Wgt_531(Wgt_531), .Wgt_532(Wgt_532), .Wgt_533(Wgt_533), .Wgt_534(Wgt_534), .Wgt_535(Wgt_535), .Wgt_536(Wgt_536), .Wgt_537(Wgt_537), .Wgt_538(Wgt_538), .Wgt_539(Wgt_539), .Wgt_540(Wgt_540), .Wgt_541(Wgt_541), .Wgt_542(Wgt_542), .Wgt_543(Wgt_543), .Wgt_544(Wgt_544), .Wgt_545(Wgt_545), .Wgt_546(Wgt_546), .Wgt_547(Wgt_547), .Wgt_548(Wgt_548), .Wgt_549(Wgt_549), .Wgt_550(Wgt_550), .Wgt_551(Wgt_551), .Wgt_552(Wgt_552), .Wgt_553(Wgt_553), .Wgt_554(Wgt_554), .Wgt_555(Wgt_555), .Wgt_556(Wgt_556), .Wgt_557(Wgt_557), .Wgt_558(Wgt_558), .Wgt_559(Wgt_559), .Wgt_560(Wgt_560), .Wgt_561(Wgt_561), .Wgt_562(Wgt_562), .Wgt_563(Wgt_563), .Wgt_564(Wgt_564), .Wgt_565(Wgt_565), .Wgt_566(Wgt_566), .Wgt_567(Wgt_567), .Wgt_568(Wgt_568), .Wgt_569(Wgt_569), .Wgt_570(Wgt_570), .Wgt_571(Wgt_571), .Wgt_572(Wgt_572), .Wgt_573(Wgt_573), .Wgt_574(Wgt_574), .Wgt_575(Wgt_575), .Wgt_576(Wgt_576), .Wgt_577(Wgt_577), .Wgt_578(Wgt_578), .Wgt_579(Wgt_579), .Wgt_580(Wgt_580), .Wgt_581(Wgt_581), .Wgt_582(Wgt_582), .Wgt_583(Wgt_583), .Wgt_584(Wgt_584), .Wgt_585(Wgt_585), .Wgt_586(Wgt_586), .Wgt_587(Wgt_587), .Wgt_588(Wgt_588), .Wgt_589(Wgt_589), .Wgt_590(Wgt_590), .Wgt_591(Wgt_591), .Wgt_592(Wgt_592), .Wgt_593(Wgt_593), .Wgt_594(Wgt_594), .Wgt_595(Wgt_595), .Wgt_596(Wgt_596), .Wgt_597(Wgt_597), .Wgt_598(Wgt_598), .Wgt_599(Wgt_599), .Wgt_600(Wgt_600), .Wgt_601(Wgt_601), .Wgt_602(Wgt_602), .Wgt_603(Wgt_603), .Wgt_604(Wgt_604), .Wgt_605(Wgt_605), .Wgt_606(Wgt_606), .Wgt_607(Wgt_607), .Wgt_608(Wgt_608), .Wgt_609(Wgt_609), .Wgt_610(Wgt_610), .Wgt_611(Wgt_611), .Wgt_612(Wgt_612), .Wgt_613(Wgt_613), .Wgt_614(Wgt_614), .Wgt_615(Wgt_615), .Wgt_616(Wgt_616), .Wgt_617(Wgt_617), .Wgt_618(Wgt_618), .Wgt_619(Wgt_619), .Wgt_620(Wgt_620), .Wgt_621(Wgt_621), .Wgt_622(Wgt_622), .Wgt_623(Wgt_623), .Wgt_624(Wgt_624), .Wgt_625(Wgt_625), .Wgt_626(Wgt_626), .Wgt_627(Wgt_627), .Wgt_628(Wgt_628), .Wgt_629(Wgt_629), .Wgt_630(Wgt_630), .Wgt_631(Wgt_631), .Wgt_632(Wgt_632), .Wgt_633(Wgt_633), .Wgt_634(Wgt_634), .Wgt_635(Wgt_635), .Wgt_636(Wgt_636), .Wgt_637(Wgt_637), .Wgt_638(Wgt_638), .Wgt_639(Wgt_639), .Wgt_640(Wgt_640), .Wgt_641(Wgt_641), .Wgt_642(Wgt_642), .Wgt_643(Wgt_643), .Wgt_644(Wgt_644), .Wgt_645(Wgt_645), .Wgt_646(Wgt_646), .Wgt_647(Wgt_647), .Wgt_648(Wgt_648), .Wgt_649(Wgt_649), .Wgt_650(Wgt_650), .Wgt_651(Wgt_651), .Wgt_652(Wgt_652), .Wgt_653(Wgt_653), .Wgt_654(Wgt_654), .Wgt_655(Wgt_655), .Wgt_656(Wgt_656), .Wgt_657(Wgt_657), .Wgt_658(Wgt_658), .Wgt_659(Wgt_659), .Wgt_660(Wgt_660), .Wgt_661(Wgt_661), .Wgt_662(Wgt_662), .Wgt_663(Wgt_663), .Wgt_664(Wgt_664), .Wgt_665(Wgt_665), .Wgt_666(Wgt_666), .Wgt_667(Wgt_667), .Wgt_668(Wgt_668), .Wgt_669(Wgt_669), .Wgt_670(Wgt_670), .Wgt_671(Wgt_671), .Wgt_672(Wgt_672), .Wgt_673(Wgt_673), .Wgt_674(Wgt_674), .Wgt_675(Wgt_675), .Wgt_676(Wgt_676), .Wgt_677(Wgt_677), .Wgt_678(Wgt_678), .Wgt_679(Wgt_679), .Wgt_680(Wgt_680), .Wgt_681(Wgt_681), .Wgt_682(Wgt_682), .Wgt_683(Wgt_683), .Wgt_684(Wgt_684), .Wgt_685(Wgt_685), .Wgt_686(Wgt_686), .Wgt_687(Wgt_687), .Wgt_688(Wgt_688), .Wgt_689(Wgt_689), .Wgt_690(Wgt_690), .Wgt_691(Wgt_691), .Wgt_692(Wgt_692), .Wgt_693(Wgt_693), .Wgt_694(Wgt_694), .Wgt_695(Wgt_695), .Wgt_696(Wgt_696), .Wgt_697(Wgt_697), .Wgt_698(Wgt_698), .Wgt_699(Wgt_699), .Wgt_700(Wgt_700), .Wgt_701(Wgt_701), .Wgt_702(Wgt_702), .Wgt_703(Wgt_703), .Wgt_704(Wgt_704), .Wgt_705(Wgt_705), .Wgt_706(Wgt_706), .Wgt_707(Wgt_707), .Wgt_708(Wgt_708), .Wgt_709(Wgt_709), .Wgt_710(Wgt_710), .Wgt_711(Wgt_711), .Wgt_712(Wgt_712), .Wgt_713(Wgt_713), .Wgt_714(Wgt_714), .Wgt_715(Wgt_715), .Wgt_716(Wgt_716), .Wgt_717(Wgt_717), .Wgt_718(Wgt_718), .Wgt_719(Wgt_719), .Wgt_720(Wgt_720), .Wgt_721(Wgt_721), .Wgt_722(Wgt_722), .Wgt_723(Wgt_723), .Wgt_724(Wgt_724), .Wgt_725(Wgt_725), .Wgt_726(Wgt_726), .Wgt_727(Wgt_727), .Wgt_728(Wgt_728), .Wgt_729(Wgt_729), .Wgt_730(Wgt_730), .Wgt_731(Wgt_731), .Wgt_732(Wgt_732), .Wgt_733(Wgt_733), .Wgt_734(Wgt_734), .Wgt_735(Wgt_735), .Wgt_736(Wgt_736), .Wgt_737(Wgt_737), .Wgt_738(Wgt_738), .Wgt_739(Wgt_739), .Wgt_740(Wgt_740), .Wgt_741(Wgt_741), .Wgt_742(Wgt_742), .Wgt_743(Wgt_743), .Wgt_744(Wgt_744), .Wgt_745(Wgt_745), .Wgt_746(Wgt_746), .Wgt_747(Wgt_747), .Wgt_748(Wgt_748), .Wgt_749(Wgt_749), .Wgt_750(Wgt_750), .Wgt_751(Wgt_751), .Wgt_752(Wgt_752), .Wgt_753(Wgt_753), .Wgt_754(Wgt_754), .Wgt_755(Wgt_755), .Wgt_756(Wgt_756), .Wgt_757(Wgt_757), .Wgt_758(Wgt_758), .Wgt_759(Wgt_759), .Wgt_760(Wgt_760), .Wgt_761(Wgt_761), .Wgt_762(Wgt_762), .Wgt_763(Wgt_763), .Wgt_764(Wgt_764), .Wgt_765(Wgt_765), .Wgt_766(Wgt_766), .Wgt_767(Wgt_767), .Wgt_768(Wgt_768), .Wgt_769(Wgt_769), .Wgt_770(Wgt_770), .Wgt_771(Wgt_771), .Wgt_772(Wgt_772), .Wgt_773(Wgt_773), .Wgt_774(Wgt_774), .Wgt_775(Wgt_775), .Wgt_776(Wgt_776), .Wgt_777(Wgt_777), .Wgt_778(Wgt_778), .Wgt_779(Wgt_779), .Wgt_780(Wgt_780), .Wgt_781(Wgt_781), .Wgt_782(Wgt_782), .Wgt_783(Wgt_783), .Pix_0(Pix_0), .Pix_1(Pix_1), .Pix_2(Pix_2), .Pix_3(Pix_3), .Pix_4(Pix_4), .Pix_5(Pix_5), .Pix_6(Pix_6), .Pix_7(Pix_7), .Pix_8(Pix_8), .Pix_9(Pix_9), .Pix_10(Pix_10), .Pix_11(Pix_11), .Pix_12(Pix_12), .Pix_13(Pix_13), .Pix_14(Pix_14), .Pix_15(Pix_15), .Pix_16(Pix_16), .Pix_17(Pix_17), .Pix_18(Pix_18), .Pix_19(Pix_19), .Pix_20(Pix_20), .Pix_21(Pix_21), .Pix_22(Pix_22), .Pix_23(Pix_23), .Pix_24(Pix_24), .Pix_25(Pix_25), .Pix_26(Pix_26), .Pix_27(Pix_27), .Pix_28(Pix_28), .Pix_29(Pix_29), .Pix_30(Pix_30), .Pix_31(Pix_31), .Pix_32(Pix_32), .Pix_33(Pix_33), .Pix_34(Pix_34), .Pix_35(Pix_35), .Pix_36(Pix_36), .Pix_37(Pix_37), .Pix_38(Pix_38), .Pix_39(Pix_39), .Pix_40(Pix_40), .Pix_41(Pix_41), .Pix_42(Pix_42), .Pix_43(Pix_43), .Pix_44(Pix_44), .Pix_45(Pix_45), .Pix_46(Pix_46), .Pix_47(Pix_47), .Pix_48(Pix_48), .Pix_49(Pix_49), .Pix_50(Pix_50), .Pix_51(Pix_51), .Pix_52(Pix_52), .Pix_53(Pix_53), .Pix_54(Pix_54), .Pix_55(Pix_55), .Pix_56(Pix_56), .Pix_57(Pix_57), .Pix_58(Pix_58), .Pix_59(Pix_59), .Pix_60(Pix_60), .Pix_61(Pix_61), .Pix_62(Pix_62), .Pix_63(Pix_63), .Pix_64(Pix_64), .Pix_65(Pix_65), .Pix_66(Pix_66), .Pix_67(Pix_67), .Pix_68(Pix_68), .Pix_69(Pix_69), .Pix_70(Pix_70), .Pix_71(Pix_71), .Pix_72(Pix_72), .Pix_73(Pix_73), .Pix_74(Pix_74), .Pix_75(Pix_75), .Pix_76(Pix_76), .Pix_77(Pix_77), .Pix_78(Pix_78), .Pix_79(Pix_79), .Pix_80(Pix_80), .Pix_81(Pix_81), .Pix_82(Pix_82), .Pix_83(Pix_83), .Pix_84(Pix_84), .Pix_85(Pix_85), .Pix_86(Pix_86), .Pix_87(Pix_87), .Pix_88(Pix_88), .Pix_89(Pix_89), .Pix_90(Pix_90), .Pix_91(Pix_91), .Pix_92(Pix_92), .Pix_93(Pix_93), .Pix_94(Pix_94), .Pix_95(Pix_95), .Pix_96(Pix_96), .Pix_97(Pix_97), .Pix_98(Pix_98), .Pix_99(Pix_99), .Pix_100(Pix_100), .Pix_101(Pix_101), .Pix_102(Pix_102), .Pix_103(Pix_103), .Pix_104(Pix_104), .Pix_105(Pix_105), .Pix_106(Pix_106), .Pix_107(Pix_107), .Pix_108(Pix_108), .Pix_109(Pix_109), .Pix_110(Pix_110), .Pix_111(Pix_111), .Pix_112(Pix_112), .Pix_113(Pix_113), .Pix_114(Pix_114), .Pix_115(Pix_115), .Pix_116(Pix_116), .Pix_117(Pix_117), .Pix_118(Pix_118), .Pix_119(Pix_119), .Pix_120(Pix_120), .Pix_121(Pix_121), .Pix_122(Pix_122), .Pix_123(Pix_123), .Pix_124(Pix_124), .Pix_125(Pix_125), .Pix_126(Pix_126), .Pix_127(Pix_127), .Pix_128(Pix_128), .Pix_129(Pix_129), .Pix_130(Pix_130), .Pix_131(Pix_131), .Pix_132(Pix_132), .Pix_133(Pix_133), .Pix_134(Pix_134), .Pix_135(Pix_135), .Pix_136(Pix_136), .Pix_137(Pix_137), .Pix_138(Pix_138), .Pix_139(Pix_139), .Pix_140(Pix_140), .Pix_141(Pix_141), .Pix_142(Pix_142), .Pix_143(Pix_143), .Pix_144(Pix_144), .Pix_145(Pix_145), .Pix_146(Pix_146), .Pix_147(Pix_147), .Pix_148(Pix_148), .Pix_149(Pix_149), .Pix_150(Pix_150), .Pix_151(Pix_151), .Pix_152(Pix_152), .Pix_153(Pix_153), .Pix_154(Pix_154), .Pix_155(Pix_155), .Pix_156(Pix_156), .Pix_157(Pix_157), .Pix_158(Pix_158), .Pix_159(Pix_159), .Pix_160(Pix_160), .Pix_161(Pix_161), .Pix_162(Pix_162), .Pix_163(Pix_163), .Pix_164(Pix_164), .Pix_165(Pix_165), .Pix_166(Pix_166), .Pix_167(Pix_167), .Pix_168(Pix_168), .Pix_169(Pix_169), .Pix_170(Pix_170), .Pix_171(Pix_171), .Pix_172(Pix_172), .Pix_173(Pix_173), .Pix_174(Pix_174), .Pix_175(Pix_175), .Pix_176(Pix_176), .Pix_177(Pix_177), .Pix_178(Pix_178), .Pix_179(Pix_179), .Pix_180(Pix_180), .Pix_181(Pix_181), .Pix_182(Pix_182), .Pix_183(Pix_183), .Pix_184(Pix_184), .Pix_185(Pix_185), .Pix_186(Pix_186), .Pix_187(Pix_187), .Pix_188(Pix_188), .Pix_189(Pix_189), .Pix_190(Pix_190), .Pix_191(Pix_191), .Pix_192(Pix_192), .Pix_193(Pix_193), .Pix_194(Pix_194), .Pix_195(Pix_195), .Pix_196(Pix_196), .Pix_197(Pix_197), .Pix_198(Pix_198), .Pix_199(Pix_199), .Pix_200(Pix_200), .Pix_201(Pix_201), .Pix_202(Pix_202), .Pix_203(Pix_203), .Pix_204(Pix_204), .Pix_205(Pix_205), .Pix_206(Pix_206), .Pix_207(Pix_207), .Pix_208(Pix_208), .Pix_209(Pix_209), .Pix_210(Pix_210), .Pix_211(Pix_211), .Pix_212(Pix_212), .Pix_213(Pix_213), .Pix_214(Pix_214), .Pix_215(Pix_215), .Pix_216(Pix_216), .Pix_217(Pix_217), .Pix_218(Pix_218), .Pix_219(Pix_219), .Pix_220(Pix_220), .Pix_221(Pix_221), .Pix_222(Pix_222), .Pix_223(Pix_223), .Pix_224(Pix_224), .Pix_225(Pix_225), .Pix_226(Pix_226), .Pix_227(Pix_227), .Pix_228(Pix_228), .Pix_229(Pix_229), .Pix_230(Pix_230), .Pix_231(Pix_231), .Pix_232(Pix_232), .Pix_233(Pix_233), .Pix_234(Pix_234), .Pix_235(Pix_235), .Pix_236(Pix_236), .Pix_237(Pix_237), .Pix_238(Pix_238), .Pix_239(Pix_239), .Pix_240(Pix_240), .Pix_241(Pix_241), .Pix_242(Pix_242), .Pix_243(Pix_243), .Pix_244(Pix_244), .Pix_245(Pix_245), .Pix_246(Pix_246), .Pix_247(Pix_247), .Pix_248(Pix_248), .Pix_249(Pix_249), .Pix_250(Pix_250), .Pix_251(Pix_251), .Pix_252(Pix_252), .Pix_253(Pix_253), .Pix_254(Pix_254), .Pix_255(Pix_255), .Pix_256(Pix_256), .Pix_257(Pix_257), .Pix_258(Pix_258), .Pix_259(Pix_259), .Pix_260(Pix_260), .Pix_261(Pix_261), .Pix_262(Pix_262), .Pix_263(Pix_263), .Pix_264(Pix_264), .Pix_265(Pix_265), .Pix_266(Pix_266), .Pix_267(Pix_267), .Pix_268(Pix_268), .Pix_269(Pix_269), .Pix_270(Pix_270), .Pix_271(Pix_271), .Pix_272(Pix_272), .Pix_273(Pix_273), .Pix_274(Pix_274), .Pix_275(Pix_275), .Pix_276(Pix_276), .Pix_277(Pix_277), .Pix_278(Pix_278), .Pix_279(Pix_279), .Pix_280(Pix_280), .Pix_281(Pix_281), .Pix_282(Pix_282), .Pix_283(Pix_283), .Pix_284(Pix_284), .Pix_285(Pix_285), .Pix_286(Pix_286), .Pix_287(Pix_287), .Pix_288(Pix_288), .Pix_289(Pix_289), .Pix_290(Pix_290), .Pix_291(Pix_291), .Pix_292(Pix_292), .Pix_293(Pix_293), .Pix_294(Pix_294), .Pix_295(Pix_295), .Pix_296(Pix_296), .Pix_297(Pix_297), .Pix_298(Pix_298), .Pix_299(Pix_299), .Pix_300(Pix_300), .Pix_301(Pix_301), .Pix_302(Pix_302), .Pix_303(Pix_303), .Pix_304(Pix_304), .Pix_305(Pix_305), .Pix_306(Pix_306), .Pix_307(Pix_307), .Pix_308(Pix_308), .Pix_309(Pix_309), .Pix_310(Pix_310), .Pix_311(Pix_311), .Pix_312(Pix_312), .Pix_313(Pix_313), .Pix_314(Pix_314), .Pix_315(Pix_315), .Pix_316(Pix_316), .Pix_317(Pix_317), .Pix_318(Pix_318), .Pix_319(Pix_319), .Pix_320(Pix_320), .Pix_321(Pix_321), .Pix_322(Pix_322), .Pix_323(Pix_323), .Pix_324(Pix_324), .Pix_325(Pix_325), .Pix_326(Pix_326), .Pix_327(Pix_327), .Pix_328(Pix_328), .Pix_329(Pix_329), .Pix_330(Pix_330), .Pix_331(Pix_331), .Pix_332(Pix_332), .Pix_333(Pix_333), .Pix_334(Pix_334), .Pix_335(Pix_335), .Pix_336(Pix_336), .Pix_337(Pix_337), .Pix_338(Pix_338), .Pix_339(Pix_339), .Pix_340(Pix_340), .Pix_341(Pix_341), .Pix_342(Pix_342), .Pix_343(Pix_343), .Pix_344(Pix_344), .Pix_345(Pix_345), .Pix_346(Pix_346), .Pix_347(Pix_347), .Pix_348(Pix_348), .Pix_349(Pix_349), .Pix_350(Pix_350), .Pix_351(Pix_351), .Pix_352(Pix_352), .Pix_353(Pix_353), .Pix_354(Pix_354), .Pix_355(Pix_355), .Pix_356(Pix_356), .Pix_357(Pix_357), .Pix_358(Pix_358), .Pix_359(Pix_359), .Pix_360(Pix_360), .Pix_361(Pix_361), .Pix_362(Pix_362), .Pix_363(Pix_363), .Pix_364(Pix_364), .Pix_365(Pix_365), .Pix_366(Pix_366), .Pix_367(Pix_367), .Pix_368(Pix_368), .Pix_369(Pix_369), .Pix_370(Pix_370), .Pix_371(Pix_371), .Pix_372(Pix_372), .Pix_373(Pix_373), .Pix_374(Pix_374), .Pix_375(Pix_375), .Pix_376(Pix_376), .Pix_377(Pix_377), .Pix_378(Pix_378), .Pix_379(Pix_379), .Pix_380(Pix_380), .Pix_381(Pix_381), .Pix_382(Pix_382), .Pix_383(Pix_383), .Pix_384(Pix_384), .Pix_385(Pix_385), .Pix_386(Pix_386), .Pix_387(Pix_387), .Pix_388(Pix_388), .Pix_389(Pix_389), .Pix_390(Pix_390), .Pix_391(Pix_391), .Pix_392(Pix_392), .Pix_393(Pix_393), .Pix_394(Pix_394), .Pix_395(Pix_395), .Pix_396(Pix_396), .Pix_397(Pix_397), .Pix_398(Pix_398), .Pix_399(Pix_399), .Pix_400(Pix_400), .Pix_401(Pix_401), .Pix_402(Pix_402), .Pix_403(Pix_403), .Pix_404(Pix_404), .Pix_405(Pix_405), .Pix_406(Pix_406), .Pix_407(Pix_407), .Pix_408(Pix_408), .Pix_409(Pix_409), .Pix_410(Pix_410), .Pix_411(Pix_411), .Pix_412(Pix_412), .Pix_413(Pix_413), .Pix_414(Pix_414), .Pix_415(Pix_415), .Pix_416(Pix_416), .Pix_417(Pix_417), .Pix_418(Pix_418), .Pix_419(Pix_419), .Pix_420(Pix_420), .Pix_421(Pix_421), .Pix_422(Pix_422), .Pix_423(Pix_423), .Pix_424(Pix_424), .Pix_425(Pix_425), .Pix_426(Pix_426), .Pix_427(Pix_427), .Pix_428(Pix_428), .Pix_429(Pix_429), .Pix_430(Pix_430), .Pix_431(Pix_431), .Pix_432(Pix_432), .Pix_433(Pix_433), .Pix_434(Pix_434), .Pix_435(Pix_435), .Pix_436(Pix_436), .Pix_437(Pix_437), .Pix_438(Pix_438), .Pix_439(Pix_439), .Pix_440(Pix_440), .Pix_441(Pix_441), .Pix_442(Pix_442), .Pix_443(Pix_443), .Pix_444(Pix_444), .Pix_445(Pix_445), .Pix_446(Pix_446), .Pix_447(Pix_447), .Pix_448(Pix_448), .Pix_449(Pix_449), .Pix_450(Pix_450), .Pix_451(Pix_451), .Pix_452(Pix_452), .Pix_453(Pix_453), .Pix_454(Pix_454), .Pix_455(Pix_455), .Pix_456(Pix_456), .Pix_457(Pix_457), .Pix_458(Pix_458), .Pix_459(Pix_459), .Pix_460(Pix_460), .Pix_461(Pix_461), .Pix_462(Pix_462), .Pix_463(Pix_463), .Pix_464(Pix_464), .Pix_465(Pix_465), .Pix_466(Pix_466), .Pix_467(Pix_467), .Pix_468(Pix_468), .Pix_469(Pix_469), .Pix_470(Pix_470), .Pix_471(Pix_471), .Pix_472(Pix_472), .Pix_473(Pix_473), .Pix_474(Pix_474), .Pix_475(Pix_475), .Pix_476(Pix_476), .Pix_477(Pix_477), .Pix_478(Pix_478), .Pix_479(Pix_479), .Pix_480(Pix_480), .Pix_481(Pix_481), .Pix_482(Pix_482), .Pix_483(Pix_483), .Pix_484(Pix_484), .Pix_485(Pix_485), .Pix_486(Pix_486), .Pix_487(Pix_487), .Pix_488(Pix_488), .Pix_489(Pix_489), .Pix_490(Pix_490), .Pix_491(Pix_491), .Pix_492(Pix_492), .Pix_493(Pix_493), .Pix_494(Pix_494), .Pix_495(Pix_495), .Pix_496(Pix_496), .Pix_497(Pix_497), .Pix_498(Pix_498), .Pix_499(Pix_499), .Pix_500(Pix_500), .Pix_501(Pix_501), .Pix_502(Pix_502), .Pix_503(Pix_503), .Pix_504(Pix_504), .Pix_505(Pix_505), .Pix_506(Pix_506), .Pix_507(Pix_507), .Pix_508(Pix_508), .Pix_509(Pix_509), .Pix_510(Pix_510), .Pix_511(Pix_511), .Pix_512(Pix_512), .Pix_513(Pix_513), .Pix_514(Pix_514), .Pix_515(Pix_515), .Pix_516(Pix_516), .Pix_517(Pix_517), .Pix_518(Pix_518), .Pix_519(Pix_519), .Pix_520(Pix_520), .Pix_521(Pix_521), .Pix_522(Pix_522), .Pix_523(Pix_523), .Pix_524(Pix_524), .Pix_525(Pix_525), .Pix_526(Pix_526), .Pix_527(Pix_527), .Pix_528(Pix_528), .Pix_529(Pix_529), .Pix_530(Pix_530), .Pix_531(Pix_531), .Pix_532(Pix_532), .Pix_533(Pix_533), .Pix_534(Pix_534), .Pix_535(Pix_535), .Pix_536(Pix_536), .Pix_537(Pix_537), .Pix_538(Pix_538), .Pix_539(Pix_539), .Pix_540(Pix_540), .Pix_541(Pix_541), .Pix_542(Pix_542), .Pix_543(Pix_543), .Pix_544(Pix_544), .Pix_545(Pix_545), .Pix_546(Pix_546), .Pix_547(Pix_547), .Pix_548(Pix_548), .Pix_549(Pix_549), .Pix_550(Pix_550), .Pix_551(Pix_551), .Pix_552(Pix_552), .Pix_553(Pix_553), .Pix_554(Pix_554), .Pix_555(Pix_555), .Pix_556(Pix_556), .Pix_557(Pix_557), .Pix_558(Pix_558), .Pix_559(Pix_559), .Pix_560(Pix_560), .Pix_561(Pix_561), .Pix_562(Pix_562), .Pix_563(Pix_563), .Pix_564(Pix_564), .Pix_565(Pix_565), .Pix_566(Pix_566), .Pix_567(Pix_567), .Pix_568(Pix_568), .Pix_569(Pix_569), .Pix_570(Pix_570), .Pix_571(Pix_571), .Pix_572(Pix_572), .Pix_573(Pix_573), .Pix_574(Pix_574), .Pix_575(Pix_575), .Pix_576(Pix_576), .Pix_577(Pix_577), .Pix_578(Pix_578), .Pix_579(Pix_579), .Pix_580(Pix_580), .Pix_581(Pix_581), .Pix_582(Pix_582), .Pix_583(Pix_583), .Pix_584(Pix_584), .Pix_585(Pix_585), .Pix_586(Pix_586), .Pix_587(Pix_587), .Pix_588(Pix_588), .Pix_589(Pix_589), .Pix_590(Pix_590), .Pix_591(Pix_591), .Pix_592(Pix_592), .Pix_593(Pix_593), .Pix_594(Pix_594), .Pix_595(Pix_595), .Pix_596(Pix_596), .Pix_597(Pix_597), .Pix_598(Pix_598), .Pix_599(Pix_599), .Pix_600(Pix_600), .Pix_601(Pix_601), .Pix_602(Pix_602), .Pix_603(Pix_603), .Pix_604(Pix_604), .Pix_605(Pix_605), .Pix_606(Pix_606), .Pix_607(Pix_607), .Pix_608(Pix_608), .Pix_609(Pix_609), .Pix_610(Pix_610), .Pix_611(Pix_611), .Pix_612(Pix_612), .Pix_613(Pix_613), .Pix_614(Pix_614), .Pix_615(Pix_615), .Pix_616(Pix_616), .Pix_617(Pix_617), .Pix_618(Pix_618), .Pix_619(Pix_619), .Pix_620(Pix_620), .Pix_621(Pix_621), .Pix_622(Pix_622), .Pix_623(Pix_623), .Pix_624(Pix_624), .Pix_625(Pix_625), .Pix_626(Pix_626), .Pix_627(Pix_627), .Pix_628(Pix_628), .Pix_629(Pix_629), .Pix_630(Pix_630), .Pix_631(Pix_631), .Pix_632(Pix_632), .Pix_633(Pix_633), .Pix_634(Pix_634), .Pix_635(Pix_635), .Pix_636(Pix_636), .Pix_637(Pix_637), .Pix_638(Pix_638), .Pix_639(Pix_639), .Pix_640(Pix_640), .Pix_641(Pix_641), .Pix_642(Pix_642), .Pix_643(Pix_643), .Pix_644(Pix_644), .Pix_645(Pix_645), .Pix_646(Pix_646), .Pix_647(Pix_647), .Pix_648(Pix_648), .Pix_649(Pix_649), .Pix_650(Pix_650), .Pix_651(Pix_651), .Pix_652(Pix_652), .Pix_653(Pix_653), .Pix_654(Pix_654), .Pix_655(Pix_655), .Pix_656(Pix_656), .Pix_657(Pix_657), .Pix_658(Pix_658), .Pix_659(Pix_659), .Pix_660(Pix_660), .Pix_661(Pix_661), .Pix_662(Pix_662), .Pix_663(Pix_663), .Pix_664(Pix_664), .Pix_665(Pix_665), .Pix_666(Pix_666), .Pix_667(Pix_667), .Pix_668(Pix_668), .Pix_669(Pix_669), .Pix_670(Pix_670), .Pix_671(Pix_671), .Pix_672(Pix_672), .Pix_673(Pix_673), .Pix_674(Pix_674), .Pix_675(Pix_675), .Pix_676(Pix_676), .Pix_677(Pix_677), .Pix_678(Pix_678), .Pix_679(Pix_679), .Pix_680(Pix_680), .Pix_681(Pix_681), .Pix_682(Pix_682), .Pix_683(Pix_683), .Pix_684(Pix_684), .Pix_685(Pix_685), .Pix_686(Pix_686), .Pix_687(Pix_687), .Pix_688(Pix_688), .Pix_689(Pix_689), .Pix_690(Pix_690), .Pix_691(Pix_691), .Pix_692(Pix_692), .Pix_693(Pix_693), .Pix_694(Pix_694), .Pix_695(Pix_695), .Pix_696(Pix_696), .Pix_697(Pix_697), .Pix_698(Pix_698), .Pix_699(Pix_699), .Pix_700(Pix_700), .Pix_701(Pix_701), .Pix_702(Pix_702), .Pix_703(Pix_703), .Pix_704(Pix_704), .Pix_705(Pix_705), .Pix_706(Pix_706), .Pix_707(Pix_707), .Pix_708(Pix_708), .Pix_709(Pix_709), .Pix_710(Pix_710), .Pix_711(Pix_711), .Pix_712(Pix_712), .Pix_713(Pix_713), .Pix_714(Pix_714), .Pix_715(Pix_715), .Pix_716(Pix_716), .Pix_717(Pix_717), .Pix_718(Pix_718), .Pix_719(Pix_719), .Pix_720(Pix_720), .Pix_721(Pix_721), .Pix_722(Pix_722), .Pix_723(Pix_723), .Pix_724(Pix_724), .Pix_725(Pix_725), .Pix_726(Pix_726), .Pix_727(Pix_727), .Pix_728(Pix_728), .Pix_729(Pix_729), .Pix_730(Pix_730), .Pix_731(Pix_731), .Pix_732(Pix_732), .Pix_733(Pix_733), .Pix_734(Pix_734), .Pix_735(Pix_735), .Pix_736(Pix_736), .Pix_737(Pix_737), .Pix_738(Pix_738), .Pix_739(Pix_739), .Pix_740(Pix_740), .Pix_741(Pix_741), .Pix_742(Pix_742), .Pix_743(Pix_743), .Pix_744(Pix_744), .Pix_745(Pix_745), .Pix_746(Pix_746), .Pix_747(Pix_747), .Pix_748(Pix_748), .Pix_749(Pix_749), .Pix_750(Pix_750), .Pix_751(Pix_751), .Pix_752(Pix_752), .Pix_753(Pix_753), .Pix_754(Pix_754), .Pix_755(Pix_755), .Pix_756(Pix_756), .Pix_757(Pix_757), .Pix_758(Pix_758), .Pix_759(Pix_759), .Pix_760(Pix_760), .Pix_761(Pix_761), .Pix_762(Pix_762), .Pix_763(Pix_763), .Pix_764(Pix_764), .Pix_765(Pix_765), .Pix_766(Pix_766), .Pix_767(Pix_767), .Pix_768(Pix_768), .Pix_769(Pix_769), .Pix_770(Pix_770), .Pix_771(Pix_771), .Pix_772(Pix_772), .Pix_773(Pix_773), .Pix_774(Pix_774), .Pix_775(Pix_775), .Pix_776(Pix_776), .Pix_777(Pix_777), .Pix_778(Pix_778), .Pix_779(Pix_779), .Pix_780(Pix_780), .Pix_781(Pix_781), .Pix_782(Pix_782), .Pix_783(Pix_783), .M0_wgt(M0_wgt), .M1_wgt(M1_wgt), .M2_wgt(M2_wgt), .M3_wgt(M3_wgt), .M4_wgt(M4_wgt), .M5_wgt(M5_wgt), .M6_wgt(M6_wgt), .M7_wgt(M7_wgt), .M8_wgt(M8_wgt), .M9_wgt(M9_wgt), .M10_wgt(M10_wgt), .M11_wgt(M11_wgt), .M12_wgt(M12_wgt), .M13_wgt(M13_wgt), .M14_wgt(M14_wgt), .M15_wgt(M15_wgt), .M0_pix(M0_pix), .M1_pix(M1_pix), .M2_pix(M2_pix), .M3_pix(M3_pix), .M4_pix(M4_pix), .M5_pix(M5_pix), .M6_pix(M6_pix), .M7_pix(M7_pix), .M8_pix(M8_pix), .M9_pix(M9_pix), .M10_pix(M10_pix), .M11_pix(M11_pix), .M12_pix(M12_pix), .M13_pix(M13_pix), .M14_pix(M14_pix), .M15_pix(M15_pix));


/*
always @ (*) begin
	if(mod_4_counter  == 2'b00) begin
		M0_wgt = Wgt_0;
		M1_wgt = Wgt_1;
		M2_wgt = Wgt_2;
		M3_wgt = Wgt_3;
		M4_wgt = Wgt_4;
		M5_wgt = Wgt_5;
		M6_wgt = Wgt_6;
		M7_wgt = Wgt_7;
		M8_wgt = Wgt_8;
		M9_wgt = Wgt_9;
		M10_wgt = Wgt_10;
		M11_wgt = Wgt_11;
		M12_wgt = Wgt_12;
		M13_wgt = Wgt_13;
		M14_wgt = Wgt_14;
		M15_wgt = Wgt_15;
		M0_pix = Pix_0;
		M1_pix = Pix_1;
		M2_pix = Pix_2;
		M3_pix = Pix_3;
		M4_pix = Pix_4;
		M5_pix = Pix_5;
		M6_pix = Pix_6;
		M7_pix = Pix_7;
		M8_pix = Pix_8;
		M9_pix = Pix_9;
		M10_pix = Pix_10;
		M11_pix = Pix_11;
		M12_pix = Pix_12;
		M13_pix = Pix_13;
		M14_pix = Pix_14;
		M15_pix = Pix_15;
	end 
	else if(mod_4_counter  == 2'b01) begin
		M0_wgt = Wgt_16;
		M1_wgt = Wgt_17;
		M2_wgt = Wgt_18;
		M3_wgt = Wgt_19;
		M4_wgt = Wgt_20;
		M5_wgt = Wgt_21;
		M6_wgt = Wgt_22;
		M7_wgt = Wgt_23;
		M8_wgt = Wgt_24;
		M9_wgt = Wgt_25;
		M10_wgt = Wgt_26;
		M11_wgt = Wgt_27;
		M12_wgt = Wgt_28;
		M13_wgt = Wgt_29;
		M14_wgt = Wgt_30;
		M15_wgt = Wgt_31;
		M0_pix = Pix_16;
		M1_pix = Pix_17;
		M2_pix = Pix_18;
		M3_pix = Pix_19;
		M4_pix = Pix_20;
		M5_pix = Pix_21;
		M6_pix = Pix_22;
		M7_pix = Pix_23;
		M8_pix = Pix_24;
		M9_pix = Pix_25;
		M10_pix = Pix_26;
		M11_pix = Pix_27;
		M12_pix = Pix_28;
		M13_pix = Pix_29;
		M14_pix = Pix_30;
		M15_pix = Pix_31;
	end
	else if(mod_4_counter  == 2'b10) begin
		M0_wgt = Wgt_32;
		M1_wgt = Wgt_33;
		M2_wgt = Wgt_34;
		M3_wgt = Wgt_35;
		M4_wgt = Wgt_36;
		M5_wgt = Wgt_37;
		M6_wgt = Wgt_38;
		M7_wgt = Wgt_39;
		M8_wgt = Wgt_40;
		M9_wgt = Wgt_41;
		M10_wgt = Wgt_42;
		M11_wgt = Wgt_43;
		M12_wgt = Wgt_44;
		M13_wgt = Wgt_45;
		M14_wgt = Wgt_46;
		M15_wgt = Wgt_47;
		M0_pix = Pix_32;
		M1_pix = Pix_33;
		M2_pix = Pix_34;
		M3_pix = Pix_35;
		M4_pix = Pix_36;
		M5_pix = Pix_37;
		M6_pix = Pix_38;
		M7_pix = Pix_39;
		M8_pix = Pix_40;
		M9_pix = Pix_41;
		M10_pix = Pix_42;
		M11_pix = Pix_43;
		M12_pix = Pix_44;
		M13_pix = Pix_45;
		M14_pix = Pix_46;
		M15_pix = Pix_47;
	end
	else begin
		M0_wgt = Wgt_48;
		M1_wgt = Wgt_49;
		M2_wgt = Wgt_50;
		M3_wgt = Wgt_51;
		M4_wgt = Wgt_52;
		M5_wgt = Wgt_53;
		M6_wgt = Wgt_54;
		M7_wgt = Wgt_55;
		M8_wgt = Wgt_56;
		M9_wgt = Wgt_57;
		M10_wgt = Wgt_58;
		M11_wgt = Wgt_59;
		M12_wgt = Wgt_60;
		M13_wgt = Wgt_61;
		M14_wgt = Wgt_62;
		M15_wgt = Wgt_63;
		M0_pix = Pix_48;
		M1_pix = Pix_49;
		M2_pix = Pix_50;
		M3_pix = Pix_51;
		M4_pix = Pix_52;
		M5_pix = Pix_53;
		M6_pix = Pix_54;
		M7_pix = Pix_55;
		M8_pix = Pix_56;
		M9_pix = Pix_57;
		M10_pix = Pix_58;
		M11_pix = Pix_59;
		M12_pix = Pix_60;
		M13_pix = Pix_61;
		M14_pix = Pix_62;
		M15_pix = Pix_63;
	end
end
*/


wire [25:0] Add_0_out, Add_1_out, Add_2_out, Add_3_out, Add_4_out, Add_5_out, Add_6_out, Add_7_out;
FixedPointAdder Add_0(.clk(clk), .GlobalReset(GlobalReset), .Port2(M1), .Port1(M0), .Output_syn(Add_0_out));
FixedPointAdder Add_1(.clk(clk), .GlobalReset(GlobalReset), .Port2(M3), .Port1(M2), .Output_syn(Add_1_out));
FixedPointAdder Add_2(.clk(clk), .GlobalReset(GlobalReset), .Port2(M5), .Port1(M4), .Output_syn(Add_2_out));
FixedPointAdder Add_3(.clk(clk), .GlobalReset(GlobalReset), .Port2(M7), .Port1(M6), .Output_syn(Add_3_out));
FixedPointAdder Add_4(.clk(clk), .GlobalReset(GlobalReset), .Port2(M9), .Port1(M8), .Output_syn(Add_4_out));
FixedPointAdder Add_5(.clk(clk), .GlobalReset(GlobalReset), .Port2(M11), .Port1(M10), .Output_syn(Add_5_out));
FixedPointAdder Add_6(.clk(clk), .GlobalReset(GlobalReset), .Port2(M13), .Port1(M12), .Output_syn(Add_6_out));
FixedPointAdder Add_7(.clk(clk), .GlobalReset(GlobalReset), .Port2(M15), .Port1(M14), .Output_syn(Add_7_out));

wire [25:0] Add_8_out, Add_9_out, Add_10_out, Add_11_out;
FixedPointAdder Add_8(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_1_out), .Port1(Add_0_out), .Output_syn(Add_8_out));
FixedPointAdder Add_9(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_3_out), .Port1(Add_2_out), .Output_syn(Add_9_out));
FixedPointAdder Add_10(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_5_out), .Port1(Add_4_out), .Output_syn(Add_10_out));
FixedPointAdder Add_11(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_7_out), .Port1(Add_6_out), .Output_syn(Add_11_out));

wire [25:0] Add_12_out, Add_13_out;
FixedPointAdder Add_12(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_9_out), .Port1(Add_8_out), .Output_syn(Add_12_out));
FixedPointAdder Add_13(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_11_out), .Port1(Add_10_out), .Output_syn(Add_13_out));

FixedPointAdder Add_14(.clk(clk), .GlobalReset(GlobalReset), .Port2(Add_12_out), .Port1(Add_13_out), .Output_syn(adder_out));

//assign adder_out = ((M0 + M1) + (M2 + M3)) + ((M4 + M5) + (M6 + M7)) + ((M8 + M9) + (M10 + M11)) + ((M12 + M13) + (M14 + M15));


// Adding current set to previous sets
wire sample;
assign sample = (next_set | state);  
    
accumulator a0(.clk(sample), .GlobalReset(GlobalReset | Input_valid), .increment(adder_out), .Out(Out));

// Final Output
always @ (posedge clk) begin
    if(state)
       Output_valid <= 1'b1;
    else
       Output_valid <= 1'b0;
end


endmodule

