#include"../gpu_solver.cuh"
int main(){
    cuda::std::array<cuda::std::tuple<int, pair<int>>, 256> const var_2_constr{
cuda::std::make_tuple(0, pair{28, 1}), 
cuda::std::make_tuple(0, pair{30, 1}), 
cuda::std::make_tuple(0, pair{36, 1}), 
cuda::std::make_tuple(1, pair{0, 1}), 
cuda::std::make_tuple(1, pair{1, 1}), 
cuda::std::make_tuple(1, pair{6, 1}), 
cuda::std::make_tuple(1, pair{13, 1}), 
cuda::std::make_tuple(1, pair{14, 1}), 
cuda::std::make_tuple(1, pair{18, 1}), 
cuda::std::make_tuple(1, pair{19, 1}), 
cuda::std::make_tuple(1, pair{22, 1}), 
cuda::std::make_tuple(1, pair{23, 1}), 
cuda::std::make_tuple(1, pair{24, 1}), 
cuda::std::make_tuple(1, pair{36, 1}), 
cuda::std::make_tuple(2, pair{19, 1}), 
cuda::std::make_tuple(2, pair{26, 1}), 
cuda::std::make_tuple(2, pair{42, 1}), 
cuda::std::make_tuple(3, pair{0, 1}), 
cuda::std::make_tuple(3, pair{1, 1}), 
cuda::std::make_tuple(3, pair{6, 1}), 
cuda::std::make_tuple(3, pair{13, 1}), 
cuda::std::make_tuple(3, pair{14, 1}), 
cuda::std::make_tuple(3, pair{22, 1}), 
cuda::std::make_tuple(3, pair{23, 1}), 
cuda::std::make_tuple(3, pair{24, 1}), 
cuda::std::make_tuple(3, pair{29, 1}), 
cuda::std::make_tuple(3, pair{30, 1}), 
cuda::std::make_tuple(3, pair{42, 1}), 
cuda::std::make_tuple(4, pair{8, 1}), 
cuda::std::make_tuple(4, pair{31, 1}), 
cuda::std::make_tuple(4, pair{42, 1}), 
cuda::std::make_tuple(5, pair{0, 1}), 
cuda::std::make_tuple(5, pair{1, 1}), 
cuda::std::make_tuple(5, pair{6, 1}), 
cuda::std::make_tuple(5, pair{11, 1}), 
cuda::std::make_tuple(5, pair{13, 1}), 
cuda::std::make_tuple(5, pair{14, 1}), 
cuda::std::make_tuple(5, pair{22, 1}), 
cuda::std::make_tuple(5, pair{23, 1}), 
cuda::std::make_tuple(5, pair{24, 1}), 
cuda::std::make_tuple(5, pair{31, 1}), 
cuda::std::make_tuple(5, pair{35, 1}), 
cuda::std::make_tuple(6, pair{8, 1}), 
cuda::std::make_tuple(6, pair{15, 1}), 
cuda::std::make_tuple(6, pair{45, 1}), 
cuda::std::make_tuple(7, pair{35, 1}), 
cuda::std::make_tuple(7, pair{36, 1}), 
cuda::std::make_tuple(7, pair{45, 1}), 
cuda::std::make_tuple(8, pair{0, 1}), 
cuda::std::make_tuple(8, pair{1, 1}), 
cuda::std::make_tuple(8, pair{6, 1}), 
cuda::std::make_tuple(8, pair{7, 1}), 
cuda::std::make_tuple(8, pair{13, 1}), 
cuda::std::make_tuple(8, pair{14, 1}), 
cuda::std::make_tuple(8, pair{15, 1}), 
cuda::std::make_tuple(8, pair{22, 1}), 
cuda::std::make_tuple(8, pair{23, 1}), 
cuda::std::make_tuple(8, pair{24, 1}), 
cuda::std::make_tuple(8, pair{43, 1}), 
cuda::std::make_tuple(9, pair{7, 1}), 
cuda::std::make_tuple(9, pair{16, 1}), 
cuda::std::make_tuple(9, pair{36, 1}), 
cuda::std::make_tuple(10, pair{10, 1}), 
cuda::std::make_tuple(10, pair{42, 1}), 
cuda::std::make_tuple(10, pair{43, 1}), 
cuda::std::make_tuple(11, pair{10, 1}), 
cuda::std::make_tuple(11, pair{11, 1}), 
cuda::std::make_tuple(11, pair{16, 1}), 
cuda::std::make_tuple(12, pair{2, 1}), 
cuda::std::make_tuple(12, pair{17, 1}), 
cuda::std::make_tuple(12, pair{42, 1}), 
cuda::std::make_tuple(13, pair{2, 1}), 
cuda::std::make_tuple(13, pair{11, 1}), 
cuda::std::make_tuple(13, pair{30, 1}), 
cuda::std::make_tuple(14, pair{0, 1}), 
cuda::std::make_tuple(14, pair{1, 1}), 
cuda::std::make_tuple(14, pair{2, 1}), 
cuda::std::make_tuple(14, pair{6, 1}), 
cuda::std::make_tuple(14, pair{13, 1}), 
cuda::std::make_tuple(14, pair{14, 1}), 
cuda::std::make_tuple(14, pair{21, 1}), 
cuda::std::make_tuple(14, pair{22, 1}), 
cuda::std::make_tuple(14, pair{23, 1}), 
cuda::std::make_tuple(14, pair{24, 1}), 
cuda::std::make_tuple(14, pair{33, 1}), 
cuda::std::make_tuple(15, pair{0, 1}), 
cuda::std::make_tuple(15, pair{1, 1}), 
cuda::std::make_tuple(15, pair{5, 1}), 
cuda::std::make_tuple(15, pair{6, 1}), 
cuda::std::make_tuple(15, pair{13, 1}), 
cuda::std::make_tuple(15, pair{14, 1}), 
cuda::std::make_tuple(15, pair{20, 1}), 
cuda::std::make_tuple(15, pair{22, 1}), 
cuda::std::make_tuple(15, pair{23, 1}), 
cuda::std::make_tuple(15, pair{24, 1}), 
cuda::std::make_tuple(15, pair{37, 1}), 
cuda::std::make_tuple(16, pair{0, 1}), 
cuda::std::make_tuple(16, pair{1, 1}), 
cuda::std::make_tuple(16, pair{4, 1}), 
cuda::std::make_tuple(16, pair{6, 1}), 
cuda::std::make_tuple(16, pair{13, 1}), 
cuda::std::make_tuple(16, pair{14, 1}), 
cuda::std::make_tuple(16, pair{22, 1}), 
cuda::std::make_tuple(16, pair{23, 1}), 
cuda::std::make_tuple(16, pair{24, 1}), 
cuda::std::make_tuple(16, pair{27, 1}), 
cuda::std::make_tuple(16, pair{32, 1}), 
cuda::std::make_tuple(17, pair{0, 1}), 
cuda::std::make_tuple(17, pair{1, 1}), 
cuda::std::make_tuple(17, pair{3, 1}), 
cuda::std::make_tuple(17, pair{6, 1}), 
cuda::std::make_tuple(17, pair{12, 1}), 
cuda::std::make_tuple(17, pair{13, 1}), 
cuda::std::make_tuple(17, pair{14, 1}), 
cuda::std::make_tuple(17, pair{22, 1}), 
cuda::std::make_tuple(17, pair{23, 1}), 
cuda::std::make_tuple(17, pair{24, 1}), 
cuda::std::make_tuple(17, pair{40, 1}), 
cuda::std::make_tuple(18, pair{15, 1}), 
cuda::std::make_tuple(18, pair{19, 1}), 
cuda::std::make_tuple(18, pair{40, 1}), 
cuda::std::make_tuple(19, pair{34, 1}), 
cuda::std::make_tuple(19, pair{36, 1}), 
cuda::std::make_tuple(19, pair{40, 1}), 
cuda::std::make_tuple(20, pair{20, 1}), 
cuda::std::make_tuple(20, pair{41, 1}), 
cuda::std::make_tuple(20, pair{42, 1}), 
cuda::std::make_tuple(21, pair{8, 1}), 
cuda::std::make_tuple(21, pair{11, 1}), 
cuda::std::make_tuple(21, pair{20, 1}), 
cuda::std::make_tuple(22, pair{20, 1}), 
cuda::std::make_tuple(22, pair{21, 1}), 
cuda::std::make_tuple(22, pair{35, 1}), 
cuda::std::make_tuple(23, pair{3, 1}), 
cuda::std::make_tuple(23, pair{39, 1}), 
cuda::std::make_tuple(23, pair{42, 1}), 
cuda::std::make_tuple(24, pair{4, 1}), 
cuda::std::make_tuple(24, pair{25, 1}), 
cuda::std::make_tuple(24, pair{42, 1}), 
cuda::std::make_tuple(25, pair{11, 1}), 
cuda::std::make_tuple(25, pair{19, 1}), 
cuda::std::make_tuple(25, pair{39, 1}), 
cuda::std::make_tuple(26, pair{21, 1}), 
cuda::std::make_tuple(26, pair{34, 1}), 
cuda::std::make_tuple(26, pair{39, 1}), 
cuda::std::make_tuple(27, pair{4, 1}), 
cuda::std::make_tuple(27, pair{11, 1}), 
cuda::std::make_tuple(27, pair{17, 1}), 
cuda::std::make_tuple(28, pair{4, 1}), 
cuda::std::make_tuple(28, pair{21, 1}), 
cuda::std::make_tuple(28, pair{30, 1}), 
cuda::std::make_tuple(29, pair{4, 1}), 
cuda::std::make_tuple(29, pair{5, 1}), 
cuda::std::make_tuple(29, pair{33, 1}), 
cuda::std::make_tuple(30, pair{11, 1}), 
cuda::std::make_tuple(30, pair{25, 1}), 
cuda::std::make_tuple(30, pair{43, 1}), 
cuda::std::make_tuple(31, pair{3, 1}), 
cuda::std::make_tuple(31, pair{11, 1}), 
cuda::std::make_tuple(31, pair{41, 1}), 
cuda::std::make_tuple(32, pair{16, 1}), 
cuda::std::make_tuple(32, pair{21, 1}), 
cuda::std::make_tuple(32, pair{25, 1}), 
cuda::std::make_tuple(33, pair{5, 1}), 
cuda::std::make_tuple(33, pair{25, 1}), 
cuda::std::make_tuple(33, pair{44, 1}), 
cuda::std::make_tuple(34, pair{3, 1}), 
cuda::std::make_tuple(34, pair{8, 1}), 
cuda::std::make_tuple(34, pair{21, 1}), 
cuda::std::make_tuple(35, pair{3, 1}), 
cuda::std::make_tuple(35, pair{5, 1}), 
cuda::std::make_tuple(35, pair{35, 1}), 
cuda::std::make_tuple(36, pair{3, 1}), 
cuda::std::make_tuple(36, pair{27, 1}), 
cuda::std::make_tuple(36, pair{37, 1}), 
cuda::std::make_tuple(37, pair{19, 1}), 
cuda::std::make_tuple(37, pair{21, 1}), 
cuda::std::make_tuple(37, pair{41, 1}), 
cuda::std::make_tuple(38, pair{17, 1}), 
cuda::std::make_tuple(38, pair{21, 1}), 
cuda::std::make_tuple(38, pair{43, 1}), 
cuda::std::make_tuple(39, pair{5, 1}), 
cuda::std::make_tuple(39, pair{34, 1}), 
cuda::std::make_tuple(39, pair{41, 1}), 
cuda::std::make_tuple(40, pair{9, 1}), 
cuda::std::make_tuple(40, pair{27, 1}), 
cuda::std::make_tuple(40, pair{41, 1}), 
cuda::std::make_tuple(41, pair{5, 1}), 
cuda::std::make_tuple(41, pair{16, 1}), 
cuda::std::make_tuple(41, pair{17, 1}), 
cuda::std::make_tuple(42, pair{5, 1}), 
cuda::std::make_tuple(42, pair{8, 1}), 
cuda::std::make_tuple(42, pair{19, 1}), 
cuda::std::make_tuple(43, pair{5, 1}), 
cuda::std::make_tuple(43, pair{30, 1}), 
cuda::std::make_tuple(43, pair{43, 1}), 
cuda::std::make_tuple(44, pair{8, 1}), 
cuda::std::make_tuple(44, pair{27, 1}), 
cuda::std::make_tuple(44, pair{34, 1}), 
cuda::std::make_tuple(45, pair{8, 1}), 
cuda::std::make_tuple(45, pair{9, 1}), 
cuda::std::make_tuple(45, pair{12, 1}), 
cuda::std::make_tuple(46, pair{9, 1}), 
cuda::std::make_tuple(46, pair{15, 1}), 
cuda::std::make_tuple(46, pair{35, 1}), 
cuda::std::make_tuple(47, pair{9, 1}), 
cuda::std::make_tuple(47, pair{36, 1}), 
cuda::std::make_tuple(47, pair{37, 1}), 
cuda::std::make_tuple(48, pair{17, 1}), 
cuda::std::make_tuple(48, pair{27, 1}), 
cuda::std::make_tuple(48, pair{44, 1}), 
cuda::std::make_tuple(49, pair{12, 1}), 
cuda::std::make_tuple(49, pair{17, 1}), 
cuda::std::make_tuple(49, pair{38, 1}), 
cuda::std::make_tuple(50, pair{19, 1}), 
cuda::std::make_tuple(50, pair{27, 1}), 
cuda::std::make_tuple(50, pair{35, 1}), 
cuda::std::make_tuple(51, pair{12, 1}), 
cuda::std::make_tuple(51, pair{19, 1}), 
cuda::std::make_tuple(51, pair{37, 1}), 
cuda::std::make_tuple(52, pair{12, 1}), 
cuda::std::make_tuple(52, pair{34, 1}), 
cuda::std::make_tuple(52, pair{35, 1}), 
cuda::std::make_tuple(53, pair{15, 1}), 
cuda::std::make_tuple(53, pair{34, 1}), 
cuda::std::make_tuple(53, pair{37, 1}), 
cuda::std::make_tuple(54, pair{16, 1}), 
cuda::std::make_tuple(54, pair{27, 1}), 
cuda::std::make_tuple(54, pair{30, 1}), 
cuda::std::make_tuple(55, pair{27, 1}), 
cuda::std::make_tuple(55, pair{33, 1}), 
cuda::std::make_tuple(55, pair{43, 1}), 
cuda::std::make_tuple(56, pair{12, 1}), 
cuda::std::make_tuple(56, pair{32, 1}), 
cuda::std::make_tuple(56, pair{43, 1}), 
cuda::std::make_tuple(57, pair{12, 1}), 
cuda::std::make_tuple(57, pair{16, 1}), 
cuda::std::make_tuple(57, pair{33, 1}), 
cuda::std::make_tuple(58, pair{15, 1}), 
cuda::std::make_tuple(58, pair{16, 1}), 
cuda::std::make_tuple(58, pair{32, 1}), 
cuda::std::make_tuple(59, pair{12, 1}), 
cuda::std::make_tuple(59, pair{30, 1}), 
cuda::std::make_tuple(59, pair{44, 1}), 
cuda::std::make_tuple(60, pair{15, 1}), 
cuda::std::make_tuple(60, pair{30, 1}), 
cuda::std::make_tuple(60, pair{38, 1}), 
cuda::std::make_tuple(61, pair{15, 1}), 
cuda::std::make_tuple(61, pair{33, 1}), 
cuda::std::make_tuple(61, pair{44, 1}), 
cuda::std::make_tuple(62, pair{32, 1}), 
cuda::std::make_tuple(62, pair{36, 1}), 
cuda::std::make_tuple(62, pair{44, 1}), 
cuda::std::make_tuple(63, pair{33, 1}), 
cuda::std::make_tuple(63, pair{36, 1}), 
cuda::std::make_tuple(63, pair{38, 1})
};
    cuda::std::array<cuda::std::tuple<int, pair<int>>, 256> const constr_2_var{
cuda::std::make_tuple(0, pair{1, 1}), 
cuda::std::make_tuple(0, pair{3, 1}), 
cuda::std::make_tuple(0, pair{5, 1}), 
cuda::std::make_tuple(0, pair{8, 1}), 
cuda::std::make_tuple(0, pair{14, 1}), 
cuda::std::make_tuple(0, pair{15, 1}), 
cuda::std::make_tuple(0, pair{16, 1}), 
cuda::std::make_tuple(0, pair{17, 1}), 
cuda::std::make_tuple(1, pair{1, 1}), 
cuda::std::make_tuple(1, pair{3, 1}), 
cuda::std::make_tuple(1, pair{5, 1}), 
cuda::std::make_tuple(1, pair{8, 1}), 
cuda::std::make_tuple(1, pair{14, 1}), 
cuda::std::make_tuple(1, pair{15, 1}), 
cuda::std::make_tuple(1, pair{16, 1}), 
cuda::std::make_tuple(1, pair{17, 1}), 
cuda::std::make_tuple(2, pair{12, 1}), 
cuda::std::make_tuple(2, pair{13, 1}), 
cuda::std::make_tuple(2, pair{14, 1}), 
cuda::std::make_tuple(3, pair{17, 1}), 
cuda::std::make_tuple(3, pair{23, 1}), 
cuda::std::make_tuple(3, pair{31, 1}), 
cuda::std::make_tuple(3, pair{34, 1}), 
cuda::std::make_tuple(3, pair{35, 1}), 
cuda::std::make_tuple(3, pair{36, 1}), 
cuda::std::make_tuple(4, pair{16, 1}), 
cuda::std::make_tuple(4, pair{24, 1}), 
cuda::std::make_tuple(4, pair{27, 1}), 
cuda::std::make_tuple(4, pair{28, 1}), 
cuda::std::make_tuple(4, pair{29, 1}), 
cuda::std::make_tuple(5, pair{15, 1}), 
cuda::std::make_tuple(5, pair{29, 1}), 
cuda::std::make_tuple(5, pair{33, 1}), 
cuda::std::make_tuple(5, pair{35, 1}), 
cuda::std::make_tuple(5, pair{39, 1}), 
cuda::std::make_tuple(5, pair{41, 1}), 
cuda::std::make_tuple(5, pair{42, 1}), 
cuda::std::make_tuple(5, pair{43, 1}), 
cuda::std::make_tuple(6, pair{1, 1}), 
cuda::std::make_tuple(6, pair{3, 1}), 
cuda::std::make_tuple(6, pair{5, 1}), 
cuda::std::make_tuple(6, pair{8, 1}), 
cuda::std::make_tuple(6, pair{14, 1}), 
cuda::std::make_tuple(6, pair{15, 1}), 
cuda::std::make_tuple(6, pair{16, 1}), 
cuda::std::make_tuple(6, pair{17, 1}), 
cuda::std::make_tuple(7, pair{8, 1}), 
cuda::std::make_tuple(7, pair{9, 1}), 
cuda::std::make_tuple(8, pair{4, 1}), 
cuda::std::make_tuple(8, pair{6, 1}), 
cuda::std::make_tuple(8, pair{21, 1}), 
cuda::std::make_tuple(8, pair{34, 1}), 
cuda::std::make_tuple(8, pair{42, 1}), 
cuda::std::make_tuple(8, pair{44, 1}), 
cuda::std::make_tuple(8, pair{45, 1}), 
cuda::std::make_tuple(9, pair{40, 1}), 
cuda::std::make_tuple(9, pair{45, 1}), 
cuda::std::make_tuple(9, pair{46, 1}), 
cuda::std::make_tuple(9, pair{47, 1}), 
cuda::std::make_tuple(10, pair{10, 1}), 
cuda::std::make_tuple(10, pair{11, 1}), 
cuda::std::make_tuple(11, pair{5, 1}), 
cuda::std::make_tuple(11, pair{11, 1}), 
cuda::std::make_tuple(11, pair{13, 1}), 
cuda::std::make_tuple(11, pair{21, 1}), 
cuda::std::make_tuple(11, pair{25, 1}), 
cuda::std::make_tuple(11, pair{27, 1}), 
cuda::std::make_tuple(11, pair{30, 1}), 
cuda::std::make_tuple(11, pair{31, 1}), 
cuda::std::make_tuple(12, pair{17, 1}), 
cuda::std::make_tuple(12, pair{45, 1}), 
cuda::std::make_tuple(12, pair{49, 1}), 
cuda::std::make_tuple(12, pair{51, 1}), 
cuda::std::make_tuple(12, pair{52, 1}), 
cuda::std::make_tuple(12, pair{56, 1}), 
cuda::std::make_tuple(12, pair{57, 1}), 
cuda::std::make_tuple(12, pair{59, 1}), 
cuda::std::make_tuple(13, pair{1, 1}), 
cuda::std::make_tuple(13, pair{3, 1}), 
cuda::std::make_tuple(13, pair{5, 1}), 
cuda::std::make_tuple(13, pair{8, 1}), 
cuda::std::make_tuple(13, pair{14, 1}), 
cuda::std::make_tuple(13, pair{15, 1}), 
cuda::std::make_tuple(13, pair{16, 1}), 
cuda::std::make_tuple(13, pair{17, 1}), 
cuda::std::make_tuple(14, pair{1, 1}), 
cuda::std::make_tuple(14, pair{3, 1}), 
cuda::std::make_tuple(14, pair{5, 1}), 
cuda::std::make_tuple(14, pair{8, 1}), 
cuda::std::make_tuple(14, pair{14, 1}), 
cuda::std::make_tuple(14, pair{15, 1}), 
cuda::std::make_tuple(14, pair{16, 1}), 
cuda::std::make_tuple(14, pair{17, 1}), 
cuda::std::make_tuple(15, pair{6, 1}), 
cuda::std::make_tuple(15, pair{8, 1}), 
cuda::std::make_tuple(15, pair{18, 1}), 
cuda::std::make_tuple(15, pair{46, 1}), 
cuda::std::make_tuple(15, pair{53, 1}), 
cuda::std::make_tuple(15, pair{58, 1}), 
cuda::std::make_tuple(15, pair{60, 1}), 
cuda::std::make_tuple(15, pair{61, 1}), 
cuda::std::make_tuple(16, pair{9, 1}), 
cuda::std::make_tuple(16, pair{11, 1}), 
cuda::std::make_tuple(16, pair{32, 1}), 
cuda::std::make_tuple(16, pair{41, 1}), 
cuda::std::make_tuple(16, pair{54, 1}), 
cuda::std::make_tuple(16, pair{57, 1}), 
cuda::std::make_tuple(16, pair{58, 1}), 
cuda::std::make_tuple(17, pair{12, 1}), 
cuda::std::make_tuple(17, pair{27, 1}), 
cuda::std::make_tuple(17, pair{38, 1}), 
cuda::std::make_tuple(17, pair{41, 1}), 
cuda::std::make_tuple(17, pair{48, 1}), 
cuda::std::make_tuple(17, pair{49, 1}), 
cuda::std::make_tuple(18, pair{1, 1}), 
cuda::std::make_tuple(19, pair{1, 1}), 
cuda::std::make_tuple(19, pair{2, 1}), 
cuda::std::make_tuple(19, pair{18, 1}), 
cuda::std::make_tuple(19, pair{25, 1}), 
cuda::std::make_tuple(19, pair{37, 1}), 
cuda::std::make_tuple(19, pair{42, 1}), 
cuda::std::make_tuple(19, pair{50, 1}), 
cuda::std::make_tuple(19, pair{51, 1}), 
cuda::std::make_tuple(20, pair{15, 1}), 
cuda::std::make_tuple(20, pair{20, 1}), 
cuda::std::make_tuple(20, pair{21, 1}), 
cuda::std::make_tuple(20, pair{22, 1}), 
cuda::std::make_tuple(21, pair{14, 1}), 
cuda::std::make_tuple(21, pair{22, 1}), 
cuda::std::make_tuple(21, pair{26, 1}), 
cuda::std::make_tuple(21, pair{28, 1}), 
cuda::std::make_tuple(21, pair{32, 1}), 
cuda::std::make_tuple(21, pair{34, 1}), 
cuda::std::make_tuple(21, pair{37, 1}), 
cuda::std::make_tuple(21, pair{38, 1}), 
cuda::std::make_tuple(22, pair{1, 1}), 
cuda::std::make_tuple(22, pair{3, 1}), 
cuda::std::make_tuple(22, pair{5, 1}), 
cuda::std::make_tuple(22, pair{8, 1}), 
cuda::std::make_tuple(22, pair{14, 1}), 
cuda::std::make_tuple(22, pair{15, 1}), 
cuda::std::make_tuple(22, pair{16, 1}), 
cuda::std::make_tuple(22, pair{17, 1}), 
cuda::std::make_tuple(23, pair{1, 1}), 
cuda::std::make_tuple(23, pair{3, 1}), 
cuda::std::make_tuple(23, pair{5, 1}), 
cuda::std::make_tuple(23, pair{8, 1}), 
cuda::std::make_tuple(23, pair{14, 1}), 
cuda::std::make_tuple(23, pair{15, 1}), 
cuda::std::make_tuple(23, pair{16, 1}), 
cuda::std::make_tuple(23, pair{17, 1}), 
cuda::std::make_tuple(24, pair{1, 1}), 
cuda::std::make_tuple(24, pair{3, 1}), 
cuda::std::make_tuple(24, pair{5, 1}), 
cuda::std::make_tuple(24, pair{8, 1}), 
cuda::std::make_tuple(24, pair{14, 1}), 
cuda::std::make_tuple(24, pair{15, 1}), 
cuda::std::make_tuple(24, pair{16, 1}), 
cuda::std::make_tuple(24, pair{17, 1}), 
cuda::std::make_tuple(25, pair{24, 1}), 
cuda::std::make_tuple(25, pair{30, 1}), 
cuda::std::make_tuple(25, pair{32, 1}), 
cuda::std::make_tuple(25, pair{33, 1}), 
cuda::std::make_tuple(26, pair{2, 1}), 
cuda::std::make_tuple(27, pair{16, 1}), 
cuda::std::make_tuple(27, pair{36, 1}), 
cuda::std::make_tuple(27, pair{40, 1}), 
cuda::std::make_tuple(27, pair{44, 1}), 
cuda::std::make_tuple(27, pair{48, 1}), 
cuda::std::make_tuple(27, pair{50, 1}), 
cuda::std::make_tuple(27, pair{54, 1}), 
cuda::std::make_tuple(27, pair{55, 1}), 
cuda::std::make_tuple(28, pair{0, 1}), 
cuda::std::make_tuple(29, pair{3, 1}), 
cuda::std::make_tuple(30, pair{0, 1}), 
cuda::std::make_tuple(30, pair{3, 1}), 
cuda::std::make_tuple(30, pair{13, 1}), 
cuda::std::make_tuple(30, pair{28, 1}), 
cuda::std::make_tuple(30, pair{43, 1}), 
cuda::std::make_tuple(30, pair{54, 1}), 
cuda::std::make_tuple(30, pair{59, 1}), 
cuda::std::make_tuple(30, pair{60, 1}), 
cuda::std::make_tuple(31, pair{4, 1}), 
cuda::std::make_tuple(31, pair{5, 1}), 
cuda::std::make_tuple(32, pair{16, 1}), 
cuda::std::make_tuple(32, pair{56, 1}), 
cuda::std::make_tuple(32, pair{58, 1}), 
cuda::std::make_tuple(32, pair{62, 1}), 
cuda::std::make_tuple(33, pair{14, 1}), 
cuda::std::make_tuple(33, pair{29, 1}), 
cuda::std::make_tuple(33, pair{55, 1}), 
cuda::std::make_tuple(33, pair{57, 1}), 
cuda::std::make_tuple(33, pair{61, 1}), 
cuda::std::make_tuple(33, pair{63, 1}), 
cuda::std::make_tuple(34, pair{19, 1}), 
cuda::std::make_tuple(34, pair{26, 1}), 
cuda::std::make_tuple(34, pair{39, 1}), 
cuda::std::make_tuple(34, pair{44, 1}), 
cuda::std::make_tuple(34, pair{52, 1}), 
cuda::std::make_tuple(34, pair{53, 1}), 
cuda::std::make_tuple(35, pair{5, 1}), 
cuda::std::make_tuple(35, pair{7, 1}), 
cuda::std::make_tuple(35, pair{22, 1}), 
cuda::std::make_tuple(35, pair{35, 1}), 
cuda::std::make_tuple(35, pair{46, 1}), 
cuda::std::make_tuple(35, pair{50, 1}), 
cuda::std::make_tuple(35, pair{52, 1}), 
cuda::std::make_tuple(36, pair{0, 1}), 
cuda::std::make_tuple(36, pair{1, 1}), 
cuda::std::make_tuple(36, pair{7, 1}), 
cuda::std::make_tuple(36, pair{9, 1}), 
cuda::std::make_tuple(36, pair{19, 1}), 
cuda::std::make_tuple(36, pair{47, 1}), 
cuda::std::make_tuple(36, pair{62, 1}), 
cuda::std::make_tuple(36, pair{63, 1}), 
cuda::std::make_tuple(37, pair{15, 1}), 
cuda::std::make_tuple(37, pair{36, 1}), 
cuda::std::make_tuple(37, pair{47, 1}), 
cuda::std::make_tuple(37, pair{51, 1}), 
cuda::std::make_tuple(37, pair{53, 1}), 
cuda::std::make_tuple(38, pair{49, 1}), 
cuda::std::make_tuple(38, pair{60, 1}), 
cuda::std::make_tuple(38, pair{63, 1}), 
cuda::std::make_tuple(39, pair{23, 1}), 
cuda::std::make_tuple(39, pair{25, 1}), 
cuda::std::make_tuple(39, pair{26, 1}), 
cuda::std::make_tuple(40, pair{17, 1}), 
cuda::std::make_tuple(40, pair{18, 1}), 
cuda::std::make_tuple(40, pair{19, 1}), 
cuda::std::make_tuple(41, pair{20, 1}), 
cuda::std::make_tuple(41, pair{31, 1}), 
cuda::std::make_tuple(41, pair{37, 1}), 
cuda::std::make_tuple(41, pair{39, 1}), 
cuda::std::make_tuple(41, pair{40, 1}), 
cuda::std::make_tuple(42, pair{2, 1}), 
cuda::std::make_tuple(42, pair{3, 1}), 
cuda::std::make_tuple(42, pair{4, 1}), 
cuda::std::make_tuple(42, pair{10, 1}), 
cuda::std::make_tuple(42, pair{12, 1}), 
cuda::std::make_tuple(42, pair{20, 1}), 
cuda::std::make_tuple(42, pair{23, 1}), 
cuda::std::make_tuple(42, pair{24, 1}), 
cuda::std::make_tuple(43, pair{8, 1}), 
cuda::std::make_tuple(43, pair{10, 1}), 
cuda::std::make_tuple(43, pair{30, 1}), 
cuda::std::make_tuple(43, pair{38, 1}), 
cuda::std::make_tuple(43, pair{43, 1}), 
cuda::std::make_tuple(43, pair{55, 1}), 
cuda::std::make_tuple(43, pair{56, 1}), 
cuda::std::make_tuple(44, pair{33, 1}), 
cuda::std::make_tuple(44, pair{48, 1}), 
cuda::std::make_tuple(44, pair{59, 1}), 
cuda::std::make_tuple(44, pair{61, 1}), 
cuda::std::make_tuple(44, pair{62, 1}), 
cuda::std::make_tuple(45, pair{6, 1}), 
cuda::std::make_tuple(45, pair{7, 1})
};
    auto const problem = problem_t<64, 46, 256>{
        .obj = {16, 9, 72, 65, 66, 57, 24, 15, 17, 10, 71, 64, 67, 58, 49, 41, 33, 25, 18, 11, 68, 59, 50, 70, 69, 63, 56, 60, 51, 42, 62, 61, 55, 48, 52, 43, 34, 54, 53, 47, 40, 46, 45, 44, 38, 31, 22, 13, 39, 32, 36, 27, 29, 20, 37, 35, 26, 28, 19, 30, 23, 21, 12, 14},
        .rhs = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
        .rhs_n = {8, 8, 3, 6, 5, 8, 8, 2, 7, 4, 2, 8, 8, 8, 8, 8, 7, 6, 1, 8, 4, 8, 8, 8, 8, 4, 1, 8, 1, 1, 8, 2, 4, 6, 6, 7, 8, 5, 3, 3, 3, 5, 8, 7, 5, 2},
        .is_eq = bitset<46>::from(cuda::std::array<bool, 46>{true, true, false, false, false, true, true, false, false, false, false, true, true, true, true, true, false, false, false, false, false, true, true, true, true, false, false, true, false, false, false, false, false, false, false, false, true, false, false, false, false, false, true, false, false, false}),
        .var_2_constr = range_array<pair<int>, 64, 256>(var_2_constr),
        .constr_2_var = range_array<pair<int>, 46, 256>(constr_2_var),
    };
    solve_gpu_impl(problem);
}

