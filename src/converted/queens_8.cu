#include"../gpu_solver.h"
int main(int argc, char **argv) {
    cuda::std::array<cuda::std::tuple<int, pair<int>>, 256> const var_2_constr{
cuda::std::make_tuple(0, pair{2, 1}), 
cuda::std::make_tuple(0, pair{4, 1}), 
cuda::std::make_tuple(0, pair{5, 1}), 
cuda::std::make_tuple(0, pair{11, 1}), 
cuda::std::make_tuple(0, pair{12, 1}), 
cuda::std::make_tuple(0, pair{15, 1}), 
cuda::std::make_tuple(0, pair{20, 1}), 
cuda::std::make_tuple(0, pair{28, 1}), 
cuda::std::make_tuple(0, pair{29, 1}), 
cuda::std::make_tuple(0, pair{30, 1}), 
cuda::std::make_tuple(0, pair{42, 1}), 
cuda::std::make_tuple(1, pair{5, 1}), 
cuda::std::make_tuple(1, pair{8, 1}), 
cuda::std::make_tuple(1, pair{39, 1}), 
cuda::std::make_tuple(2, pair{11, 1}), 
cuda::std::make_tuple(2, pair{16, 1}), 
cuda::std::make_tuple(2, pair{17, 1}), 
cuda::std::make_tuple(3, pair{2, 1}), 
cuda::std::make_tuple(3, pair{4, 1}), 
cuda::std::make_tuple(3, pair{15, 1}), 
cuda::std::make_tuple(3, pair{16, 1}), 
cuda::std::make_tuple(3, pair{20, 1}), 
cuda::std::make_tuple(3, pair{28, 1}), 
cuda::std::make_tuple(3, pair{29, 1}), 
cuda::std::make_tuple(3, pair{30, 1}), 
cuda::std::make_tuple(3, pair{31, 1}), 
cuda::std::make_tuple(3, pair{39, 1}), 
cuda::std::make_tuple(3, pair{42, 1}), 
cuda::std::make_tuple(4, pair{2, 1}), 
cuda::std::make_tuple(4, pair{4, 1}), 
cuda::std::make_tuple(4, pair{10, 1}), 
cuda::std::make_tuple(4, pair{14, 1}), 
cuda::std::make_tuple(4, pair{15, 1}), 
cuda::std::make_tuple(4, pair{20, 1}), 
cuda::std::make_tuple(4, pair{28, 1}), 
cuda::std::make_tuple(4, pair{29, 1}), 
cuda::std::make_tuple(4, pair{30, 1}), 
cuda::std::make_tuple(4, pair{32, 1}), 
cuda::std::make_tuple(4, pair{42, 1}), 
cuda::std::make_tuple(5, pair{5, 1}), 
cuda::std::make_tuple(5, pair{10, 1}), 
cuda::std::make_tuple(5, pair{37, 1}), 
cuda::std::make_tuple(6, pair{13, 1}), 
cuda::std::make_tuple(6, pair{23, 1}), 
cuda::std::make_tuple(6, pair{32, 1}), 
cuda::std::make_tuple(7, pair{5, 1}), 
cuda::std::make_tuple(7, pair{13, 1}), 
cuda::std::make_tuple(7, pair{36, 1}), 
cuda::std::make_tuple(8, pair{2, 1}), 
cuda::std::make_tuple(8, pair{3, 1}), 
cuda::std::make_tuple(8, pair{4, 1}), 
cuda::std::make_tuple(8, pair{15, 1}), 
cuda::std::make_tuple(8, pair{20, 1}), 
cuda::std::make_tuple(8, pair{28, 1}), 
cuda::std::make_tuple(8, pair{29, 1}), 
cuda::std::make_tuple(8, pair{30, 1}), 
cuda::std::make_tuple(8, pair{36, 1}), 
cuda::std::make_tuple(8, pair{42, 1}), 
cuda::std::make_tuple(8, pair{45, 1}), 
cuda::std::make_tuple(9, pair{16, 1}), 
cuda::std::make_tuple(9, pair{23, 1}), 
cuda::std::make_tuple(9, pair{45, 1}), 
cuda::std::make_tuple(10, pair{14, 1}), 
cuda::std::make_tuple(10, pair{16, 1}), 
cuda::std::make_tuple(10, pair{38, 1}), 
cuda::std::make_tuple(11, pair{3, 1}), 
cuda::std::make_tuple(11, pair{37, 1}), 
cuda::std::make_tuple(11, pair{38, 1}), 
cuda::std::make_tuple(12, pair{2, 1}), 
cuda::std::make_tuple(12, pair{4, 1}), 
cuda::std::make_tuple(12, pair{15, 1}), 
cuda::std::make_tuple(12, pair{20, 1}), 
cuda::std::make_tuple(12, pair{27, 1}), 
cuda::std::make_tuple(12, pair{28, 1}), 
cuda::std::make_tuple(12, pair{29, 1}), 
cuda::std::make_tuple(12, pair{30, 1}), 
cuda::std::make_tuple(12, pair{33, 1}), 
cuda::std::make_tuple(12, pair{35, 1}), 
cuda::std::make_tuple(12, pair{42, 1}), 
cuda::std::make_tuple(13, pair{16, 1}), 
cuda::std::make_tuple(13, pair{33, 1}), 
cuda::std::make_tuple(13, pair{34, 1}), 
cuda::std::make_tuple(14, pair{3, 1}), 
cuda::std::make_tuple(14, pair{33, 1}), 
cuda::std::make_tuple(14, pair{39, 1}), 
cuda::std::make_tuple(15, pair{1, 1}), 
cuda::std::make_tuple(15, pair{2, 1}), 
cuda::std::make_tuple(15, pair{4, 1}), 
cuda::std::make_tuple(15, pair{9, 1}), 
cuda::std::make_tuple(15, pair{15, 1}), 
cuda::std::make_tuple(15, pair{20, 1}), 
cuda::std::make_tuple(15, pair{25, 1}), 
cuda::std::make_tuple(15, pair{28, 1}), 
cuda::std::make_tuple(15, pair{29, 1}), 
cuda::std::make_tuple(15, pair{30, 1}), 
cuda::std::make_tuple(15, pair{42, 1}), 
cuda::std::make_tuple(16, pair{2, 1}), 
cuda::std::make_tuple(16, pair{4, 1}), 
cuda::std::make_tuple(16, pair{6, 1}), 
cuda::std::make_tuple(16, pair{15, 1}), 
cuda::std::make_tuple(16, pair{18, 1}), 
cuda::std::make_tuple(16, pair{20, 1}), 
cuda::std::make_tuple(16, pair{21, 1}), 
cuda::std::make_tuple(16, pair{28, 1}), 
cuda::std::make_tuple(16, pair{29, 1}), 
cuda::std::make_tuple(16, pair{30, 1}), 
cuda::std::make_tuple(16, pair{42, 1}), 
cuda::std::make_tuple(17, pair{2, 1}), 
cuda::std::make_tuple(17, pair{4, 1}), 
cuda::std::make_tuple(17, pair{15, 1}), 
cuda::std::make_tuple(17, pair{20, 1}), 
cuda::std::make_tuple(17, pair{26, 1}), 
cuda::std::make_tuple(17, pair{28, 1}), 
cuda::std::make_tuple(17, pair{29, 1}), 
cuda::std::make_tuple(17, pair{30, 1}), 
cuda::std::make_tuple(17, pair{41, 1}), 
cuda::std::make_tuple(17, pair{42, 1}), 
cuda::std::make_tuple(17, pair{44, 1}), 
cuda::std::make_tuple(18, pair{5, 1}), 
cuda::std::make_tuple(18, pair{25, 1}), 
cuda::std::make_tuple(18, pair{43, 1}), 
cuda::std::make_tuple(19, pair{11, 1}), 
cuda::std::make_tuple(19, pair{25, 1}), 
cuda::std::make_tuple(19, pair{32, 1}), 
cuda::std::make_tuple(20, pair{6, 1}), 
cuda::std::make_tuple(20, pair{27, 1}), 
cuda::std::make_tuple(20, pair{36, 1}), 
cuda::std::make_tuple(21, pair{6, 1}), 
cuda::std::make_tuple(21, pair{7, 1}), 
cuda::std::make_tuple(21, pair{16, 1}), 
cuda::std::make_tuple(22, pair{3, 1}), 
cuda::std::make_tuple(22, pair{6, 1}), 
cuda::std::make_tuple(22, pair{23, 1}), 
cuda::std::make_tuple(23, pair{16, 1}), 
cuda::std::make_tuple(23, pair{22, 1}), 
cuda::std::make_tuple(23, pair{41, 1}), 
cuda::std::make_tuple(24, pair{9, 1}), 
cuda::std::make_tuple(24, pair{16, 1}), 
cuda::std::make_tuple(24, pair{24, 1}), 
cuda::std::make_tuple(25, pair{3, 1}), 
cuda::std::make_tuple(25, pair{11, 1}), 
cuda::std::make_tuple(25, pair{24, 1}), 
cuda::std::make_tuple(26, pair{24, 1}), 
cuda::std::make_tuple(26, pair{27, 1}), 
cuda::std::make_tuple(26, pair{43, 1}), 
cuda::std::make_tuple(27, pair{3, 1}), 
cuda::std::make_tuple(27, pair{34, 1}), 
cuda::std::make_tuple(27, pair{41, 1}), 
cuda::std::make_tuple(28, pair{3, 1}), 
cuda::std::make_tuple(28, pair{7, 1}), 
cuda::std::make_tuple(28, pair{9, 1}), 
cuda::std::make_tuple(29, pair{3, 1}), 
cuda::std::make_tuple(29, pair{14, 1}), 
cuda::std::make_tuple(29, pair{22, 1}), 
cuda::std::make_tuple(30, pair{19, 1}), 
cuda::std::make_tuple(30, pair{21, 1}), 
cuda::std::make_tuple(30, pair{22, 1}), 
cuda::std::make_tuple(31, pair{22, 1}), 
cuda::std::make_tuple(31, pair{27, 1}), 
cuda::std::make_tuple(31, pair{37, 1}), 
cuda::std::make_tuple(32, pair{21, 1}), 
cuda::std::make_tuple(32, pair{35, 1}), 
cuda::std::make_tuple(32, pair{41, 1}), 
cuda::std::make_tuple(33, pair{27, 1}), 
cuda::std::make_tuple(33, pair{39, 1}), 
cuda::std::make_tuple(33, pair{41, 1}), 
cuda::std::make_tuple(34, pair{7, 1}), 
cuda::std::make_tuple(34, pair{11, 1}), 
cuda::std::make_tuple(34, pair{27, 1}), 
cuda::std::make_tuple(35, pair{0, 1}), 
cuda::std::make_tuple(35, pair{7, 1}), 
cuda::std::make_tuple(35, pair{44, 1}), 
cuda::std::make_tuple(36, pair{7, 1}), 
cuda::std::make_tuple(36, pair{21, 1}), 
cuda::std::make_tuple(36, pair{43, 1}), 
cuda::std::make_tuple(37, pair{14, 1}), 
cuda::std::make_tuple(37, pair{27, 1}), 
cuda::std::make_tuple(37, pair{34, 1}), 
cuda::std::make_tuple(38, pair{9, 1}), 
cuda::std::make_tuple(38, pair{23, 1}), 
cuda::std::make_tuple(38, pair{27, 1}), 
cuda::std::make_tuple(39, pair{9, 1}), 
cuda::std::make_tuple(39, pair{21, 1}), 
cuda::std::make_tuple(39, pair{36, 1}), 
cuda::std::make_tuple(40, pair{9, 1}), 
cuda::std::make_tuple(40, pair{18, 1}), 
cuda::std::make_tuple(40, pair{44, 1}), 
cuda::std::make_tuple(41, pair{0, 1}), 
cuda::std::make_tuple(41, pair{5, 1}), 
cuda::std::make_tuple(41, pair{18, 1}), 
cuda::std::make_tuple(42, pair{0, 1}), 
cuda::std::make_tuple(42, pair{1, 1}), 
cuda::std::make_tuple(42, pair{23, 1}), 
cuda::std::make_tuple(43, pair{0, 1}), 
cuda::std::make_tuple(43, pair{32, 1}), 
cuda::std::make_tuple(43, pair{36, 1}), 
cuda::std::make_tuple(44, pair{11, 1}), 
cuda::std::make_tuple(44, pair{36, 1}), 
cuda::std::make_tuple(44, pair{44, 1}), 
cuda::std::make_tuple(45, pair{1, 1}), 
cuda::std::make_tuple(45, pair{36, 1}), 
cuda::std::make_tuple(45, pair{43, 1}), 
cuda::std::make_tuple(46, pair{1, 1}), 
cuda::std::make_tuple(46, pair{11, 1}), 
cuda::std::make_tuple(46, pair{18, 1}), 
cuda::std::make_tuple(47, pair{11, 1}), 
cuda::std::make_tuple(47, pair{21, 1}), 
cuda::std::make_tuple(47, pair{23, 1}), 
cuda::std::make_tuple(48, pair{18, 1}), 
cuda::std::make_tuple(48, pair{32, 1}), 
cuda::std::make_tuple(48, pair{43, 1}), 
cuda::std::make_tuple(49, pair{23, 1}), 
cuda::std::make_tuple(49, pair{43, 1}), 
cuda::std::make_tuple(49, pair{44, 1}), 
cuda::std::make_tuple(50, pair{5, 1}), 
cuda::std::make_tuple(50, pair{19, 1}), 
cuda::std::make_tuple(50, pair{26, 1}), 
cuda::std::make_tuple(51, pair{5, 1}), 
cuda::std::make_tuple(51, pair{35, 1}), 
cuda::std::make_tuple(51, pair{40, 1}), 
cuda::std::make_tuple(52, pair{26, 1}), 
cuda::std::make_tuple(52, pair{32, 1}), 
cuda::std::make_tuple(52, pair{37, 1}), 
cuda::std::make_tuple(53, pair{1, 1}), 
cuda::std::make_tuple(53, pair{14, 1}), 
cuda::std::make_tuple(53, pair{26, 1}), 
cuda::std::make_tuple(54, pair{32, 1}), 
cuda::std::make_tuple(54, pair{39, 1}), 
cuda::std::make_tuple(54, pair{40, 1}), 
cuda::std::make_tuple(55, pair{19, 1}), 
cuda::std::make_tuple(55, pair{32, 1}), 
cuda::std::make_tuple(55, pair{35, 1}), 
cuda::std::make_tuple(56, pair{1, 1}), 
cuda::std::make_tuple(56, pair{34, 1}), 
cuda::std::make_tuple(56, pair{40, 1}), 
cuda::std::make_tuple(57, pair{1, 1}), 
cuda::std::make_tuple(57, pair{19, 1}), 
cuda::std::make_tuple(57, pair{39, 1}), 
cuda::std::make_tuple(58, pair{19, 1}), 
cuda::std::make_tuple(58, pair{34, 1}), 
cuda::std::make_tuple(58, pair{44, 1}), 
cuda::std::make_tuple(59, pair{1, 1}), 
cuda::std::make_tuple(59, pair{35, 1}), 
cuda::std::make_tuple(59, pair{37, 1}), 
cuda::std::make_tuple(60, pair{14, 1}), 
cuda::std::make_tuple(60, pair{35, 1}), 
cuda::std::make_tuple(60, pair{44, 1}), 
cuda::std::make_tuple(61, pair{14, 1}), 
cuda::std::make_tuple(61, pair{21, 1}), 
cuda::std::make_tuple(61, pair{39, 1}), 
cuda::std::make_tuple(62, pair{37, 1}), 
cuda::std::make_tuple(62, pair{39, 1}), 
cuda::std::make_tuple(62, pair{44, 1}), 
cuda::std::make_tuple(63, pair{21, 1}), 
cuda::std::make_tuple(63, pair{34, 1}), 
cuda::std::make_tuple(63, pair{37, 1})
};
    cuda::std::array<cuda::std::tuple<int, pair<int>>, 256> const constr_2_var{
cuda::std::make_tuple(0, pair{35, 1}), 
cuda::std::make_tuple(0, pair{41, 1}), 
cuda::std::make_tuple(0, pair{42, 1}), 
cuda::std::make_tuple(0, pair{43, 1}), 
cuda::std::make_tuple(1, pair{15, 1}), 
cuda::std::make_tuple(1, pair{42, 1}), 
cuda::std::make_tuple(1, pair{45, 1}), 
cuda::std::make_tuple(1, pair{46, 1}), 
cuda::std::make_tuple(1, pair{53, 1}), 
cuda::std::make_tuple(1, pair{56, 1}), 
cuda::std::make_tuple(1, pair{57, 1}), 
cuda::std::make_tuple(1, pair{59, 1}), 
cuda::std::make_tuple(2, pair{0, 1}), 
cuda::std::make_tuple(2, pair{3, 1}), 
cuda::std::make_tuple(2, pair{4, 1}), 
cuda::std::make_tuple(2, pair{8, 1}), 
cuda::std::make_tuple(2, pair{12, 1}), 
cuda::std::make_tuple(2, pair{15, 1}), 
cuda::std::make_tuple(2, pair{16, 1}), 
cuda::std::make_tuple(2, pair{17, 1}), 
cuda::std::make_tuple(3, pair{8, 1}), 
cuda::std::make_tuple(3, pair{11, 1}), 
cuda::std::make_tuple(3, pair{14, 1}), 
cuda::std::make_tuple(3, pair{22, 1}), 
cuda::std::make_tuple(3, pair{25, 1}), 
cuda::std::make_tuple(3, pair{27, 1}), 
cuda::std::make_tuple(3, pair{28, 1}), 
cuda::std::make_tuple(3, pair{29, 1}), 
cuda::std::make_tuple(4, pair{0, 1}), 
cuda::std::make_tuple(4, pair{3, 1}), 
cuda::std::make_tuple(4, pair{4, 1}), 
cuda::std::make_tuple(4, pair{8, 1}), 
cuda::std::make_tuple(4, pair{12, 1}), 
cuda::std::make_tuple(4, pair{15, 1}), 
cuda::std::make_tuple(4, pair{16, 1}), 
cuda::std::make_tuple(4, pair{17, 1}), 
cuda::std::make_tuple(5, pair{0, 1}), 
cuda::std::make_tuple(5, pair{1, 1}), 
cuda::std::make_tuple(5, pair{5, 1}), 
cuda::std::make_tuple(5, pair{7, 1}), 
cuda::std::make_tuple(5, pair{18, 1}), 
cuda::std::make_tuple(5, pair{41, 1}), 
cuda::std::make_tuple(5, pair{50, 1}), 
cuda::std::make_tuple(5, pair{51, 1}), 
cuda::std::make_tuple(6, pair{16, 1}), 
cuda::std::make_tuple(6, pair{20, 1}), 
cuda::std::make_tuple(6, pair{21, 1}), 
cuda::std::make_tuple(6, pair{22, 1}), 
cuda::std::make_tuple(7, pair{21, 1}), 
cuda::std::make_tuple(7, pair{28, 1}), 
cuda::std::make_tuple(7, pair{34, 1}), 
cuda::std::make_tuple(7, pair{35, 1}), 
cuda::std::make_tuple(7, pair{36, 1}), 
cuda::std::make_tuple(8, pair{1, 1}), 
cuda::std::make_tuple(9, pair{15, 1}), 
cuda::std::make_tuple(9, pair{24, 1}), 
cuda::std::make_tuple(9, pair{28, 1}), 
cuda::std::make_tuple(9, pair{38, 1}), 
cuda::std::make_tuple(9, pair{39, 1}), 
cuda::std::make_tuple(9, pair{40, 1}), 
cuda::std::make_tuple(10, pair{4, 1}), 
cuda::std::make_tuple(10, pair{5, 1}), 
cuda::std::make_tuple(11, pair{0, 1}), 
cuda::std::make_tuple(11, pair{2, 1}), 
cuda::std::make_tuple(11, pair{19, 1}), 
cuda::std::make_tuple(11, pair{25, 1}), 
cuda::std::make_tuple(11, pair{34, 1}), 
cuda::std::make_tuple(11, pair{44, 1}), 
cuda::std::make_tuple(11, pair{46, 1}), 
cuda::std::make_tuple(11, pair{47, 1}), 
cuda::std::make_tuple(12, pair{0, 1}), 
cuda::std::make_tuple(13, pair{6, 1}), 
cuda::std::make_tuple(13, pair{7, 1}), 
cuda::std::make_tuple(14, pair{4, 1}), 
cuda::std::make_tuple(14, pair{10, 1}), 
cuda::std::make_tuple(14, pair{29, 1}), 
cuda::std::make_tuple(14, pair{37, 1}), 
cuda::std::make_tuple(14, pair{53, 1}), 
cuda::std::make_tuple(14, pair{60, 1}), 
cuda::std::make_tuple(14, pair{61, 1}), 
cuda::std::make_tuple(15, pair{0, 1}), 
cuda::std::make_tuple(15, pair{3, 1}), 
cuda::std::make_tuple(15, pair{4, 1}), 
cuda::std::make_tuple(15, pair{8, 1}), 
cuda::std::make_tuple(15, pair{12, 1}), 
cuda::std::make_tuple(15, pair{15, 1}), 
cuda::std::make_tuple(15, pair{16, 1}), 
cuda::std::make_tuple(15, pair{17, 1}), 
cuda::std::make_tuple(16, pair{2, 1}), 
cuda::std::make_tuple(16, pair{3, 1}), 
cuda::std::make_tuple(16, pair{9, 1}), 
cuda::std::make_tuple(16, pair{10, 1}), 
cuda::std::make_tuple(16, pair{13, 1}), 
cuda::std::make_tuple(16, pair{21, 1}), 
cuda::std::make_tuple(16, pair{23, 1}), 
cuda::std::make_tuple(16, pair{24, 1}), 
cuda::std::make_tuple(17, pair{2, 1}), 
cuda::std::make_tuple(18, pair{16, 1}), 
cuda::std::make_tuple(18, pair{40, 1}), 
cuda::std::make_tuple(18, pair{41, 1}), 
cuda::std::make_tuple(18, pair{46, 1}), 
cuda::std::make_tuple(18, pair{48, 1}), 
cuda::std::make_tuple(19, pair{30, 1}), 
cuda::std::make_tuple(19, pair{50, 1}), 
cuda::std::make_tuple(19, pair{55, 1}), 
cuda::std::make_tuple(19, pair{57, 1}), 
cuda::std::make_tuple(19, pair{58, 1}), 
cuda::std::make_tuple(20, pair{0, 1}), 
cuda::std::make_tuple(20, pair{3, 1}), 
cuda::std::make_tuple(20, pair{4, 1}), 
cuda::std::make_tuple(20, pair{8, 1}), 
cuda::std::make_tuple(20, pair{12, 1}), 
cuda::std::make_tuple(20, pair{15, 1}), 
cuda::std::make_tuple(20, pair{16, 1}), 
cuda::std::make_tuple(20, pair{17, 1}), 
cuda::std::make_tuple(21, pair{16, 1}), 
cuda::std::make_tuple(21, pair{30, 1}), 
cuda::std::make_tuple(21, pair{32, 1}), 
cuda::std::make_tuple(21, pair{36, 1}), 
cuda::std::make_tuple(21, pair{39, 1}), 
cuda::std::make_tuple(21, pair{47, 1}), 
cuda::std::make_tuple(21, pair{61, 1}), 
cuda::std::make_tuple(21, pair{63, 1}), 
cuda::std::make_tuple(22, pair{23, 1}), 
cuda::std::make_tuple(22, pair{29, 1}), 
cuda::std::make_tuple(22, pair{30, 1}), 
cuda::std::make_tuple(22, pair{31, 1}), 
cuda::std::make_tuple(23, pair{6, 1}), 
cuda::std::make_tuple(23, pair{9, 1}), 
cuda::std::make_tuple(23, pair{22, 1}), 
cuda::std::make_tuple(23, pair{38, 1}), 
cuda::std::make_tuple(23, pair{42, 1}), 
cuda::std::make_tuple(23, pair{47, 1}), 
cuda::std::make_tuple(23, pair{49, 1}), 
cuda::std::make_tuple(24, pair{24, 1}), 
cuda::std::make_tuple(24, pair{25, 1}), 
cuda::std::make_tuple(24, pair{26, 1}), 
cuda::std::make_tuple(25, pair{15, 1}), 
cuda::std::make_tuple(25, pair{18, 1}), 
cuda::std::make_tuple(25, pair{19, 1}), 
cuda::std::make_tuple(26, pair{17, 1}), 
cuda::std::make_tuple(26, pair{50, 1}), 
cuda::std::make_tuple(26, pair{52, 1}), 
cuda::std::make_tuple(26, pair{53, 1}), 
cuda::std::make_tuple(27, pair{12, 1}), 
cuda::std::make_tuple(27, pair{20, 1}), 
cuda::std::make_tuple(27, pair{26, 1}), 
cuda::std::make_tuple(27, pair{31, 1}), 
cuda::std::make_tuple(27, pair{33, 1}), 
cuda::std::make_tuple(27, pair{34, 1}), 
cuda::std::make_tuple(27, pair{37, 1}), 
cuda::std::make_tuple(27, pair{38, 1}), 
cuda::std::make_tuple(28, pair{0, 1}), 
cuda::std::make_tuple(28, pair{3, 1}), 
cuda::std::make_tuple(28, pair{4, 1}), 
cuda::std::make_tuple(28, pair{8, 1}), 
cuda::std::make_tuple(28, pair{12, 1}), 
cuda::std::make_tuple(28, pair{15, 1}), 
cuda::std::make_tuple(28, pair{16, 1}), 
cuda::std::make_tuple(28, pair{17, 1}), 
cuda::std::make_tuple(29, pair{0, 1}), 
cuda::std::make_tuple(29, pair{3, 1}), 
cuda::std::make_tuple(29, pair{4, 1}), 
cuda::std::make_tuple(29, pair{8, 1}), 
cuda::std::make_tuple(29, pair{12, 1}), 
cuda::std::make_tuple(29, pair{15, 1}), 
cuda::std::make_tuple(29, pair{16, 1}), 
cuda::std::make_tuple(29, pair{17, 1}), 
cuda::std::make_tuple(30, pair{0, 1}), 
cuda::std::make_tuple(30, pair{3, 1}), 
cuda::std::make_tuple(30, pair{4, 1}), 
cuda::std::make_tuple(30, pair{8, 1}), 
cuda::std::make_tuple(30, pair{12, 1}), 
cuda::std::make_tuple(30, pair{15, 1}), 
cuda::std::make_tuple(30, pair{16, 1}), 
cuda::std::make_tuple(30, pair{17, 1}), 
cuda::std::make_tuple(31, pair{3, 1}), 
cuda::std::make_tuple(32, pair{4, 1}), 
cuda::std::make_tuple(32, pair{6, 1}), 
cuda::std::make_tuple(32, pair{19, 1}), 
cuda::std::make_tuple(32, pair{43, 1}), 
cuda::std::make_tuple(32, pair{48, 1}), 
cuda::std::make_tuple(32, pair{52, 1}), 
cuda::std::make_tuple(32, pair{54, 1}), 
cuda::std::make_tuple(32, pair{55, 1}), 
cuda::std::make_tuple(33, pair{12, 1}), 
cuda::std::make_tuple(33, pair{13, 1}), 
cuda::std::make_tuple(33, pair{14, 1}), 
cuda::std::make_tuple(34, pair{13, 1}), 
cuda::std::make_tuple(34, pair{27, 1}), 
cuda::std::make_tuple(34, pair{37, 1}), 
cuda::std::make_tuple(34, pair{56, 1}), 
cuda::std::make_tuple(34, pair{58, 1}), 
cuda::std::make_tuple(34, pair{63, 1}), 
cuda::std::make_tuple(35, pair{12, 1}), 
cuda::std::make_tuple(35, pair{32, 1}), 
cuda::std::make_tuple(35, pair{51, 1}), 
cuda::std::make_tuple(35, pair{55, 1}), 
cuda::std::make_tuple(35, pair{59, 1}), 
cuda::std::make_tuple(35, pair{60, 1}), 
cuda::std::make_tuple(36, pair{7, 1}), 
cuda::std::make_tuple(36, pair{8, 1}), 
cuda::std::make_tuple(36, pair{20, 1}), 
cuda::std::make_tuple(36, pair{39, 1}), 
cuda::std::make_tuple(36, pair{43, 1}), 
cuda::std::make_tuple(36, pair{44, 1}), 
cuda::std::make_tuple(36, pair{45, 1}), 
cuda::std::make_tuple(37, pair{5, 1}), 
cuda::std::make_tuple(37, pair{11, 1}), 
cuda::std::make_tuple(37, pair{31, 1}), 
cuda::std::make_tuple(37, pair{52, 1}), 
cuda::std::make_tuple(37, pair{59, 1}), 
cuda::std::make_tuple(37, pair{62, 1}), 
cuda::std::make_tuple(37, pair{63, 1}), 
cuda::std::make_tuple(38, pair{10, 1}), 
cuda::std::make_tuple(38, pair{11, 1}), 
cuda::std::make_tuple(39, pair{1, 1}), 
cuda::std::make_tuple(39, pair{3, 1}), 
cuda::std::make_tuple(39, pair{14, 1}), 
cuda::std::make_tuple(39, pair{33, 1}), 
cuda::std::make_tuple(39, pair{54, 1}), 
cuda::std::make_tuple(39, pair{57, 1}), 
cuda::std::make_tuple(39, pair{61, 1}), 
cuda::std::make_tuple(39, pair{62, 1}), 
cuda::std::make_tuple(40, pair{51, 1}), 
cuda::std::make_tuple(40, pair{54, 1}), 
cuda::std::make_tuple(40, pair{56, 1}), 
cuda::std::make_tuple(41, pair{17, 1}), 
cuda::std::make_tuple(41, pair{23, 1}), 
cuda::std::make_tuple(41, pair{27, 1}), 
cuda::std::make_tuple(41, pair{32, 1}), 
cuda::std::make_tuple(41, pair{33, 1}), 
cuda::std::make_tuple(42, pair{0, 1}), 
cuda::std::make_tuple(42, pair{3, 1}), 
cuda::std::make_tuple(42, pair{4, 1}), 
cuda::std::make_tuple(42, pair{8, 1}), 
cuda::std::make_tuple(42, pair{12, 1}), 
cuda::std::make_tuple(42, pair{15, 1}), 
cuda::std::make_tuple(42, pair{16, 1}), 
cuda::std::make_tuple(42, pair{17, 1}), 
cuda::std::make_tuple(43, pair{18, 1}), 
cuda::std::make_tuple(43, pair{26, 1}), 
cuda::std::make_tuple(43, pair{36, 1}), 
cuda::std::make_tuple(43, pair{45, 1}), 
cuda::std::make_tuple(43, pair{48, 1}), 
cuda::std::make_tuple(43, pair{49, 1}), 
cuda::std::make_tuple(44, pair{17, 1}), 
cuda::std::make_tuple(44, pair{35, 1}), 
cuda::std::make_tuple(44, pair{40, 1}), 
cuda::std::make_tuple(44, pair{44, 1}), 
cuda::std::make_tuple(44, pair{49, 1}), 
cuda::std::make_tuple(44, pair{58, 1}), 
cuda::std::make_tuple(44, pair{60, 1}), 
cuda::std::make_tuple(44, pair{62, 1}), 
cuda::std::make_tuple(45, pair{8, 1}), 
cuda::std::make_tuple(45, pair{9, 1})
};
    std::string self = "queens_8";
    using namespace std::literals;
    std::chrono::seconds duration = 1min;
    if (argc >= 2){
        duration = std::chrono::minutes(std::stoi(argv[1]));
    }
    auto const config = run_config{
        .self = self,
        .duration = duration
    };
    auto const problem = problem_t<64, 46, 256>{
        .obj = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
        .rhs = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
        .rhs_n = {4, 8, 8, 8, 8, 8, 4, 5, 1, 6, 2, 8, 1, 2, 7, 8, 8, 1, 5, 5, 8, 8, 4, 7, 3, 3, 4, 8, 8, 8, 8, 1, 8, 3, 6, 6, 7, 7, 2, 8, 3, 5, 8, 6, 8, 2},
        .is_eq = bitset<46>::from(cuda::std::array<bool, 46>{false, true, true, true, true, true, false, false, false, false, false, false, false, false, false, true, true, false, false, false, true, true, false, false, false, false, false, true, true, true, true, false, true, false, false, false, false, false, false, false, false, false, true, false, true, false}),
        .var_2_constr = range_array<pair<int>, 64, 256>(var_2_constr),
        .constr_2_var = range_array<pair<int>, 46, 256>(constr_2_var),
    };
    solve_gpu_impl(problem, config);
}

