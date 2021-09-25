@echo off
setlocal Enabledelayedexpansion
mode 64,21
title Physics simulator-Maxwell Fisher
color 0F
setlocal
call :setESC
set frames=0
set old_cs=1
set cs=1
for /l %%x in (1, 1, 3) do (
set loop%%x=0
)
cls

set red=%ESC%[91m%ESC%[41m  %ESC%[0m
set yellow=%ESC%[93m%ESC%[43m  %ESC%[0m
set green=%ESC%[92m%ESC%[42m  %ESC%[0m
set blue=%ESC%[94m%ESC%[44m  %ESC%[0m
set cyan=%ESC%[96m%ESC%[46m  %ESC%[0m
set magenta=%ESC%[95m%ESC%[45m  %ESC%[0m
set black=%ESC%[30m%ESC%[40m  %ESC%[0m
set white=%ESC%[90m%ESC%[47m  %ESC%[0m

for /l %%x in (1, 1, 250) do (
set space_%%x=%black%
)


set space_=/\


echo %red%%red%%red%%red%%yellow%%yellow%%yellow%%yellow%%green%%green%%green%%green%%blue%%blue%%blue%%blue%%cyan%%cyan%%cyan%%cyan%%magenta%%magenta%%magenta%%magenta%%black%%black%%black%%black%%white%%white%%white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%                                                        %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%             %ESC%[96m'c;.,d0x,                                  %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%          %ESC%[96m..,0MWXK0xl'                                  %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%         %ESC%[96mcKKXKko:'.      %ESC%[94m.;xkl.  %ESC%[95m'xkl.                  %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%       %ESC%[96m.,OWKl.           %ESC%[94m.oNW0,  %ESC%[95mcNMWd.                 %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%      %ESC%[96m,ONWx.              %ESC%[94m.',.   %ESC%[95m.xWMNl                 %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%      %ESC%[96m.kMk.                       %ESC%[95m.OWMX:                %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%     %ESC%[96m.oXWl                         %ESC%[95m,0MM0,               %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%     %ESC%[96m,OWWl                          %ESC%[95m:XMMO.              %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%      %ESC%[96m'0Wk.                          %ESC%[95mlNMWx.             %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%      %ESC%[96mcXMWd.                         %ESC%[95m.dWMNo             %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%      %ESC%[96m.,c0Wk;            %ESC%[94m.;kOo.       %ESC%[95m.kMMX:            %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%         %ESC%[96mdMMNkc,.        %ESC%[94m.lXNO'        %ESC%[95m'kNNc            %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%         %ESC%[96m.::l0MWXOdc,.     %ESC%[94m.'.          %ESC%[95m.'.             %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%             %ESC%[96m,xo:ckNK:                                  %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%                    %ESC%[96m'.                                  %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%                               %ESC%[91mM%ESC%[93ma%ESC%[92mx%ESC%[94mw%ESC%[94me%ESC%[96ml%ESC%[95ml %ESC%[91mF%ESC%[92mi%ESC%[94ms%ESC%[91mh%ESC%[92me%ESC%[94mr           %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%%ESC%[90m                                                        %white%%white%
ping 127.0.0.1 -n 1 >nul
echo %red%%red%%red%%red%%yellow%%yellow%%yellow%%yellow%%green%%green%%green%%green%%blue%%blue%%blue%%blue%%cyan%%cyan%%cyan%%cyan%%magenta%%magenta%%magenta%%magenta%%black%%black%%black%%black%%white%%white%%white%%white%
ping 127.0.0.1 -n 3 >nul
mode 62,16

:loop1
set space_%random:~0,1%=%red%
set space_%random:~0,1%=%blue%
set space_%random:~0,1%=%green%
set space_%random:~0,1%=%cyan%
set space_%random:~0,1%=%magenta%
set space_%random:~0,1%=%white%
set space_%random:~0,1%=%yellow%
set /a loop1=%loop1%+1
if %loop1% LSS 1 goto loop1

:loop2
set space_%random:~0,2%=%red%
set space_%random:~0,2%=%blue%
set space_%random:~0,2%=%green%
set space_%random:~0,2%=%cyan%
set space_%random:~0,2%=%magenta%
set space_%random:~0,2%=%white%
set space_%random:~0,2%=%yellow%
set /a loop2=%loop2%+1
if %loop2% LSS 11 goto loop2

:loop3
set space_%random:~0,3%=%red%
set space_%random:~0,3%=%blue%
set space_%random:~0,3%=%green%
set space_%random:~0,3%=%cyan%
set space_%random:~0,3%=%magenta%
set space_%random:~0,3%=%white%
set space_%random:~0,3%=%yellow%
set /a loop3=%loop3%+1
if %loop3% LSS 26 goto loop3

:print
set /a frames=%frames%+1
set padded=00000%frames%
set padded=%padded:~-6%
::set /a verify=1%frames% - 1%padded%
::if not "%verify%"=="0" set padded=%frames%
set frames-shown=%padded%

cls
echo.
echo %black%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%
echo %black%%white%%space_1%%space_2%%space_3%%space_4%%space_5%%space_6%%space_7%%space_8%%space_9%%space_10%%space_11%%space_12%%space_13%%space_14%%space_15%%space_16%%space_17%%space_18%%space_19%%space_20%%space_21%%space_22%%space_23%%space_24%%space_25%%white%
echo %black%%white%%space_26%%space_27%%space_28%%space_29%%space_30%%space_31%%space_32%%space_33%%space_34%%space_35%%space_36%%space_37%%space_38%%space_39%%space_40%%space_41%%space_42%%space_43%%space_44%%space_45%%space_46%%space_47%%space_48%%space_49%%space_50%%white%
echo %black%%white%%space_51%%space_52%%space_53%%space_54%%space_55%%space_56%%space_57%%space_58%%space_59%%space_60%%space_61%%space_62%%space_63%%space_64%%space_65%%space_66%%space_67%%space_68%%space_69%%space_70%%space_71%%space_72%%space_73%%space_74%%space_75%%white%
echo %black%%white%%space_76%%space_77%%space_78%%space_79%%space_80%%space_81%%space_82%%space_83%%space_84%%space_85%%space_86%%space_87%%space_88%%space_89%%space_90%%space_91%%space_92%%space_93%%space_94%%space_95%%space_96%%space_97%%space_98%%space_99%%space_100%%white%
echo %black%%white%%space_101%%space_102%%space_103%%space_104%%space_105%%space_106%%space_107%%space_108%%space_109%%space_110%%space_111%%space_112%%space_113%%space_114%%space_115%%space_116%%space_117%%space_118%%space_119%%space_120%%space_121%%space_122%%space_123%%space_124%%space_125%%white%
echo %black%%white%%space_126%%space_127%%space_128%%space_129%%space_130%%space_131%%space_132%%space_133%%space_134%%space_135%%space_136%%space_137%%space_138%%space_139%%space_140%%space_141%%space_142%%space_143%%space_144%%space_145%%space_146%%space_147%%space_148%%space_149%%space_150%%white%
echo %black%%white%%space_151%%space_152%%space_153%%space_154%%space_155%%space_156%%space_157%%space_158%%space_159%%space_160%%space_161%%space_162%%space_163%%space_164%%space_165%%space_166%%space_167%%space_168%%space_169%%space_170%%space_171%%space_172%%space_173%%space_174%%space_175%%white%
echo %black%%white%%space_176%%space_177%%space_178%%space_179%%space_180%%space_181%%space_182%%space_183%%space_184%%space_185%%space_186%%space_187%%space_188%%space_189%%space_190%%space_191%%space_192%%space_193%%space_194%%space_195%%space_196%%space_197%%space_198%%space_199%%space_200%%white%
echo %black%%white%%space_201%%space_202%%space_203%%space_204%%space_205%%space_206%%space_207%%space_208%%space_209%%space_210%%space_211%%space_212%%space_213%%space_214%%space_215%%space_216%%space_217%%space_218%%space_219%%space_220%%space_221%%space_222%%space_223%%space_224%%space_225%%white%
echo %black%%white%%space_226%%space_227%%space_228%%space_229%%space_230%%space_231%%space_232%%space_233%%space_234%%space_235%%space_236%%space_237%%space_238%%space_239%%space_240%%space_241%%space_242%%space_243%%space_244%%space_245%%space_246%%space_247%%space_248%%space_249%%space_250%%white%
echo %black%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%%white%
if "%frames%" GTR "1" echo %black%%white%%ESC%[92m%frames-shown%%white%%ESC%[92m%fps:~0,1%.%fps:~1,2%%white%
if "%frames%" GTR "1" echo %black%%white%%ESC%[30m%ESC%[47mFrames%white%%ESC%[30m%ESC%[47mFPS_%white%

set old_cs=%cs%
set ss=%TIME:~6,2%
set cs=%TIME:~9,2%
set cs=%ss%%cs%
if "%cs:~0,1%"=="0" set cs=%cs:~1%
if "%old_cs:~0,1%"=="0" set old_cs=%old_cs:~1%
set /a last=%cs%-%old_cs%
if "%last:~0,1%"=="0" set last=%last:~1%
set /a fps=100000000/%last%

if "%space_250%"=="%black%" if not "%space_225%"=="%black%" set space_250=%space_225%&& set space_225=%black%
if "%space_249%"=="%black%" if not "%space_224%"=="%black%" set space_249=%space_224%&& set space_224=%black%
if "%space_248%"=="%black%" if not "%space_223%"=="%black%" set space_248=%space_223%&& set space_223=%black%
if "%space_247%"=="%black%" if not "%space_222%"=="%black%" set space_247=%space_222%&& set space_222=%black%
if "%space_246%"=="%black%" if not "%space_221%"=="%black%" set space_246=%space_221%&& set space_221=%black%
if "%space_245%"=="%black%" if not "%space_220%"=="%black%" set space_245=%space_220%&& set space_220=%black%
if "%space_244%"=="%black%" if not "%space_219%"=="%black%" set space_244=%space_219%&& set space_219=%black%
if "%space_243%"=="%black%" if not "%space_218%"=="%black%" set space_243=%space_218%&& set space_218=%black%
if "%space_242%"=="%black%" if not "%space_217%"=="%black%" set space_242=%space_217%&& set space_217=%black%
if "%space_241%"=="%black%" if not "%space_216%"=="%black%" set space_241=%space_216%&& set space_216=%black%
if "%space_240%"=="%black%" if not "%space_215%"=="%black%" set space_240=%space_215%&& set space_215=%black%
if "%space_239%"=="%black%" if not "%space_214%"=="%black%" set space_239=%space_214%&& set space_214=%black%
if "%space_238%"=="%black%" if not "%space_213%"=="%black%" set space_238=%space_213%&& set space_213=%black%
if "%space_237%"=="%black%" if not "%space_212%"=="%black%" set space_237=%space_212%&& set space_212=%black%
if "%space_236%"=="%black%" if not "%space_211%"=="%black%" set space_236=%space_211%&& set space_211=%black%
if "%space_235%"=="%black%" if not "%space_210%"=="%black%" set space_235=%space_210%&& set space_210=%black%
if "%space_234%"=="%black%" if not "%space_209%"=="%black%" set space_234=%space_209%&& set space_209=%black%
if "%space_233%"=="%black%" if not "%space_208%"=="%black%" set space_233=%space_208%&& set space_208=%black%
if "%space_232%"=="%black%" if not "%space_207%"=="%black%" set space_232=%space_207%&& set space_207=%black%
if "%space_231%"=="%black%" if not "%space_206%"=="%black%" set space_231=%space_206%&& set space_206=%black%
if "%space_230%"=="%black%" if not "%space_205%"=="%black%" set space_230=%space_205%&& set space_205=%black%
if "%space_229%"=="%black%" if not "%space_204%"=="%black%" set space_229=%space_204%&& set space_204=%black%
if "%space_228%"=="%black%" if not "%space_203%"=="%black%" set space_228=%space_203%&& set space_203=%black%
if "%space_227%"=="%black%" if not "%space_202%"=="%black%" set space_227=%space_202%&& set space_202=%black%
if "%space_226%"=="%black%" if not "%space_201%"=="%black%" set space_226=%space_201%&& set space_201=%black%
if "%space_225%"=="%black%" if not "%space_200%"=="%black%" set space_225=%space_200%&& set space_200=%black%
if "%space_224%"=="%black%" if not "%space_199%"=="%black%" set space_224=%space_199%&& set space_199=%black%
if "%space_223%"=="%black%" if not "%space_198%"=="%black%" set space_223=%space_198%&& set space_198=%black%
if "%space_222%"=="%black%" if not "%space_197%"=="%black%" set space_222=%space_197%&& set space_197=%black%
if "%space_221%"=="%black%" if not "%space_196%"=="%black%" set space_221=%space_196%&& set space_196=%black%
if "%space_220%"=="%black%" if not "%space_195%"=="%black%" set space_220=%space_195%&& set space_195=%black%
if "%space_219%"=="%black%" if not "%space_194%"=="%black%" set space_219=%space_194%&& set space_194=%black%
if "%space_218%"=="%black%" if not "%space_193%"=="%black%" set space_218=%space_193%&& set space_193=%black%
if "%space_217%"=="%black%" if not "%space_192%"=="%black%" set space_217=%space_192%&& set space_192=%black%
if "%space_216%"=="%black%" if not "%space_191%"=="%black%" set space_216=%space_191%&& set space_191=%black%
if "%space_215%"=="%black%" if not "%space_190%"=="%black%" set space_215=%space_190%&& set space_190=%black%
if "%space_214%"=="%black%" if not "%space_189%"=="%black%" set space_214=%space_189%&& set space_189=%black%
if "%space_213%"=="%black%" if not "%space_188%"=="%black%" set space_213=%space_188%&& set space_188=%black%
if "%space_212%"=="%black%" if not "%space_187%"=="%black%" set space_212=%space_187%&& set space_187=%black%
if "%space_211%"=="%black%" if not "%space_186%"=="%black%" set space_211=%space_186%&& set space_186=%black%
if "%space_210%"=="%black%" if not "%space_185%"=="%black%" set space_210=%space_185%&& set space_185=%black%
if "%space_209%"=="%black%" if not "%space_184%"=="%black%" set space_209=%space_184%&& set space_184=%black%
if "%space_208%"=="%black%" if not "%space_183%"=="%black%" set space_208=%space_183%&& set space_183=%black%
if "%space_207%"=="%black%" if not "%space_182%"=="%black%" set space_207=%space_182%&& set space_182=%black%
if "%space_206%"=="%black%" if not "%space_181%"=="%black%" set space_206=%space_181%&& set space_181=%black%
if "%space_205%"=="%black%" if not "%space_180%"=="%black%" set space_205=%space_180%&& set space_180=%black%
if "%space_204%"=="%black%" if not "%space_179%"=="%black%" set space_204=%space_179%&& set space_179=%black%
if "%space_203%"=="%black%" if not "%space_178%"=="%black%" set space_203=%space_178%&& set space_178=%black%
if "%space_202%"=="%black%" if not "%space_177%"=="%black%" set space_202=%space_177%&& set space_177=%black%
if "%space_201%"=="%black%" if not "%space_176%"=="%black%" set space_201=%space_176%&& set space_176=%black%
if "%space_200%"=="%black%" if not "%space_175%"=="%black%" set space_200=%space_175%&& set space_175=%black%
if "%space_199%"=="%black%" if not "%space_174%"=="%black%" set space_199=%space_174%&& set space_174=%black%
if "%space_198%"=="%black%" if not "%space_173%"=="%black%" set space_198=%space_173%&& set space_173=%black%
if "%space_197%"=="%black%" if not "%space_172%"=="%black%" set space_197=%space_172%&& set space_172=%black%
if "%space_196%"=="%black%" if not "%space_171%"=="%black%" set space_196=%space_171%&& set space_171=%black%
if "%space_195%"=="%black%" if not "%space_170%"=="%black%" set space_195=%space_170%&& set space_170=%black%
if "%space_194%"=="%black%" if not "%space_169%"=="%black%" set space_194=%space_169%&& set space_169=%black%
if "%space_193%"=="%black%" if not "%space_168%"=="%black%" set space_193=%space_168%&& set space_168=%black%
if "%space_192%"=="%black%" if not "%space_167%"=="%black%" set space_192=%space_167%&& set space_167=%black%
if "%space_191%"=="%black%" if not "%space_166%"=="%black%" set space_191=%space_166%&& set space_166=%black%
if "%space_190%"=="%black%" if not "%space_165%"=="%black%" set space_190=%space_165%&& set space_165=%black%
if "%space_189%"=="%black%" if not "%space_164%"=="%black%" set space_189=%space_164%&& set space_164=%black%
if "%space_188%"=="%black%" if not "%space_163%"=="%black%" set space_188=%space_163%&& set space_163=%black%
if "%space_187%"=="%black%" if not "%space_162%"=="%black%" set space_187=%space_162%&& set space_162=%black%
if "%space_186%"=="%black%" if not "%space_161%"=="%black%" set space_186=%space_161%&& set space_161=%black%
if "%space_185%"=="%black%" if not "%space_160%"=="%black%" set space_185=%space_160%&& set space_160=%black%
if "%space_184%"=="%black%" if not "%space_159%"=="%black%" set space_184=%space_159%&& set space_159=%black%
if "%space_183%"=="%black%" if not "%space_158%"=="%black%" set space_183=%space_158%&& set space_158=%black%
if "%space_182%"=="%black%" if not "%space_157%"=="%black%" set space_182=%space_157%&& set space_157=%black%
if "%space_181%"=="%black%" if not "%space_156%"=="%black%" set space_181=%space_156%&& set space_156=%black%
if "%space_180%"=="%black%" if not "%space_155%"=="%black%" set space_180=%space_155%&& set space_155=%black%
if "%space_179%"=="%black%" if not "%space_154%"=="%black%" set space_179=%space_154%&& set space_154=%black%
if "%space_178%"=="%black%" if not "%space_153%"=="%black%" set space_178=%space_153%&& set space_153=%black%
if "%space_177%"=="%black%" if not "%space_152%"=="%black%" set space_177=%space_152%&& set space_152=%black%
if "%space_176%"=="%black%" if not "%space_151%"=="%black%" set space_176=%space_151%&& set space_151=%black%
if "%space_175%"=="%black%" if not "%space_150%"=="%black%" set space_175=%space_150%&& set space_150=%black%
if "%space_174%"=="%black%" if not "%space_149%"=="%black%" set space_174=%space_149%&& set space_149=%black%
if "%space_173%"=="%black%" if not "%space_148%"=="%black%" set space_173=%space_148%&& set space_148=%black%
if "%space_172%"=="%black%" if not "%space_147%"=="%black%" set space_172=%space_147%&& set space_147=%black%
if "%space_171%"=="%black%" if not "%space_146%"=="%black%" set space_171=%space_146%&& set space_146=%black%
if "%space_170%"=="%black%" if not "%space_145%"=="%black%" set space_170=%space_145%&& set space_145=%black%
if "%space_169%"=="%black%" if not "%space_144%"=="%black%" set space_169=%space_144%&& set space_144=%black%
if "%space_168%"=="%black%" if not "%space_143%"=="%black%" set space_168=%space_143%&& set space_143=%black%
if "%space_167%"=="%black%" if not "%space_142%"=="%black%" set space_167=%space_142%&& set space_142=%black%
if "%space_166%"=="%black%" if not "%space_141%"=="%black%" set space_166=%space_141%&& set space_141=%black%
if "%space_165%"=="%black%" if not "%space_140%"=="%black%" set space_165=%space_140%&& set space_140=%black%
if "%space_164%"=="%black%" if not "%space_139%"=="%black%" set space_164=%space_139%&& set space_139=%black%
if "%space_163%"=="%black%" if not "%space_138%"=="%black%" set space_163=%space_138%&& set space_138=%black%
if "%space_162%"=="%black%" if not "%space_137%"=="%black%" set space_162=%space_137%&& set space_137=%black%
if "%space_161%"=="%black%" if not "%space_136%"=="%black%" set space_161=%space_136%&& set space_136=%black%
if "%space_160%"=="%black%" if not "%space_135%"=="%black%" set space_160=%space_135%&& set space_135=%black%
if "%space_159%"=="%black%" if not "%space_134%"=="%black%" set space_159=%space_134%&& set space_134=%black%
if "%space_158%"=="%black%" if not "%space_133%"=="%black%" set space_158=%space_133%&& set space_133=%black%
if "%space_157%"=="%black%" if not "%space_132%"=="%black%" set space_157=%space_132%&& set space_132=%black%
if "%space_156%"=="%black%" if not "%space_131%"=="%black%" set space_156=%space_131%&& set space_131=%black%
if "%space_155%"=="%black%" if not "%space_130%"=="%black%" set space_155=%space_130%&& set space_130=%black%
if "%space_154%"=="%black%" if not "%space_129%"=="%black%" set space_154=%space_129%&& set space_129=%black%
if "%space_153%"=="%black%" if not "%space_128%"=="%black%" set space_153=%space_128%&& set space_128=%black%
if "%space_152%"=="%black%" if not "%space_127%"=="%black%" set space_152=%space_127%&& set space_127=%black%
if "%space_151%"=="%black%" if not "%space_126%"=="%black%" set space_151=%space_126%&& set space_126=%black%
if "%space_150%"=="%black%" if not "%space_125%"=="%black%" set space_150=%space_125%&& set space_125=%black%
if "%space_148%"=="%black%" if not "%space_124%"=="%black%" set space_149=%space_124%&& set space_124=%black%
if "%space_148%"=="%black%" if not "%space_123%"=="%black%" set space_148=%space_123%&& set space_123=%black%
if "%space_147%"=="%black%" if not "%space_122%"=="%black%" set space_147=%space_122%&& set space_122=%black%
if "%space_146%"=="%black%" if not "%space_121%"=="%black%" set space_146=%space_121%&& set space_121=%black%
if "%space_145%"=="%black%" if not "%space_120%"=="%black%" set space_145=%space_120%&& set space_120=%black%
if "%space_144%"=="%black%" if not "%space_119%"=="%black%" set space_144=%space_119%&& set space_119=%black%
if "%space_143%"=="%black%" if not "%space_118%"=="%black%" set space_143=%space_118%&& set space_118=%black%
if "%space_142%"=="%black%" if not "%space_117%"=="%black%" set space_142=%space_117%&& set space_117=%black%
if "%space_141%"=="%black%" if not "%space_116%"=="%black%" set space_141=%space_116%&& set space_116=%black%
if "%space_140%"=="%black%" if not "%space_115%"=="%black%" set space_140=%space_115%&& set space_115=%black%
if "%space_139%"=="%black%" if not "%space_114%"=="%black%" set space_139=%space_114%&& set space_114=%black%
if "%space_138%"=="%black%" if not "%space_113%"=="%black%" set space_138=%space_113%&& set space_113=%black%
if "%space_137%"=="%black%" if not "%space_112%"=="%black%" set space_137=%space_112%&& set space_112=%black%
if "%space_136%"=="%black%" if not "%space_111%"=="%black%" set space_136=%space_111%&& set space_111=%black%
if "%space_135%"=="%black%" if not "%space_110%"=="%black%" set space_135=%space_110%&& set space_110=%black%
if "%space_134%"=="%black%" if not "%space_109%"=="%black%" set space_134=%space_109%&& set space_109=%black%
if "%space_133%"=="%black%" if not "%space_108%"=="%black%" set space_133=%space_108%&& set space_108=%black%
if "%space_132%"=="%black%" if not "%space_107%"=="%black%" set space_132=%space_107%&& set space_107=%black%
if "%space_131%"=="%black%" if not "%space_106%"=="%black%" set space_131=%space_106%&& set space_106=%black%
if "%space_130%"=="%black%" if not "%space_105%"=="%black%" set space_130=%space_105%&& set space_105=%black%
if "%space_129%"=="%black%" if not "%space_104%"=="%black%" set space_129=%space_104%&& set space_104=%black%
if "%space_128%"=="%black%" if not "%space_103%"=="%black%" set space_128=%space_103%&& set space_103=%black%
if "%space_127%"=="%black%" if not "%space_102%"=="%black%" set space_127=%space_102%&& set space_102=%black%
if "%space_126%"=="%black%" if not "%space_101%"=="%black%" set space_126=%space_101%&& set space_101=%black%
if "%space_125%"=="%black%" if not "%space_100%"=="%black%" set space_125=%space_100%&& set space_100=%black%
if "%space_124%"=="%black%" if not "%space_99%"=="%black%" set space_124=%space_99%&& set space_99=%black%
if "%space_123%"=="%black%" if not "%space_98%"=="%black%" set space_123=%space_98%&& set space_98=%black%
if "%space_122%"=="%black%" if not "%space_97%"=="%black%" set space_122=%space_97%&& set space_97=%black%
if "%space_121%"=="%black%" if not "%space_96%"=="%black%" set space_121=%space_96%&& set space_96=%black%
if "%space_120%"=="%black%" if not "%space_95%"=="%black%" set space_120=%space_95%&& set space_95=%black%
if "%space_119%"=="%black%" if not "%space_94%"=="%black%" set space_119=%space_94%&& set space_94=%black%
if "%space_118%"=="%black%" if not "%space_93%"=="%black%" set space_118=%space_93%&& set space_93=%black%
if "%space_117%"=="%black%" if not "%space_92%"=="%black%" set space_117=%space_92%&& set space_92=%black%
if "%space_116%"=="%black%" if not "%space_91%"=="%black%" set space_116=%space_91%&& set space_91=%black%
if "%space_115%"=="%black%" if not "%space_90%"=="%black%" set space_115=%space_90%&& set space_90=%black%
if "%space_114%"=="%black%" if not "%space_89%"=="%black%" set space_114=%space_89%&& set space_89=%black%
if "%space_113%"=="%black%" if not "%space_88%"=="%black%" set space_113=%space_88%&& set space_88=%black%
if "%space_112%"=="%black%" if not "%space_87%"=="%black%" set space_112=%space_87%&& set space_87=%black%
if "%space_111%"=="%black%" if not "%space_86%"=="%black%" set space_111=%space_86%&& set space_86=%black%
if "%space_110%"=="%black%" if not "%space_85%"=="%black%" set space_110=%space_85%&& set space_85=%black%
if "%space_109%"=="%black%" if not "%space_84%"=="%black%" set space_109=%space_84%&& set space_84=%black%
if "%space_108%"=="%black%" if not "%space_83%"=="%black%" set space_108=%space_83%&& set space_83=%black%
if "%space_107%"=="%black%" if not "%space_82%"=="%black%" set space_107=%space_82%&& set space_82=%black%
if "%space_106%"=="%black%" if not "%space_81%"=="%black%" set space_106=%space_81%&& set space_81=%black%
if "%space_105%"=="%black%" if not "%space_80%"=="%black%" set space_105=%space_80%&& set space_80=%black%
if "%space_104%"=="%black%" if not "%space_79%"=="%black%" set space_104=%space_79%&& set space_79=%black%
if "%space_103%"=="%black%" if not "%space_78%"=="%black%" set space_103=%space_78%&& set space_78=%black%
if "%space_102%"=="%black%" if not "%space_77%"=="%black%" set space_102=%space_77%&& set space_77=%black%
if "%space_101%"=="%black%" if not "%space_76%"=="%black%" set space_101=%space_76%&& set space_76=%black%
if "%space_100%"=="%black%" if not "%space_75%"=="%black%" set space_100=%space_75%&& set space_75=%black%
if "%space_99%"=="%black%" if not "%space_74%"=="%black%" set space_99=%space_74%&& set space_74=%black%
if "%space_98%"=="%black%" if not "%space_73%"=="%black%" set space_98=%space_73%&& set space_73=%black%
if "%space_97%"=="%black%" if not "%space_72%"=="%black%" set space_97=%space_72%&& set space_72=%black%
if "%space_96%"=="%black%" if not "%space_71%"=="%black%" set space_96=%space_71%&& set space_71=%black%
if "%space_95%"=="%black%" if not "%space_70%"=="%black%" set space_95=%space_70%&& set space_70=%black%
if "%space_94%"=="%black%" if not "%space_69%"=="%black%" set space_94=%space_69%&& set space_69=%black%
if "%space_93%"=="%black%" if not "%space_68%"=="%black%" set space_93=%space_68%&& set space_68=%black%
if "%space_92%"=="%black%" if not "%space_67%"=="%black%" set space_92=%space_67%&& set space_67=%black%
if "%space_91%"=="%black%" if not "%space_66%"=="%black%" set space_91=%space_66%&& set space_66=%black%
if "%space_90%"=="%black%" if not "%space_65%"=="%black%" set space_90=%space_65%&& set space_65=%black%
if "%space_89%"=="%black%" if not "%space_64%"=="%black%" set space_89=%space_64%&& set space_64=%black%
if "%space_88%"=="%black%" if not "%space_63%"=="%black%" set space_88=%space_63%&& set space_63=%black%
if "%space_87%"=="%black%" if not "%space_62%"=="%black%" set space_87=%space_62%&& set space_62=%black%
if "%space_86%"=="%black%" if not "%space_61%"=="%black%" set space_86=%space_61%&& set space_61=%black%
if "%space_85%"=="%black%" if not "%space_60%"=="%black%" set space_85=%space_60%&& set space_60=%black%
if "%space_84%"=="%black%" if not "%space_59%"=="%black%" set space_84=%space_59%&& set space_59=%black%
if "%space_83%"=="%black%" if not "%space_58%"=="%black%" set space_83=%space_58%&& set space_58=%black%
if "%space_82%"=="%black%" if not "%space_57%"=="%black%" set space_82=%space_57%&& set space_57=%black%
if "%space_81%"=="%black%" if not "%space_56%"=="%black%" set space_81=%space_56%&& set space_56=%black%
if "%space_80%"=="%black%" if not "%space_55%"=="%black%" set space_80=%space_55%&& set space_55=%black%
if "%space_79%"=="%black%" if not "%space_54%"=="%black%" set space_79=%space_54%&& set space_54=%black%
if "%space_78%"=="%black%" if not "%space_53%"=="%black%" set space_78=%space_53%&& set space_53=%black%
if "%space_77%"=="%black%" if not "%space_52%"=="%black%" set space_77=%space_52%&& set space_52=%black%
if "%space_76%"=="%black%" if not "%space_51%"=="%black%" set space_76=%space_51%&& set space_51=%black%
if "%space_75%"=="%black%" if not "%space_50%"=="%black%" set space_75=%space_50%&& set space_50=%black%
if "%space_74%"=="%black%" if not "%space_49%"=="%black%" set space_74=%space_49%&& set space_49=%black%
if "%space_73%"=="%black%" if not "%space_48%"=="%black%" set space_73=%space_48%&& set space_48=%black%
if "%space_72%"=="%black%" if not "%space_47%"=="%black%" set space_72=%space_47%&& set space_47=%black%
if "%space_71%"=="%black%" if not "%space_46%"=="%black%" set space_71=%space_46%&& set space_46=%black%
if "%space_70%"=="%black%" if not "%space_45%"=="%black%" set space_70=%space_45%&& set space_45=%black%
if "%space_69%"=="%black%" if not "%space_44%"=="%black%" set space_69=%space_44%&& set space_44=%black%
if "%space_68%"=="%black%" if not "%space_43%"=="%black%" set space_68=%space_43%&& set space_43=%black%
if "%space_67%"=="%black%" if not "%space_42%"=="%black%" set space_67=%space_42%&& set space_42=%black%
if "%space_66%"=="%black%" if not "%space_41%"=="%black%" set space_66=%space_41%&& set space_41=%black%
if "%space_65%"=="%black%" if not "%space_40%"=="%black%" set space_65=%space_40%&& set space_40=%black%
if "%space_64%"=="%black%" if not "%space_39%"=="%black%" set space_64=%space_39%&& set space_39=%black%
if "%space_63%"=="%black%" if not "%space_38%"=="%black%" set space_63=%space_38%&& set space_38=%black%
if "%space_62%"=="%black%" if not "%space_37%"=="%black%" set space_62=%space_37%&& set space_37=%black%
if "%space_61%"=="%black%" if not "%space_36%"=="%black%" set space_61=%space_36%&& set space_36=%black%
if "%space_60%"=="%black%" if not "%space_35%"=="%black%" set space_60=%space_35%&& set space_35=%black%
if "%space_59%"=="%black%" if not "%space_34%"=="%black%" set space_59=%space_34%&& set space_34=%black%
if "%space_58%"=="%black%" if not "%space_33%"=="%black%" set space_58=%space_33%&& set space_33=%black%
if "%space_57%"=="%black%" if not "%space_32%"=="%black%" set space_57=%space_32%&& set space_32=%black%
if "%space_56%"=="%black%" if not "%space_31%"=="%black%" set space_56=%space_31%&& set space_31=%black%
if "%space_55%"=="%black%" if not "%space_30%"=="%black%" set space_55=%space_30%&& set space_30=%black%
if "%space_54%"=="%black%" if not "%space_29%"=="%black%" set space_54=%space_29%&& set space_29=%black%
if "%space_53%"=="%black%" if not "%space_28%"=="%black%" set space_53=%space_28%&& set space_28=%black%
if "%space_52%"=="%black%" if not "%space_27%"=="%black%" set space_52=%space_27%&& set space_27=%black%
if "%space_51%"=="%black%" if not "%space_26%"=="%black%" set space_51=%space_26%&& set space_26=%black%
if "%space_50%"=="%black%" if not "%space_25%"=="%black%" set space_50=%space_25%&& set space_25=%black%
if "%space_49%"=="%black%" if not "%space_24%"=="%black%" set space_49=%space_24%&& set space_24=%black%
if "%space_48%"=="%black%" if not "%space_23%"=="%black%" set space_48=%space_23%&& set space_23=%black%
if "%space_47%"=="%black%" if not "%space_22%"=="%black%" set space_47=%space_22%&& set space_22=%black%
if "%space_46%"=="%black%" if not "%space_21%"=="%black%" set space_46=%space_21%&& set space_21=%black%
if "%space_45%"=="%black%" if not "%space_20%"=="%black%" set space_45=%space_20%&& set space_20=%black%
if "%space_44%"=="%black%" if not "%space_19%"=="%black%" set space_44=%space_19%&& set space_19=%black%
if "%space_43%"=="%black%" if not "%space_18%"=="%black%" set space_43=%space_18%&& set space_18=%black%
if "%space_42%"=="%black%" if not "%space_17%"=="%black%" set space_42=%space_17%&& set space_17=%black%
if "%space_41%"=="%black%" if not "%space_16%"=="%black%" set space_41=%space_16%&& set space_16=%black%
if "%space_40%"=="%black%" if not "%space_15%"=="%black%" set space_40=%space_15%&& set space_15=%black%
if "%space_39%"=="%black%" if not "%space_14%"=="%black%" set space_39=%space_14%&& set space_14=%black%
if "%space_38%"=="%black%" if not "%space_13%"=="%black%" set space_38=%space_13%&& set space_13=%black%
if "%space_37%"=="%black%" if not "%space_12%"=="%black%" set space_37=%space_12%&& set space_12=%black%
if "%space_36%"=="%black%" if not "%space_11%"=="%black%" set space_36=%space_11%&& set space_11=%black%
if "%space_35%"=="%black%" if not "%space_10%"=="%black%" set space_35=%space_10%&& set space_10=%black%
if "%space_34%"=="%black%" if not "%space_9%"=="%black%" set space_34=%space_9%&& set space_9=%black%
if "%space_33%"=="%black%" if not "%space_8%"=="%black%" set space_33=%space_8%&& set space_8=%black%
if "%space_32%"=="%black%" if not "%space_7%"=="%black%" set space_32=%space_7%&& set space_7=%black%
if "%space_31%"=="%black%" if not "%space_6%"=="%black%" set space_31=%space_6%&& set space_6=%black%
if "%space_30%"=="%black%" if not "%space_5%"=="%black%" set space_30=%space_5%&& set space_5=%black%
if "%space_29%"=="%black%" if not "%space_4%"=="%black%" set space_29=%space_4%&& set space_4=%black%
if "%space_28%"=="%black%" if not "%space_3%"=="%black%" set space_28=%space_3%&& set space_3=%black%
if "%space_27%"=="%black%" if not "%space_2%"=="%black%" set space_27=%space_2%&& set space_2=%black%
if "%space_26%"=="%black%" if not "%space_1%"=="%black%" set space_26=%space_1%&& set space_1=%black%

::pause
goto print

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)