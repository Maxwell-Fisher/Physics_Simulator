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
set loop1=0
set loop2=0
set loop3=0
cls

set red=%ESC%[91m%ESC%[41m__%ESC%[0m
set yellow=%ESC%[93m%ESC%[43m__%ESC%[0m
set green=%ESC%[92m%ESC%[42m__%ESC%[0m
set blue=%ESC%[94m%ESC%[44m__%ESC%[0m
set cyan=%ESC%[96m%ESC%[46m__%ESC%[0m
set magenta=%ESC%[95m%ESC%[45m__%ESC%[0m
set black=%ESC%[30m%ESC%[40m__%ESC%[0m
set white=%ESC%[90m%ESC%[47m__%ESC%[0m

set space_1=%black%
set space_2=%black%
set space_3=%black%
set space_4=%black%
set space_5=%black%
set space_6=%black%
set space_7=%black%
set space_8=%black%
set space_9=%black%
set space_10=%black%
set space_11=%black%
set space_12=%black%
set space_13=%black%
set space_14=%black%
set space_15=%black%
set space_16=%black%
set space_17=%black%
set space_18=%black%
set space_19=%black%
set space_20=%black%
set space_21=%black%
set space_22=%black%
set space_23=%black%
set space_24=%black%
set space_25=%black%
set space_26=%black%
set space_27=%black%
set space_28=%black%
set space_29=%black%
set space_30=%black%
set space_31=%black%
set space_32=%black%
set space_33=%black%
set space_34=%black%
set space_35=%black%
set space_36=%black%
set space_37=%black%
set space_38=%black%
set space_39=%black%
set space_40=%black%
set space_41=%black%
set space_42=%black%
set space_43=%black%
set space_44=%black%
set space_45=%black%
set space_46=%black%
set space_47=%black%
set space_48=%black%
set space_49=%black%
set space_50=%black%
set space_51=%black%
set space_52=%black%
set space_53=%black%
set space_54=%black%
set space_55=%black%
set space_56=%black%
set space_57=%black%
set space_58=%black%
set space_59=%black%
set space_60=%black%
set space_61=%black%
set space_62=%black%
set space_63=%black%
set space_64=%black%
set space_65=%black%
set space_66=%black%
set space_67=%black%
set space_68=%black%
set space_69=%black%
set space_70=%black%
set space_71=%black%
set space_72=%black%
set space_73=%black%
set space_74=%black%
set space_75=%black%
set space_76=%black%
set space_77=%black%
set space_78=%black%
set space_79=%black%
set space_80=%black%
set space_81=%black%
set space_82=%black%
set space_83=%black%
set space_84=%black%
set space_85=%black%
set space_86=%black%
set space_87=%black%
set space_88=%black%
set space_89=%black%
set space_90=%black%
set space_91=%black%
set space_92=%black%
set space_93=%black%
set space_94=%black%
set space_95=%black%
set space_96=%black%
set space_97=%black%
set space_98=%black%
set space_99=%black%
set space_100=%black%
set space_101=%black%
set space_102=%black%
set space_103=%black%
set space_104=%black%
set space_105=%black%
set space_106=%black%
set space_107=%black%
set space_108=%black%
set space_109=%black%
set space_110=%black%
set space_111=%black%
set space_112=%black%
set space_113=%black%
set space_114=%black%
set space_115=%black%
set space_116=%black%
set space_117=%black%
set space_118=%black%
set space_119=%black%
set space_120=%black%
set space_121=%black%
set space_122=%black%
set space_123=%black%
set space_124=%black%
set space_125=%black%
set space_126=%black%
set space_127=%black%
set space_128=%black%
set space_129=%black%
set space_130=%black%
set space_131=%black%
set space_132=%black%
set space_133=%black%
set space_134=%black%
set space_135=%black%
set space_136=%black%
set space_137=%black%
set space_138=%black%
set space_139=%black%
set space_140=%black%
set space_141=%black%
set space_142=%black%
set space_143=%black%
set space_144=%black%
set space_145=%black%
set space_146=%black%
set space_147=%black%
set space_148=%black%
set space_149=%black%
set space_150=%black%
set space_151=%black%
set space_152=%black%
set space_153=%black%
set space_154=%black%
set space_155=%black%
set space_156=%black%
set space_157=%black%
set space_158=%black%
set space_159=%black%
set space_160=%black%
set space_161=%black%
set space_162=%black%
set space_163=%black%
set space_164=%black%
set space_165=%black%
set space_166=%black%
set space_167=%black%
set space_168=%black%
set space_169=%black%
set space_170=%black%
set space_171=%black%
set space_172=%black%
set space_173=%black%
set space_174=%black%
set space_175=%black%
set space_176=%black%
set space_177=%black%
set space_178=%black%
set space_179=%black%
set space_180=%black%
set space_181=%black%
set space_182=%black%
set space_183=%black%
set space_184=%black%
set space_185=%black%
set space_186=%black%
set space_187=%black%
set space_188=%black%
set space_189=%black%
set space_190=%black%
set space_191=%black%
set space_192=%black%
set space_193=%black%
set space_194=%black%
set space_195=%black%
set space_196=%black%
set space_197=%black%
set space_198=%black%
set space_199=%black%
set space_200=%black%
set space_201=%black%
set space_202=%black%
set space_203=%black%
set space_204=%black%
set space_205=%black%
set space_206=%black%
set space_207=%black%
set space_208=%black%
set space_209=%black%
set space_210=%black%
set space_211=%black%
set space_212=%black%
set space_213=%black%
set space_214=%black%
set space_215=%black%
set space_216=%black%
set space_217=%black%
set space_218=%black%
set space_219=%black%
set space_220=%black%
set space_221=%black%
set space_222=%black%
set space_223=%black%
set space_224=%black%
set space_225=%black%
set space_226=%black%
set space_227=%black%
set space_228=%black%
set space_229=%black%
set space_230=%black%
set space_231=%black%
set space_232=%black%
set space_233=%black%
set space_234=%black%
set space_235=%black%
set space_236=%black%
set space_237=%black%
set space_238=%black%
set space_239=%black%
set space_240=%black%
set space_241=%black%
set space_242=%black%
set space_243=%black%
set space_244=%black%
set space_245=%black%
set space_246=%black%
set space_247=%black%
set space_248=%black%
set space_249=%black%
set space_250=%black%

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

::merges colors
if "%space_1%"=="%blue%" if "%space_26%"=="%yellow%" set space_1=%green%&& set space_26=%green%
if "%space_2%"=="%blue%" if "%space_27%"=="%yellow%" set space_2=%green%&& set space_27=%green%
if "%space_3%"=="%blue%" if "%space_28%"=="%yellow%" set space_3=%green%&& set space_28=%green%
if "%space_4%"=="%blue%" if "%space_29%"=="%yellow%" set space_4=%green%&& set space_29=%green%
if "%space_5%"=="%blue%" if "%space_30%"=="%yellow%" set space_5=%green%&& set space_30=%green%
if "%space_6%"=="%blue%" if "%space_31%"=="%yellow%" set space_6=%green%&& set space_31=%green%
if "%space_7%"=="%blue%" if "%space_32%"=="%yellow%" set space_7=%green%&& set space_32=%green%
if "%space_8%"=="%blue%" if "%space_33%"=="%yellow%" set space_8=%green%&& set space_33=%green%
if "%space_9%"=="%blue%" if "%space_34%"=="%yellow%" set space_9=%green%&& set space_35=%green%
if "%space_10%"=="%blue%" if "%space_35%"=="%yellow%" set space_10=%green%&& set space_35=%green%
if "%space_11%"=="%blue%" if "%space_36%"=="%yellow%" set space_11=%green%&& set space_36=%green%
if "%space_12%"=="%blue%" if "%space_37%"=="%yellow%" set space_12=%green%&& set space_37=%green%
if "%space_13%"=="%blue%" if "%space_38%"=="%yellow%" set space_13=%green%&& set space_38=%green%
if "%space_14%"=="%blue%" if "%space_39%"=="%yellow%" set space_14=%green%&& set space_39=%green%
if "%space_15%"=="%blue%" if "%space_40%"=="%yellow%" set space_15=%green%&& set space_40=%green%
if "%space_16%"=="%blue%" if "%space_41%"=="%yellow%" set space_16=%green%&& set space_41=%green%
if "%space_17%"=="%blue%" if "%space_42%"=="%yellow%" set space_17=%green%&& set space_42=%green%
if "%space_18%"=="%blue%" if "%space_43%"=="%yellow%" set space_18=%green%&& set space_43=%green%
if "%space_19%"=="%blue%" if "%space_44%"=="%yellow%" set space_19=%green%&& set space_44=%green%
if "%space_20%"=="%blue%" if "%space_45%"=="%yellow%" set space_20=%green%&& set space_45=%green%
if "%space_21%"=="%blue%" if "%space_46%"=="%yellow%" set space_21=%green%&& set space_46=%green%
if "%space_22%"=="%blue%" if "%space_47%"=="%yellow%" set space_22=%green%&& set space_47=%green%
if "%space_23%"=="%blue%" if "%space_48%"=="%yellow%" set space_23=%green%&& set space_48=%green%
if "%space_24%"=="%blue%" if "%space_49%"=="%yellow%" set space_24=%green%&& set space_49=%green%
if "%space_25%"=="%blue%" if "%space_50%"=="%yellow%" set space_25=%green%&& set space_50=%green%
if "%space_26%"=="%blue%" if "%space_51%"=="%yellow%" set space_26=%green%&& set space_51=%green%
if "%space_27%"=="%blue%" if "%space_52%"=="%yellow%" set space_27=%green%&& set space_52=%green%
if "%space_28%"=="%blue%" if "%space_53%"=="%yellow%" set space_28=%green%&& set space_53=%green%
if "%space_29%"=="%blue%" if "%space_54%"=="%yellow%" set space_29=%green%&& set space_54=%green%
if "%space_30%"=="%blue%" if "%space_55%"=="%yellow%" set space_30=%green%&& set space_55=%green%
if "%space_31%"=="%blue%" if "%space_56%"=="%yellow%" set space_31=%green%&& set space_56=%green%
if "%space_32%"=="%blue%" if "%space_57%"=="%yellow%" set space_32=%green%&& set space_57=%green%
if "%space_33%"=="%blue%" if "%space_58%"=="%yellow%" set space_33=%green%&& set space_58=%green%
if "%space_34%"=="%blue%" if "%space_59%"=="%yellow%" set space_34=%green%&& set space_59=%green%
if "%space_35%"=="%blue%" if "%space_60%"=="%yellow%" set space_35=%green%&& set space_60=%green%
if "%space_36%"=="%blue%" if "%space_61%"=="%yellow%" set space_36=%green%&& set space_61=%green%
if "%space_37%"=="%blue%" if "%space_62%"=="%yellow%" set space_37=%green%&& set space_62=%green%
if "%space_38%"=="%blue%" if "%space_63%"=="%yellow%" set space_38=%green%&& set space_63=%green%
if "%space_39%"=="%blue%" if "%space_64%"=="%yellow%" set space_39=%green%&& set space_64=%green%
if "%space_40%"=="%blue%" if "%space_65%"=="%yellow%" set space_40=%green%&& set space_65=%green%
if "%space_41%"=="%blue%" if "%space_66%"=="%yellow%" set space_41=%green%&& set space_66=%green%
if "%space_42%"=="%blue%" if "%space_67%"=="%yellow%" set space_42=%green%&& set space_67=%green%
if "%space_43%"=="%blue%" if "%space_68%"=="%yellow%" set space_43=%green%&& set space_68=%green%
if "%space_44%"=="%blue%" if "%space_69%"=="%yellow%" set space_44=%green%&& set space_69=%green%
if "%space_45%"=="%blue%" if "%space_70%"=="%yellow%" set space_45=%green%&& set space_70=%green%
if "%space_46%"=="%blue%" if "%space_71%"=="%yellow%" set space_46=%green%&& set space_71=%green%
if "%space_47%"=="%blue%" if "%space_72%"=="%yellow%" set space_47=%green%&& set space_72=%green%
if "%space_48%"=="%blue%" if "%space_73%"=="%yellow%" set space_48=%green%&& set space_73=%green%
if "%space_49%"=="%blue%" if "%space_74%"=="%yellow%" set space_49=%green%&& set space_74=%green%
if "%space_50%"=="%blue%" if "%space_75%"=="%yellow%" set space_50=%green%&& set space_75=%green%
if "%space_51%"=="%blue%" if "%space_76%"=="%yellow%" set space_51=%green%&& set space_76=%green%
if "%space_52%"=="%blue%" if "%space_77%"=="%yellow%" set space_52=%green%&& set space_77=%green%
if "%space_53%"=="%blue%" if "%space_78%"=="%yellow%" set space_53=%green%&& set space_78=%green%
if "%space_54%"=="%blue%" if "%space_79%"=="%yellow%" set space_54=%green%&& set space_79=%green%
if "%space_55%"=="%blue%" if "%space_80%"=="%yellow%" set space_55=%green%&& set space_80=%green%
if "%space_56%"=="%blue%" if "%space_81%"=="%yellow%" set space_56=%green%&& set space_81=%green%
if "%space_57%"=="%blue%" if "%space_82%"=="%yellow%" set space_57=%green%&& set space_82=%green%
if "%space_58%"=="%blue%" if "%space_83%"=="%yellow%" set space_58=%green%&& set space_83=%green%
if "%space_59%"=="%blue%" if "%space_84%"=="%yellow%" set space_59=%green%&& set space_84=%green%
if "%space_60%"=="%blue%" if "%space_85%"=="%yellow%" set space_60=%green%&& set space_85=%green%
if "%space_61%"=="%blue%" if "%space_86%"=="%yellow%" set space_61=%green%&& set space_86=%green%
if "%space_62%"=="%blue%" if "%space_87%"=="%yellow%" set space_62=%green%&& set space_87=%green%
if "%space_63%"=="%blue%" if "%space_88%"=="%yellow%" set space_63=%green%&& set space_88=%green%
if "%space_64%"=="%blue%" if "%space_89%"=="%yellow%" set space_64=%green%&& set space_89=%green%
if "%space_65%"=="%blue%" if "%space_90%"=="%yellow%" set space_65=%green%&& set space_90=%green%
if "%space_66%"=="%blue%" if "%space_91%"=="%yellow%" set space_66=%green%&& set space_91=%green%
if "%space_67%"=="%blue%" if "%space_92%"=="%yellow%" set space_67=%green%&& set space_92=%green%
if "%space_68%"=="%blue%" if "%space_93%"=="%yellow%" set space_68=%green%&& set space_93=%green%
if "%space_69%"=="%blue%" if "%space_94%"=="%yellow%" set space_69=%green%&& set space_94=%green%
if "%space_70%"=="%blue%" if "%space_95%"=="%yellow%" set space_70=%green%&& set space_95=%green%
if "%space_71%"=="%blue%" if "%space_96%"=="%yellow%" set space_71=%green%&& set space_96=%green%
if "%space_72%"=="%blue%" if "%space_97%"=="%yellow%" set space_72=%green%&& set space_97=%green%
if "%space_73%"=="%blue%" if "%space_98%"=="%yellow%" set space_73=%green%&& set space_98=%green%
if "%space_74%"=="%blue%" if "%space_99%"=="%yellow%" set space_74=%green%&& set space_99=%green%
if "%space_75%"=="%blue%" if "%space_100%"=="%yellow%" set space_75=%green%&& set space_100=%green%
if "%space_76%"=="%blue%" if "%space_101%"=="%yellow%" set space_76=%green%&& set space_101=%green%
if "%space_77%"=="%blue%" if "%space_102%"=="%yellow%" set space_77=%green%&& set space_102=%green%
if "%space_78%"=="%blue%" if "%space_103%"=="%yellow%" set space_78=%green%&& set space_103=%green%
if "%space_79%"=="%blue%" if "%space_104%"=="%yellow%" set space_79=%green%&& set space_104=%green%
if "%space_80%"=="%blue%" if "%space_105%"=="%yellow%" set space_80=%green%&& set space_105=%green%
if "%space_81%"=="%blue%" if "%space_106%"=="%yellow%" set space_81=%green%&& set space_106=%green%
if "%space_82%"=="%blue%" if "%space_107%"=="%yellow%" set space_82=%green%&& set space_107=%green%
if "%space_83%"=="%blue%" if "%space_108%"=="%yellow%" set space_83=%green%&& set space_108=%green%
if "%space_84%"=="%blue%" if "%space_109%"=="%yellow%" set space_84=%green%&& set space_109=%green%
if "%space_85%"=="%blue%" if "%space_110%"=="%yellow%" set space_85=%green%&& set space_110=%green%
if "%space_86%"=="%blue%" if "%space_111%"=="%yellow%" set space_86=%green%&& set space_111=%green%
if "%space_87%"=="%blue%" if "%space_112%"=="%yellow%" set space_87=%green%&& set space_112=%green%
if "%space_88%"=="%blue%" if "%space_113%"=="%yellow%" set space_88=%green%&& set space_113=%green%
if "%space_89%"=="%blue%" if "%space_114%"=="%yellow%" set space_89=%green%&& set space_114=%green%
if "%space_90%"=="%blue%" if "%space_115%"=="%yellow%" set space_90=%green%&& set space_115=%green%
if "%space_91%"=="%blue%" if "%space_116%"=="%yellow%" set space_91=%green%&& set space_116=%green%
if "%space_92%"=="%blue%" if "%space_117%"=="%yellow%" set space_92=%green%&& set space_117=%green%
if "%space_93%"=="%blue%" if "%space_118%"=="%yellow%" set space_93=%green%&& set space_118=%green%
if "%space_94%"=="%blue%" if "%space_119%"=="%yellow%" set space_94=%green%&& set space_119=%green%
if "%space_95%"=="%blue%" if "%space_120%"=="%yellow%" set space_95=%green%&& set space_120=%green%
if "%space_96%"=="%blue%" if "%space_121%"=="%yellow%" set space_96=%green%&& set space_121=%green%
if "%space_97%"=="%blue%" if "%space_122%"=="%yellow%" set space_97=%green%&& set space_122=%green%
if "%space_98%"=="%blue%" if "%space_123%"=="%yellow%" set space_98=%green%&& set space_123=%green%
if "%space_99%"=="%blue%" if "%space_124%"=="%yellow%" set space_99=%green%&& set space_124=%green%
if "%space_100%"=="%blue%" if "%space_125%"=="%yellow%" set space_100=%green%&& set space_125=%green%
if "%space_101%"=="%blue%" if "%space_126%"=="%yellow%" set space_101=%green%&& set space_126=%green%
if "%space_102%"=="%blue%" if "%space_127%"=="%yellow%" set space_102=%green%&& set space_127=%green%
if "%space_103%"=="%blue%" if "%space_128%"=="%yellow%" set space_103=%green%&& set space_128=%green%
if "%space_104%"=="%blue%" if "%space_129%"=="%yellow%" set space_104=%green%&& set space_129=%green%
if "%space_105%"=="%blue%" if "%space_130%"=="%yellow%" set space_105=%green%&& set space_130=%green%
if "%space_106%"=="%blue%" if "%space_131%"=="%yellow%" set space_106=%green%&& set space_131=%green%
if "%space_107%"=="%blue%" if "%space_132%"=="%yellow%" set space_107=%green%&& set space_132=%green%
if "%space_108%"=="%blue%" if "%space_133%"=="%yellow%" set space_108=%green%&& set space_133=%green%
if "%space_109%"=="%blue%" if "%space_134%"=="%yellow%" set space_109=%green%&& set space_134=%green%
if "%space_110%"=="%blue%" if "%space_135%"=="%yellow%" set space_110=%green%&& set space_135=%green%
if "%space_111%"=="%blue%" if "%space_136%"=="%yellow%" set space_111=%green%&& set space_136=%green%
if "%space_112%"=="%blue%" if "%space_137%"=="%yellow%" set space_112=%green%&& set space_137=%green%
if "%space_113%"=="%blue%" if "%space_138%"=="%yellow%" set space_113=%green%&& set space_138=%green%
if "%space_114%"=="%blue%" if "%space_139%"=="%yellow%" set space_114=%green%&& set space_139=%green%
if "%space_115%"=="%blue%" if "%space_140%"=="%yellow%" set space_115=%green%&& set space_140=%green%
if "%space_116%"=="%blue%" if "%space_141%"=="%yellow%" set space_116=%green%&& set space_141=%green%
if "%space_117%"=="%blue%" if "%space_142%"=="%yellow%" set space_117=%green%&& set space_142=%green%
if "%space_118%"=="%blue%" if "%space_143%"=="%yellow%" set space_118=%green%&& set space_143=%green%
if "%space_119%"=="%blue%" if "%space_144%"=="%yellow%" set space_119=%green%&& set space_144=%green%
if "%space_120%"=="%blue%" if "%space_145%"=="%yellow%" set space_120=%green%&& set space_145=%green%
if "%space_121%"=="%blue%" if "%space_146%"=="%yellow%" set space_121=%green%&& set space_146=%green%
if "%space_122%"=="%blue%" if "%space_147%"=="%yellow%" set space_122=%green%&& set space_147=%green%
if "%space_123%"=="%blue%" if "%space_148%"=="%yellow%" set space_123=%green%&& set space_148=%green%
if "%space_124%"=="%blue%" if "%space_149%"=="%yellow%" set space_124=%green%&& set space_149=%green%
if "%space_125%"=="%blue%" if "%space_150%"=="%yellow%" set space_125=%green%&& set space_150=%green%
if "%space_126%"=="%blue%" if "%space_151%"=="%yellow%" set space_126=%green%&& set space_151=%green%
if "%space_127%"=="%blue%" if "%space_152%"=="%yellow%" set space_127=%green%&& set space_152=%green%
if "%space_128%"=="%blue%" if "%space_153%"=="%yellow%" set space_128=%green%&& set space_153=%green%
if "%space_129%"=="%blue%" if "%space_154%"=="%yellow%" set space_129=%green%&& set space_154=%green%
if "%space_130%"=="%blue%" if "%space_155%"=="%yellow%" set space_130=%green%&& set space_155=%green%
if "%space_131%"=="%blue%" if "%space_156%"=="%yellow%" set space_131=%green%&& set space_156=%green%
if "%space_132%"=="%blue%" if "%space_157%"=="%yellow%" set space_132=%green%&& set space_157=%green%
if "%space_133%"=="%blue%" if "%space_158%"=="%yellow%" set space_133=%green%&& set space_158=%green%
if "%space_134%"=="%blue%" if "%space_159%"=="%yellow%" set space_134=%green%&& set space_159=%green%
if "%space_135%"=="%blue%" if "%space_160%"=="%yellow%" set space_135=%green%&& set space_160=%green%
if "%space_136%"=="%blue%" if "%space_161%"=="%yellow%" set space_136=%green%&& set space_161=%green%
if "%space_137%"=="%blue%" if "%space_162%"=="%yellow%" set space_137=%green%&& set space_162=%green%
if "%space_138%"=="%blue%" if "%space_163%"=="%yellow%" set space_138=%green%&& set space_163=%green%
if "%space_139%"=="%blue%" if "%space_164%"=="%yellow%" set space_139=%green%&& set space_164=%green%
if "%space_140%"=="%blue%" if "%space_165%"=="%yellow%" set space_140=%green%&& set space_165=%green%
if "%space_141%"=="%blue%" if "%space_166%"=="%yellow%" set space_141=%green%&& set space_166=%green%
if "%space_142%"=="%blue%" if "%space_167%"=="%yellow%" set space_142=%green%&& set space_167=%green%
if "%space_143%"=="%blue%" if "%space_168%"=="%yellow%" set space_143=%green%&& set space_168=%green%
if "%space_144%"=="%blue%" if "%space_169%"=="%yellow%" set space_144=%green%&& set space_169=%green%
if "%space_145%"=="%blue%" if "%space_170%"=="%yellow%" set space_145=%green%&& set space_170=%green%
if "%space_146%"=="%blue%" if "%space_171%"=="%yellow%" set space_146=%green%&& set space_171=%green%
if "%space_147%"=="%blue%" if "%space_172%"=="%yellow%" set space_147=%green%&& set space_172=%green%
if "%space_148%"=="%blue%" if "%space_173%"=="%yellow%" set space_148=%green%&& set space_173=%green%
if "%space_149%"=="%blue%" if "%space_174%"=="%yellow%" set space_149=%green%&& set space_174=%green%
if "%space_150%"=="%blue%" if "%space_175%"=="%yellow%" set space_150=%green%&& set space_175=%green%
if "%space_151%"=="%blue%" if "%space_176%"=="%yellow%" set space_151=%green%&& set space_176=%green%
if "%space_152%"=="%blue%" if "%space_177%"=="%yellow%" set space_152=%green%&& set space_177=%green%
if "%space_153%"=="%blue%" if "%space_178%"=="%yellow%" set space_153=%green%&& set space_178=%green%
if "%space_154%"=="%blue%" if "%space_179%"=="%yellow%" set space_154=%green%&& set space_179=%green%
if "%space_155%"=="%blue%" if "%space_180%"=="%yellow%" set space_155=%green%&& set space_180=%green%
if "%space_156%"=="%blue%" if "%space_181%"=="%yellow%" set space_156=%green%&& set space_181=%green%
if "%space_157%"=="%blue%" if "%space_182%"=="%yellow%" set space_157=%green%&& set space_182=%green%
if "%space_158%"=="%blue%" if "%space_183%"=="%yellow%" set space_158=%green%&& set space_183=%green%
if "%space_159%"=="%blue%" if "%space_184%"=="%yellow%" set space_159=%green%&& set space_184=%green%
if "%space_160%"=="%blue%" if "%space_185%"=="%yellow%" set space_160=%green%&& set space_185=%green%
if "%space_161%"=="%blue%" if "%space_186%"=="%yellow%" set space_161=%green%&& set space_186=%green%
if "%space_162%"=="%blue%" if "%space_187%"=="%yellow%" set space_162=%green%&& set space_187=%green%
if "%space_163%"=="%blue%" if "%space_188%"=="%yellow%" set space_163=%green%&& set space_188=%green%
if "%space_164%"=="%blue%" if "%space_189%"=="%yellow%" set space_164=%green%&& set space_189=%green%
if "%space_165%"=="%blue%" if "%space_190%"=="%yellow%" set space_165=%green%&& set space_190=%green%
if "%space_166%"=="%blue%" if "%space_191%"=="%yellow%" set space_166=%green%&& set space_191=%green%
if "%space_167%"=="%blue%" if "%space_192%"=="%yellow%" set space_167=%green%&& set space_192=%green%
if "%space_168%"=="%blue%" if "%space_193%"=="%yellow%" set space_168=%green%&& set space_193=%green%
if "%space_169%"=="%blue%" if "%space_194%"=="%yellow%" set space_169=%green%&& set space_194=%green%
if "%space_170%"=="%blue%" if "%space_195%"=="%yellow%" set space_170=%green%&& set space_195=%green%
if "%space_171%"=="%blue%" if "%space_196%"=="%yellow%" set space_171=%green%&& set space_196=%green%
if "%space_172%"=="%blue%" if "%space_197%"=="%yellow%" set space_172=%green%&& set space_197=%green%
if "%space_173%"=="%blue%" if "%space_198%"=="%yellow%" set space_173=%green%&& set space_198=%green%
if "%space_174%"=="%blue%" if "%space_199%"=="%yellow%" set space_174=%green%&& set space_199=%green%
if "%space_175%"=="%blue%" if "%space_200%"=="%yellow%" set space_175=%green%&& set space_200=%green%
if "%space_176%"=="%blue%" if "%space_201%"=="%yellow%" set space_176=%green%&& set space_201=%green%
if "%space_177%"=="%blue%" if "%space_202%"=="%yellow%" set space_177=%green%&& set space_202=%green%
if "%space_178%"=="%blue%" if "%space_203%"=="%yellow%" set space_178=%green%&& set space_203=%green%
if "%space_179%"=="%blue%" if "%space_204%"=="%yellow%" set space_179=%green%&& set space_204=%green%
if "%space_180%"=="%blue%" if "%space_205%"=="%yellow%" set space_180=%green%&& set space_205=%green%
if "%space_181%"=="%blue%" if "%space_206%"=="%yellow%" set space_181=%green%&& set space_206=%green%
if "%space_182%"=="%blue%" if "%space_207%"=="%yellow%" set space_182=%green%&& set space_207=%green%
if "%space_183%"=="%blue%" if "%space_208%"=="%yellow%" set space_183=%green%&& set space_208=%green%
if "%space_184%"=="%blue%" if "%space_209%"=="%yellow%" set space_184=%green%&& set space_209=%green%
if "%space_185%"=="%blue%" if "%space_210%"=="%yellow%" set space_185=%green%&& set space_210=%green%
if "%space_186%"=="%blue%" if "%space_211%"=="%yellow%" set space_186=%green%&& set space_211=%green%
if "%space_187%"=="%blue%" if "%space_212%"=="%yellow%" set space_187=%green%&& set space_212=%green%
if "%space_188%"=="%blue%" if "%space_213%"=="%yellow%" set space_188=%green%&& set space_213=%green%
if "%space_189%"=="%blue%" if "%space_214%"=="%yellow%" set space_189=%green%&& set space_214=%green%
if "%space_190%"=="%blue%" if "%space_215%"=="%yellow%" set space_190=%green%&& set space_215=%green%
if "%space_191%"=="%blue%" if "%space_216%"=="%yellow%" set space_191=%green%&& set space_216=%green%
if "%space_192%"=="%blue%" if "%space_217%"=="%yellow%" set space_192=%green%&& set space_217=%green%
if "%space_193%"=="%blue%" if "%space_218%"=="%yellow%" set space_193=%green%&& set space_218=%green%
if "%space_194%"=="%blue%" if "%space_219%"=="%yellow%" set space_194=%green%&& set space_219=%green%
if "%space_195%"=="%blue%" if "%space_220%"=="%yellow%" set space_195=%green%&& set space_220=%green%
if "%space_196%"=="%blue%" if "%space_221%"=="%yellow%" set space_196=%green%&& set space_221=%green%
if "%space_197%"=="%blue%" if "%space_222%"=="%yellow%" set space_197=%green%&& set space_222=%green%
if "%space_198%"=="%blue%" if "%space_223%"=="%yellow%" set space_198=%green%&& set space_223=%green%
if "%space_199%"=="%blue%" if "%space_224%"=="%yellow%" set space_199=%green%&& set space_224=%green%
if "%space_200%"=="%blue%" if "%space_225%"=="%yellow%" set space_200=%green%&& set space_225=%green%
if "%space_201%"=="%blue%" if "%space_226%"=="%yellow%" set space_201=%green%&& set space_226=%green%
if "%space_202%"=="%blue%" if "%space_227%"=="%yellow%" set space_202=%green%&& set space_227=%green%
if "%space_203%"=="%blue%" if "%space_228%"=="%yellow%" set space_203=%green%&& set space_228=%green%
if "%space_204%"=="%blue%" if "%space_229%"=="%yellow%" set space_204=%green%&& set space_229=%green%
if "%space_205%"=="%blue%" if "%space_230%"=="%yellow%" set space_205=%green%&& set space_230=%green%
if "%space_206%"=="%blue%" if "%space_231%"=="%yellow%" set space_206=%green%&& set space_231=%green%
if "%space_207%"=="%blue%" if "%space_232%"=="%yellow%" set space_207=%green%&& set space_232=%green%
if "%space_208%"=="%blue%" if "%space_233%"=="%yellow%" set space_208=%green%&& set space_233=%green%
if "%space_209%"=="%blue%" if "%space_234%"=="%yellow%" set space_209=%green%&& set space_234=%green%
if "%space_210%"=="%blue%" if "%space_235%"=="%yellow%" set space_210=%green%&& set space_235=%green%
if "%space_211%"=="%blue%" if "%space_236%"=="%yellow%" set space_211=%green%&& set space_236=%green%
if "%space_212%"=="%blue%" if "%space_237%"=="%yellow%" set space_212=%green%&& set space_237=%green%
if "%space_213%"=="%blue%" if "%space_238%"=="%yellow%" set space_213=%green%&& set space_238=%green%
if "%space_214%"=="%blue%" if "%space_239%"=="%yellow%" set space_214=%green%&& set space_239=%green%
if "%space_215%"=="%blue%" if "%space_240%"=="%yellow%" set space_215=%green%&& set space_240=%green%
if "%space_216%"=="%blue%" if "%space_241%"=="%yellow%" set space_216=%green%&& set space_241=%green%
if "%space_217%"=="%blue%" if "%space_242%"=="%yellow%" set space_217=%green%&& set space_242=%green%
if "%space_218%"=="%blue%" if "%space_243%"=="%yellow%" set space_218=%green%&& set space_243=%green%
if "%space_219%"=="%blue%" if "%space_244%"=="%yellow%" set space_219=%green%&& set space_244=%green%
if "%space_220%"=="%blue%" if "%space_245%"=="%yellow%" set space_220=%green%&& set space_245=%green%
if "%space_221%"=="%blue%" if "%space_246%"=="%yellow%" set space_221=%green%&& set space_246=%green%
if "%space_222%"=="%blue%" if "%space_247%"=="%yellow%" set space_222=%green%&& set space_247=%green%
if "%space_223%"=="%blue%" if "%space_248%"=="%yellow%" set space_223=%green%&& set space_248=%green%
if "%space_224%"=="%blue%" if "%space_249%"=="%yellow%" set space_224=%green%&& set space_249=%green%
if "%space_225%"=="%blue%" if "%space_250%"=="%yellow%" set space_225=%green%&& set space_250=%green%
if "%space_1%"=="%yellow%" if "%space_26%"=="%blue%" set space_1=%green%&& set space_26=%green%
if "%space_2%"=="%yellow%" if "%space_27%"=="%blue%" set space_2=%green%&& set space_27=%green%
if "%space_3%"=="%yellow%" if "%space_28%"=="%blue%" set space_3=%green%&& set space_28=%green%
if "%space_4%"=="%yellow%" if "%space_29%"=="%blue%" set space_4=%green%&& set space_29=%green%
if "%space_5%"=="%yellow%" if "%space_30%"=="%blue%" set space_5=%green%&& set space_30=%green%
if "%space_6%"=="%yellow%" if "%space_31%"=="%blue%" set space_6=%green%&& set space_31=%green%
if "%space_7%"=="%yellow%" if "%space_32%"=="%blue%" set space_7=%green%&& set space_32=%green%
if "%space_8%"=="%yellow%" if "%space_33%"=="%blue%" set space_8=%green%&& set space_33=%green%
if "%space_9%"=="%yellow%" if "%space_34%"=="%blue%" set space_9=%green%&& set space_35=%green%
if "%space_10%"=="%yellow%" if "%space_35%"=="%blue%" set space_10=%green%&& set space_35=%green%
if "%space_11%"=="%yellow%" if "%space_36%"=="%blue%" set space_11=%green%&& set space_36=%green%
if "%space_12%"=="%yellow%" if "%space_37%"=="%blue%" set space_12=%green%&& set space_37=%green%
if "%space_13%"=="%yellow%" if "%space_38%"=="%blue%" set space_13=%green%&& set space_38=%green%
if "%space_14%"=="%yellow%" if "%space_39%"=="%blue%" set space_14=%green%&& set space_39=%green%
if "%space_15%"=="%yellow%" if "%space_40%"=="%blue%" set space_15=%green%&& set space_40=%green%
if "%space_16%"=="%yellow%" if "%space_41%"=="%blue%" set space_16=%green%&& set space_41=%green%
if "%space_17%"=="%yellow%" if "%space_42%"=="%blue%" set space_17=%green%&& set space_42=%green%
if "%space_18%"=="%yellow%" if "%space_43%"=="%blue%" set space_18=%green%&& set space_43=%green%
if "%space_19%"=="%yellow%" if "%space_44%"=="%blue%" set space_19=%green%&& set space_44=%green%
if "%space_20%"=="%yellow%" if "%space_45%"=="%blue%" set space_20=%green%&& set space_45=%green%
if "%space_21%"=="%yellow%" if "%space_46%"=="%blue%" set space_21=%green%&& set space_46=%green%
if "%space_22%"=="%yellow%" if "%space_47%"=="%blue%" set space_22=%green%&& set space_47=%green%
if "%space_23%"=="%yellow%" if "%space_48%"=="%blue%" set space_23=%green%&& set space_48=%green%
if "%space_24%"=="%yellow%" if "%space_49%"=="%blue%" set space_24=%green%&& set space_49=%green%
if "%space_25%"=="%yellow%" if "%space_50%"=="%blue%" set space_25=%green%&& set space_50=%green%
if "%space_26%"=="%yellow%" if "%space_51%"=="%blue%" set space_26=%green%&& set space_51=%green%
if "%space_27%"=="%yellow%" if "%space_52%"=="%blue%" set space_27=%green%&& set space_52=%green%
if "%space_28%"=="%yellow%" if "%space_53%"=="%blue%" set space_28=%green%&& set space_53=%green%
if "%space_29%"=="%yellow%" if "%space_54%"=="%blue%" set space_29=%green%&& set space_54=%green%
if "%space_30%"=="%yellow%" if "%space_55%"=="%blue%" set space_30=%green%&& set space_55=%green%
if "%space_31%"=="%yellow%" if "%space_56%"=="%blue%" set space_31=%green%&& set space_56=%green%
if "%space_32%"=="%yellow%" if "%space_57%"=="%blue%" set space_32=%green%&& set space_57=%green%
if "%space_33%"=="%yellow%" if "%space_58%"=="%blue%" set space_33=%green%&& set space_58=%green%
if "%space_34%"=="%yellow%" if "%space_59%"=="%blue%" set space_34=%green%&& set space_59=%green%
if "%space_35%"=="%yellow%" if "%space_60%"=="%blue%" set space_35=%green%&& set space_60=%green%
if "%space_36%"=="%yellow%" if "%space_61%"=="%blue%" set space_36=%green%&& set space_61=%green%
if "%space_37%"=="%yellow%" if "%space_62%"=="%blue%" set space_37=%green%&& set space_62=%green%
if "%space_38%"=="%yellow%" if "%space_63%"=="%blue%" set space_38=%green%&& set space_63=%green%
if "%space_39%"=="%yellow%" if "%space_64%"=="%blue%" set space_39=%green%&& set space_64=%green%
if "%space_40%"=="%yellow%" if "%space_65%"=="%blue%" set space_40=%green%&& set space_65=%green%
if "%space_41%"=="%yellow%" if "%space_66%"=="%blue%" set space_41=%green%&& set space_66=%green%
if "%space_42%"=="%yellow%" if "%space_67%"=="%blue%" set space_42=%green%&& set space_67=%green%
if "%space_43%"=="%yellow%" if "%space_68%"=="%blue%" set space_43=%green%&& set space_68=%green%
if "%space_44%"=="%yellow%" if "%space_69%"=="%blue%" set space_44=%green%&& set space_69=%green%
if "%space_45%"=="%yellow%" if "%space_70%"=="%blue%" set space_45=%green%&& set space_70=%green%
if "%space_46%"=="%yellow%" if "%space_71%"=="%blue%" set space_46=%green%&& set space_71=%green%
if "%space_47%"=="%yellow%" if "%space_72%"=="%blue%" set space_47=%green%&& set space_72=%green%
if "%space_48%"=="%yellow%" if "%space_73%"=="%blue%" set space_48=%green%&& set space_73=%green%
if "%space_49%"=="%yellow%" if "%space_74%"=="%blue%" set space_49=%green%&& set space_74=%green%
if "%space_50%"=="%yellow%" if "%space_75%"=="%blue%" set space_50=%green%&& set space_75=%green%
if "%space_51%"=="%yellow%" if "%space_76%"=="%blue%" set space_51=%green%&& set space_76=%green%
if "%space_52%"=="%yellow%" if "%space_77%"=="%blue%" set space_52=%green%&& set space_77=%green%
if "%space_53%"=="%yellow%" if "%space_78%"=="%blue%" set space_53=%green%&& set space_78=%green%
if "%space_54%"=="%yellow%" if "%space_79%"=="%blue%" set space_54=%green%&& set space_79=%green%
if "%space_55%"=="%yellow%" if "%space_80%"=="%blue%" set space_55=%green%&& set space_80=%green%
if "%space_56%"=="%yellow%" if "%space_81%"=="%blue%" set space_56=%green%&& set space_81=%green%
if "%space_57%"=="%yellow%" if "%space_82%"=="%blue%" set space_57=%green%&& set space_82=%green%
if "%space_58%"=="%yellow%" if "%space_83%"=="%blue%" set space_58=%green%&& set space_83=%green%
if "%space_59%"=="%yellow%" if "%space_84%"=="%blue%" set space_59=%green%&& set space_84=%green%
if "%space_60%"=="%yellow%" if "%space_85%"=="%blue%" set space_60=%green%&& set space_85=%green%
if "%space_61%"=="%yellow%" if "%space_86%"=="%blue%" set space_61=%green%&& set space_86=%green%
if "%space_62%"=="%yellow%" if "%space_87%"=="%blue%" set space_62=%green%&& set space_87=%green%
if "%space_63%"=="%yellow%" if "%space_88%"=="%blue%" set space_63=%green%&& set space_88=%green%
if "%space_64%"=="%yellow%" if "%space_89%"=="%blue%" set space_64=%green%&& set space_89=%green%
if "%space_65%"=="%yellow%" if "%space_90%"=="%blue%" set space_65=%green%&& set space_90=%green%
if "%space_66%"=="%yellow%" if "%space_91%"=="%blue%" set space_66=%green%&& set space_91=%green%
if "%space_67%"=="%yellow%" if "%space_92%"=="%blue%" set space_67=%green%&& set space_92=%green%
if "%space_68%"=="%yellow%" if "%space_93%"=="%blue%" set space_68=%green%&& set space_93=%green%
if "%space_69%"=="%yellow%" if "%space_94%"=="%blue%" set space_69=%green%&& set space_94=%green%
if "%space_70%"=="%yellow%" if "%space_95%"=="%blue%" set space_70=%green%&& set space_95=%green%
if "%space_71%"=="%yellow%" if "%space_96%"=="%blue%" set space_71=%green%&& set space_96=%green%
if "%space_72%"=="%yellow%" if "%space_97%"=="%blue%" set space_72=%green%&& set space_97=%green%
if "%space_73%"=="%yellow%" if "%space_98%"=="%blue%" set space_73=%green%&& set space_98=%green%
if "%space_74%"=="%yellow%" if "%space_99%"=="%blue%" set space_74=%green%&& set space_99=%green%
if "%space_75%"=="%yellow%" if "%space_100%"=="%blue%" set space_75=%green%&& set space_100=%green%
if "%space_76%"=="%yellow%" if "%space_101%"=="%blue%" set space_76=%green%&& set space_101=%green%
if "%space_77%"=="%yellow%" if "%space_102%"=="%blue%" set space_77=%green%&& set space_102=%green%
if "%space_78%"=="%yellow%" if "%space_103%"=="%blue%" set space_78=%green%&& set space_103=%green%
if "%space_79%"=="%yellow%" if "%space_104%"=="%blue%" set space_79=%green%&& set space_104=%green%
if "%space_80%"=="%yellow%" if "%space_105%"=="%blue%" set space_80=%green%&& set space_105=%green%
if "%space_81%"=="%yellow%" if "%space_106%"=="%blue%" set space_81=%green%&& set space_106=%green%
if "%space_82%"=="%yellow%" if "%space_107%"=="%blue%" set space_82=%green%&& set space_107=%green%
if "%space_83%"=="%yellow%" if "%space_108%"=="%blue%" set space_83=%green%&& set space_108=%green%
if "%space_84%"=="%yellow%" if "%space_109%"=="%blue%" set space_84=%green%&& set space_109=%green%
if "%space_85%"=="%yellow%" if "%space_110%"=="%blue%" set space_85=%green%&& set space_110=%green%
if "%space_86%"=="%yellow%" if "%space_111%"=="%blue%" set space_86=%green%&& set space_111=%green%
if "%space_87%"=="%yellow%" if "%space_112%"=="%blue%" set space_87=%green%&& set space_112=%green%
if "%space_88%"=="%yellow%" if "%space_113%"=="%blue%" set space_88=%green%&& set space_113=%green%
if "%space_89%"=="%yellow%" if "%space_114%"=="%blue%" set space_89=%green%&& set space_114=%green%
if "%space_90%"=="%yellow%" if "%space_115%"=="%blue%" set space_90=%green%&& set space_115=%green%
if "%space_91%"=="%yellow%" if "%space_116%"=="%blue%" set space_91=%green%&& set space_116=%green%
if "%space_92%"=="%yellow%" if "%space_117%"=="%blue%" set space_92=%green%&& set space_117=%green%
if "%space_93%"=="%yellow%" if "%space_118%"=="%blue%" set space_93=%green%&& set space_118=%green%
if "%space_94%"=="%yellow%" if "%space_119%"=="%blue%" set space_94=%green%&& set space_119=%green%
if "%space_95%"=="%yellow%" if "%space_120%"=="%blue%" set space_95=%green%&& set space_120=%green%
if "%space_96%"=="%yellow%" if "%space_121%"=="%blue%" set space_96=%green%&& set space_121=%green%
if "%space_97%"=="%yellow%" if "%space_122%"=="%blue%" set space_97=%green%&& set space_122=%green%
if "%space_98%"=="%yellow%" if "%space_123%"=="%blue%" set space_98=%green%&& set space_123=%green%
if "%space_99%"=="%yellow%" if "%space_124%"=="%blue%" set space_99=%green%&& set space_124=%green%
if "%space_100%"=="%yellow%" if "%space_125%"=="%blue%" set space_100=%green%&& set space_125=%green%
if "%space_101%"=="%yellow%" if "%space_126%"=="%blue%" set space_101=%green%&& set space_126=%green%
if "%space_102%"=="%yellow%" if "%space_127%"=="%blue%" set space_102=%green%&& set space_127=%green%
if "%space_103%"=="%yellow%" if "%space_128%"=="%blue%" set space_103=%green%&& set space_128=%green%
if "%space_104%"=="%yellow%" if "%space_129%"=="%blue%" set space_104=%green%&& set space_129=%green%
if "%space_105%"=="%yellow%" if "%space_130%"=="%blue%" set space_105=%green%&& set space_130=%green%
if "%space_106%"=="%yellow%" if "%space_131%"=="%blue%" set space_106=%green%&& set space_131=%green%
if "%space_107%"=="%yellow%" if "%space_132%"=="%blue%" set space_107=%green%&& set space_132=%green%
if "%space_108%"=="%yellow%" if "%space_133%"=="%blue%" set space_108=%green%&& set space_133=%green%
if "%space_109%"=="%yellow%" if "%space_134%"=="%blue%" set space_109=%green%&& set space_134=%green%
if "%space_110%"=="%yellow%" if "%space_135%"=="%blue%" set space_110=%green%&& set space_135=%green%
if "%space_111%"=="%yellow%" if "%space_136%"=="%blue%" set space_111=%green%&& set space_136=%green%
if "%space_112%"=="%yellow%" if "%space_137%"=="%blue%" set space_112=%green%&& set space_137=%green%
if "%space_113%"=="%yellow%" if "%space_138%"=="%blue%" set space_113=%green%&& set space_138=%green%
if "%space_114%"=="%yellow%" if "%space_139%"=="%blue%" set space_114=%green%&& set space_139=%green%
if "%space_115%"=="%yellow%" if "%space_140%"=="%blue%" set space_115=%green%&& set space_140=%green%
if "%space_116%"=="%yellow%" if "%space_141%"=="%blue%" set space_116=%green%&& set space_141=%green%
if "%space_117%"=="%yellow%" if "%space_142%"=="%blue%" set space_117=%green%&& set space_142=%green%
if "%space_118%"=="%yellow%" if "%space_143%"=="%blue%" set space_118=%green%&& set space_143=%green%
if "%space_119%"=="%yellow%" if "%space_144%"=="%blue%" set space_119=%green%&& set space_144=%green%
if "%space_120%"=="%yellow%" if "%space_145%"=="%blue%" set space_120=%green%&& set space_145=%green%
if "%space_121%"=="%yellow%" if "%space_146%"=="%blue%" set space_121=%green%&& set space_146=%green%
if "%space_122%"=="%yellow%" if "%space_147%"=="%blue%" set space_122=%green%&& set space_147=%green%
if "%space_123%"=="%yellow%" if "%space_148%"=="%blue%" set space_123=%green%&& set space_148=%green%
if "%space_124%"=="%yellow%" if "%space_149%"=="%blue%" set space_124=%green%&& set space_149=%green%
if "%space_125%"=="%yellow%" if "%space_150%"=="%blue%" set space_125=%green%&& set space_150=%green%
if "%space_126%"=="%yellow%" if "%space_151%"=="%blue%" set space_126=%green%&& set space_151=%green%
if "%space_127%"=="%yellow%" if "%space_152%"=="%blue%" set space_127=%green%&& set space_152=%green%
if "%space_128%"=="%yellow%" if "%space_153%"=="%blue%" set space_128=%green%&& set space_153=%green%
if "%space_129%"=="%yellow%" if "%space_154%"=="%blue%" set space_129=%green%&& set space_154=%green%
if "%space_130%"=="%yellow%" if "%space_155%"=="%blue%" set space_130=%green%&& set space_155=%green%
if "%space_131%"=="%yellow%" if "%space_156%"=="%blue%" set space_131=%green%&& set space_156=%green%
if "%space_132%"=="%yellow%" if "%space_157%"=="%blue%" set space_132=%green%&& set space_157=%green%
if "%space_133%"=="%yellow%" if "%space_158%"=="%blue%" set space_133=%green%&& set space_158=%green%
if "%space_134%"=="%yellow%" if "%space_159%"=="%blue%" set space_134=%green%&& set space_159=%green%
if "%space_135%"=="%yellow%" if "%space_160%"=="%blue%" set space_135=%green%&& set space_160=%green%
if "%space_136%"=="%yellow%" if "%space_161%"=="%blue%" set space_136=%green%&& set space_161=%green%
if "%space_137%"=="%yellow%" if "%space_162%"=="%blue%" set space_137=%green%&& set space_162=%green%
if "%space_138%"=="%yellow%" if "%space_163%"=="%blue%" set space_138=%green%&& set space_163=%green%
if "%space_139%"=="%yellow%" if "%space_164%"=="%blue%" set space_139=%green%&& set space_164=%green%
if "%space_140%"=="%yellow%" if "%space_165%"=="%blue%" set space_140=%green%&& set space_165=%green%
if "%space_141%"=="%yellow%" if "%space_166%"=="%blue%" set space_141=%green%&& set space_166=%green%
if "%space_142%"=="%yellow%" if "%space_167%"=="%blue%" set space_142=%green%&& set space_167=%green%
if "%space_143%"=="%yellow%" if "%space_168%"=="%blue%" set space_143=%green%&& set space_168=%green%
if "%space_144%"=="%yellow%" if "%space_169%"=="%blue%" set space_144=%green%&& set space_169=%green%
if "%space_145%"=="%yellow%" if "%space_170%"=="%blue%" set space_145=%green%&& set space_170=%green%
if "%space_146%"=="%yellow%" if "%space_171%"=="%blue%" set space_146=%green%&& set space_171=%green%
if "%space_147%"=="%yellow%" if "%space_172%"=="%blue%" set space_147=%green%&& set space_172=%green%
if "%space_148%"=="%yellow%" if "%space_173%"=="%blue%" set space_148=%green%&& set space_173=%green%
if "%space_149%"=="%yellow%" if "%space_174%"=="%blue%" set space_149=%green%&& set space_174=%green%
if "%space_150%"=="%yellow%" if "%space_175%"=="%blue%" set space_150=%green%&& set space_175=%green%
if "%space_151%"=="%yellow%" if "%space_176%"=="%blue%" set space_151=%green%&& set space_176=%green%
if "%space_152%"=="%yellow%" if "%space_177%"=="%blue%" set space_152=%green%&& set space_177=%green%
if "%space_153%"=="%yellow%" if "%space_178%"=="%blue%" set space_153=%green%&& set space_178=%green%
if "%space_154%"=="%yellow%" if "%space_179%"=="%blue%" set space_154=%green%&& set space_179=%green%
if "%space_155%"=="%yellow%" if "%space_180%"=="%blue%" set space_155=%green%&& set space_180=%green%
if "%space_156%"=="%yellow%" if "%space_181%"=="%blue%" set space_156=%green%&& set space_181=%green%
if "%space_157%"=="%yellow%" if "%space_182%"=="%blue%" set space_157=%green%&& set space_182=%green%
if "%space_158%"=="%yellow%" if "%space_183%"=="%blue%" set space_158=%green%&& set space_183=%green%
if "%space_159%"=="%yellow%" if "%space_184%"=="%blue%" set space_159=%green%&& set space_184=%green%
if "%space_160%"=="%yellow%" if "%space_185%"=="%blue%" set space_160=%green%&& set space_185=%green%
if "%space_161%"=="%yellow%" if "%space_186%"=="%blue%" set space_161=%green%&& set space_186=%green%
if "%space_162%"=="%yellow%" if "%space_187%"=="%blue%" set space_162=%green%&& set space_187=%green%
if "%space_163%"=="%yellow%" if "%space_188%"=="%blue%" set space_163=%green%&& set space_188=%green%
if "%space_164%"=="%yellow%" if "%space_189%"=="%blue%" set space_164=%green%&& set space_189=%green%
if "%space_165%"=="%yellow%" if "%space_190%"=="%blue%" set space_165=%green%&& set space_190=%green%
if "%space_166%"=="%yellow%" if "%space_191%"=="%blue%" set space_166=%green%&& set space_191=%green%
if "%space_167%"=="%yellow%" if "%space_192%"=="%blue%" set space_167=%green%&& set space_192=%green%
if "%space_168%"=="%yellow%" if "%space_193%"=="%blue%" set space_168=%green%&& set space_193=%green%
if "%space_169%"=="%yellow%" if "%space_194%"=="%blue%" set space_169=%green%&& set space_194=%green%
if "%space_170%"=="%yellow%" if "%space_195%"=="%blue%" set space_170=%green%&& set space_195=%green%
if "%space_171%"=="%yellow%" if "%space_196%"=="%blue%" set space_171=%green%&& set space_196=%green%
if "%space_172%"=="%yellow%" if "%space_197%"=="%blue%" set space_172=%green%&& set space_197=%green%
if "%space_173%"=="%yellow%" if "%space_198%"=="%blue%" set space_173=%green%&& set space_198=%green%
if "%space_174%"=="%yellow%" if "%space_199%"=="%blue%" set space_174=%green%&& set space_199=%green%
if "%space_175%"=="%yellow%" if "%space_200%"=="%blue%" set space_175=%green%&& set space_200=%green%
if "%space_176%"=="%yellow%" if "%space_201%"=="%blue%" set space_176=%green%&& set space_201=%green%
if "%space_177%"=="%yellow%" if "%space_202%"=="%blue%" set space_177=%green%&& set space_202=%green%
if "%space_178%"=="%yellow%" if "%space_203%"=="%blue%" set space_178=%green%&& set space_203=%green%
if "%space_179%"=="%yellow%" if "%space_204%"=="%blue%" set space_179=%green%&& set space_204=%green%
if "%space_180%"=="%yellow%" if "%space_205%"=="%blue%" set space_180=%green%&& set space_205=%green%
if "%space_181%"=="%yellow%" if "%space_206%"=="%blue%" set space_181=%green%&& set space_206=%green%
if "%space_182%"=="%yellow%" if "%space_207%"=="%blue%" set space_182=%green%&& set space_207=%green%
if "%space_183%"=="%yellow%" if "%space_208%"=="%blue%" set space_183=%green%&& set space_208=%green%
if "%space_184%"=="%yellow%" if "%space_209%"=="%blue%" set space_184=%green%&& set space_209=%green%
if "%space_185%"=="%yellow%" if "%space_210%"=="%blue%" set space_185=%green%&& set space_210=%green%
if "%space_186%"=="%yellow%" if "%space_211%"=="%blue%" set space_186=%green%&& set space_211=%green%
if "%space_187%"=="%yellow%" if "%space_212%"=="%blue%" set space_187=%green%&& set space_212=%green%
if "%space_188%"=="%yellow%" if "%space_213%"=="%blue%" set space_188=%green%&& set space_213=%green%
if "%space_189%"=="%yellow%" if "%space_214%"=="%blue%" set space_189=%green%&& set space_214=%green%
if "%space_190%"=="%yellow%" if "%space_215%"=="%blue%" set space_190=%green%&& set space_215=%green%
if "%space_191%"=="%yellow%" if "%space_216%"=="%blue%" set space_191=%green%&& set space_216=%green%
if "%space_192%"=="%yellow%" if "%space_217%"=="%blue%" set space_192=%green%&& set space_217=%green%
if "%space_193%"=="%yellow%" if "%space_218%"=="%blue%" set space_193=%green%&& set space_218=%green%
if "%space_194%"=="%yellow%" if "%space_219%"=="%blue%" set space_194=%green%&& set space_219=%green%
if "%space_195%"=="%yellow%" if "%space_220%"=="%blue%" set space_195=%green%&& set space_220=%green%
if "%space_196%"=="%yellow%" if "%space_221%"=="%blue%" set space_196=%green%&& set space_221=%green%
if "%space_197%"=="%yellow%" if "%space_222%"=="%blue%" set space_197=%green%&& set space_222=%green%
if "%space_198%"=="%yellow%" if "%space_223%"=="%blue%" set space_198=%green%&& set space_223=%green%
if "%space_199%"=="%yellow%" if "%space_224%"=="%blue%" set space_199=%green%&& set space_224=%green%
if "%space_200%"=="%yellow%" if "%space_225%"=="%blue%" set space_200=%green%&& set space_225=%green%
if "%space_201%"=="%yellow%" if "%space_226%"=="%blue%" set space_201=%green%&& set space_226=%green%
if "%space_202%"=="%yellow%" if "%space_227%"=="%blue%" set space_202=%green%&& set space_227=%green%
if "%space_203%"=="%yellow%" if "%space_228%"=="%blue%" set space_203=%green%&& set space_228=%green%
if "%space_204%"=="%yellow%" if "%space_229%"=="%blue%" set space_204=%green%&& set space_229=%green%
if "%space_205%"=="%yellow%" if "%space_230%"=="%blue%" set space_205=%green%&& set space_230=%green%
if "%space_206%"=="%yellow%" if "%space_231%"=="%blue%" set space_206=%green%&& set space_231=%green%
if "%space_207%"=="%yellow%" if "%space_232%"=="%blue%" set space_207=%green%&& set space_232=%green%
if "%space_208%"=="%yellow%" if "%space_233%"=="%blue%" set space_208=%green%&& set space_233=%green%
if "%space_209%"=="%yellow%" if "%space_234%"=="%blue%" set space_209=%green%&& set space_234=%green%
if "%space_210%"=="%yellow%" if "%space_235%"=="%blue%" set space_210=%green%&& set space_235=%green%
if "%space_211%"=="%yellow%" if "%space_236%"=="%blue%" set space_211=%green%&& set space_236=%green%
if "%space_212%"=="%yellow%" if "%space_237%"=="%blue%" set space_212=%green%&& set space_237=%green%
if "%space_213%"=="%yellow%" if "%space_238%"=="%blue%" set space_213=%green%&& set space_238=%green%
if "%space_214%"=="%yellow%" if "%space_239%"=="%blue%" set space_214=%green%&& set space_239=%green%
if "%space_215%"=="%yellow%" if "%space_240%"=="%blue%" set space_215=%green%&& set space_240=%green%
if "%space_216%"=="%yellow%" if "%space_241%"=="%blue%" set space_216=%green%&& set space_241=%green%
if "%space_217%"=="%yellow%" if "%space_242%"=="%blue%" set space_217=%green%&& set space_242=%green%
if "%space_218%"=="%yellow%" if "%space_243%"=="%blue%" set space_218=%green%&& set space_243=%green%
if "%space_219%"=="%yellow%" if "%space_244%"=="%blue%" set space_219=%green%&& set space_244=%green%
if "%space_220%"=="%yellow%" if "%space_245%"=="%blue%" set space_220=%green%&& set space_245=%green%
if "%space_221%"=="%yellow%" if "%space_246%"=="%blue%" set space_221=%green%&& set space_246=%green%
if "%space_222%"=="%yellow%" if "%space_247%"=="%blue%" set space_222=%green%&& set space_247=%green%
if "%space_223%"=="%yellow%" if "%space_248%"=="%blue%" set space_223=%green%&& set space_248=%green%
if "%space_224%"=="%yellow%" if "%space_249%"=="%blue%" set space_224=%green%&& set space_249=%green%
if "%space_225%"=="%yellow%" if "%space_250%"=="%blue%" set space_225=%green%&& set space_250=%green%
if "%space_1%"=="%yellow%" if "%space_26%"=="%cyan%" set space_1=%green%&& set space_26=%green%
if "%space_2%"=="%yellow%" if "%space_27%"=="%cyan%" set space_2=%green%&& set space_27=%green%
if "%space_3%"=="%yellow%" if "%space_28%"=="%cyan%" set space_3=%green%&& set space_28=%green%
if "%space_4%"=="%yellow%" if "%space_29%"=="%cyan%" set space_4=%green%&& set space_29=%green%
if "%space_5%"=="%yellow%" if "%space_30%"=="%cyan%" set space_5=%green%&& set space_30=%green%
if "%space_6%"=="%yellow%" if "%space_31%"=="%cyan%" set space_6=%green%&& set space_31=%green%
if "%space_7%"=="%yellow%" if "%space_32%"=="%cyan%" set space_7=%green%&& set space_32=%green%
if "%space_8%"=="%yellow%" if "%space_33%"=="%cyan%" set space_8=%green%&& set space_33=%green%
if "%space_9%"=="%yellow%" if "%space_34%"=="%cyan%" set space_9=%green%&& set space_35=%green%
if "%space_10%"=="%yellow%" if "%space_35%"=="%cyan%" set space_10=%green%&& set space_35=%green%
if "%space_11%"=="%yellow%" if "%space_36%"=="%cyan%" set space_11=%green%&& set space_36=%green%
if "%space_12%"=="%yellow%" if "%space_37%"=="%cyan%" set space_12=%green%&& set space_37=%green%
if "%space_13%"=="%yellow%" if "%space_38%"=="%cyan%" set space_13=%green%&& set space_38=%green%
if "%space_14%"=="%yellow%" if "%space_39%"=="%cyan%" set space_14=%green%&& set space_39=%green%
if "%space_15%"=="%yellow%" if "%space_40%"=="%cyan%" set space_15=%green%&& set space_40=%green%
if "%space_16%"=="%yellow%" if "%space_41%"=="%cyan%" set space_16=%green%&& set space_41=%green%
if "%space_17%"=="%yellow%" if "%space_42%"=="%cyan%" set space_17=%green%&& set space_42=%green%
if "%space_18%"=="%yellow%" if "%space_43%"=="%cyan%" set space_18=%green%&& set space_43=%green%
if "%space_19%"=="%yellow%" if "%space_44%"=="%cyan%" set space_19=%green%&& set space_44=%green%
if "%space_20%"=="%yellow%" if "%space_45%"=="%cyan%" set space_20=%green%&& set space_45=%green%
if "%space_21%"=="%yellow%" if "%space_46%"=="%cyan%" set space_21=%green%&& set space_46=%green%
if "%space_22%"=="%yellow%" if "%space_47%"=="%cyan%" set space_22=%green%&& set space_47=%green%
if "%space_23%"=="%yellow%" if "%space_48%"=="%cyan%" set space_23=%green%&& set space_48=%green%
if "%space_24%"=="%yellow%" if "%space_49%"=="%cyan%" set space_24=%green%&& set space_49=%green%
if "%space_25%"=="%yellow%" if "%space_50%"=="%cyan%" set space_25=%green%&& set space_50=%green%
if "%space_26%"=="%yellow%" if "%space_51%"=="%cyan%" set space_26=%green%&& set space_51=%green%
if "%space_27%"=="%yellow%" if "%space_52%"=="%cyan%" set space_27=%green%&& set space_52=%green%
if "%space_28%"=="%yellow%" if "%space_53%"=="%cyan%" set space_28=%green%&& set space_53=%green%
if "%space_29%"=="%yellow%" if "%space_54%"=="%cyan%" set space_29=%green%&& set space_54=%green%
if "%space_30%"=="%yellow%" if "%space_55%"=="%cyan%" set space_30=%green%&& set space_55=%green%
if "%space_31%"=="%yellow%" if "%space_56%"=="%cyan%" set space_31=%green%&& set space_56=%green%
if "%space_32%"=="%yellow%" if "%space_57%"=="%cyan%" set space_32=%green%&& set space_57=%green%
if "%space_33%"=="%yellow%" if "%space_58%"=="%cyan%" set space_33=%green%&& set space_58=%green%
if "%space_34%"=="%yellow%" if "%space_59%"=="%cyan%" set space_34=%green%&& set space_59=%green%
if "%space_35%"=="%yellow%" if "%space_60%"=="%cyan%" set space_35=%green%&& set space_60=%green%
if "%space_36%"=="%yellow%" if "%space_61%"=="%cyan%" set space_36=%green%&& set space_61=%green%
if "%space_37%"=="%yellow%" if "%space_62%"=="%cyan%" set space_37=%green%&& set space_62=%green%
if "%space_38%"=="%yellow%" if "%space_63%"=="%cyan%" set space_38=%green%&& set space_63=%green%
if "%space_39%"=="%yellow%" if "%space_64%"=="%cyan%" set space_39=%green%&& set space_64=%green%
if "%space_40%"=="%yellow%" if "%space_65%"=="%cyan%" set space_40=%green%&& set space_65=%green%
if "%space_41%"=="%yellow%" if "%space_66%"=="%cyan%" set space_41=%green%&& set space_66=%green%
if "%space_42%"=="%yellow%" if "%space_67%"=="%cyan%" set space_42=%green%&& set space_67=%green%
if "%space_43%"=="%yellow%" if "%space_68%"=="%cyan%" set space_43=%green%&& set space_68=%green%
if "%space_44%"=="%yellow%" if "%space_69%"=="%cyan%" set space_44=%green%&& set space_69=%green%
if "%space_45%"=="%yellow%" if "%space_70%"=="%cyan%" set space_45=%green%&& set space_70=%green%
if "%space_46%"=="%yellow%" if "%space_71%"=="%cyan%" set space_46=%green%&& set space_71=%green%
if "%space_47%"=="%yellow%" if "%space_72%"=="%cyan%" set space_47=%green%&& set space_72=%green%
if "%space_48%"=="%yellow%" if "%space_73%"=="%cyan%" set space_48=%green%&& set space_73=%green%
if "%space_49%"=="%yellow%" if "%space_74%"=="%cyan%" set space_49=%green%&& set space_74=%green%
if "%space_50%"=="%yellow%" if "%space_75%"=="%cyan%" set space_50=%green%&& set space_75=%green%
if "%space_51%"=="%yellow%" if "%space_76%"=="%cyan%" set space_51=%green%&& set space_76=%green%
if "%space_52%"=="%yellow%" if "%space_77%"=="%cyan%" set space_52=%green%&& set space_77=%green%
if "%space_53%"=="%yellow%" if "%space_78%"=="%cyan%" set space_53=%green%&& set space_78=%green%
if "%space_54%"=="%yellow%" if "%space_79%"=="%cyan%" set space_54=%green%&& set space_79=%green%
if "%space_55%"=="%yellow%" if "%space_80%"=="%cyan%" set space_55=%green%&& set space_80=%green%
if "%space_56%"=="%yellow%" if "%space_81%"=="%cyan%" set space_56=%green%&& set space_81=%green%
if "%space_57%"=="%yellow%" if "%space_82%"=="%cyan%" set space_57=%green%&& set space_82=%green%
if "%space_58%"=="%yellow%" if "%space_83%"=="%cyan%" set space_58=%green%&& set space_83=%green%
if "%space_59%"=="%yellow%" if "%space_84%"=="%cyan%" set space_59=%green%&& set space_84=%green%
if "%space_60%"=="%yellow%" if "%space_85%"=="%cyan%" set space_60=%green%&& set space_85=%green%
if "%space_61%"=="%yellow%" if "%space_86%"=="%cyan%" set space_61=%green%&& set space_86=%green%
if "%space_62%"=="%yellow%" if "%space_87%"=="%cyan%" set space_62=%green%&& set space_87=%green%
if "%space_63%"=="%yellow%" if "%space_88%"=="%cyan%" set space_63=%green%&& set space_88=%green%
if "%space_64%"=="%yellow%" if "%space_89%"=="%cyan%" set space_64=%green%&& set space_89=%green%
if "%space_65%"=="%yellow%" if "%space_90%"=="%cyan%" set space_65=%green%&& set space_90=%green%
if "%space_66%"=="%yellow%" if "%space_91%"=="%cyan%" set space_66=%green%&& set space_91=%green%
if "%space_67%"=="%yellow%" if "%space_92%"=="%cyan%" set space_67=%green%&& set space_92=%green%
if "%space_68%"=="%yellow%" if "%space_93%"=="%cyan%" set space_68=%green%&& set space_93=%green%
if "%space_69%"=="%yellow%" if "%space_94%"=="%cyan%" set space_69=%green%&& set space_94=%green%
if "%space_70%"=="%yellow%" if "%space_95%"=="%cyan%" set space_70=%green%&& set space_95=%green%
if "%space_71%"=="%yellow%" if "%space_96%"=="%cyan%" set space_71=%green%&& set space_96=%green%
if "%space_72%"=="%yellow%" if "%space_97%"=="%cyan%" set space_72=%green%&& set space_97=%green%
if "%space_73%"=="%yellow%" if "%space_98%"=="%cyan%" set space_73=%green%&& set space_98=%green%
if "%space_74%"=="%yellow%" if "%space_99%"=="%cyan%" set space_74=%green%&& set space_99=%green%
if "%space_75%"=="%yellow%" if "%space_100%"=="%cyan%" set space_75=%green%&& set space_100=%green%
if "%space_76%"=="%yellow%" if "%space_101%"=="%cyan%" set space_76=%green%&& set space_101=%green%
if "%space_77%"=="%yellow%" if "%space_102%"=="%cyan%" set space_77=%green%&& set space_102=%green%
if "%space_78%"=="%yellow%" if "%space_103%"=="%cyan%" set space_78=%green%&& set space_103=%green%
if "%space_79%"=="%yellow%" if "%space_104%"=="%cyan%" set space_79=%green%&& set space_104=%green%
if "%space_80%"=="%yellow%" if "%space_105%"=="%cyan%" set space_80=%green%&& set space_105=%green%
if "%space_81%"=="%yellow%" if "%space_106%"=="%cyan%" set space_81=%green%&& set space_106=%green%
if "%space_82%"=="%yellow%" if "%space_107%"=="%cyan%" set space_82=%green%&& set space_107=%green%
if "%space_83%"=="%yellow%" if "%space_108%"=="%cyan%" set space_83=%green%&& set space_108=%green%
if "%space_84%"=="%yellow%" if "%space_109%"=="%cyan%" set space_84=%green%&& set space_109=%green%
if "%space_85%"=="%yellow%" if "%space_110%"=="%cyan%" set space_85=%green%&& set space_110=%green%
if "%space_86%"=="%yellow%" if "%space_111%"=="%cyan%" set space_86=%green%&& set space_111=%green%
if "%space_87%"=="%yellow%" if "%space_112%"=="%cyan%" set space_87=%green%&& set space_112=%green%
if "%space_88%"=="%yellow%" if "%space_113%"=="%cyan%" set space_88=%green%&& set space_113=%green%
if "%space_89%"=="%yellow%" if "%space_114%"=="%cyan%" set space_89=%green%&& set space_114=%green%
if "%space_90%"=="%yellow%" if "%space_115%"=="%cyan%" set space_90=%green%&& set space_115=%green%
if "%space_91%"=="%yellow%" if "%space_116%"=="%cyan%" set space_91=%green%&& set space_116=%green%
if "%space_92%"=="%yellow%" if "%space_117%"=="%cyan%" set space_92=%green%&& set space_117=%green%
if "%space_93%"=="%yellow%" if "%space_118%"=="%cyan%" set space_93=%green%&& set space_118=%green%
if "%space_94%"=="%yellow%" if "%space_119%"=="%cyan%" set space_94=%green%&& set space_119=%green%
if "%space_95%"=="%yellow%" if "%space_120%"=="%cyan%" set space_95=%green%&& set space_120=%green%
if "%space_96%"=="%yellow%" if "%space_121%"=="%cyan%" set space_96=%green%&& set space_121=%green%
if "%space_97%"=="%yellow%" if "%space_122%"=="%cyan%" set space_97=%green%&& set space_122=%green%
if "%space_98%"=="%yellow%" if "%space_123%"=="%cyan%" set space_98=%green%&& set space_123=%green%
if "%space_99%"=="%yellow%" if "%space_124%"=="%cyan%" set space_99=%green%&& set space_124=%green%
if "%space_100%"=="%yellow%" if "%space_125%"=="%cyan%" set space_100=%green%&& set space_125=%green%
if "%space_101%"=="%yellow%" if "%space_126%"=="%cyan%" set space_101=%green%&& set space_126=%green%
if "%space_102%"=="%yellow%" if "%space_127%"=="%cyan%" set space_102=%green%&& set space_127=%green%
if "%space_103%"=="%yellow%" if "%space_128%"=="%cyan%" set space_103=%green%&& set space_128=%green%
if "%space_104%"=="%yellow%" if "%space_129%"=="%cyan%" set space_104=%green%&& set space_129=%green%
if "%space_105%"=="%yellow%" if "%space_130%"=="%cyan%" set space_105=%green%&& set space_130=%green%
if "%space_106%"=="%yellow%" if "%space_131%"=="%cyan%" set space_106=%green%&& set space_131=%green%
if "%space_107%"=="%yellow%" if "%space_132%"=="%cyan%" set space_107=%green%&& set space_132=%green%
if "%space_108%"=="%yellow%" if "%space_133%"=="%cyan%" set space_108=%green%&& set space_133=%green%
if "%space_109%"=="%yellow%" if "%space_134%"=="%cyan%" set space_109=%green%&& set space_134=%green%
if "%space_110%"=="%yellow%" if "%space_135%"=="%cyan%" set space_110=%green%&& set space_135=%green%
if "%space_111%"=="%yellow%" if "%space_136%"=="%cyan%" set space_111=%green%&& set space_136=%green%
if "%space_112%"=="%yellow%" if "%space_137%"=="%cyan%" set space_112=%green%&& set space_137=%green%
if "%space_113%"=="%yellow%" if "%space_138%"=="%cyan%" set space_113=%green%&& set space_138=%green%
if "%space_114%"=="%yellow%" if "%space_139%"=="%cyan%" set space_114=%green%&& set space_139=%green%
if "%space_115%"=="%yellow%" if "%space_140%"=="%cyan%" set space_115=%green%&& set space_140=%green%
if "%space_116%"=="%yellow%" if "%space_141%"=="%cyan%" set space_116=%green%&& set space_141=%green%
if "%space_117%"=="%yellow%" if "%space_142%"=="%cyan%" set space_117=%green%&& set space_142=%green%
if "%space_118%"=="%yellow%" if "%space_143%"=="%cyan%" set space_118=%green%&& set space_143=%green%
if "%space_119%"=="%yellow%" if "%space_144%"=="%cyan%" set space_119=%green%&& set space_144=%green%
if "%space_120%"=="%yellow%" if "%space_145%"=="%cyan%" set space_120=%green%&& set space_145=%green%
if "%space_121%"=="%yellow%" if "%space_146%"=="%cyan%" set space_121=%green%&& set space_146=%green%
if "%space_122%"=="%yellow%" if "%space_147%"=="%cyan%" set space_122=%green%&& set space_147=%green%
if "%space_123%"=="%yellow%" if "%space_148%"=="%cyan%" set space_123=%green%&& set space_148=%green%
if "%space_124%"=="%yellow%" if "%space_149%"=="%cyan%" set space_124=%green%&& set space_149=%green%
if "%space_125%"=="%yellow%" if "%space_150%"=="%cyan%" set space_125=%green%&& set space_150=%green%
if "%space_126%"=="%yellow%" if "%space_151%"=="%cyan%" set space_126=%green%&& set space_151=%green%
if "%space_127%"=="%yellow%" if "%space_152%"=="%cyan%" set space_127=%green%&& set space_152=%green%
if "%space_128%"=="%yellow%" if "%space_153%"=="%cyan%" set space_128=%green%&& set space_153=%green%
if "%space_129%"=="%yellow%" if "%space_154%"=="%cyan%" set space_129=%green%&& set space_154=%green%
if "%space_130%"=="%yellow%" if "%space_155%"=="%cyan%" set space_130=%green%&& set space_155=%green%
if "%space_131%"=="%yellow%" if "%space_156%"=="%cyan%" set space_131=%green%&& set space_156=%green%
if "%space_132%"=="%yellow%" if "%space_157%"=="%cyan%" set space_132=%green%&& set space_157=%green%
if "%space_133%"=="%yellow%" if "%space_158%"=="%cyan%" set space_133=%green%&& set space_158=%green%
if "%space_134%"=="%yellow%" if "%space_159%"=="%cyan%" set space_134=%green%&& set space_159=%green%
if "%space_135%"=="%yellow%" if "%space_160%"=="%cyan%" set space_135=%green%&& set space_160=%green%
if "%space_136%"=="%yellow%" if "%space_161%"=="%cyan%" set space_136=%green%&& set space_161=%green%
if "%space_137%"=="%yellow%" if "%space_162%"=="%cyan%" set space_137=%green%&& set space_162=%green%
if "%space_138%"=="%yellow%" if "%space_163%"=="%cyan%" set space_138=%green%&& set space_163=%green%
if "%space_139%"=="%yellow%" if "%space_164%"=="%cyan%" set space_139=%green%&& set space_164=%green%
if "%space_140%"=="%yellow%" if "%space_165%"=="%cyan%" set space_140=%green%&& set space_165=%green%
if "%space_141%"=="%yellow%" if "%space_166%"=="%cyan%" set space_141=%green%&& set space_166=%green%
if "%space_142%"=="%yellow%" if "%space_167%"=="%cyan%" set space_142=%green%&& set space_167=%green%
if "%space_143%"=="%yellow%" if "%space_168%"=="%cyan%" set space_143=%green%&& set space_168=%green%
if "%space_144%"=="%yellow%" if "%space_169%"=="%cyan%" set space_144=%green%&& set space_169=%green%
if "%space_145%"=="%yellow%" if "%space_170%"=="%cyan%" set space_145=%green%&& set space_170=%green%
if "%space_146%"=="%yellow%" if "%space_171%"=="%cyan%" set space_146=%green%&& set space_171=%green%
if "%space_147%"=="%yellow%" if "%space_172%"=="%cyan%" set space_147=%green%&& set space_172=%green%
if "%space_148%"=="%yellow%" if "%space_173%"=="%cyan%" set space_148=%green%&& set space_173=%green%
if "%space_149%"=="%yellow%" if "%space_174%"=="%cyan%" set space_149=%green%&& set space_174=%green%
if "%space_150%"=="%yellow%" if "%space_175%"=="%cyan%" set space_150=%green%&& set space_175=%green%
if "%space_151%"=="%yellow%" if "%space_176%"=="%cyan%" set space_151=%green%&& set space_176=%green%
if "%space_152%"=="%yellow%" if "%space_177%"=="%cyan%" set space_152=%green%&& set space_177=%green%
if "%space_153%"=="%yellow%" if "%space_178%"=="%cyan%" set space_153=%green%&& set space_178=%green%
if "%space_154%"=="%yellow%" if "%space_179%"=="%cyan%" set space_154=%green%&& set space_179=%green%
if "%space_155%"=="%yellow%" if "%space_180%"=="%cyan%" set space_155=%green%&& set space_180=%green%
if "%space_156%"=="%yellow%" if "%space_181%"=="%cyan%" set space_156=%green%&& set space_181=%green%
if "%space_157%"=="%yellow%" if "%space_182%"=="%cyan%" set space_157=%green%&& set space_182=%green%
if "%space_158%"=="%yellow%" if "%space_183%"=="%cyan%" set space_158=%green%&& set space_183=%green%
if "%space_159%"=="%yellow%" if "%space_184%"=="%cyan%" set space_159=%green%&& set space_184=%green%
if "%space_160%"=="%yellow%" if "%space_185%"=="%cyan%" set space_160=%green%&& set space_185=%green%
if "%space_161%"=="%yellow%" if "%space_186%"=="%cyan%" set space_161=%green%&& set space_186=%green%
if "%space_162%"=="%yellow%" if "%space_187%"=="%cyan%" set space_162=%green%&& set space_187=%green%
if "%space_163%"=="%yellow%" if "%space_188%"=="%cyan%" set space_163=%green%&& set space_188=%green%
if "%space_164%"=="%yellow%" if "%space_189%"=="%cyan%" set space_164=%green%&& set space_189=%green%
if "%space_165%"=="%yellow%" if "%space_190%"=="%cyan%" set space_165=%green%&& set space_190=%green%
if "%space_166%"=="%yellow%" if "%space_191%"=="%cyan%" set space_166=%green%&& set space_191=%green%
if "%space_167%"=="%yellow%" if "%space_192%"=="%cyan%" set space_167=%green%&& set space_192=%green%
if "%space_168%"=="%yellow%" if "%space_193%"=="%cyan%" set space_168=%green%&& set space_193=%green%
if "%space_169%"=="%yellow%" if "%space_194%"=="%cyan%" set space_169=%green%&& set space_194=%green%
if "%space_170%"=="%yellow%" if "%space_195%"=="%cyan%" set space_170=%green%&& set space_195=%green%
if "%space_171%"=="%yellow%" if "%space_196%"=="%cyan%" set space_171=%green%&& set space_196=%green%
if "%space_172%"=="%yellow%" if "%space_197%"=="%cyan%" set space_172=%green%&& set space_197=%green%
if "%space_173%"=="%yellow%" if "%space_198%"=="%cyan%" set space_173=%green%&& set space_198=%green%
if "%space_174%"=="%yellow%" if "%space_199%"=="%cyan%" set space_174=%green%&& set space_199=%green%
if "%space_175%"=="%yellow%" if "%space_200%"=="%cyan%" set space_175=%green%&& set space_200=%green%
if "%space_176%"=="%yellow%" if "%space_201%"=="%cyan%" set space_176=%green%&& set space_201=%green%
if "%space_177%"=="%yellow%" if "%space_202%"=="%cyan%" set space_177=%green%&& set space_202=%green%
if "%space_178%"=="%yellow%" if "%space_203%"=="%cyan%" set space_178=%green%&& set space_203=%green%
if "%space_179%"=="%yellow%" if "%space_204%"=="%cyan%" set space_179=%green%&& set space_204=%green%
if "%space_180%"=="%yellow%" if "%space_205%"=="%cyan%" set space_180=%green%&& set space_205=%green%
if "%space_181%"=="%yellow%" if "%space_206%"=="%cyan%" set space_181=%green%&& set space_206=%green%
if "%space_182%"=="%yellow%" if "%space_207%"=="%cyan%" set space_182=%green%&& set space_207=%green%
if "%space_183%"=="%yellow%" if "%space_208%"=="%cyan%" set space_183=%green%&& set space_208=%green%
if "%space_184%"=="%yellow%" if "%space_209%"=="%cyan%" set space_184=%green%&& set space_209=%green%
if "%space_185%"=="%yellow%" if "%space_210%"=="%cyan%" set space_185=%green%&& set space_210=%green%
if "%space_186%"=="%yellow%" if "%space_211%"=="%cyan%" set space_186=%green%&& set space_211=%green%
if "%space_187%"=="%yellow%" if "%space_212%"=="%cyan%" set space_187=%green%&& set space_212=%green%
if "%space_188%"=="%yellow%" if "%space_213%"=="%cyan%" set space_188=%green%&& set space_213=%green%
if "%space_189%"=="%yellow%" if "%space_214%"=="%cyan%" set space_189=%green%&& set space_214=%green%
if "%space_190%"=="%yellow%" if "%space_215%"=="%cyan%" set space_190=%green%&& set space_215=%green%
if "%space_191%"=="%yellow%" if "%space_216%"=="%cyan%" set space_191=%green%&& set space_216=%green%
if "%space_192%"=="%yellow%" if "%space_217%"=="%cyan%" set space_192=%green%&& set space_217=%green%
if "%space_193%"=="%yellow%" if "%space_218%"=="%cyan%" set space_193=%green%&& set space_218=%green%
if "%space_194%"=="%yellow%" if "%space_219%"=="%cyan%" set space_194=%green%&& set space_219=%green%
if "%space_195%"=="%yellow%" if "%space_220%"=="%cyan%" set space_195=%green%&& set space_220=%green%
if "%space_196%"=="%yellow%" if "%space_221%"=="%cyan%" set space_196=%green%&& set space_221=%green%
if "%space_197%"=="%yellow%" if "%space_222%"=="%cyan%" set space_197=%green%&& set space_222=%green%
if "%space_198%"=="%yellow%" if "%space_223%"=="%cyan%" set space_198=%green%&& set space_223=%green%
if "%space_199%"=="%yellow%" if "%space_224%"=="%cyan%" set space_199=%green%&& set space_224=%green%
if "%space_200%"=="%yellow%" if "%space_225%"=="%cyan%" set space_200=%green%&& set space_225=%green%
if "%space_201%"=="%yellow%" if "%space_226%"=="%cyan%" set space_201=%green%&& set space_226=%green%
if "%space_202%"=="%yellow%" if "%space_227%"=="%cyan%" set space_202=%green%&& set space_227=%green%
if "%space_203%"=="%yellow%" if "%space_228%"=="%cyan%" set space_203=%green%&& set space_228=%green%
if "%space_204%"=="%yellow%" if "%space_229%"=="%cyan%" set space_204=%green%&& set space_229=%green%
if "%space_205%"=="%yellow%" if "%space_230%"=="%cyan%" set space_205=%green%&& set space_230=%green%
if "%space_206%"=="%yellow%" if "%space_231%"=="%cyan%" set space_206=%green%&& set space_231=%green%
if "%space_207%"=="%yellow%" if "%space_232%"=="%cyan%" set space_207=%green%&& set space_232=%green%
if "%space_208%"=="%yellow%" if "%space_233%"=="%cyan%" set space_208=%green%&& set space_233=%green%
if "%space_209%"=="%yellow%" if "%space_234%"=="%cyan%" set space_209=%green%&& set space_234=%green%
if "%space_210%"=="%yellow%" if "%space_235%"=="%cyan%" set space_210=%green%&& set space_235=%green%
if "%space_211%"=="%yellow%" if "%space_236%"=="%cyan%" set space_211=%green%&& set space_236=%green%
if "%space_212%"=="%yellow%" if "%space_237%"=="%cyan%" set space_212=%green%&& set space_237=%green%
if "%space_213%"=="%yellow%" if "%space_238%"=="%cyan%" set space_213=%green%&& set space_238=%green%
if "%space_214%"=="%yellow%" if "%space_239%"=="%cyan%" set space_214=%green%&& set space_239=%green%
if "%space_215%"=="%yellow%" if "%space_240%"=="%cyan%" set space_215=%green%&& set space_240=%green%
if "%space_216%"=="%yellow%" if "%space_241%"=="%cyan%" set space_216=%green%&& set space_241=%green%
if "%space_217%"=="%yellow%" if "%space_242%"=="%cyan%" set space_217=%green%&& set space_242=%green%
if "%space_218%"=="%yellow%" if "%space_243%"=="%cyan%" set space_218=%green%&& set space_243=%green%
if "%space_219%"=="%yellow%" if "%space_244%"=="%cyan%" set space_219=%green%&& set space_244=%green%
if "%space_220%"=="%yellow%" if "%space_245%"=="%cyan%" set space_220=%green%&& set space_245=%green%
if "%space_221%"=="%yellow%" if "%space_246%"=="%cyan%" set space_221=%green%&& set space_246=%green%
if "%space_222%"=="%yellow%" if "%space_247%"=="%cyan%" set space_222=%green%&& set space_247=%green%
if "%space_223%"=="%yellow%" if "%space_248%"=="%cyan%" set space_223=%green%&& set space_248=%green%
if "%space_224%"=="%yellow%" if "%space_249%"=="%cyan%" set space_224=%green%&& set space_249=%green%
if "%space_225%"=="%yellow%" if "%space_250%"=="%cyan%" set space_225=%green%&& set space_250=%green%
if "%space_1%"=="%cyan%" if "%space_26%"=="%yellow%" set space_1=%green%&& set space_26=%green%
if "%space_2%"=="%cyan%" if "%space_27%"=="%yellow%" set space_2=%green%&& set space_27=%green%
if "%space_3%"=="%cyan%" if "%space_28%"=="%yellow%" set space_3=%green%&& set space_28=%green%
if "%space_4%"=="%cyan%" if "%space_29%"=="%yellow%" set space_4=%green%&& set space_29=%green%
if "%space_5%"=="%cyan%" if "%space_30%"=="%yellow%" set space_5=%green%&& set space_30=%green%
if "%space_6%"=="%cyan%" if "%space_31%"=="%yellow%" set space_6=%green%&& set space_31=%green%
if "%space_7%"=="%cyan%" if "%space_32%"=="%yellow%" set space_7=%green%&& set space_32=%green%
if "%space_8%"=="%cyan%" if "%space_33%"=="%yellow%" set space_8=%green%&& set space_33=%green%
if "%space_9%"=="%cyan%" if "%space_34%"=="%yellow%" set space_9=%green%&& set space_35=%green%
if "%space_10%"=="%cyan%" if "%space_35%"=="%yellow%" set space_10=%green%&& set space_35=%green%
if "%space_11%"=="%cyan%" if "%space_36%"=="%yellow%" set space_11=%green%&& set space_36=%green%
if "%space_12%"=="%cyan%" if "%space_37%"=="%yellow%" set space_12=%green%&& set space_37=%green%
if "%space_13%"=="%cyan%" if "%space_38%"=="%yellow%" set space_13=%green%&& set space_38=%green%
if "%space_14%"=="%cyan%" if "%space_39%"=="%yellow%" set space_14=%green%&& set space_39=%green%
if "%space_15%"=="%cyan%" if "%space_40%"=="%yellow%" set space_15=%green%&& set space_40=%green%
if "%space_16%"=="%cyan%" if "%space_41%"=="%yellow%" set space_16=%green%&& set space_41=%green%
if "%space_17%"=="%cyan%" if "%space_42%"=="%yellow%" set space_17=%green%&& set space_42=%green%
if "%space_18%"=="%cyan%" if "%space_43%"=="%yellow%" set space_18=%green%&& set space_43=%green%
if "%space_19%"=="%cyan%" if "%space_44%"=="%yellow%" set space_19=%green%&& set space_44=%green%
if "%space_20%"=="%cyan%" if "%space_45%"=="%yellow%" set space_20=%green%&& set space_45=%green%
if "%space_21%"=="%cyan%" if "%space_46%"=="%yellow%" set space_21=%green%&& set space_46=%green%
if "%space_22%"=="%cyan%" if "%space_47%"=="%yellow%" set space_22=%green%&& set space_47=%green%
if "%space_23%"=="%cyan%" if "%space_48%"=="%yellow%" set space_23=%green%&& set space_48=%green%
if "%space_24%"=="%cyan%" if "%space_49%"=="%yellow%" set space_24=%green%&& set space_49=%green%
if "%space_25%"=="%cyan%" if "%space_50%"=="%yellow%" set space_25=%green%&& set space_50=%green%
if "%space_26%"=="%cyan%" if "%space_51%"=="%yellow%" set space_26=%green%&& set space_51=%green%
if "%space_27%"=="%cyan%" if "%space_52%"=="%yellow%" set space_27=%green%&& set space_52=%green%
if "%space_28%"=="%cyan%" if "%space_53%"=="%yellow%" set space_28=%green%&& set space_53=%green%
if "%space_29%"=="%cyan%" if "%space_54%"=="%yellow%" set space_29=%green%&& set space_54=%green%
if "%space_30%"=="%cyan%" if "%space_55%"=="%yellow%" set space_30=%green%&& set space_55=%green%
if "%space_31%"=="%cyan%" if "%space_56%"=="%yellow%" set space_31=%green%&& set space_56=%green%
if "%space_32%"=="%cyan%" if "%space_57%"=="%yellow%" set space_32=%green%&& set space_57=%green%
if "%space_33%"=="%cyan%" if "%space_58%"=="%yellow%" set space_33=%green%&& set space_58=%green%
if "%space_34%"=="%cyan%" if "%space_59%"=="%yellow%" set space_34=%green%&& set space_59=%green%
if "%space_35%"=="%cyan%" if "%space_60%"=="%yellow%" set space_35=%green%&& set space_60=%green%
if "%space_36%"=="%cyan%" if "%space_61%"=="%yellow%" set space_36=%green%&& set space_61=%green%
if "%space_37%"=="%cyan%" if "%space_62%"=="%yellow%" set space_37=%green%&& set space_62=%green%
if "%space_38%"=="%cyan%" if "%space_63%"=="%yellow%" set space_38=%green%&& set space_63=%green%
if "%space_39%"=="%cyan%" if "%space_64%"=="%yellow%" set space_39=%green%&& set space_64=%green%
if "%space_40%"=="%cyan%" if "%space_65%"=="%yellow%" set space_40=%green%&& set space_65=%green%
if "%space_41%"=="%cyan%" if "%space_66%"=="%yellow%" set space_41=%green%&& set space_66=%green%
if "%space_42%"=="%cyan%" if "%space_67%"=="%yellow%" set space_42=%green%&& set space_67=%green%
if "%space_43%"=="%cyan%" if "%space_68%"=="%yellow%" set space_43=%green%&& set space_68=%green%
if "%space_44%"=="%cyan%" if "%space_69%"=="%yellow%" set space_44=%green%&& set space_69=%green%
if "%space_45%"=="%cyan%" if "%space_70%"=="%yellow%" set space_45=%green%&& set space_70=%green%
if "%space_46%"=="%cyan%" if "%space_71%"=="%yellow%" set space_46=%green%&& set space_71=%green%
if "%space_47%"=="%cyan%" if "%space_72%"=="%yellow%" set space_47=%green%&& set space_72=%green%
if "%space_48%"=="%cyan%" if "%space_73%"=="%yellow%" set space_48=%green%&& set space_73=%green%
if "%space_49%"=="%cyan%" if "%space_74%"=="%yellow%" set space_49=%green%&& set space_74=%green%
if "%space_50%"=="%cyan%" if "%space_75%"=="%yellow%" set space_50=%green%&& set space_75=%green%
if "%space_51%"=="%cyan%" if "%space_76%"=="%yellow%" set space_51=%green%&& set space_76=%green%
if "%space_52%"=="%cyan%" if "%space_77%"=="%yellow%" set space_52=%green%&& set space_77=%green%
if "%space_53%"=="%cyan%" if "%space_78%"=="%yellow%" set space_53=%green%&& set space_78=%green%
if "%space_54%"=="%cyan%" if "%space_79%"=="%yellow%" set space_54=%green%&& set space_79=%green%
if "%space_55%"=="%cyan%" if "%space_80%"=="%yellow%" set space_55=%green%&& set space_80=%green%
if "%space_56%"=="%cyan%" if "%space_81%"=="%yellow%" set space_56=%green%&& set space_81=%green%
if "%space_57%"=="%cyan%" if "%space_82%"=="%yellow%" set space_57=%green%&& set space_82=%green%
if "%space_58%"=="%cyan%" if "%space_83%"=="%yellow%" set space_58=%green%&& set space_83=%green%
if "%space_59%"=="%cyan%" if "%space_84%"=="%yellow%" set space_59=%green%&& set space_84=%green%
if "%space_60%"=="%cyan%" if "%space_85%"=="%yellow%" set space_60=%green%&& set space_85=%green%
if "%space_61%"=="%cyan%" if "%space_86%"=="%yellow%" set space_61=%green%&& set space_86=%green%
if "%space_62%"=="%cyan%" if "%space_87%"=="%yellow%" set space_62=%green%&& set space_87=%green%
if "%space_63%"=="%cyan%" if "%space_88%"=="%yellow%" set space_63=%green%&& set space_88=%green%
if "%space_64%"=="%cyan%" if "%space_89%"=="%yellow%" set space_64=%green%&& set space_89=%green%
if "%space_65%"=="%cyan%" if "%space_90%"=="%yellow%" set space_65=%green%&& set space_90=%green%
if "%space_66%"=="%cyan%" if "%space_91%"=="%yellow%" set space_66=%green%&& set space_91=%green%
if "%space_67%"=="%cyan%" if "%space_92%"=="%yellow%" set space_67=%green%&& set space_92=%green%
if "%space_68%"=="%cyan%" if "%space_93%"=="%yellow%" set space_68=%green%&& set space_93=%green%
if "%space_69%"=="%cyan%" if "%space_94%"=="%yellow%" set space_69=%green%&& set space_94=%green%
if "%space_70%"=="%cyan%" if "%space_95%"=="%yellow%" set space_70=%green%&& set space_95=%green%
if "%space_71%"=="%cyan%" if "%space_96%"=="%yellow%" set space_71=%green%&& set space_96=%green%
if "%space_72%"=="%cyan%" if "%space_97%"=="%yellow%" set space_72=%green%&& set space_97=%green%
if "%space_73%"=="%cyan%" if "%space_98%"=="%yellow%" set space_73=%green%&& set space_98=%green%
if "%space_74%"=="%cyan%" if "%space_99%"=="%yellow%" set space_74=%green%&& set space_99=%green%
if "%space_75%"=="%cyan%" if "%space_100%"=="%yellow%" set space_75=%green%&& set space_100=%green%
if "%space_76%"=="%cyan%" if "%space_101%"=="%yellow%" set space_76=%green%&& set space_101=%green%
if "%space_77%"=="%cyan%" if "%space_102%"=="%yellow%" set space_77=%green%&& set space_102=%green%
if "%space_78%"=="%cyan%" if "%space_103%"=="%yellow%" set space_78=%green%&& set space_103=%green%
if "%space_79%"=="%cyan%" if "%space_104%"=="%yellow%" set space_79=%green%&& set space_104=%green%
if "%space_80%"=="%cyan%" if "%space_105%"=="%yellow%" set space_80=%green%&& set space_105=%green%
if "%space_81%"=="%cyan%" if "%space_106%"=="%yellow%" set space_81=%green%&& set space_106=%green%
if "%space_82%"=="%cyan%" if "%space_107%"=="%yellow%" set space_82=%green%&& set space_107=%green%
if "%space_83%"=="%cyan%" if "%space_108%"=="%yellow%" set space_83=%green%&& set space_108=%green%
if "%space_84%"=="%cyan%" if "%space_109%"=="%yellow%" set space_84=%green%&& set space_109=%green%
if "%space_85%"=="%cyan%" if "%space_110%"=="%yellow%" set space_85=%green%&& set space_110=%green%
if "%space_86%"=="%cyan%" if "%space_111%"=="%yellow%" set space_86=%green%&& set space_111=%green%
if "%space_87%"=="%cyan%" if "%space_112%"=="%yellow%" set space_87=%green%&& set space_112=%green%
if "%space_88%"=="%cyan%" if "%space_113%"=="%yellow%" set space_88=%green%&& set space_113=%green%
if "%space_89%"=="%cyan%" if "%space_114%"=="%yellow%" set space_89=%green%&& set space_114=%green%
if "%space_90%"=="%cyan%" if "%space_115%"=="%yellow%" set space_90=%green%&& set space_115=%green%
if "%space_91%"=="%cyan%" if "%space_116%"=="%yellow%" set space_91=%green%&& set space_116=%green%
if "%space_92%"=="%cyan%" if "%space_117%"=="%yellow%" set space_92=%green%&& set space_117=%green%
if "%space_93%"=="%cyan%" if "%space_118%"=="%yellow%" set space_93=%green%&& set space_118=%green%
if "%space_94%"=="%cyan%" if "%space_119%"=="%yellow%" set space_94=%green%&& set space_119=%green%
if "%space_95%"=="%cyan%" if "%space_120%"=="%yellow%" set space_95=%green%&& set space_120=%green%
if "%space_96%"=="%cyan%" if "%space_121%"=="%yellow%" set space_96=%green%&& set space_121=%green%
if "%space_97%"=="%cyan%" if "%space_122%"=="%yellow%" set space_97=%green%&& set space_122=%green%
if "%space_98%"=="%cyan%" if "%space_123%"=="%yellow%" set space_98=%green%&& set space_123=%green%
if "%space_99%"=="%cyan%" if "%space_124%"=="%yellow%" set space_99=%green%&& set space_124=%green%
if "%space_100%"=="%cyan%" if "%space_125%"=="%yellow%" set space_100=%green%&& set space_125=%green%
if "%space_101%"=="%cyan%" if "%space_126%"=="%yellow%" set space_101=%green%&& set space_126=%green%
if "%space_102%"=="%cyan%" if "%space_127%"=="%yellow%" set space_102=%green%&& set space_127=%green%
if "%space_103%"=="%cyan%" if "%space_128%"=="%yellow%" set space_103=%green%&& set space_128=%green%
if "%space_104%"=="%cyan%" if "%space_129%"=="%yellow%" set space_104=%green%&& set space_129=%green%
if "%space_105%"=="%cyan%" if "%space_130%"=="%yellow%" set space_105=%green%&& set space_130=%green%
if "%space_106%"=="%cyan%" if "%space_131%"=="%yellow%" set space_106=%green%&& set space_131=%green%
if "%space_107%"=="%cyan%" if "%space_132%"=="%yellow%" set space_107=%green%&& set space_132=%green%
if "%space_108%"=="%cyan%" if "%space_133%"=="%yellow%" set space_108=%green%&& set space_133=%green%
if "%space_109%"=="%cyan%" if "%space_134%"=="%yellow%" set space_109=%green%&& set space_134=%green%
if "%space_110%"=="%cyan%" if "%space_135%"=="%yellow%" set space_110=%green%&& set space_135=%green%
if "%space_111%"=="%cyan%" if "%space_136%"=="%yellow%" set space_111=%green%&& set space_136=%green%
if "%space_112%"=="%cyan%" if "%space_137%"=="%yellow%" set space_112=%green%&& set space_137=%green%
if "%space_113%"=="%cyan%" if "%space_138%"=="%yellow%" set space_113=%green%&& set space_138=%green%
if "%space_114%"=="%cyan%" if "%space_139%"=="%yellow%" set space_114=%green%&& set space_139=%green%
if "%space_115%"=="%cyan%" if "%space_140%"=="%yellow%" set space_115=%green%&& set space_140=%green%
if "%space_116%"=="%cyan%" if "%space_141%"=="%yellow%" set space_116=%green%&& set space_141=%green%
if "%space_117%"=="%cyan%" if "%space_142%"=="%yellow%" set space_117=%green%&& set space_142=%green%
if "%space_118%"=="%cyan%" if "%space_143%"=="%yellow%" set space_118=%green%&& set space_143=%green%
if "%space_119%"=="%cyan%" if "%space_144%"=="%yellow%" set space_119=%green%&& set space_144=%green%
if "%space_120%"=="%cyan%" if "%space_145%"=="%yellow%" set space_120=%green%&& set space_145=%green%
if "%space_121%"=="%cyan%" if "%space_146%"=="%yellow%" set space_121=%green%&& set space_146=%green%
if "%space_122%"=="%cyan%" if "%space_147%"=="%yellow%" set space_122=%green%&& set space_147=%green%
if "%space_123%"=="%cyan%" if "%space_148%"=="%yellow%" set space_123=%green%&& set space_148=%green%
if "%space_124%"=="%cyan%" if "%space_149%"=="%yellow%" set space_124=%green%&& set space_149=%green%
if "%space_125%"=="%cyan%" if "%space_150%"=="%yellow%" set space_125=%green%&& set space_150=%green%
if "%space_126%"=="%cyan%" if "%space_151%"=="%yellow%" set space_126=%green%&& set space_151=%green%
if "%space_127%"=="%cyan%" if "%space_152%"=="%yellow%" set space_127=%green%&& set space_152=%green%
if "%space_128%"=="%cyan%" if "%space_153%"=="%yellow%" set space_128=%green%&& set space_153=%green%
if "%space_129%"=="%cyan%" if "%space_154%"=="%yellow%" set space_129=%green%&& set space_154=%green%
if "%space_130%"=="%cyan%" if "%space_155%"=="%yellow%" set space_130=%green%&& set space_155=%green%
if "%space_131%"=="%cyan%" if "%space_156%"=="%yellow%" set space_131=%green%&& set space_156=%green%
if "%space_132%"=="%cyan%" if "%space_157%"=="%yellow%" set space_132=%green%&& set space_157=%green%
if "%space_133%"=="%cyan%" if "%space_158%"=="%yellow%" set space_133=%green%&& set space_158=%green%
if "%space_134%"=="%cyan%" if "%space_159%"=="%yellow%" set space_134=%green%&& set space_159=%green%
if "%space_135%"=="%cyan%" if "%space_160%"=="%yellow%" set space_135=%green%&& set space_160=%green%
if "%space_136%"=="%cyan%" if "%space_161%"=="%yellow%" set space_136=%green%&& set space_161=%green%
if "%space_137%"=="%cyan%" if "%space_162%"=="%yellow%" set space_137=%green%&& set space_162=%green%
if "%space_138%"=="%cyan%" if "%space_163%"=="%yellow%" set space_138=%green%&& set space_163=%green%
if "%space_139%"=="%cyan%" if "%space_164%"=="%yellow%" set space_139=%green%&& set space_164=%green%
if "%space_140%"=="%cyan%" if "%space_165%"=="%yellow%" set space_140=%green%&& set space_165=%green%
if "%space_141%"=="%cyan%" if "%space_166%"=="%yellow%" set space_141=%green%&& set space_166=%green%
if "%space_142%"=="%cyan%" if "%space_167%"=="%yellow%" set space_142=%green%&& set space_167=%green%
if "%space_143%"=="%cyan%" if "%space_168%"=="%yellow%" set space_143=%green%&& set space_168=%green%
if "%space_144%"=="%cyan%" if "%space_169%"=="%yellow%" set space_144=%green%&& set space_169=%green%
if "%space_145%"=="%cyan%" if "%space_170%"=="%yellow%" set space_145=%green%&& set space_170=%green%
if "%space_146%"=="%cyan%" if "%space_171%"=="%yellow%" set space_146=%green%&& set space_171=%green%
if "%space_147%"=="%cyan%" if "%space_172%"=="%yellow%" set space_147=%green%&& set space_172=%green%
if "%space_148%"=="%cyan%" if "%space_173%"=="%yellow%" set space_148=%green%&& set space_173=%green%
if "%space_149%"=="%cyan%" if "%space_174%"=="%yellow%" set space_149=%green%&& set space_174=%green%
if "%space_150%"=="%cyan%" if "%space_175%"=="%yellow%" set space_150=%green%&& set space_175=%green%
if "%space_151%"=="%cyan%" if "%space_176%"=="%yellow%" set space_151=%green%&& set space_176=%green%
if "%space_152%"=="%cyan%" if "%space_177%"=="%yellow%" set space_152=%green%&& set space_177=%green%
if "%space_153%"=="%cyan%" if "%space_178%"=="%yellow%" set space_153=%green%&& set space_178=%green%
if "%space_154%"=="%cyan%" if "%space_179%"=="%yellow%" set space_154=%green%&& set space_179=%green%
if "%space_155%"=="%cyan%" if "%space_180%"=="%yellow%" set space_155=%green%&& set space_180=%green%
if "%space_156%"=="%cyan%" if "%space_181%"=="%yellow%" set space_156=%green%&& set space_181=%green%
if "%space_157%"=="%cyan%" if "%space_182%"=="%yellow%" set space_157=%green%&& set space_182=%green%
if "%space_158%"=="%cyan%" if "%space_183%"=="%yellow%" set space_158=%green%&& set space_183=%green%
if "%space_159%"=="%cyan%" if "%space_184%"=="%yellow%" set space_159=%green%&& set space_184=%green%
if "%space_160%"=="%cyan%" if "%space_185%"=="%yellow%" set space_160=%green%&& set space_185=%green%
if "%space_161%"=="%cyan%" if "%space_186%"=="%yellow%" set space_161=%green%&& set space_186=%green%
if "%space_162%"=="%cyan%" if "%space_187%"=="%yellow%" set space_162=%green%&& set space_187=%green%
if "%space_163%"=="%cyan%" if "%space_188%"=="%yellow%" set space_163=%green%&& set space_188=%green%
if "%space_164%"=="%cyan%" if "%space_189%"=="%yellow%" set space_164=%green%&& set space_189=%green%
if "%space_165%"=="%cyan%" if "%space_190%"=="%yellow%" set space_165=%green%&& set space_190=%green%
if "%space_166%"=="%cyan%" if "%space_191%"=="%yellow%" set space_166=%green%&& set space_191=%green%
if "%space_167%"=="%cyan%" if "%space_192%"=="%yellow%" set space_167=%green%&& set space_192=%green%
if "%space_168%"=="%cyan%" if "%space_193%"=="%yellow%" set space_168=%green%&& set space_193=%green%
if "%space_169%"=="%cyan%" if "%space_194%"=="%yellow%" set space_169=%green%&& set space_194=%green%
if "%space_170%"=="%cyan%" if "%space_195%"=="%yellow%" set space_170=%green%&& set space_195=%green%
if "%space_171%"=="%cyan%" if "%space_196%"=="%yellow%" set space_171=%green%&& set space_196=%green%
if "%space_172%"=="%cyan%" if "%space_197%"=="%yellow%" set space_172=%green%&& set space_197=%green%
if "%space_173%"=="%cyan%" if "%space_198%"=="%yellow%" set space_173=%green%&& set space_198=%green%
if "%space_174%"=="%cyan%" if "%space_199%"=="%yellow%" set space_174=%green%&& set space_199=%green%
if "%space_175%"=="%cyan%" if "%space_200%"=="%yellow%" set space_175=%green%&& set space_200=%green%
if "%space_176%"=="%cyan%" if "%space_201%"=="%yellow%" set space_176=%green%&& set space_201=%green%
if "%space_177%"=="%cyan%" if "%space_202%"=="%yellow%" set space_177=%green%&& set space_202=%green%
if "%space_178%"=="%cyan%" if "%space_203%"=="%yellow%" set space_178=%green%&& set space_203=%green%
if "%space_179%"=="%cyan%" if "%space_204%"=="%yellow%" set space_179=%green%&& set space_204=%green%
if "%space_180%"=="%cyan%" if "%space_205%"=="%yellow%" set space_180=%green%&& set space_205=%green%
if "%space_181%"=="%cyan%" if "%space_206%"=="%yellow%" set space_181=%green%&& set space_206=%green%
if "%space_182%"=="%cyan%" if "%space_207%"=="%yellow%" set space_182=%green%&& set space_207=%green%
if "%space_183%"=="%cyan%" if "%space_208%"=="%yellow%" set space_183=%green%&& set space_208=%green%
if "%space_184%"=="%cyan%" if "%space_209%"=="%yellow%" set space_184=%green%&& set space_209=%green%
if "%space_185%"=="%cyan%" if "%space_210%"=="%yellow%" set space_185=%green%&& set space_210=%green%
if "%space_186%"=="%cyan%" if "%space_211%"=="%yellow%" set space_186=%green%&& set space_211=%green%
if "%space_187%"=="%cyan%" if "%space_212%"=="%yellow%" set space_187=%green%&& set space_212=%green%
if "%space_188%"=="%cyan%" if "%space_213%"=="%yellow%" set space_188=%green%&& set space_213=%green%
if "%space_189%"=="%cyan%" if "%space_214%"=="%yellow%" set space_189=%green%&& set space_214=%green%
if "%space_190%"=="%cyan%" if "%space_215%"=="%yellow%" set space_190=%green%&& set space_215=%green%
if "%space_191%"=="%cyan%" if "%space_216%"=="%yellow%" set space_191=%green%&& set space_216=%green%
if "%space_192%"=="%cyan%" if "%space_217%"=="%yellow%" set space_192=%green%&& set space_217=%green%
if "%space_193%"=="%cyan%" if "%space_218%"=="%yellow%" set space_193=%green%&& set space_218=%green%
if "%space_194%"=="%cyan%" if "%space_219%"=="%yellow%" set space_194=%green%&& set space_219=%green%
if "%space_195%"=="%cyan%" if "%space_220%"=="%yellow%" set space_195=%green%&& set space_220=%green%
if "%space_196%"=="%cyan%" if "%space_221%"=="%yellow%" set space_196=%green%&& set space_221=%green%
if "%space_197%"=="%cyan%" if "%space_222%"=="%yellow%" set space_197=%green%&& set space_222=%green%
if "%space_198%"=="%cyan%" if "%space_223%"=="%yellow%" set space_198=%green%&& set space_223=%green%
if "%space_199%"=="%cyan%" if "%space_224%"=="%yellow%" set space_199=%green%&& set space_224=%green%
if "%space_200%"=="%cyan%" if "%space_225%"=="%yellow%" set space_200=%green%&& set space_225=%green%
if "%space_201%"=="%cyan%" if "%space_226%"=="%yellow%" set space_201=%green%&& set space_226=%green%
if "%space_202%"=="%cyan%" if "%space_227%"=="%yellow%" set space_202=%green%&& set space_227=%green%
if "%space_203%"=="%cyan%" if "%space_228%"=="%yellow%" set space_203=%green%&& set space_228=%green%
if "%space_204%"=="%cyan%" if "%space_229%"=="%yellow%" set space_204=%green%&& set space_229=%green%
if "%space_205%"=="%cyan%" if "%space_230%"=="%yellow%" set space_205=%green%&& set space_230=%green%
if "%space_206%"=="%cyan%" if "%space_231%"=="%yellow%" set space_206=%green%&& set space_231=%green%
if "%space_207%"=="%cyan%" if "%space_232%"=="%yellow%" set space_207=%green%&& set space_232=%green%
if "%space_208%"=="%cyan%" if "%space_233%"=="%yellow%" set space_208=%green%&& set space_233=%green%
if "%space_209%"=="%cyan%" if "%space_234%"=="%yellow%" set space_209=%green%&& set space_234=%green%
if "%space_210%"=="%cyan%" if "%space_235%"=="%yellow%" set space_210=%green%&& set space_235=%green%
if "%space_211%"=="%cyan%" if "%space_236%"=="%yellow%" set space_211=%green%&& set space_236=%green%
if "%space_212%"=="%cyan%" if "%space_237%"=="%yellow%" set space_212=%green%&& set space_237=%green%
if "%space_213%"=="%cyan%" if "%space_238%"=="%yellow%" set space_213=%green%&& set space_238=%green%
if "%space_214%"=="%cyan%" if "%space_239%"=="%yellow%" set space_214=%green%&& set space_239=%green%
if "%space_215%"=="%cyan%" if "%space_240%"=="%yellow%" set space_215=%green%&& set space_240=%green%
if "%space_216%"=="%cyan%" if "%space_241%"=="%yellow%" set space_216=%green%&& set space_241=%green%
if "%space_217%"=="%cyan%" if "%space_242%"=="%yellow%" set space_217=%green%&& set space_242=%green%
if "%space_218%"=="%cyan%" if "%space_243%"=="%yellow%" set space_218=%green%&& set space_243=%green%
if "%space_219%"=="%cyan%" if "%space_244%"=="%yellow%" set space_219=%green%&& set space_244=%green%
if "%space_220%"=="%cyan%" if "%space_245%"=="%yellow%" set space_220=%green%&& set space_245=%green%
if "%space_221%"=="%cyan%" if "%space_246%"=="%yellow%" set space_221=%green%&& set space_246=%green%
if "%space_222%"=="%cyan%" if "%space_247%"=="%yellow%" set space_222=%green%&& set space_247=%green%
if "%space_223%"=="%cyan%" if "%space_248%"=="%yellow%" set space_223=%green%&& set space_248=%green%
if "%space_224%"=="%cyan%" if "%space_249%"=="%yellow%" set space_224=%green%&& set space_249=%green%
if "%space_225%"=="%cyan%" if "%space_250%"=="%yellow%" set space_225=%green%&& set space_250=%green%
if "%space_1%"=="%blue%" if "%space_26%"=="%red%" set space_1=%magenta%&& set space_26=%magenta%
if "%space_2%"=="%blue%" if "%space_27%"=="%red%" set space_2=%magenta%&& set space_27=%magenta%
if "%space_3%"=="%blue%" if "%space_28%"=="%red%" set space_3=%magenta%&& set space_28=%magenta%
if "%space_4%"=="%blue%" if "%space_29%"=="%red%" set space_4=%magenta%&& set space_29=%magenta%
if "%space_5%"=="%blue%" if "%space_30%"=="%red%" set space_5=%magenta%&& set space_30=%magenta%
if "%space_6%"=="%blue%" if "%space_31%"=="%red%" set space_6=%magenta%&& set space_31=%magenta%
if "%space_7%"=="%blue%" if "%space_32%"=="%red%" set space_7=%magenta%&& set space_32=%magenta%
if "%space_8%"=="%blue%" if "%space_33%"=="%red%" set space_8=%magenta%&& set space_33=%magenta%
if "%space_9%"=="%blue%" if "%space_34%"=="%red%" set space_9=%magenta%&& set space_35=%magenta%
if "%space_10%"=="%blue%" if "%space_35%"=="%red%" set space_10=%magenta%&& set space_35=%magenta%
if "%space_11%"=="%blue%" if "%space_36%"=="%red%" set space_11=%magenta%&& set space_36=%magenta%
if "%space_12%"=="%blue%" if "%space_37%"=="%red%" set space_12=%magenta%&& set space_37=%magenta%
if "%space_13%"=="%blue%" if "%space_38%"=="%red%" set space_13=%magenta%&& set space_38=%magenta%
if "%space_14%"=="%blue%" if "%space_39%"=="%red%" set space_14=%magenta%&& set space_39=%magenta%
if "%space_15%"=="%blue%" if "%space_40%"=="%red%" set space_15=%magenta%&& set space_40=%magenta%
if "%space_16%"=="%blue%" if "%space_41%"=="%red%" set space_16=%magenta%&& set space_41=%magenta%
if "%space_17%"=="%blue%" if "%space_42%"=="%red%" set space_17=%magenta%&& set space_42=%magenta%
if "%space_18%"=="%blue%" if "%space_43%"=="%red%" set space_18=%magenta%&& set space_43=%magenta%
if "%space_19%"=="%blue%" if "%space_44%"=="%red%" set space_19=%magenta%&& set space_44=%magenta%
if "%space_20%"=="%blue%" if "%space_45%"=="%red%" set space_20=%magenta%&& set space_45=%magenta%
if "%space_21%"=="%blue%" if "%space_46%"=="%red%" set space_21=%magenta%&& set space_46=%magenta%
if "%space_22%"=="%blue%" if "%space_47%"=="%red%" set space_22=%magenta%&& set space_47=%magenta%
if "%space_23%"=="%blue%" if "%space_48%"=="%red%" set space_23=%magenta%&& set space_48=%magenta%
if "%space_24%"=="%blue%" if "%space_49%"=="%red%" set space_24=%magenta%&& set space_49=%magenta%
if "%space_25%"=="%blue%" if "%space_50%"=="%red%" set space_25=%magenta%&& set space_50=%magenta%
if "%space_26%"=="%blue%" if "%space_51%"=="%red%" set space_26=%magenta%&& set space_51=%magenta%
if "%space_27%"=="%blue%" if "%space_52%"=="%red%" set space_27=%magenta%&& set space_52=%magenta%
if "%space_28%"=="%blue%" if "%space_53%"=="%red%" set space_28=%magenta%&& set space_53=%magenta%
if "%space_29%"=="%blue%" if "%space_54%"=="%red%" set space_29=%magenta%&& set space_54=%magenta%
if "%space_30%"=="%blue%" if "%space_55%"=="%red%" set space_30=%magenta%&& set space_55=%magenta%
if "%space_31%"=="%blue%" if "%space_56%"=="%red%" set space_31=%magenta%&& set space_56=%magenta%
if "%space_32%"=="%blue%" if "%space_57%"=="%red%" set space_32=%magenta%&& set space_57=%magenta%
if "%space_33%"=="%blue%" if "%space_58%"=="%red%" set space_33=%magenta%&& set space_58=%magenta%
if "%space_34%"=="%blue%" if "%space_59%"=="%red%" set space_34=%magenta%&& set space_59=%magenta%
if "%space_35%"=="%blue%" if "%space_60%"=="%red%" set space_35=%magenta%&& set space_60=%magenta%
if "%space_36%"=="%blue%" if "%space_61%"=="%red%" set space_36=%magenta%&& set space_61=%magenta%
if "%space_37%"=="%blue%" if "%space_62%"=="%red%" set space_37=%magenta%&& set space_62=%magenta%
if "%space_38%"=="%blue%" if "%space_63%"=="%red%" set space_38=%magenta%&& set space_63=%magenta%
if "%space_39%"=="%blue%" if "%space_64%"=="%red%" set space_39=%magenta%&& set space_64=%magenta%
if "%space_40%"=="%blue%" if "%space_65%"=="%red%" set space_40=%magenta%&& set space_65=%magenta%
if "%space_41%"=="%blue%" if "%space_66%"=="%red%" set space_41=%magenta%&& set space_66=%magenta%
if "%space_42%"=="%blue%" if "%space_67%"=="%red%" set space_42=%magenta%&& set space_67=%magenta%
if "%space_43%"=="%blue%" if "%space_68%"=="%red%" set space_43=%magenta%&& set space_68=%magenta%
if "%space_44%"=="%blue%" if "%space_69%"=="%red%" set space_44=%magenta%&& set space_69=%magenta%
if "%space_45%"=="%blue%" if "%space_70%"=="%red%" set space_45=%magenta%&& set space_70=%magenta%
if "%space_46%"=="%blue%" if "%space_71%"=="%red%" set space_46=%magenta%&& set space_71=%magenta%
if "%space_47%"=="%blue%" if "%space_72%"=="%red%" set space_47=%magenta%&& set space_72=%magenta%
if "%space_48%"=="%blue%" if "%space_73%"=="%red%" set space_48=%magenta%&& set space_73=%magenta%
if "%space_49%"=="%blue%" if "%space_74%"=="%red%" set space_49=%magenta%&& set space_74=%magenta%
if "%space_50%"=="%blue%" if "%space_75%"=="%red%" set space_50=%magenta%&& set space_75=%magenta%
if "%space_51%"=="%blue%" if "%space_76%"=="%red%" set space_51=%magenta%&& set space_76=%magenta%
if "%space_52%"=="%blue%" if "%space_77%"=="%red%" set space_52=%magenta%&& set space_77=%magenta%
if "%space_53%"=="%blue%" if "%space_78%"=="%red%" set space_53=%magenta%&& set space_78=%magenta%
if "%space_54%"=="%blue%" if "%space_79%"=="%red%" set space_54=%magenta%&& set space_79=%magenta%
if "%space_55%"=="%blue%" if "%space_80%"=="%red%" set space_55=%magenta%&& set space_80=%magenta%
if "%space_56%"=="%blue%" if "%space_81%"=="%red%" set space_56=%magenta%&& set space_81=%magenta%
if "%space_57%"=="%blue%" if "%space_82%"=="%red%" set space_57=%magenta%&& set space_82=%magenta%
if "%space_58%"=="%blue%" if "%space_83%"=="%red%" set space_58=%magenta%&& set space_83=%magenta%
if "%space_59%"=="%blue%" if "%space_84%"=="%red%" set space_59=%magenta%&& set space_84=%magenta%
if "%space_60%"=="%blue%" if "%space_85%"=="%red%" set space_60=%magenta%&& set space_85=%magenta%
if "%space_61%"=="%blue%" if "%space_86%"=="%red%" set space_61=%magenta%&& set space_86=%magenta%
if "%space_62%"=="%blue%" if "%space_87%"=="%red%" set space_62=%magenta%&& set space_87=%magenta%
if "%space_63%"=="%blue%" if "%space_88%"=="%red%" set space_63=%magenta%&& set space_88=%magenta%
if "%space_64%"=="%blue%" if "%space_89%"=="%red%" set space_64=%magenta%&& set space_89=%magenta%
if "%space_65%"=="%blue%" if "%space_90%"=="%red%" set space_65=%magenta%&& set space_90=%magenta%
if "%space_66%"=="%blue%" if "%space_91%"=="%red%" set space_66=%magenta%&& set space_91=%magenta%
if "%space_67%"=="%blue%" if "%space_92%"=="%red%" set space_67=%magenta%&& set space_92=%magenta%
if "%space_68%"=="%blue%" if "%space_93%"=="%red%" set space_68=%magenta%&& set space_93=%magenta%
if "%space_69%"=="%blue%" if "%space_94%"=="%red%" set space_69=%magenta%&& set space_94=%magenta%
if "%space_70%"=="%blue%" if "%space_95%"=="%red%" set space_70=%magenta%&& set space_95=%magenta%
if "%space_71%"=="%blue%" if "%space_96%"=="%red%" set space_71=%magenta%&& set space_96=%magenta%
if "%space_72%"=="%blue%" if "%space_97%"=="%red%" set space_72=%magenta%&& set space_97=%magenta%
if "%space_73%"=="%blue%" if "%space_98%"=="%red%" set space_73=%magenta%&& set space_98=%magenta%
if "%space_74%"=="%blue%" if "%space_99%"=="%red%" set space_74=%magenta%&& set space_99=%magenta%
if "%space_75%"=="%blue%" if "%space_100%"=="%red%" set space_75=%magenta%&& set space_100=%magenta%
if "%space_76%"=="%blue%" if "%space_101%"=="%red%" set space_76=%magenta%&& set space_101=%magenta%
if "%space_77%"=="%blue%" if "%space_102%"=="%red%" set space_77=%magenta%&& set space_102=%magenta%
if "%space_78%"=="%blue%" if "%space_103%"=="%red%" set space_78=%magenta%&& set space_103=%magenta%
if "%space_79%"=="%blue%" if "%space_104%"=="%red%" set space_79=%magenta%&& set space_104=%magenta%
if "%space_80%"=="%blue%" if "%space_105%"=="%red%" set space_80=%magenta%&& set space_105=%magenta%
if "%space_81%"=="%blue%" if "%space_106%"=="%red%" set space_81=%magenta%&& set space_106=%magenta%
if "%space_82%"=="%blue%" if "%space_107%"=="%red%" set space_82=%magenta%&& set space_107=%magenta%
if "%space_83%"=="%blue%" if "%space_108%"=="%red%" set space_83=%magenta%&& set space_108=%magenta%
if "%space_84%"=="%blue%" if "%space_109%"=="%red%" set space_84=%magenta%&& set space_109=%magenta%
if "%space_85%"=="%blue%" if "%space_110%"=="%red%" set space_85=%magenta%&& set space_110=%magenta%
if "%space_86%"=="%blue%" if "%space_111%"=="%red%" set space_86=%magenta%&& set space_111=%magenta%
if "%space_87%"=="%blue%" if "%space_112%"=="%red%" set space_87=%magenta%&& set space_112=%magenta%
if "%space_88%"=="%blue%" if "%space_113%"=="%red%" set space_88=%magenta%&& set space_113=%magenta%
if "%space_89%"=="%blue%" if "%space_114%"=="%red%" set space_89=%magenta%&& set space_114=%magenta%
if "%space_90%"=="%blue%" if "%space_115%"=="%red%" set space_90=%magenta%&& set space_115=%magenta%
if "%space_91%"=="%blue%" if "%space_116%"=="%red%" set space_91=%magenta%&& set space_116=%magenta%
if "%space_92%"=="%blue%" if "%space_117%"=="%red%" set space_92=%magenta%&& set space_117=%magenta%
if "%space_93%"=="%blue%" if "%space_118%"=="%red%" set space_93=%magenta%&& set space_118=%magenta%
if "%space_94%"=="%blue%" if "%space_119%"=="%red%" set space_94=%magenta%&& set space_119=%magenta%
if "%space_95%"=="%blue%" if "%space_120%"=="%red%" set space_95=%magenta%&& set space_120=%magenta%
if "%space_96%"=="%blue%" if "%space_121%"=="%red%" set space_96=%magenta%&& set space_121=%magenta%
if "%space_97%"=="%blue%" if "%space_122%"=="%red%" set space_97=%magenta%&& set space_122=%magenta%
if "%space_98%"=="%blue%" if "%space_123%"=="%red%" set space_98=%magenta%&& set space_123=%magenta%
if "%space_99%"=="%blue%" if "%space_124%"=="%red%" set space_99=%magenta%&& set space_124=%magenta%
if "%space_100%"=="%blue%" if "%space_125%"=="%red%" set space_100=%magenta%&& set space_125=%magenta%
if "%space_101%"=="%blue%" if "%space_126%"=="%red%" set space_101=%magenta%&& set space_126=%magenta%
if "%space_102%"=="%blue%" if "%space_127%"=="%red%" set space_102=%magenta%&& set space_127=%magenta%
if "%space_103%"=="%blue%" if "%space_128%"=="%red%" set space_103=%magenta%&& set space_128=%magenta%
if "%space_104%"=="%blue%" if "%space_129%"=="%red%" set space_104=%magenta%&& set space_129=%magenta%
if "%space_105%"=="%blue%" if "%space_130%"=="%red%" set space_105=%magenta%&& set space_130=%magenta%
if "%space_106%"=="%blue%" if "%space_131%"=="%red%" set space_106=%magenta%&& set space_131=%magenta%
if "%space_107%"=="%blue%" if "%space_132%"=="%red%" set space_107=%magenta%&& set space_132=%magenta%
if "%space_108%"=="%blue%" if "%space_133%"=="%red%" set space_108=%magenta%&& set space_133=%magenta%
if "%space_109%"=="%blue%" if "%space_134%"=="%red%" set space_109=%magenta%&& set space_134=%magenta%
if "%space_110%"=="%blue%" if "%space_135%"=="%red%" set space_110=%magenta%&& set space_135=%magenta%
if "%space_111%"=="%blue%" if "%space_136%"=="%red%" set space_111=%magenta%&& set space_136=%magenta%
if "%space_112%"=="%blue%" if "%space_137%"=="%red%" set space_112=%magenta%&& set space_137=%magenta%
if "%space_113%"=="%blue%" if "%space_138%"=="%red%" set space_113=%magenta%&& set space_138=%magenta%
if "%space_114%"=="%blue%" if "%space_139%"=="%red%" set space_114=%magenta%&& set space_139=%magenta%
if "%space_115%"=="%blue%" if "%space_140%"=="%red%" set space_115=%magenta%&& set space_140=%magenta%
if "%space_116%"=="%blue%" if "%space_141%"=="%red%" set space_116=%magenta%&& set space_141=%magenta%
if "%space_117%"=="%blue%" if "%space_142%"=="%red%" set space_117=%magenta%&& set space_142=%magenta%
if "%space_118%"=="%blue%" if "%space_143%"=="%red%" set space_118=%magenta%&& set space_143=%magenta%
if "%space_119%"=="%blue%" if "%space_144%"=="%red%" set space_119=%magenta%&& set space_144=%magenta%
if "%space_120%"=="%blue%" if "%space_145%"=="%red%" set space_120=%magenta%&& set space_145=%magenta%
if "%space_121%"=="%blue%" if "%space_146%"=="%red%" set space_121=%magenta%&& set space_146=%magenta%
if "%space_122%"=="%blue%" if "%space_147%"=="%red%" set space_122=%magenta%&& set space_147=%magenta%
if "%space_123%"=="%blue%" if "%space_148%"=="%red%" set space_123=%magenta%&& set space_148=%magenta%
if "%space_124%"=="%blue%" if "%space_149%"=="%red%" set space_124=%magenta%&& set space_149=%magenta%
if "%space_125%"=="%blue%" if "%space_150%"=="%red%" set space_125=%magenta%&& set space_150=%magenta%
if "%space_126%"=="%blue%" if "%space_151%"=="%red%" set space_126=%magenta%&& set space_151=%magenta%
if "%space_127%"=="%blue%" if "%space_152%"=="%red%" set space_127=%magenta%&& set space_152=%magenta%
if "%space_128%"=="%blue%" if "%space_153%"=="%red%" set space_128=%magenta%&& set space_153=%magenta%
if "%space_129%"=="%blue%" if "%space_154%"=="%red%" set space_129=%magenta%&& set space_154=%magenta%
if "%space_130%"=="%blue%" if "%space_155%"=="%red%" set space_130=%magenta%&& set space_155=%magenta%
if "%space_131%"=="%blue%" if "%space_156%"=="%red%" set space_131=%magenta%&& set space_156=%magenta%
if "%space_132%"=="%blue%" if "%space_157%"=="%red%" set space_132=%magenta%&& set space_157=%magenta%
if "%space_133%"=="%blue%" if "%space_158%"=="%red%" set space_133=%magenta%&& set space_158=%magenta%
if "%space_134%"=="%blue%" if "%space_159%"=="%red%" set space_134=%magenta%&& set space_159=%magenta%
if "%space_135%"=="%blue%" if "%space_160%"=="%red%" set space_135=%magenta%&& set space_160=%magenta%
if "%space_136%"=="%blue%" if "%space_161%"=="%red%" set space_136=%magenta%&& set space_161=%magenta%
if "%space_137%"=="%blue%" if "%space_162%"=="%red%" set space_137=%magenta%&& set space_162=%magenta%
if "%space_138%"=="%blue%" if "%space_163%"=="%red%" set space_138=%magenta%&& set space_163=%magenta%
if "%space_139%"=="%blue%" if "%space_164%"=="%red%" set space_139=%magenta%&& set space_164=%magenta%
if "%space_140%"=="%blue%" if "%space_165%"=="%red%" set space_140=%magenta%&& set space_165=%magenta%
if "%space_141%"=="%blue%" if "%space_166%"=="%red%" set space_141=%magenta%&& set space_166=%magenta%
if "%space_142%"=="%blue%" if "%space_167%"=="%red%" set space_142=%magenta%&& set space_167=%magenta%
if "%space_143%"=="%blue%" if "%space_168%"=="%red%" set space_143=%magenta%&& set space_168=%magenta%
if "%space_144%"=="%blue%" if "%space_169%"=="%red%" set space_144=%magenta%&& set space_169=%magenta%
if "%space_145%"=="%blue%" if "%space_170%"=="%red%" set space_145=%magenta%&& set space_170=%magenta%
if "%space_146%"=="%blue%" if "%space_171%"=="%red%" set space_146=%magenta%&& set space_171=%magenta%
if "%space_147%"=="%blue%" if "%space_172%"=="%red%" set space_147=%magenta%&& set space_172=%magenta%
if "%space_148%"=="%blue%" if "%space_173%"=="%red%" set space_148=%magenta%&& set space_173=%magenta%
if "%space_149%"=="%blue%" if "%space_174%"=="%red%" set space_149=%magenta%&& set space_174=%magenta%
if "%space_150%"=="%blue%" if "%space_175%"=="%red%" set space_150=%magenta%&& set space_175=%magenta%
if "%space_151%"=="%blue%" if "%space_176%"=="%red%" set space_151=%magenta%&& set space_176=%magenta%
if "%space_152%"=="%blue%" if "%space_177%"=="%red%" set space_152=%magenta%&& set space_177=%magenta%
if "%space_153%"=="%blue%" if "%space_178%"=="%red%" set space_153=%magenta%&& set space_178=%magenta%
if "%space_154%"=="%blue%" if "%space_179%"=="%red%" set space_154=%magenta%&& set space_179=%magenta%
if "%space_155%"=="%blue%" if "%space_180%"=="%red%" set space_155=%magenta%&& set space_180=%magenta%
if "%space_156%"=="%blue%" if "%space_181%"=="%red%" set space_156=%magenta%&& set space_181=%magenta%
if "%space_157%"=="%blue%" if "%space_182%"=="%red%" set space_157=%magenta%&& set space_182=%magenta%
if "%space_158%"=="%blue%" if "%space_183%"=="%red%" set space_158=%magenta%&& set space_183=%magenta%
if "%space_159%"=="%blue%" if "%space_184%"=="%red%" set space_159=%magenta%&& set space_184=%magenta%
if "%space_160%"=="%blue%" if "%space_185%"=="%red%" set space_160=%magenta%&& set space_185=%magenta%
if "%space_161%"=="%blue%" if "%space_186%"=="%red%" set space_161=%magenta%&& set space_186=%magenta%
if "%space_162%"=="%blue%" if "%space_187%"=="%red%" set space_162=%magenta%&& set space_187=%magenta%
if "%space_163%"=="%blue%" if "%space_188%"=="%red%" set space_163=%magenta%&& set space_188=%magenta%
if "%space_164%"=="%blue%" if "%space_189%"=="%red%" set space_164=%magenta%&& set space_189=%magenta%
if "%space_165%"=="%blue%" if "%space_190%"=="%red%" set space_165=%magenta%&& set space_190=%magenta%
if "%space_166%"=="%blue%" if "%space_191%"=="%red%" set space_166=%magenta%&& set space_191=%magenta%
if "%space_167%"=="%blue%" if "%space_192%"=="%red%" set space_167=%magenta%&& set space_192=%magenta%
if "%space_168%"=="%blue%" if "%space_193%"=="%red%" set space_168=%magenta%&& set space_193=%magenta%
if "%space_169%"=="%blue%" if "%space_194%"=="%red%" set space_169=%magenta%&& set space_194=%magenta%
if "%space_170%"=="%blue%" if "%space_195%"=="%red%" set space_170=%magenta%&& set space_195=%magenta%
if "%space_171%"=="%blue%" if "%space_196%"=="%red%" set space_171=%magenta%&& set space_196=%magenta%
if "%space_172%"=="%blue%" if "%space_197%"=="%red%" set space_172=%magenta%&& set space_197=%magenta%
if "%space_173%"=="%blue%" if "%space_198%"=="%red%" set space_173=%magenta%&& set space_198=%magenta%
if "%space_174%"=="%blue%" if "%space_199%"=="%red%" set space_174=%magenta%&& set space_199=%magenta%
if "%space_175%"=="%blue%" if "%space_200%"=="%red%" set space_175=%magenta%&& set space_200=%magenta%
if "%space_176%"=="%blue%" if "%space_201%"=="%red%" set space_176=%magenta%&& set space_201=%magenta%
if "%space_177%"=="%blue%" if "%space_202%"=="%red%" set space_177=%magenta%&& set space_202=%magenta%
if "%space_178%"=="%blue%" if "%space_203%"=="%red%" set space_178=%magenta%&& set space_203=%magenta%
if "%space_179%"=="%blue%" if "%space_204%"=="%red%" set space_179=%magenta%&& set space_204=%magenta%
if "%space_180%"=="%blue%" if "%space_205%"=="%red%" set space_180=%magenta%&& set space_205=%magenta%
if "%space_181%"=="%blue%" if "%space_206%"=="%red%" set space_181=%magenta%&& set space_206=%magenta%
if "%space_182%"=="%blue%" if "%space_207%"=="%red%" set space_182=%magenta%&& set space_207=%magenta%
if "%space_183%"=="%blue%" if "%space_208%"=="%red%" set space_183=%magenta%&& set space_208=%magenta%
if "%space_184%"=="%blue%" if "%space_209%"=="%red%" set space_184=%magenta%&& set space_209=%magenta%
if "%space_185%"=="%blue%" if "%space_210%"=="%red%" set space_185=%magenta%&& set space_210=%magenta%
if "%space_186%"=="%blue%" if "%space_211%"=="%red%" set space_186=%magenta%&& set space_211=%magenta%
if "%space_187%"=="%blue%" if "%space_212%"=="%red%" set space_187=%magenta%&& set space_212=%magenta%
if "%space_188%"=="%blue%" if "%space_213%"=="%red%" set space_188=%magenta%&& set space_213=%magenta%
if "%space_189%"=="%blue%" if "%space_214%"=="%red%" set space_189=%magenta%&& set space_214=%magenta%
if "%space_190%"=="%blue%" if "%space_215%"=="%red%" set space_190=%magenta%&& set space_215=%magenta%
if "%space_191%"=="%blue%" if "%space_216%"=="%red%" set space_191=%magenta%&& set space_216=%magenta%
if "%space_192%"=="%blue%" if "%space_217%"=="%red%" set space_192=%magenta%&& set space_217=%magenta%
if "%space_193%"=="%blue%" if "%space_218%"=="%red%" set space_193=%magenta%&& set space_218=%magenta%
if "%space_194%"=="%blue%" if "%space_219%"=="%red%" set space_194=%magenta%&& set space_219=%magenta%
if "%space_195%"=="%blue%" if "%space_220%"=="%red%" set space_195=%magenta%&& set space_220=%magenta%
if "%space_196%"=="%blue%" if "%space_221%"=="%red%" set space_196=%magenta%&& set space_221=%magenta%
if "%space_197%"=="%blue%" if "%space_222%"=="%red%" set space_197=%magenta%&& set space_222=%magenta%
if "%space_198%"=="%blue%" if "%space_223%"=="%red%" set space_198=%magenta%&& set space_223=%magenta%
if "%space_199%"=="%blue%" if "%space_224%"=="%red%" set space_199=%magenta%&& set space_224=%magenta%
if "%space_200%"=="%blue%" if "%space_225%"=="%red%" set space_200=%magenta%&& set space_225=%magenta%
if "%space_201%"=="%blue%" if "%space_226%"=="%red%" set space_201=%magenta%&& set space_226=%magenta%
if "%space_202%"=="%blue%" if "%space_227%"=="%red%" set space_202=%magenta%&& set space_227=%magenta%
if "%space_203%"=="%blue%" if "%space_228%"=="%red%" set space_203=%magenta%&& set space_228=%magenta%
if "%space_204%"=="%blue%" if "%space_229%"=="%red%" set space_204=%magenta%&& set space_229=%magenta%
if "%space_205%"=="%blue%" if "%space_230%"=="%red%" set space_205=%magenta%&& set space_230=%magenta%
if "%space_206%"=="%blue%" if "%space_231%"=="%red%" set space_206=%magenta%&& set space_231=%magenta%
if "%space_207%"=="%blue%" if "%space_232%"=="%red%" set space_207=%magenta%&& set space_232=%magenta%
if "%space_208%"=="%blue%" if "%space_233%"=="%red%" set space_208=%magenta%&& set space_233=%magenta%
if "%space_209%"=="%blue%" if "%space_234%"=="%red%" set space_209=%magenta%&& set space_234=%magenta%
if "%space_210%"=="%blue%" if "%space_235%"=="%red%" set space_210=%magenta%&& set space_235=%magenta%
if "%space_211%"=="%blue%" if "%space_236%"=="%red%" set space_211=%magenta%&& set space_236=%magenta%
if "%space_212%"=="%blue%" if "%space_237%"=="%red%" set space_212=%magenta%&& set space_237=%magenta%
if "%space_213%"=="%blue%" if "%space_238%"=="%red%" set space_213=%magenta%&& set space_238=%magenta%
if "%space_214%"=="%blue%" if "%space_239%"=="%red%" set space_214=%magenta%&& set space_239=%magenta%
if "%space_215%"=="%blue%" if "%space_240%"=="%red%" set space_215=%magenta%&& set space_240=%magenta%
if "%space_216%"=="%blue%" if "%space_241%"=="%red%" set space_216=%magenta%&& set space_241=%magenta%
if "%space_217%"=="%blue%" if "%space_242%"=="%red%" set space_217=%magenta%&& set space_242=%magenta%
if "%space_218%"=="%blue%" if "%space_243%"=="%red%" set space_218=%magenta%&& set space_243=%magenta%
if "%space_219%"=="%blue%" if "%space_244%"=="%red%" set space_219=%magenta%&& set space_244=%magenta%
if "%space_220%"=="%blue%" if "%space_245%"=="%red%" set space_220=%magenta%&& set space_245=%magenta%
if "%space_221%"=="%blue%" if "%space_246%"=="%red%" set space_221=%magenta%&& set space_246=%magenta%
if "%space_222%"=="%blue%" if "%space_247%"=="%red%" set space_222=%magenta%&& set space_247=%magenta%
if "%space_223%"=="%blue%" if "%space_248%"=="%red%" set space_223=%magenta%&& set space_248=%magenta%
if "%space_224%"=="%blue%" if "%space_249%"=="%red%" set space_224=%magenta%&& set space_249=%magenta%
if "%space_225%"=="%blue%" if "%space_250%"=="%red%" set space_225=%magenta%&& set space_250=%magenta%
if "%space_1%"=="%red%" if "%space_26%"=="%blue%" set space_1=%magenta%&& set space_26=%magenta%
if "%space_2%"=="%red%" if "%space_27%"=="%blue%" set space_2=%magenta%&& set space_27=%magenta%
if "%space_3%"=="%red%" if "%space_28%"=="%blue%" set space_3=%magenta%&& set space_28=%magenta%
if "%space_4%"=="%red%" if "%space_29%"=="%blue%" set space_4=%magenta%&& set space_29=%magenta%
if "%space_5%"=="%red%" if "%space_30%"=="%blue%" set space_5=%magenta%&& set space_30=%magenta%
if "%space_6%"=="%red%" if "%space_31%"=="%blue%" set space_6=%magenta%&& set space_31=%magenta%
if "%space_7%"=="%red%" if "%space_32%"=="%blue%" set space_7=%magenta%&& set space_32=%magenta%
if "%space_8%"=="%red%" if "%space_33%"=="%blue%" set space_8=%magenta%&& set space_33=%magenta%
if "%space_9%"=="%red%" if "%space_34%"=="%blue%" set space_9=%magenta%&& set space_35=%magenta%
if "%space_10%"=="%red%" if "%space_35%"=="%blue%" set space_10=%magenta%&& set space_35=%magenta%
if "%space_11%"=="%red%" if "%space_36%"=="%blue%" set space_11=%magenta%&& set space_36=%magenta%
if "%space_12%"=="%red%" if "%space_37%"=="%blue%" set space_12=%magenta%&& set space_37=%magenta%
if "%space_13%"=="%red%" if "%space_38%"=="%blue%" set space_13=%magenta%&& set space_38=%magenta%
if "%space_14%"=="%red%" if "%space_39%"=="%blue%" set space_14=%magenta%&& set space_39=%magenta%
if "%space_15%"=="%red%" if "%space_40%"=="%blue%" set space_15=%magenta%&& set space_40=%magenta%
if "%space_16%"=="%red%" if "%space_41%"=="%blue%" set space_16=%magenta%&& set space_41=%magenta%
if "%space_17%"=="%red%" if "%space_42%"=="%blue%" set space_17=%magenta%&& set space_42=%magenta%
if "%space_18%"=="%red%" if "%space_43%"=="%blue%" set space_18=%magenta%&& set space_43=%magenta%
if "%space_19%"=="%red%" if "%space_44%"=="%blue%" set space_19=%magenta%&& set space_44=%magenta%
if "%space_20%"=="%red%" if "%space_45%"=="%blue%" set space_20=%magenta%&& set space_45=%magenta%
if "%space_21%"=="%red%" if "%space_46%"=="%blue%" set space_21=%magenta%&& set space_46=%magenta%
if "%space_22%"=="%red%" if "%space_47%"=="%blue%" set space_22=%magenta%&& set space_47=%magenta%
if "%space_23%"=="%red%" if "%space_48%"=="%blue%" set space_23=%magenta%&& set space_48=%magenta%
if "%space_24%"=="%red%" if "%space_49%"=="%blue%" set space_24=%magenta%&& set space_49=%magenta%
if "%space_25%"=="%red%" if "%space_50%"=="%blue%" set space_25=%magenta%&& set space_50=%magenta%
if "%space_26%"=="%red%" if "%space_51%"=="%blue%" set space_26=%magenta%&& set space_51=%magenta%
if "%space_27%"=="%red%" if "%space_52%"=="%blue%" set space_27=%magenta%&& set space_52=%magenta%
if "%space_28%"=="%red%" if "%space_53%"=="%blue%" set space_28=%magenta%&& set space_53=%magenta%
if "%space_29%"=="%red%" if "%space_54%"=="%blue%" set space_29=%magenta%&& set space_54=%magenta%
if "%space_30%"=="%red%" if "%space_55%"=="%blue%" set space_30=%magenta%&& set space_55=%magenta%
if "%space_31%"=="%red%" if "%space_56%"=="%blue%" set space_31=%magenta%&& set space_56=%magenta%
if "%space_32%"=="%red%" if "%space_57%"=="%blue%" set space_32=%magenta%&& set space_57=%magenta%
if "%space_33%"=="%red%" if "%space_58%"=="%blue%" set space_33=%magenta%&& set space_58=%magenta%
if "%space_34%"=="%red%" if "%space_59%"=="%blue%" set space_34=%magenta%&& set space_59=%magenta%
if "%space_35%"=="%red%" if "%space_60%"=="%blue%" set space_35=%magenta%&& set space_60=%magenta%
if "%space_36%"=="%red%" if "%space_61%"=="%blue%" set space_36=%magenta%&& set space_61=%magenta%
if "%space_37%"=="%red%" if "%space_62%"=="%blue%" set space_37=%magenta%&& set space_62=%magenta%
if "%space_38%"=="%red%" if "%space_63%"=="%blue%" set space_38=%magenta%&& set space_63=%magenta%
if "%space_39%"=="%red%" if "%space_64%"=="%blue%" set space_39=%magenta%&& set space_64=%magenta%
if "%space_40%"=="%red%" if "%space_65%"=="%blue%" set space_40=%magenta%&& set space_65=%magenta%
if "%space_41%"=="%red%" if "%space_66%"=="%blue%" set space_41=%magenta%&& set space_66=%magenta%
if "%space_42%"=="%red%" if "%space_67%"=="%blue%" set space_42=%magenta%&& set space_67=%magenta%
if "%space_43%"=="%red%" if "%space_68%"=="%blue%" set space_43=%magenta%&& set space_68=%magenta%
if "%space_44%"=="%red%" if "%space_69%"=="%blue%" set space_44=%magenta%&& set space_69=%magenta%
if "%space_45%"=="%red%" if "%space_70%"=="%blue%" set space_45=%magenta%&& set space_70=%magenta%
if "%space_46%"=="%red%" if "%space_71%"=="%blue%" set space_46=%magenta%&& set space_71=%magenta%
if "%space_47%"=="%red%" if "%space_72%"=="%blue%" set space_47=%magenta%&& set space_72=%magenta%
if "%space_48%"=="%red%" if "%space_73%"=="%blue%" set space_48=%magenta%&& set space_73=%magenta%
if "%space_49%"=="%red%" if "%space_74%"=="%blue%" set space_49=%magenta%&& set space_74=%magenta%
if "%space_50%"=="%red%" if "%space_75%"=="%blue%" set space_50=%magenta%&& set space_75=%magenta%
if "%space_51%"=="%red%" if "%space_76%"=="%blue%" set space_51=%magenta%&& set space_76=%magenta%
if "%space_52%"=="%red%" if "%space_77%"=="%blue%" set space_52=%magenta%&& set space_77=%magenta%
if "%space_53%"=="%red%" if "%space_78%"=="%blue%" set space_53=%magenta%&& set space_78=%magenta%
if "%space_54%"=="%red%" if "%space_79%"=="%blue%" set space_54=%magenta%&& set space_79=%magenta%
if "%space_55%"=="%red%" if "%space_80%"=="%blue%" set space_55=%magenta%&& set space_80=%magenta%
if "%space_56%"=="%red%" if "%space_81%"=="%blue%" set space_56=%magenta%&& set space_81=%magenta%
if "%space_57%"=="%red%" if "%space_82%"=="%blue%" set space_57=%magenta%&& set space_82=%magenta%
if "%space_58%"=="%red%" if "%space_83%"=="%blue%" set space_58=%magenta%&& set space_83=%magenta%
if "%space_59%"=="%red%" if "%space_84%"=="%blue%" set space_59=%magenta%&& set space_84=%magenta%
if "%space_60%"=="%red%" if "%space_85%"=="%blue%" set space_60=%magenta%&& set space_85=%magenta%
if "%space_61%"=="%red%" if "%space_86%"=="%blue%" set space_61=%magenta%&& set space_86=%magenta%
if "%space_62%"=="%red%" if "%space_87%"=="%blue%" set space_62=%magenta%&& set space_87=%magenta%
if "%space_63%"=="%red%" if "%space_88%"=="%blue%" set space_63=%magenta%&& set space_88=%magenta%
if "%space_64%"=="%red%" if "%space_89%"=="%blue%" set space_64=%magenta%&& set space_89=%magenta%
if "%space_65%"=="%red%" if "%space_90%"=="%blue%" set space_65=%magenta%&& set space_90=%magenta%
if "%space_66%"=="%red%" if "%space_91%"=="%blue%" set space_66=%magenta%&& set space_91=%magenta%
if "%space_67%"=="%red%" if "%space_92%"=="%blue%" set space_67=%magenta%&& set space_92=%magenta%
if "%space_68%"=="%red%" if "%space_93%"=="%blue%" set space_68=%magenta%&& set space_93=%magenta%
if "%space_69%"=="%red%" if "%space_94%"=="%blue%" set space_69=%magenta%&& set space_94=%magenta%
if "%space_70%"=="%red%" if "%space_95%"=="%blue%" set space_70=%magenta%&& set space_95=%magenta%
if "%space_71%"=="%red%" if "%space_96%"=="%blue%" set space_71=%magenta%&& set space_96=%magenta%
if "%space_72%"=="%red%" if "%space_97%"=="%blue%" set space_72=%magenta%&& set space_97=%magenta%
if "%space_73%"=="%red%" if "%space_98%"=="%blue%" set space_73=%magenta%&& set space_98=%magenta%
if "%space_74%"=="%red%" if "%space_99%"=="%blue%" set space_74=%magenta%&& set space_99=%magenta%
if "%space_75%"=="%red%" if "%space_100%"=="%blue%" set space_75=%magenta%&& set space_100=%magenta%
if "%space_76%"=="%red%" if "%space_101%"=="%blue%" set space_76=%magenta%&& set space_101=%magenta%
if "%space_77%"=="%red%" if "%space_102%"=="%blue%" set space_77=%magenta%&& set space_102=%magenta%
if "%space_78%"=="%red%" if "%space_103%"=="%blue%" set space_78=%magenta%&& set space_103=%magenta%
if "%space_79%"=="%red%" if "%space_104%"=="%blue%" set space_79=%magenta%&& set space_104=%magenta%
if "%space_80%"=="%red%" if "%space_105%"=="%blue%" set space_80=%magenta%&& set space_105=%magenta%
if "%space_81%"=="%red%" if "%space_106%"=="%blue%" set space_81=%magenta%&& set space_106=%magenta%
if "%space_82%"=="%red%" if "%space_107%"=="%blue%" set space_82=%magenta%&& set space_107=%magenta%
if "%space_83%"=="%red%" if "%space_108%"=="%blue%" set space_83=%magenta%&& set space_108=%magenta%
if "%space_84%"=="%red%" if "%space_109%"=="%blue%" set space_84=%magenta%&& set space_109=%magenta%
if "%space_85%"=="%red%" if "%space_110%"=="%blue%" set space_85=%magenta%&& set space_110=%magenta%
if "%space_86%"=="%red%" if "%space_111%"=="%blue%" set space_86=%magenta%&& set space_111=%magenta%
if "%space_87%"=="%red%" if "%space_112%"=="%blue%" set space_87=%magenta%&& set space_112=%magenta%
if "%space_88%"=="%red%" if "%space_113%"=="%blue%" set space_88=%magenta%&& set space_113=%magenta%
if "%space_89%"=="%red%" if "%space_114%"=="%blue%" set space_89=%magenta%&& set space_114=%magenta%
if "%space_90%"=="%red%" if "%space_115%"=="%blue%" set space_90=%magenta%&& set space_115=%magenta%
if "%space_91%"=="%red%" if "%space_116%"=="%blue%" set space_91=%magenta%&& set space_116=%magenta%
if "%space_92%"=="%red%" if "%space_117%"=="%blue%" set space_92=%magenta%&& set space_117=%magenta%
if "%space_93%"=="%red%" if "%space_118%"=="%blue%" set space_93=%magenta%&& set space_118=%magenta%
if "%space_94%"=="%red%" if "%space_119%"=="%blue%" set space_94=%magenta%&& set space_119=%magenta%
if "%space_95%"=="%red%" if "%space_120%"=="%blue%" set space_95=%magenta%&& set space_120=%magenta%
if "%space_96%"=="%red%" if "%space_121%"=="%blue%" set space_96=%magenta%&& set space_121=%magenta%
if "%space_97%"=="%red%" if "%space_122%"=="%blue%" set space_97=%magenta%&& set space_122=%magenta%
if "%space_98%"=="%red%" if "%space_123%"=="%blue%" set space_98=%magenta%&& set space_123=%magenta%
if "%space_99%"=="%red%" if "%space_124%"=="%blue%" set space_99=%magenta%&& set space_124=%magenta%
if "%space_100%"=="%red%" if "%space_125%"=="%blue%" set space_100=%magenta%&& set space_125=%magenta%
if "%space_101%"=="%red%" if "%space_126%"=="%blue%" set space_101=%magenta%&& set space_126=%magenta%
if "%space_102%"=="%red%" if "%space_127%"=="%blue%" set space_102=%magenta%&& set space_127=%magenta%
if "%space_103%"=="%red%" if "%space_128%"=="%blue%" set space_103=%magenta%&& set space_128=%magenta%
if "%space_104%"=="%red%" if "%space_129%"=="%blue%" set space_104=%magenta%&& set space_129=%magenta%
if "%space_105%"=="%red%" if "%space_130%"=="%blue%" set space_105=%magenta%&& set space_130=%magenta%
if "%space_106%"=="%red%" if "%space_131%"=="%blue%" set space_106=%magenta%&& set space_131=%magenta%
if "%space_107%"=="%red%" if "%space_132%"=="%blue%" set space_107=%magenta%&& set space_132=%magenta%
if "%space_108%"=="%red%" if "%space_133%"=="%blue%" set space_108=%magenta%&& set space_133=%magenta%
if "%space_109%"=="%red%" if "%space_134%"=="%blue%" set space_109=%magenta%&& set space_134=%magenta%
if "%space_110%"=="%red%" if "%space_135%"=="%blue%" set space_110=%magenta%&& set space_135=%magenta%
if "%space_111%"=="%red%" if "%space_136%"=="%blue%" set space_111=%magenta%&& set space_136=%magenta%
if "%space_112%"=="%red%" if "%space_137%"=="%blue%" set space_112=%magenta%&& set space_137=%magenta%
if "%space_113%"=="%red%" if "%space_138%"=="%blue%" set space_113=%magenta%&& set space_138=%magenta%
if "%space_114%"=="%red%" if "%space_139%"=="%blue%" set space_114=%magenta%&& set space_139=%magenta%
if "%space_115%"=="%red%" if "%space_140%"=="%blue%" set space_115=%magenta%&& set space_140=%magenta%
if "%space_116%"=="%red%" if "%space_141%"=="%blue%" set space_116=%magenta%&& set space_141=%magenta%
if "%space_117%"=="%red%" if "%space_142%"=="%blue%" set space_117=%magenta%&& set space_142=%magenta%
if "%space_118%"=="%red%" if "%space_143%"=="%blue%" set space_118=%magenta%&& set space_143=%magenta%
if "%space_119%"=="%red%" if "%space_144%"=="%blue%" set space_119=%magenta%&& set space_144=%magenta%
if "%space_120%"=="%red%" if "%space_145%"=="%blue%" set space_120=%magenta%&& set space_145=%magenta%
if "%space_121%"=="%red%" if "%space_146%"=="%blue%" set space_121=%magenta%&& set space_146=%magenta%
if "%space_122%"=="%red%" if "%space_147%"=="%blue%" set space_122=%magenta%&& set space_147=%magenta%
if "%space_123%"=="%red%" if "%space_148%"=="%blue%" set space_123=%magenta%&& set space_148=%magenta%
if "%space_124%"=="%red%" if "%space_149%"=="%blue%" set space_124=%magenta%&& set space_149=%magenta%
if "%space_125%"=="%red%" if "%space_150%"=="%blue%" set space_125=%magenta%&& set space_150=%magenta%
if "%space_126%"=="%red%" if "%space_151%"=="%blue%" set space_126=%magenta%&& set space_151=%magenta%
if "%space_127%"=="%red%" if "%space_152%"=="%blue%" set space_127=%magenta%&& set space_152=%magenta%
if "%space_128%"=="%red%" if "%space_153%"=="%blue%" set space_128=%magenta%&& set space_153=%magenta%
if "%space_129%"=="%red%" if "%space_154%"=="%blue%" set space_129=%magenta%&& set space_154=%magenta%
if "%space_130%"=="%red%" if "%space_155%"=="%blue%" set space_130=%magenta%&& set space_155=%magenta%
if "%space_131%"=="%red%" if "%space_156%"=="%blue%" set space_131=%magenta%&& set space_156=%magenta%
if "%space_132%"=="%red%" if "%space_157%"=="%blue%" set space_132=%magenta%&& set space_157=%magenta%
if "%space_133%"=="%red%" if "%space_158%"=="%blue%" set space_133=%magenta%&& set space_158=%magenta%
if "%space_134%"=="%red%" if "%space_159%"=="%blue%" set space_134=%magenta%&& set space_159=%magenta%
if "%space_135%"=="%red%" if "%space_160%"=="%blue%" set space_135=%magenta%&& set space_160=%magenta%
if "%space_136%"=="%red%" if "%space_161%"=="%blue%" set space_136=%magenta%&& set space_161=%magenta%
if "%space_137%"=="%red%" if "%space_162%"=="%blue%" set space_137=%magenta%&& set space_162=%magenta%
if "%space_138%"=="%red%" if "%space_163%"=="%blue%" set space_138=%magenta%&& set space_163=%magenta%
if "%space_139%"=="%red%" if "%space_164%"=="%blue%" set space_139=%magenta%&& set space_164=%magenta%
if "%space_140%"=="%red%" if "%space_165%"=="%blue%" set space_140=%magenta%&& set space_165=%magenta%
if "%space_141%"=="%red%" if "%space_166%"=="%blue%" set space_141=%magenta%&& set space_166=%magenta%
if "%space_142%"=="%red%" if "%space_167%"=="%blue%" set space_142=%magenta%&& set space_167=%magenta%
if "%space_143%"=="%red%" if "%space_168%"=="%blue%" set space_143=%magenta%&& set space_168=%magenta%
if "%space_144%"=="%red%" if "%space_169%"=="%blue%" set space_144=%magenta%&& set space_169=%magenta%
if "%space_145%"=="%red%" if "%space_170%"=="%blue%" set space_145=%magenta%&& set space_170=%magenta%
if "%space_146%"=="%red%" if "%space_171%"=="%blue%" set space_146=%magenta%&& set space_171=%magenta%
if "%space_147%"=="%red%" if "%space_172%"=="%blue%" set space_147=%magenta%&& set space_172=%magenta%
if "%space_148%"=="%red%" if "%space_173%"=="%blue%" set space_148=%magenta%&& set space_173=%magenta%
if "%space_149%"=="%red%" if "%space_174%"=="%blue%" set space_149=%magenta%&& set space_174=%magenta%
if "%space_150%"=="%red%" if "%space_175%"=="%blue%" set space_150=%magenta%&& set space_175=%magenta%
if "%space_151%"=="%red%" if "%space_176%"=="%blue%" set space_151=%magenta%&& set space_176=%magenta%
if "%space_152%"=="%red%" if "%space_177%"=="%blue%" set space_152=%magenta%&& set space_177=%magenta%
if "%space_153%"=="%red%" if "%space_178%"=="%blue%" set space_153=%magenta%&& set space_178=%magenta%
if "%space_154%"=="%red%" if "%space_179%"=="%blue%" set space_154=%magenta%&& set space_179=%magenta%
if "%space_155%"=="%red%" if "%space_180%"=="%blue%" set space_155=%magenta%&& set space_180=%magenta%
if "%space_156%"=="%red%" if "%space_181%"=="%blue%" set space_156=%magenta%&& set space_181=%magenta%
if "%space_157%"=="%red%" if "%space_182%"=="%blue%" set space_157=%magenta%&& set space_182=%magenta%
if "%space_158%"=="%red%" if "%space_183%"=="%blue%" set space_158=%magenta%&& set space_183=%magenta%
if "%space_159%"=="%red%" if "%space_184%"=="%blue%" set space_159=%magenta%&& set space_184=%magenta%
if "%space_160%"=="%red%" if "%space_185%"=="%blue%" set space_160=%magenta%&& set space_185=%magenta%
if "%space_161%"=="%red%" if "%space_186%"=="%blue%" set space_161=%magenta%&& set space_186=%magenta%
if "%space_162%"=="%red%" if "%space_187%"=="%blue%" set space_162=%magenta%&& set space_187=%magenta%
if "%space_163%"=="%red%" if "%space_188%"=="%blue%" set space_163=%magenta%&& set space_188=%magenta%
if "%space_164%"=="%red%" if "%space_189%"=="%blue%" set space_164=%magenta%&& set space_189=%magenta%
if "%space_165%"=="%red%" if "%space_190%"=="%blue%" set space_165=%magenta%&& set space_190=%magenta%
if "%space_166%"=="%red%" if "%space_191%"=="%blue%" set space_166=%magenta%&& set space_191=%magenta%
if "%space_167%"=="%red%" if "%space_192%"=="%blue%" set space_167=%magenta%&& set space_192=%magenta%
if "%space_168%"=="%red%" if "%space_193%"=="%blue%" set space_168=%magenta%&& set space_193=%magenta%
if "%space_169%"=="%red%" if "%space_194%"=="%blue%" set space_169=%magenta%&& set space_194=%magenta%
if "%space_170%"=="%red%" if "%space_195%"=="%blue%" set space_170=%magenta%&& set space_195=%magenta%
if "%space_171%"=="%red%" if "%space_196%"=="%blue%" set space_171=%magenta%&& set space_196=%magenta%
if "%space_172%"=="%red%" if "%space_197%"=="%blue%" set space_172=%magenta%&& set space_197=%magenta%
if "%space_173%"=="%red%" if "%space_198%"=="%blue%" set space_173=%magenta%&& set space_198=%magenta%
if "%space_174%"=="%red%" if "%space_199%"=="%blue%" set space_174=%magenta%&& set space_199=%magenta%
if "%space_175%"=="%red%" if "%space_200%"=="%blue%" set space_175=%magenta%&& set space_200=%magenta%
if "%space_176%"=="%red%" if "%space_201%"=="%blue%" set space_176=%magenta%&& set space_201=%magenta%
if "%space_177%"=="%red%" if "%space_202%"=="%blue%" set space_177=%magenta%&& set space_202=%magenta%
if "%space_178%"=="%red%" if "%space_203%"=="%blue%" set space_178=%magenta%&& set space_203=%magenta%
if "%space_179%"=="%red%" if "%space_204%"=="%blue%" set space_179=%magenta%&& set space_204=%magenta%
if "%space_180%"=="%red%" if "%space_205%"=="%blue%" set space_180=%magenta%&& set space_205=%magenta%
if "%space_181%"=="%red%" if "%space_206%"=="%blue%" set space_181=%magenta%&& set space_206=%magenta%
if "%space_182%"=="%red%" if "%space_207%"=="%blue%" set space_182=%magenta%&& set space_207=%magenta%
if "%space_183%"=="%red%" if "%space_208%"=="%blue%" set space_183=%magenta%&& set space_208=%magenta%
if "%space_184%"=="%red%" if "%space_209%"=="%blue%" set space_184=%magenta%&& set space_209=%magenta%
if "%space_185%"=="%red%" if "%space_210%"=="%blue%" set space_185=%magenta%&& set space_210=%magenta%
if "%space_186%"=="%red%" if "%space_211%"=="%blue%" set space_186=%magenta%&& set space_211=%magenta%
if "%space_187%"=="%red%" if "%space_212%"=="%blue%" set space_187=%magenta%&& set space_212=%magenta%
if "%space_188%"=="%red%" if "%space_213%"=="%blue%" set space_188=%magenta%&& set space_213=%magenta%
if "%space_189%"=="%red%" if "%space_214%"=="%blue%" set space_189=%magenta%&& set space_214=%magenta%
if "%space_190%"=="%red%" if "%space_215%"=="%blue%" set space_190=%magenta%&& set space_215=%magenta%
if "%space_191%"=="%red%" if "%space_216%"=="%blue%" set space_191=%magenta%&& set space_216=%magenta%
if "%space_192%"=="%red%" if "%space_217%"=="%blue%" set space_192=%magenta%&& set space_217=%magenta%
if "%space_193%"=="%red%" if "%space_218%"=="%blue%" set space_193=%magenta%&& set space_218=%magenta%
if "%space_194%"=="%red%" if "%space_219%"=="%blue%" set space_194=%magenta%&& set space_219=%magenta%
if "%space_195%"=="%red%" if "%space_220%"=="%blue%" set space_195=%magenta%&& set space_220=%magenta%
if "%space_196%"=="%red%" if "%space_221%"=="%blue%" set space_196=%magenta%&& set space_221=%magenta%
if "%space_197%"=="%red%" if "%space_222%"=="%blue%" set space_197=%magenta%&& set space_222=%magenta%
if "%space_198%"=="%red%" if "%space_223%"=="%blue%" set space_198=%magenta%&& set space_223=%magenta%
if "%space_199%"=="%red%" if "%space_224%"=="%blue%" set space_199=%magenta%&& set space_224=%magenta%
if "%space_200%"=="%red%" if "%space_225%"=="%blue%" set space_200=%magenta%&& set space_225=%magenta%
if "%space_201%"=="%red%" if "%space_226%"=="%blue%" set space_201=%magenta%&& set space_226=%magenta%
if "%space_202%"=="%red%" if "%space_227%"=="%blue%" set space_202=%magenta%&& set space_227=%magenta%
if "%space_203%"=="%red%" if "%space_228%"=="%blue%" set space_203=%magenta%&& set space_228=%magenta%
if "%space_204%"=="%red%" if "%space_229%"=="%blue%" set space_204=%magenta%&& set space_229=%magenta%
if "%space_205%"=="%red%" if "%space_230%"=="%blue%" set space_205=%magenta%&& set space_230=%magenta%
if "%space_206%"=="%red%" if "%space_231%"=="%blue%" set space_206=%magenta%&& set space_231=%magenta%
if "%space_207%"=="%red%" if "%space_232%"=="%blue%" set space_207=%magenta%&& set space_232=%magenta%
if "%space_208%"=="%red%" if "%space_233%"=="%blue%" set space_208=%magenta%&& set space_233=%magenta%
if "%space_209%"=="%red%" if "%space_234%"=="%blue%" set space_209=%magenta%&& set space_234=%magenta%
if "%space_210%"=="%red%" if "%space_235%"=="%blue%" set space_210=%magenta%&& set space_235=%magenta%
if "%space_211%"=="%red%" if "%space_236%"=="%blue%" set space_211=%magenta%&& set space_236=%magenta%
if "%space_212%"=="%red%" if "%space_237%"=="%blue%" set space_212=%magenta%&& set space_237=%magenta%
if "%space_213%"=="%red%" if "%space_238%"=="%blue%" set space_213=%magenta%&& set space_238=%magenta%
if "%space_214%"=="%red%" if "%space_239%"=="%blue%" set space_214=%magenta%&& set space_239=%magenta%
if "%space_215%"=="%red%" if "%space_240%"=="%blue%" set space_215=%magenta%&& set space_240=%magenta%
if "%space_216%"=="%red%" if "%space_241%"=="%blue%" set space_216=%magenta%&& set space_241=%magenta%
if "%space_217%"=="%red%" if "%space_242%"=="%blue%" set space_217=%magenta%&& set space_242=%magenta%
if "%space_218%"=="%red%" if "%space_243%"=="%blue%" set space_218=%magenta%&& set space_243=%magenta%
if "%space_219%"=="%red%" if "%space_244%"=="%blue%" set space_219=%magenta%&& set space_244=%magenta%
if "%space_220%"=="%red%" if "%space_245%"=="%blue%" set space_220=%magenta%&& set space_245=%magenta%
if "%space_221%"=="%red%" if "%space_246%"=="%blue%" set space_221=%magenta%&& set space_246=%magenta%
if "%space_222%"=="%red%" if "%space_247%"=="%blue%" set space_222=%magenta%&& set space_247=%magenta%
if "%space_223%"=="%red%" if "%space_248%"=="%blue%" set space_223=%magenta%&& set space_248=%magenta%
if "%space_224%"=="%red%" if "%space_249%"=="%blue%" set space_224=%magenta%&& set space_249=%magenta%
if "%space_225%"=="%red%" if "%space_250%"=="%blue%" set space_225=%magenta%&& set space_250=%magenta%
if "%space_1%"=="%red%" if "%space_26%"=="%cyan%" set space_1=%magenta%&& set space_26=%magenta%
if "%space_2%"=="%red%" if "%space_27%"=="%cyan%" set space_2=%magenta%&& set space_27=%magenta%
if "%space_3%"=="%red%" if "%space_28%"=="%cyan%" set space_3=%magenta%&& set space_28=%magenta%
if "%space_4%"=="%red%" if "%space_29%"=="%cyan%" set space_4=%magenta%&& set space_29=%magenta%
if "%space_5%"=="%red%" if "%space_30%"=="%cyan%" set space_5=%magenta%&& set space_30=%magenta%
if "%space_6%"=="%red%" if "%space_31%"=="%cyan%" set space_6=%magenta%&& set space_31=%magenta%
if "%space_7%"=="%red%" if "%space_32%"=="%cyan%" set space_7=%magenta%&& set space_32=%magenta%
if "%space_8%"=="%red%" if "%space_33%"=="%cyan%" set space_8=%magenta%&& set space_33=%magenta%
if "%space_9%"=="%red%" if "%space_34%"=="%cyan%" set space_9=%magenta%&& set space_35=%magenta%
if "%space_10%"=="%red%" if "%space_35%"=="%cyan%" set space_10=%magenta%&& set space_35=%magenta%
if "%space_11%"=="%red%" if "%space_36%"=="%cyan%" set space_11=%magenta%&& set space_36=%magenta%
if "%space_12%"=="%red%" if "%space_37%"=="%cyan%" set space_12=%magenta%&& set space_37=%magenta%
if "%space_13%"=="%red%" if "%space_38%"=="%cyan%" set space_13=%magenta%&& set space_38=%magenta%
if "%space_14%"=="%red%" if "%space_39%"=="%cyan%" set space_14=%magenta%&& set space_39=%magenta%
if "%space_15%"=="%red%" if "%space_40%"=="%cyan%" set space_15=%magenta%&& set space_40=%magenta%
if "%space_16%"=="%red%" if "%space_41%"=="%cyan%" set space_16=%magenta%&& set space_41=%magenta%
if "%space_17%"=="%red%" if "%space_42%"=="%cyan%" set space_17=%magenta%&& set space_42=%magenta%
if "%space_18%"=="%red%" if "%space_43%"=="%cyan%" set space_18=%magenta%&& set space_43=%magenta%
if "%space_19%"=="%red%" if "%space_44%"=="%cyan%" set space_19=%magenta%&& set space_44=%magenta%
if "%space_20%"=="%red%" if "%space_45%"=="%cyan%" set space_20=%magenta%&& set space_45=%magenta%
if "%space_21%"=="%red%" if "%space_46%"=="%cyan%" set space_21=%magenta%&& set space_46=%magenta%
if "%space_22%"=="%red%" if "%space_47%"=="%cyan%" set space_22=%magenta%&& set space_47=%magenta%
if "%space_23%"=="%red%" if "%space_48%"=="%cyan%" set space_23=%magenta%&& set space_48=%magenta%
if "%space_24%"=="%red%" if "%space_49%"=="%cyan%" set space_24=%magenta%&& set space_49=%magenta%
if "%space_25%"=="%red%" if "%space_50%"=="%cyan%" set space_25=%magenta%&& set space_50=%magenta%
if "%space_26%"=="%red%" if "%space_51%"=="%cyan%" set space_26=%magenta%&& set space_51=%magenta%
if "%space_27%"=="%red%" if "%space_52%"=="%cyan%" set space_27=%magenta%&& set space_52=%magenta%
if "%space_28%"=="%red%" if "%space_53%"=="%cyan%" set space_28=%magenta%&& set space_53=%magenta%
if "%space_29%"=="%red%" if "%space_54%"=="%cyan%" set space_29=%magenta%&& set space_54=%magenta%
if "%space_30%"=="%red%" if "%space_55%"=="%cyan%" set space_30=%magenta%&& set space_55=%magenta%
if "%space_31%"=="%red%" if "%space_56%"=="%cyan%" set space_31=%magenta%&& set space_56=%magenta%
if "%space_32%"=="%red%" if "%space_57%"=="%cyan%" set space_32=%magenta%&& set space_57=%magenta%
if "%space_33%"=="%red%" if "%space_58%"=="%cyan%" set space_33=%magenta%&& set space_58=%magenta%
if "%space_34%"=="%red%" if "%space_59%"=="%cyan%" set space_34=%magenta%&& set space_59=%magenta%
if "%space_35%"=="%red%" if "%space_60%"=="%cyan%" set space_35=%magenta%&& set space_60=%magenta%
if "%space_36%"=="%red%" if "%space_61%"=="%cyan%" set space_36=%magenta%&& set space_61=%magenta%
if "%space_37%"=="%red%" if "%space_62%"=="%cyan%" set space_37=%magenta%&& set space_62=%magenta%
if "%space_38%"=="%red%" if "%space_63%"=="%cyan%" set space_38=%magenta%&& set space_63=%magenta%
if "%space_39%"=="%red%" if "%space_64%"=="%cyan%" set space_39=%magenta%&& set space_64=%magenta%
if "%space_40%"=="%red%" if "%space_65%"=="%cyan%" set space_40=%magenta%&& set space_65=%magenta%
if "%space_41%"=="%red%" if "%space_66%"=="%cyan%" set space_41=%magenta%&& set space_66=%magenta%
if "%space_42%"=="%red%" if "%space_67%"=="%cyan%" set space_42=%magenta%&& set space_67=%magenta%
if "%space_43%"=="%red%" if "%space_68%"=="%cyan%" set space_43=%magenta%&& set space_68=%magenta%
if "%space_44%"=="%red%" if "%space_69%"=="%cyan%" set space_44=%magenta%&& set space_69=%magenta%
if "%space_45%"=="%red%" if "%space_70%"=="%cyan%" set space_45=%magenta%&& set space_70=%magenta%
if "%space_46%"=="%red%" if "%space_71%"=="%cyan%" set space_46=%magenta%&& set space_71=%magenta%
if "%space_47%"=="%red%" if "%space_72%"=="%cyan%" set space_47=%magenta%&& set space_72=%magenta%
if "%space_48%"=="%red%" if "%space_73%"=="%cyan%" set space_48=%magenta%&& set space_73=%magenta%
if "%space_49%"=="%red%" if "%space_74%"=="%cyan%" set space_49=%magenta%&& set space_74=%magenta%
if "%space_50%"=="%red%" if "%space_75%"=="%cyan%" set space_50=%magenta%&& set space_75=%magenta%
if "%space_51%"=="%red%" if "%space_76%"=="%cyan%" set space_51=%magenta%&& set space_76=%magenta%
if "%space_52%"=="%red%" if "%space_77%"=="%cyan%" set space_52=%magenta%&& set space_77=%magenta%
if "%space_53%"=="%red%" if "%space_78%"=="%cyan%" set space_53=%magenta%&& set space_78=%magenta%
if "%space_54%"=="%red%" if "%space_79%"=="%cyan%" set space_54=%magenta%&& set space_79=%magenta%
if "%space_55%"=="%red%" if "%space_80%"=="%cyan%" set space_55=%magenta%&& set space_80=%magenta%
if "%space_56%"=="%red%" if "%space_81%"=="%cyan%" set space_56=%magenta%&& set space_81=%magenta%
if "%space_57%"=="%red%" if "%space_82%"=="%cyan%" set space_57=%magenta%&& set space_82=%magenta%
if "%space_58%"=="%red%" if "%space_83%"=="%cyan%" set space_58=%magenta%&& set space_83=%magenta%
if "%space_59%"=="%red%" if "%space_84%"=="%cyan%" set space_59=%magenta%&& set space_84=%magenta%
if "%space_60%"=="%red%" if "%space_85%"=="%cyan%" set space_60=%magenta%&& set space_85=%magenta%
if "%space_61%"=="%red%" if "%space_86%"=="%cyan%" set space_61=%magenta%&& set space_86=%magenta%
if "%space_62%"=="%red%" if "%space_87%"=="%cyan%" set space_62=%magenta%&& set space_87=%magenta%
if "%space_63%"=="%red%" if "%space_88%"=="%cyan%" set space_63=%magenta%&& set space_88=%magenta%
if "%space_64%"=="%red%" if "%space_89%"=="%cyan%" set space_64=%magenta%&& set space_89=%magenta%
if "%space_65%"=="%red%" if "%space_90%"=="%cyan%" set space_65=%magenta%&& set space_90=%magenta%
if "%space_66%"=="%red%" if "%space_91%"=="%cyan%" set space_66=%magenta%&& set space_91=%magenta%
if "%space_67%"=="%red%" if "%space_92%"=="%cyan%" set space_67=%magenta%&& set space_92=%magenta%
if "%space_68%"=="%red%" if "%space_93%"=="%cyan%" set space_68=%magenta%&& set space_93=%magenta%
if "%space_69%"=="%red%" if "%space_94%"=="%cyan%" set space_69=%magenta%&& set space_94=%magenta%
if "%space_70%"=="%red%" if "%space_95%"=="%cyan%" set space_70=%magenta%&& set space_95=%magenta%
if "%space_71%"=="%red%" if "%space_96%"=="%cyan%" set space_71=%magenta%&& set space_96=%magenta%
if "%space_72%"=="%red%" if "%space_97%"=="%cyan%" set space_72=%magenta%&& set space_97=%magenta%
if "%space_73%"=="%red%" if "%space_98%"=="%cyan%" set space_73=%magenta%&& set space_98=%magenta%
if "%space_74%"=="%red%" if "%space_99%"=="%cyan%" set space_74=%magenta%&& set space_99=%magenta%
if "%space_75%"=="%red%" if "%space_100%"=="%cyan%" set space_75=%magenta%&& set space_100=%magenta%
if "%space_76%"=="%red%" if "%space_101%"=="%cyan%" set space_76=%magenta%&& set space_101=%magenta%
if "%space_77%"=="%red%" if "%space_102%"=="%cyan%" set space_77=%magenta%&& set space_102=%magenta%
if "%space_78%"=="%red%" if "%space_103%"=="%cyan%" set space_78=%magenta%&& set space_103=%magenta%
if "%space_79%"=="%red%" if "%space_104%"=="%cyan%" set space_79=%magenta%&& set space_104=%magenta%
if "%space_80%"=="%red%" if "%space_105%"=="%cyan%" set space_80=%magenta%&& set space_105=%magenta%
if "%space_81%"=="%red%" if "%space_106%"=="%cyan%" set space_81=%magenta%&& set space_106=%magenta%
if "%space_82%"=="%red%" if "%space_107%"=="%cyan%" set space_82=%magenta%&& set space_107=%magenta%
if "%space_83%"=="%red%" if "%space_108%"=="%cyan%" set space_83=%magenta%&& set space_108=%magenta%
if "%space_84%"=="%red%" if "%space_109%"=="%cyan%" set space_84=%magenta%&& set space_109=%magenta%
if "%space_85%"=="%red%" if "%space_110%"=="%cyan%" set space_85=%magenta%&& set space_110=%magenta%
if "%space_86%"=="%red%" if "%space_111%"=="%cyan%" set space_86=%magenta%&& set space_111=%magenta%
if "%space_87%"=="%red%" if "%space_112%"=="%cyan%" set space_87=%magenta%&& set space_112=%magenta%
if "%space_88%"=="%red%" if "%space_113%"=="%cyan%" set space_88=%magenta%&& set space_113=%magenta%
if "%space_89%"=="%red%" if "%space_114%"=="%cyan%" set space_89=%magenta%&& set space_114=%magenta%
if "%space_90%"=="%red%" if "%space_115%"=="%cyan%" set space_90=%magenta%&& set space_115=%magenta%
if "%space_91%"=="%red%" if "%space_116%"=="%cyan%" set space_91=%magenta%&& set space_116=%magenta%
if "%space_92%"=="%red%" if "%space_117%"=="%cyan%" set space_92=%magenta%&& set space_117=%magenta%
if "%space_93%"=="%red%" if "%space_118%"=="%cyan%" set space_93=%magenta%&& set space_118=%magenta%
if "%space_94%"=="%red%" if "%space_119%"=="%cyan%" set space_94=%magenta%&& set space_119=%magenta%
if "%space_95%"=="%red%" if "%space_120%"=="%cyan%" set space_95=%magenta%&& set space_120=%magenta%
if "%space_96%"=="%red%" if "%space_121%"=="%cyan%" set space_96=%magenta%&& set space_121=%magenta%
if "%space_97%"=="%red%" if "%space_122%"=="%cyan%" set space_97=%magenta%&& set space_122=%magenta%
if "%space_98%"=="%red%" if "%space_123%"=="%cyan%" set space_98=%magenta%&& set space_123=%magenta%
if "%space_99%"=="%red%" if "%space_124%"=="%cyan%" set space_99=%magenta%&& set space_124=%magenta%
if "%space_100%"=="%red%" if "%space_125%"=="%cyan%" set space_100=%magenta%&& set space_125=%magenta%
if "%space_101%"=="%red%" if "%space_126%"=="%cyan%" set space_101=%magenta%&& set space_126=%magenta%
if "%space_102%"=="%red%" if "%space_127%"=="%cyan%" set space_102=%magenta%&& set space_127=%magenta%
if "%space_103%"=="%red%" if "%space_128%"=="%cyan%" set space_103=%magenta%&& set space_128=%magenta%
if "%space_104%"=="%red%" if "%space_129%"=="%cyan%" set space_104=%magenta%&& set space_129=%magenta%
if "%space_105%"=="%red%" if "%space_130%"=="%cyan%" set space_105=%magenta%&& set space_130=%magenta%
if "%space_106%"=="%red%" if "%space_131%"=="%cyan%" set space_106=%magenta%&& set space_131=%magenta%
if "%space_107%"=="%red%" if "%space_132%"=="%cyan%" set space_107=%magenta%&& set space_132=%magenta%
if "%space_108%"=="%red%" if "%space_133%"=="%cyan%" set space_108=%magenta%&& set space_133=%magenta%
if "%space_109%"=="%red%" if "%space_134%"=="%cyan%" set space_109=%magenta%&& set space_134=%magenta%
if "%space_110%"=="%red%" if "%space_135%"=="%cyan%" set space_110=%magenta%&& set space_135=%magenta%
if "%space_111%"=="%red%" if "%space_136%"=="%cyan%" set space_111=%magenta%&& set space_136=%magenta%
if "%space_112%"=="%red%" if "%space_137%"=="%cyan%" set space_112=%magenta%&& set space_137=%magenta%
if "%space_113%"=="%red%" if "%space_138%"=="%cyan%" set space_113=%magenta%&& set space_138=%magenta%
if "%space_114%"=="%red%" if "%space_139%"=="%cyan%" set space_114=%magenta%&& set space_139=%magenta%
if "%space_115%"=="%red%" if "%space_140%"=="%cyan%" set space_115=%magenta%&& set space_140=%magenta%
if "%space_116%"=="%red%" if "%space_141%"=="%cyan%" set space_116=%magenta%&& set space_141=%magenta%
if "%space_117%"=="%red%" if "%space_142%"=="%cyan%" set space_117=%magenta%&& set space_142=%magenta%
if "%space_118%"=="%red%" if "%space_143%"=="%cyan%" set space_118=%magenta%&& set space_143=%magenta%
if "%space_119%"=="%red%" if "%space_144%"=="%cyan%" set space_119=%magenta%&& set space_144=%magenta%
if "%space_120%"=="%red%" if "%space_145%"=="%cyan%" set space_120=%magenta%&& set space_145=%magenta%
if "%space_121%"=="%red%" if "%space_146%"=="%cyan%" set space_121=%magenta%&& set space_146=%magenta%
if "%space_122%"=="%red%" if "%space_147%"=="%cyan%" set space_122=%magenta%&& set space_147=%magenta%
if "%space_123%"=="%red%" if "%space_148%"=="%cyan%" set space_123=%magenta%&& set space_148=%magenta%
if "%space_124%"=="%red%" if "%space_149%"=="%cyan%" set space_124=%magenta%&& set space_149=%magenta%
if "%space_125%"=="%red%" if "%space_150%"=="%cyan%" set space_125=%magenta%&& set space_150=%magenta%
if "%space_126%"=="%red%" if "%space_151%"=="%cyan%" set space_126=%magenta%&& set space_151=%magenta%
if "%space_127%"=="%red%" if "%space_152%"=="%cyan%" set space_127=%magenta%&& set space_152=%magenta%
if "%space_128%"=="%red%" if "%space_153%"=="%cyan%" set space_128=%magenta%&& set space_153=%magenta%
if "%space_129%"=="%red%" if "%space_154%"=="%cyan%" set space_129=%magenta%&& set space_154=%magenta%
if "%space_130%"=="%red%" if "%space_155%"=="%cyan%" set space_130=%magenta%&& set space_155=%magenta%
if "%space_131%"=="%red%" if "%space_156%"=="%cyan%" set space_131=%magenta%&& set space_156=%magenta%
if "%space_132%"=="%red%" if "%space_157%"=="%cyan%" set space_132=%magenta%&& set space_157=%magenta%
if "%space_133%"=="%red%" if "%space_158%"=="%cyan%" set space_133=%magenta%&& set space_158=%magenta%
if "%space_134%"=="%red%" if "%space_159%"=="%cyan%" set space_134=%magenta%&& set space_159=%magenta%
if "%space_135%"=="%red%" if "%space_160%"=="%cyan%" set space_135=%magenta%&& set space_160=%magenta%
if "%space_136%"=="%red%" if "%space_161%"=="%cyan%" set space_136=%magenta%&& set space_161=%magenta%
if "%space_137%"=="%red%" if "%space_162%"=="%cyan%" set space_137=%magenta%&& set space_162=%magenta%
if "%space_138%"=="%red%" if "%space_163%"=="%cyan%" set space_138=%magenta%&& set space_163=%magenta%
if "%space_139%"=="%red%" if "%space_164%"=="%cyan%" set space_139=%magenta%&& set space_164=%magenta%
if "%space_140%"=="%red%" if "%space_165%"=="%cyan%" set space_140=%magenta%&& set space_165=%magenta%
if "%space_141%"=="%red%" if "%space_166%"=="%cyan%" set space_141=%magenta%&& set space_166=%magenta%
if "%space_142%"=="%red%" if "%space_167%"=="%cyan%" set space_142=%magenta%&& set space_167=%magenta%
if "%space_143%"=="%red%" if "%space_168%"=="%cyan%" set space_143=%magenta%&& set space_168=%magenta%
if "%space_144%"=="%red%" if "%space_169%"=="%cyan%" set space_144=%magenta%&& set space_169=%magenta%
if "%space_145%"=="%red%" if "%space_170%"=="%cyan%" set space_145=%magenta%&& set space_170=%magenta%
if "%space_146%"=="%red%" if "%space_171%"=="%cyan%" set space_146=%magenta%&& set space_171=%magenta%
if "%space_147%"=="%red%" if "%space_172%"=="%cyan%" set space_147=%magenta%&& set space_172=%magenta%
if "%space_148%"=="%red%" if "%space_173%"=="%cyan%" set space_148=%magenta%&& set space_173=%magenta%
if "%space_149%"=="%red%" if "%space_174%"=="%cyan%" set space_149=%magenta%&& set space_174=%magenta%
if "%space_150%"=="%red%" if "%space_175%"=="%cyan%" set space_150=%magenta%&& set space_175=%magenta%
if "%space_151%"=="%red%" if "%space_176%"=="%cyan%" set space_151=%magenta%&& set space_176=%magenta%
if "%space_152%"=="%red%" if "%space_177%"=="%cyan%" set space_152=%magenta%&& set space_177=%magenta%
if "%space_153%"=="%red%" if "%space_178%"=="%cyan%" set space_153=%magenta%&& set space_178=%magenta%
if "%space_154%"=="%red%" if "%space_179%"=="%cyan%" set space_154=%magenta%&& set space_179=%magenta%
if "%space_155%"=="%red%" if "%space_180%"=="%cyan%" set space_155=%magenta%&& set space_180=%magenta%
if "%space_156%"=="%red%" if "%space_181%"=="%cyan%" set space_156=%magenta%&& set space_181=%magenta%
if "%space_157%"=="%red%" if "%space_182%"=="%cyan%" set space_157=%magenta%&& set space_182=%magenta%
if "%space_158%"=="%red%" if "%space_183%"=="%cyan%" set space_158=%magenta%&& set space_183=%magenta%
if "%space_159%"=="%red%" if "%space_184%"=="%cyan%" set space_159=%magenta%&& set space_184=%magenta%
if "%space_160%"=="%red%" if "%space_185%"=="%cyan%" set space_160=%magenta%&& set space_185=%magenta%
if "%space_161%"=="%red%" if "%space_186%"=="%cyan%" set space_161=%magenta%&& set space_186=%magenta%
if "%space_162%"=="%red%" if "%space_187%"=="%cyan%" set space_162=%magenta%&& set space_187=%magenta%
if "%space_163%"=="%red%" if "%space_188%"=="%cyan%" set space_163=%magenta%&& set space_188=%magenta%
if "%space_164%"=="%red%" if "%space_189%"=="%cyan%" set space_164=%magenta%&& set space_189=%magenta%
if "%space_165%"=="%red%" if "%space_190%"=="%cyan%" set space_165=%magenta%&& set space_190=%magenta%
if "%space_166%"=="%red%" if "%space_191%"=="%cyan%" set space_166=%magenta%&& set space_191=%magenta%
if "%space_167%"=="%red%" if "%space_192%"=="%cyan%" set space_167=%magenta%&& set space_192=%magenta%
if "%space_168%"=="%red%" if "%space_193%"=="%cyan%" set space_168=%magenta%&& set space_193=%magenta%
if "%space_169%"=="%red%" if "%space_194%"=="%cyan%" set space_169=%magenta%&& set space_194=%magenta%
if "%space_170%"=="%red%" if "%space_195%"=="%cyan%" set space_170=%magenta%&& set space_195=%magenta%
if "%space_171%"=="%red%" if "%space_196%"=="%cyan%" set space_171=%magenta%&& set space_196=%magenta%
if "%space_172%"=="%red%" if "%space_197%"=="%cyan%" set space_172=%magenta%&& set space_197=%magenta%
if "%space_173%"=="%red%" if "%space_198%"=="%cyan%" set space_173=%magenta%&& set space_198=%magenta%
if "%space_174%"=="%red%" if "%space_199%"=="%cyan%" set space_174=%magenta%&& set space_199=%magenta%
if "%space_175%"=="%red%" if "%space_200%"=="%cyan%" set space_175=%magenta%&& set space_200=%magenta%
if "%space_176%"=="%red%" if "%space_201%"=="%cyan%" set space_176=%magenta%&& set space_201=%magenta%
if "%space_177%"=="%red%" if "%space_202%"=="%cyan%" set space_177=%magenta%&& set space_202=%magenta%
if "%space_178%"=="%red%" if "%space_203%"=="%cyan%" set space_178=%magenta%&& set space_203=%magenta%
if "%space_179%"=="%red%" if "%space_204%"=="%cyan%" set space_179=%magenta%&& set space_204=%magenta%
if "%space_180%"=="%red%" if "%space_205%"=="%cyan%" set space_180=%magenta%&& set space_205=%magenta%
if "%space_181%"=="%red%" if "%space_206%"=="%cyan%" set space_181=%magenta%&& set space_206=%magenta%
if "%space_182%"=="%red%" if "%space_207%"=="%cyan%" set space_182=%magenta%&& set space_207=%magenta%
if "%space_183%"=="%red%" if "%space_208%"=="%cyan%" set space_183=%magenta%&& set space_208=%magenta%
if "%space_184%"=="%red%" if "%space_209%"=="%cyan%" set space_184=%magenta%&& set space_209=%magenta%
if "%space_185%"=="%red%" if "%space_210%"=="%cyan%" set space_185=%magenta%&& set space_210=%magenta%
if "%space_186%"=="%red%" if "%space_211%"=="%cyan%" set space_186=%magenta%&& set space_211=%magenta%
if "%space_187%"=="%red%" if "%space_212%"=="%cyan%" set space_187=%magenta%&& set space_212=%magenta%
if "%space_188%"=="%red%" if "%space_213%"=="%cyan%" set space_188=%magenta%&& set space_213=%magenta%
if "%space_189%"=="%red%" if "%space_214%"=="%cyan%" set space_189=%magenta%&& set space_214=%magenta%
if "%space_190%"=="%red%" if "%space_215%"=="%cyan%" set space_190=%magenta%&& set space_215=%magenta%
if "%space_191%"=="%red%" if "%space_216%"=="%cyan%" set space_191=%magenta%&& set space_216=%magenta%
if "%space_192%"=="%red%" if "%space_217%"=="%cyan%" set space_192=%magenta%&& set space_217=%magenta%
if "%space_193%"=="%red%" if "%space_218%"=="%cyan%" set space_193=%magenta%&& set space_218=%magenta%
if "%space_194%"=="%red%" if "%space_219%"=="%cyan%" set space_194=%magenta%&& set space_219=%magenta%
if "%space_195%"=="%red%" if "%space_220%"=="%cyan%" set space_195=%magenta%&& set space_220=%magenta%
if "%space_196%"=="%red%" if "%space_221%"=="%cyan%" set space_196=%magenta%&& set space_221=%magenta%
if "%space_197%"=="%red%" if "%space_222%"=="%cyan%" set space_197=%magenta%&& set space_222=%magenta%
if "%space_198%"=="%red%" if "%space_223%"=="%cyan%" set space_198=%magenta%&& set space_223=%magenta%
if "%space_199%"=="%red%" if "%space_224%"=="%cyan%" set space_199=%magenta%&& set space_224=%magenta%
if "%space_200%"=="%red%" if "%space_225%"=="%cyan%" set space_200=%magenta%&& set space_225=%magenta%
if "%space_201%"=="%red%" if "%space_226%"=="%cyan%" set space_201=%magenta%&& set space_226=%magenta%
if "%space_202%"=="%red%" if "%space_227%"=="%cyan%" set space_202=%magenta%&& set space_227=%magenta%
if "%space_203%"=="%red%" if "%space_228%"=="%cyan%" set space_203=%magenta%&& set space_228=%magenta%
if "%space_204%"=="%red%" if "%space_229%"=="%cyan%" set space_204=%magenta%&& set space_229=%magenta%
if "%space_205%"=="%red%" if "%space_230%"=="%cyan%" set space_205=%magenta%&& set space_230=%magenta%
if "%space_206%"=="%red%" if "%space_231%"=="%cyan%" set space_206=%magenta%&& set space_231=%magenta%
if "%space_207%"=="%red%" if "%space_232%"=="%cyan%" set space_207=%magenta%&& set space_232=%magenta%
if "%space_208%"=="%red%" if "%space_233%"=="%cyan%" set space_208=%magenta%&& set space_233=%magenta%
if "%space_209%"=="%red%" if "%space_234%"=="%cyan%" set space_209=%magenta%&& set space_234=%magenta%
if "%space_210%"=="%red%" if "%space_235%"=="%cyan%" set space_210=%magenta%&& set space_235=%magenta%
if "%space_211%"=="%red%" if "%space_236%"=="%cyan%" set space_211=%magenta%&& set space_236=%magenta%
if "%space_212%"=="%red%" if "%space_237%"=="%cyan%" set space_212=%magenta%&& set space_237=%magenta%
if "%space_213%"=="%red%" if "%space_238%"=="%cyan%" set space_213=%magenta%&& set space_238=%magenta%
if "%space_214%"=="%red%" if "%space_239%"=="%cyan%" set space_214=%magenta%&& set space_239=%magenta%
if "%space_215%"=="%red%" if "%space_240%"=="%cyan%" set space_215=%magenta%&& set space_240=%magenta%
if "%space_216%"=="%red%" if "%space_241%"=="%cyan%" set space_216=%magenta%&& set space_241=%magenta%
if "%space_217%"=="%red%" if "%space_242%"=="%cyan%" set space_217=%magenta%&& set space_242=%magenta%
if "%space_218%"=="%red%" if "%space_243%"=="%cyan%" set space_218=%magenta%&& set space_243=%magenta%
if "%space_219%"=="%red%" if "%space_244%"=="%cyan%" set space_219=%magenta%&& set space_244=%magenta%
if "%space_220%"=="%red%" if "%space_245%"=="%cyan%" set space_220=%magenta%&& set space_245=%magenta%
if "%space_221%"=="%red%" if "%space_246%"=="%cyan%" set space_221=%magenta%&& set space_246=%magenta%
if "%space_222%"=="%red%" if "%space_247%"=="%cyan%" set space_222=%magenta%&& set space_247=%magenta%
if "%space_223%"=="%red%" if "%space_248%"=="%cyan%" set space_223=%magenta%&& set space_248=%magenta%
if "%space_224%"=="%red%" if "%space_249%"=="%cyan%" set space_224=%magenta%&& set space_249=%magenta%
if "%space_225%"=="%red%" if "%space_250%"=="%cyan%" set space_225=%magenta%&& set space_250=%magenta%
if "%space_1%"=="%cyan%" if "%space_26%"=="%red%" set space_1=%magenta%&& set space_26=%magenta%
if "%space_2%"=="%cyan%" if "%space_27%"=="%red%" set space_2=%magenta%&& set space_27=%magenta%
if "%space_3%"=="%cyan%" if "%space_28%"=="%red%" set space_3=%magenta%&& set space_28=%magenta%
if "%space_4%"=="%cyan%" if "%space_29%"=="%red%" set space_4=%magenta%&& set space_29=%magenta%
if "%space_5%"=="%cyan%" if "%space_30%"=="%red%" set space_5=%magenta%&& set space_30=%magenta%
if "%space_6%"=="%cyan%" if "%space_31%"=="%red%" set space_6=%magenta%&& set space_31=%magenta%
if "%space_7%"=="%cyan%" if "%space_32%"=="%red%" set space_7=%magenta%&& set space_32=%magenta%
if "%space_8%"=="%cyan%" if "%space_33%"=="%red%" set space_8=%magenta%&& set space_33=%magenta%
if "%space_9%"=="%cyan%" if "%space_34%"=="%red%" set space_9=%magenta%&& set space_35=%magenta%
if "%space_10%"=="%cyan%" if "%space_35%"=="%red%" set space_10=%magenta%&& set space_35=%magenta%
if "%space_11%"=="%cyan%" if "%space_36%"=="%red%" set space_11=%magenta%&& set space_36=%magenta%
if "%space_12%"=="%cyan%" if "%space_37%"=="%red%" set space_12=%magenta%&& set space_37=%magenta%
if "%space_13%"=="%cyan%" if "%space_38%"=="%red%" set space_13=%magenta%&& set space_38=%magenta%
if "%space_14%"=="%cyan%" if "%space_39%"=="%red%" set space_14=%magenta%&& set space_39=%magenta%
if "%space_15%"=="%cyan%" if "%space_40%"=="%red%" set space_15=%magenta%&& set space_40=%magenta%
if "%space_16%"=="%cyan%" if "%space_41%"=="%red%" set space_16=%magenta%&& set space_41=%magenta%
if "%space_17%"=="%cyan%" if "%space_42%"=="%red%" set space_17=%magenta%&& set space_42=%magenta%
if "%space_18%"=="%cyan%" if "%space_43%"=="%red%" set space_18=%magenta%&& set space_43=%magenta%
if "%space_19%"=="%cyan%" if "%space_44%"=="%red%" set space_19=%magenta%&& set space_44=%magenta%
if "%space_20%"=="%cyan%" if "%space_45%"=="%red%" set space_20=%magenta%&& set space_45=%magenta%
if "%space_21%"=="%cyan%" if "%space_46%"=="%red%" set space_21=%magenta%&& set space_46=%magenta%
if "%space_22%"=="%cyan%" if "%space_47%"=="%red%" set space_22=%magenta%&& set space_47=%magenta%
if "%space_23%"=="%cyan%" if "%space_48%"=="%red%" set space_23=%magenta%&& set space_48=%magenta%
if "%space_24%"=="%cyan%" if "%space_49%"=="%red%" set space_24=%magenta%&& set space_49=%magenta%
if "%space_25%"=="%cyan%" if "%space_50%"=="%red%" set space_25=%magenta%&& set space_50=%magenta%
if "%space_26%"=="%cyan%" if "%space_51%"=="%red%" set space_26=%magenta%&& set space_51=%magenta%
if "%space_27%"=="%cyan%" if "%space_52%"=="%red%" set space_27=%magenta%&& set space_52=%magenta%
if "%space_28%"=="%cyan%" if "%space_53%"=="%red%" set space_28=%magenta%&& set space_53=%magenta%
if "%space_29%"=="%cyan%" if "%space_54%"=="%red%" set space_29=%magenta%&& set space_54=%magenta%
if "%space_30%"=="%cyan%" if "%space_55%"=="%red%" set space_30=%magenta%&& set space_55=%magenta%
if "%space_31%"=="%cyan%" if "%space_56%"=="%red%" set space_31=%magenta%&& set space_56=%magenta%
if "%space_32%"=="%cyan%" if "%space_57%"=="%red%" set space_32=%magenta%&& set space_57=%magenta%
if "%space_33%"=="%cyan%" if "%space_58%"=="%red%" set space_33=%magenta%&& set space_58=%magenta%
if "%space_34%"=="%cyan%" if "%space_59%"=="%red%" set space_34=%magenta%&& set space_59=%magenta%
if "%space_35%"=="%cyan%" if "%space_60%"=="%red%" set space_35=%magenta%&& set space_60=%magenta%
if "%space_36%"=="%cyan%" if "%space_61%"=="%red%" set space_36=%magenta%&& set space_61=%magenta%
if "%space_37%"=="%cyan%" if "%space_62%"=="%red%" set space_37=%magenta%&& set space_62=%magenta%
if "%space_38%"=="%cyan%" if "%space_63%"=="%red%" set space_38=%magenta%&& set space_63=%magenta%
if "%space_39%"=="%cyan%" if "%space_64%"=="%red%" set space_39=%magenta%&& set space_64=%magenta%
if "%space_40%"=="%cyan%" if "%space_65%"=="%red%" set space_40=%magenta%&& set space_65=%magenta%
if "%space_41%"=="%cyan%" if "%space_66%"=="%red%" set space_41=%magenta%&& set space_66=%magenta%
if "%space_42%"=="%cyan%" if "%space_67%"=="%red%" set space_42=%magenta%&& set space_67=%magenta%
if "%space_43%"=="%cyan%" if "%space_68%"=="%red%" set space_43=%magenta%&& set space_68=%magenta%
if "%space_44%"=="%cyan%" if "%space_69%"=="%red%" set space_44=%magenta%&& set space_69=%magenta%
if "%space_45%"=="%cyan%" if "%space_70%"=="%red%" set space_45=%magenta%&& set space_70=%magenta%
if "%space_46%"=="%cyan%" if "%space_71%"=="%red%" set space_46=%magenta%&& set space_71=%magenta%
if "%space_47%"=="%cyan%" if "%space_72%"=="%red%" set space_47=%magenta%&& set space_72=%magenta%
if "%space_48%"=="%cyan%" if "%space_73%"=="%red%" set space_48=%magenta%&& set space_73=%magenta%
if "%space_49%"=="%cyan%" if "%space_74%"=="%red%" set space_49=%magenta%&& set space_74=%magenta%
if "%space_50%"=="%cyan%" if "%space_75%"=="%red%" set space_50=%magenta%&& set space_75=%magenta%
if "%space_51%"=="%cyan%" if "%space_76%"=="%red%" set space_51=%magenta%&& set space_76=%magenta%
if "%space_52%"=="%cyan%" if "%space_77%"=="%red%" set space_52=%magenta%&& set space_77=%magenta%
if "%space_53%"=="%cyan%" if "%space_78%"=="%red%" set space_53=%magenta%&& set space_78=%magenta%
if "%space_54%"=="%cyan%" if "%space_79%"=="%red%" set space_54=%magenta%&& set space_79=%magenta%
if "%space_55%"=="%cyan%" if "%space_80%"=="%red%" set space_55=%magenta%&& set space_80=%magenta%
if "%space_56%"=="%cyan%" if "%space_81%"=="%red%" set space_56=%magenta%&& set space_81=%magenta%
if "%space_57%"=="%cyan%" if "%space_82%"=="%red%" set space_57=%magenta%&& set space_82=%magenta%
if "%space_58%"=="%cyan%" if "%space_83%"=="%red%" set space_58=%magenta%&& set space_83=%magenta%
if "%space_59%"=="%cyan%" if "%space_84%"=="%red%" set space_59=%magenta%&& set space_84=%magenta%
if "%space_60%"=="%cyan%" if "%space_85%"=="%red%" set space_60=%magenta%&& set space_85=%magenta%
if "%space_61%"=="%cyan%" if "%space_86%"=="%red%" set space_61=%magenta%&& set space_86=%magenta%
if "%space_62%"=="%cyan%" if "%space_87%"=="%red%" set space_62=%magenta%&& set space_87=%magenta%
if "%space_63%"=="%cyan%" if "%space_88%"=="%red%" set space_63=%magenta%&& set space_88=%magenta%
if "%space_64%"=="%cyan%" if "%space_89%"=="%red%" set space_64=%magenta%&& set space_89=%magenta%
if "%space_65%"=="%cyan%" if "%space_90%"=="%red%" set space_65=%magenta%&& set space_90=%magenta%
if "%space_66%"=="%cyan%" if "%space_91%"=="%red%" set space_66=%magenta%&& set space_91=%magenta%
if "%space_67%"=="%cyan%" if "%space_92%"=="%red%" set space_67=%magenta%&& set space_92=%magenta%
if "%space_68%"=="%cyan%" if "%space_93%"=="%red%" set space_68=%magenta%&& set space_93=%magenta%
if "%space_69%"=="%cyan%" if "%space_94%"=="%red%" set space_69=%magenta%&& set space_94=%magenta%
if "%space_70%"=="%cyan%" if "%space_95%"=="%red%" set space_70=%magenta%&& set space_95=%magenta%
if "%space_71%"=="%cyan%" if "%space_96%"=="%red%" set space_71=%magenta%&& set space_96=%magenta%
if "%space_72%"=="%cyan%" if "%space_97%"=="%red%" set space_72=%magenta%&& set space_97=%magenta%
if "%space_73%"=="%cyan%" if "%space_98%"=="%red%" set space_73=%magenta%&& set space_98=%magenta%
if "%space_74%"=="%cyan%" if "%space_99%"=="%red%" set space_74=%magenta%&& set space_99=%magenta%
if "%space_75%"=="%cyan%" if "%space_100%"=="%red%" set space_75=%magenta%&& set space_100=%magenta%
if "%space_76%"=="%cyan%" if "%space_101%"=="%red%" set space_76=%magenta%&& set space_101=%magenta%
if "%space_77%"=="%cyan%" if "%space_102%"=="%red%" set space_77=%magenta%&& set space_102=%magenta%
if "%space_78%"=="%cyan%" if "%space_103%"=="%red%" set space_78=%magenta%&& set space_103=%magenta%
if "%space_79%"=="%cyan%" if "%space_104%"=="%red%" set space_79=%magenta%&& set space_104=%magenta%
if "%space_80%"=="%cyan%" if "%space_105%"=="%red%" set space_80=%magenta%&& set space_105=%magenta%
if "%space_81%"=="%cyan%" if "%space_106%"=="%red%" set space_81=%magenta%&& set space_106=%magenta%
if "%space_82%"=="%cyan%" if "%space_107%"=="%red%" set space_82=%magenta%&& set space_107=%magenta%
if "%space_83%"=="%cyan%" if "%space_108%"=="%red%" set space_83=%magenta%&& set space_108=%magenta%
if "%space_84%"=="%cyan%" if "%space_109%"=="%red%" set space_84=%magenta%&& set space_109=%magenta%
if "%space_85%"=="%cyan%" if "%space_110%"=="%red%" set space_85=%magenta%&& set space_110=%magenta%
if "%space_86%"=="%cyan%" if "%space_111%"=="%red%" set space_86=%magenta%&& set space_111=%magenta%
if "%space_87%"=="%cyan%" if "%space_112%"=="%red%" set space_87=%magenta%&& set space_112=%magenta%
if "%space_88%"=="%cyan%" if "%space_113%"=="%red%" set space_88=%magenta%&& set space_113=%magenta%
if "%space_89%"=="%cyan%" if "%space_114%"=="%red%" set space_89=%magenta%&& set space_114=%magenta%
if "%space_90%"=="%cyan%" if "%space_115%"=="%red%" set space_90=%magenta%&& set space_115=%magenta%
if "%space_91%"=="%cyan%" if "%space_116%"=="%red%" set space_91=%magenta%&& set space_116=%magenta%
if "%space_92%"=="%cyan%" if "%space_117%"=="%red%" set space_92=%magenta%&& set space_117=%magenta%
if "%space_93%"=="%cyan%" if "%space_118%"=="%red%" set space_93=%magenta%&& set space_118=%magenta%
if "%space_94%"=="%cyan%" if "%space_119%"=="%red%" set space_94=%magenta%&& set space_119=%magenta%
if "%space_95%"=="%cyan%" if "%space_120%"=="%red%" set space_95=%magenta%&& set space_120=%magenta%
if "%space_96%"=="%cyan%" if "%space_121%"=="%red%" set space_96=%magenta%&& set space_121=%magenta%
if "%space_97%"=="%cyan%" if "%space_122%"=="%red%" set space_97=%magenta%&& set space_122=%magenta%
if "%space_98%"=="%cyan%" if "%space_123%"=="%red%" set space_98=%magenta%&& set space_123=%magenta%
if "%space_99%"=="%cyan%" if "%space_124%"=="%red%" set space_99=%magenta%&& set space_124=%magenta%
if "%space_100%"=="%cyan%" if "%space_125%"=="%red%" set space_100=%magenta%&& set space_125=%magenta%
if "%space_101%"=="%cyan%" if "%space_126%"=="%red%" set space_101=%magenta%&& set space_126=%magenta%
if "%space_102%"=="%cyan%" if "%space_127%"=="%red%" set space_102=%magenta%&& set space_127=%magenta%
if "%space_103%"=="%cyan%" if "%space_128%"=="%red%" set space_103=%magenta%&& set space_128=%magenta%
if "%space_104%"=="%cyan%" if "%space_129%"=="%red%" set space_104=%magenta%&& set space_129=%magenta%
if "%space_105%"=="%cyan%" if "%space_130%"=="%red%" set space_105=%magenta%&& set space_130=%magenta%
if "%space_106%"=="%cyan%" if "%space_131%"=="%red%" set space_106=%magenta%&& set space_131=%magenta%
if "%space_107%"=="%cyan%" if "%space_132%"=="%red%" set space_107=%magenta%&& set space_132=%magenta%
if "%space_108%"=="%cyan%" if "%space_133%"=="%red%" set space_108=%magenta%&& set space_133=%magenta%
if "%space_109%"=="%cyan%" if "%space_134%"=="%red%" set space_109=%magenta%&& set space_134=%magenta%
if "%space_110%"=="%cyan%" if "%space_135%"=="%red%" set space_110=%magenta%&& set space_135=%magenta%
if "%space_111%"=="%cyan%" if "%space_136%"=="%red%" set space_111=%magenta%&& set space_136=%magenta%
if "%space_112%"=="%cyan%" if "%space_137%"=="%red%" set space_112=%magenta%&& set space_137=%magenta%
if "%space_113%"=="%cyan%" if "%space_138%"=="%red%" set space_113=%magenta%&& set space_138=%magenta%
if "%space_114%"=="%cyan%" if "%space_139%"=="%red%" set space_114=%magenta%&& set space_139=%magenta%
if "%space_115%"=="%cyan%" if "%space_140%"=="%red%" set space_115=%magenta%&& set space_140=%magenta%
if "%space_116%"=="%cyan%" if "%space_141%"=="%red%" set space_116=%magenta%&& set space_141=%magenta%
if "%space_117%"=="%cyan%" if "%space_142%"=="%red%" set space_117=%magenta%&& set space_142=%magenta%
if "%space_118%"=="%cyan%" if "%space_143%"=="%red%" set space_118=%magenta%&& set space_143=%magenta%
if "%space_119%"=="%cyan%" if "%space_144%"=="%red%" set space_119=%magenta%&& set space_144=%magenta%
if "%space_120%"=="%cyan%" if "%space_145%"=="%red%" set space_120=%magenta%&& set space_145=%magenta%
if "%space_121%"=="%cyan%" if "%space_146%"=="%red%" set space_121=%magenta%&& set space_146=%magenta%
if "%space_122%"=="%cyan%" if "%space_147%"=="%red%" set space_122=%magenta%&& set space_147=%magenta%
if "%space_123%"=="%cyan%" if "%space_148%"=="%red%" set space_123=%magenta%&& set space_148=%magenta%
if "%space_124%"=="%cyan%" if "%space_149%"=="%red%" set space_124=%magenta%&& set space_149=%magenta%
if "%space_125%"=="%cyan%" if "%space_150%"=="%red%" set space_125=%magenta%&& set space_150=%magenta%
if "%space_126%"=="%cyan%" if "%space_151%"=="%red%" set space_126=%magenta%&& set space_151=%magenta%
if "%space_127%"=="%cyan%" if "%space_152%"=="%red%" set space_127=%magenta%&& set space_152=%magenta%
if "%space_128%"=="%cyan%" if "%space_153%"=="%red%" set space_128=%magenta%&& set space_153=%magenta%
if "%space_129%"=="%cyan%" if "%space_154%"=="%red%" set space_129=%magenta%&& set space_154=%magenta%
if "%space_130%"=="%cyan%" if "%space_155%"=="%red%" set space_130=%magenta%&& set space_155=%magenta%
if "%space_131%"=="%cyan%" if "%space_156%"=="%red%" set space_131=%magenta%&& set space_156=%magenta%
if "%space_132%"=="%cyan%" if "%space_157%"=="%red%" set space_132=%magenta%&& set space_157=%magenta%
if "%space_133%"=="%cyan%" if "%space_158%"=="%red%" set space_133=%magenta%&& set space_158=%magenta%
if "%space_134%"=="%cyan%" if "%space_159%"=="%red%" set space_134=%magenta%&& set space_159=%magenta%
if "%space_135%"=="%cyan%" if "%space_160%"=="%red%" set space_135=%magenta%&& set space_160=%magenta%
if "%space_136%"=="%cyan%" if "%space_161%"=="%red%" set space_136=%magenta%&& set space_161=%magenta%
if "%space_137%"=="%cyan%" if "%space_162%"=="%red%" set space_137=%magenta%&& set space_162=%magenta%
if "%space_138%"=="%cyan%" if "%space_163%"=="%red%" set space_138=%magenta%&& set space_163=%magenta%
if "%space_139%"=="%cyan%" if "%space_164%"=="%red%" set space_139=%magenta%&& set space_164=%magenta%
if "%space_140%"=="%cyan%" if "%space_165%"=="%red%" set space_140=%magenta%&& set space_165=%magenta%
if "%space_141%"=="%cyan%" if "%space_166%"=="%red%" set space_141=%magenta%&& set space_166=%magenta%
if "%space_142%"=="%cyan%" if "%space_167%"=="%red%" set space_142=%magenta%&& set space_167=%magenta%
if "%space_143%"=="%cyan%" if "%space_168%"=="%red%" set space_143=%magenta%&& set space_168=%magenta%
if "%space_144%"=="%cyan%" if "%space_169%"=="%red%" set space_144=%magenta%&& set space_169=%magenta%
if "%space_145%"=="%cyan%" if "%space_170%"=="%red%" set space_145=%magenta%&& set space_170=%magenta%
if "%space_146%"=="%cyan%" if "%space_171%"=="%red%" set space_146=%magenta%&& set space_171=%magenta%
if "%space_147%"=="%cyan%" if "%space_172%"=="%red%" set space_147=%magenta%&& set space_172=%magenta%
if "%space_148%"=="%cyan%" if "%space_173%"=="%red%" set space_148=%magenta%&& set space_173=%magenta%
if "%space_149%"=="%cyan%" if "%space_174%"=="%red%" set space_149=%magenta%&& set space_174=%magenta%
if "%space_150%"=="%cyan%" if "%space_175%"=="%red%" set space_150=%magenta%&& set space_175=%magenta%
if "%space_151%"=="%cyan%" if "%space_176%"=="%red%" set space_151=%magenta%&& set space_176=%magenta%
if "%space_152%"=="%cyan%" if "%space_177%"=="%red%" set space_152=%magenta%&& set space_177=%magenta%
if "%space_153%"=="%cyan%" if "%space_178%"=="%red%" set space_153=%magenta%&& set space_178=%magenta%
if "%space_154%"=="%cyan%" if "%space_179%"=="%red%" set space_154=%magenta%&& set space_179=%magenta%
if "%space_155%"=="%cyan%" if "%space_180%"=="%red%" set space_155=%magenta%&& set space_180=%magenta%
if "%space_156%"=="%cyan%" if "%space_181%"=="%red%" set space_156=%magenta%&& set space_181=%magenta%
if "%space_157%"=="%cyan%" if "%space_182%"=="%red%" set space_157=%magenta%&& set space_182=%magenta%
if "%space_158%"=="%cyan%" if "%space_183%"=="%red%" set space_158=%magenta%&& set space_183=%magenta%
if "%space_159%"=="%cyan%" if "%space_184%"=="%red%" set space_159=%magenta%&& set space_184=%magenta%
if "%space_160%"=="%cyan%" if "%space_185%"=="%red%" set space_160=%magenta%&& set space_185=%magenta%
if "%space_161%"=="%cyan%" if "%space_186%"=="%red%" set space_161=%magenta%&& set space_186=%magenta%
if "%space_162%"=="%cyan%" if "%space_187%"=="%red%" set space_162=%magenta%&& set space_187=%magenta%
if "%space_163%"=="%cyan%" if "%space_188%"=="%red%" set space_163=%magenta%&& set space_188=%magenta%
if "%space_164%"=="%cyan%" if "%space_189%"=="%red%" set space_164=%magenta%&& set space_189=%magenta%
if "%space_165%"=="%cyan%" if "%space_190%"=="%red%" set space_165=%magenta%&& set space_190=%magenta%
if "%space_166%"=="%cyan%" if "%space_191%"=="%red%" set space_166=%magenta%&& set space_191=%magenta%
if "%space_167%"=="%cyan%" if "%space_192%"=="%red%" set space_167=%magenta%&& set space_192=%magenta%
if "%space_168%"=="%cyan%" if "%space_193%"=="%red%" set space_168=%magenta%&& set space_193=%magenta%
if "%space_169%"=="%cyan%" if "%space_194%"=="%red%" set space_169=%magenta%&& set space_194=%magenta%
if "%space_170%"=="%cyan%" if "%space_195%"=="%red%" set space_170=%magenta%&& set space_195=%magenta%
if "%space_171%"=="%cyan%" if "%space_196%"=="%red%" set space_171=%magenta%&& set space_196=%magenta%
if "%space_172%"=="%cyan%" if "%space_197%"=="%red%" set space_172=%magenta%&& set space_197=%magenta%
if "%space_173%"=="%cyan%" if "%space_198%"=="%red%" set space_173=%magenta%&& set space_198=%magenta%
if "%space_174%"=="%cyan%" if "%space_199%"=="%red%" set space_174=%magenta%&& set space_199=%magenta%
if "%space_175%"=="%cyan%" if "%space_200%"=="%red%" set space_175=%magenta%&& set space_200=%magenta%
if "%space_176%"=="%cyan%" if "%space_201%"=="%red%" set space_176=%magenta%&& set space_201=%magenta%
if "%space_177%"=="%cyan%" if "%space_202%"=="%red%" set space_177=%magenta%&& set space_202=%magenta%
if "%space_178%"=="%cyan%" if "%space_203%"=="%red%" set space_178=%magenta%&& set space_203=%magenta%
if "%space_179%"=="%cyan%" if "%space_204%"=="%red%" set space_179=%magenta%&& set space_204=%magenta%
if "%space_180%"=="%cyan%" if "%space_205%"=="%red%" set space_180=%magenta%&& set space_205=%magenta%
if "%space_181%"=="%cyan%" if "%space_206%"=="%red%" set space_181=%magenta%&& set space_206=%magenta%
if "%space_182%"=="%cyan%" if "%space_207%"=="%red%" set space_182=%magenta%&& set space_207=%magenta%
if "%space_183%"=="%cyan%" if "%space_208%"=="%red%" set space_183=%magenta%&& set space_208=%magenta%
if "%space_184%"=="%cyan%" if "%space_209%"=="%red%" set space_184=%magenta%&& set space_209=%magenta%
if "%space_185%"=="%cyan%" if "%space_210%"=="%red%" set space_185=%magenta%&& set space_210=%magenta%
if "%space_186%"=="%cyan%" if "%space_211%"=="%red%" set space_186=%magenta%&& set space_211=%magenta%
if "%space_187%"=="%cyan%" if "%space_212%"=="%red%" set space_187=%magenta%&& set space_212=%magenta%
if "%space_188%"=="%cyan%" if "%space_213%"=="%red%" set space_188=%magenta%&& set space_213=%magenta%
if "%space_189%"=="%cyan%" if "%space_214%"=="%red%" set space_189=%magenta%&& set space_214=%magenta%
if "%space_190%"=="%cyan%" if "%space_215%"=="%red%" set space_190=%magenta%&& set space_215=%magenta%
if "%space_191%"=="%cyan%" if "%space_216%"=="%red%" set space_191=%magenta%&& set space_216=%magenta%
if "%space_192%"=="%cyan%" if "%space_217%"=="%red%" set space_192=%magenta%&& set space_217=%magenta%
if "%space_193%"=="%cyan%" if "%space_218%"=="%red%" set space_193=%magenta%&& set space_218=%magenta%
if "%space_194%"=="%cyan%" if "%space_219%"=="%red%" set space_194=%magenta%&& set space_219=%magenta%
if "%space_195%"=="%cyan%" if "%space_220%"=="%red%" set space_195=%magenta%&& set space_220=%magenta%
if "%space_196%"=="%cyan%" if "%space_221%"=="%red%" set space_196=%magenta%&& set space_221=%magenta%
if "%space_197%"=="%cyan%" if "%space_222%"=="%red%" set space_197=%magenta%&& set space_222=%magenta%
if "%space_198%"=="%cyan%" if "%space_223%"=="%red%" set space_198=%magenta%&& set space_223=%magenta%
if "%space_199%"=="%cyan%" if "%space_224%"=="%red%" set space_199=%magenta%&& set space_224=%magenta%
if "%space_200%"=="%cyan%" if "%space_225%"=="%red%" set space_200=%magenta%&& set space_225=%magenta%
if "%space_201%"=="%cyan%" if "%space_226%"=="%red%" set space_201=%magenta%&& set space_226=%magenta%
if "%space_202%"=="%cyan%" if "%space_227%"=="%red%" set space_202=%magenta%&& set space_227=%magenta%
if "%space_203%"=="%cyan%" if "%space_228%"=="%red%" set space_203=%magenta%&& set space_228=%magenta%
if "%space_204%"=="%cyan%" if "%space_229%"=="%red%" set space_204=%magenta%&& set space_229=%magenta%
if "%space_205%"=="%cyan%" if "%space_230%"=="%red%" set space_205=%magenta%&& set space_230=%magenta%
if "%space_206%"=="%cyan%" if "%space_231%"=="%red%" set space_206=%magenta%&& set space_231=%magenta%
if "%space_207%"=="%cyan%" if "%space_232%"=="%red%" set space_207=%magenta%&& set space_232=%magenta%
if "%space_208%"=="%cyan%" if "%space_233%"=="%red%" set space_208=%magenta%&& set space_233=%magenta%
if "%space_209%"=="%cyan%" if "%space_234%"=="%red%" set space_209=%magenta%&& set space_234=%magenta%
if "%space_210%"=="%cyan%" if "%space_235%"=="%red%" set space_210=%magenta%&& set space_235=%magenta%
if "%space_211%"=="%cyan%" if "%space_236%"=="%red%" set space_211=%magenta%&& set space_236=%magenta%
if "%space_212%"=="%cyan%" if "%space_237%"=="%red%" set space_212=%magenta%&& set space_237=%magenta%
if "%space_213%"=="%cyan%" if "%space_238%"=="%red%" set space_213=%magenta%&& set space_238=%magenta%
if "%space_214%"=="%cyan%" if "%space_239%"=="%red%" set space_214=%magenta%&& set space_239=%magenta%
if "%space_215%"=="%cyan%" if "%space_240%"=="%red%" set space_215=%magenta%&& set space_240=%magenta%
if "%space_216%"=="%cyan%" if "%space_241%"=="%red%" set space_216=%magenta%&& set space_241=%magenta%
if "%space_217%"=="%cyan%" if "%space_242%"=="%red%" set space_217=%magenta%&& set space_242=%magenta%
if "%space_218%"=="%cyan%" if "%space_243%"=="%red%" set space_218=%magenta%&& set space_243=%magenta%
if "%space_219%"=="%cyan%" if "%space_244%"=="%red%" set space_219=%magenta%&& set space_244=%magenta%
if "%space_220%"=="%cyan%" if "%space_245%"=="%red%" set space_220=%magenta%&& set space_245=%magenta%
if "%space_221%"=="%cyan%" if "%space_246%"=="%red%" set space_221=%magenta%&& set space_246=%magenta%
if "%space_222%"=="%cyan%" if "%space_247%"=="%red%" set space_222=%magenta%&& set space_247=%magenta%
if "%space_223%"=="%cyan%" if "%space_248%"=="%red%" set space_223=%magenta%&& set space_248=%magenta%
if "%space_224%"=="%cyan%" if "%space_249%"=="%red%" set space_224=%magenta%&& set space_249=%magenta%
if "%space_225%"=="%cyan%" if "%space_250%"=="%red%" set space_225=%magenta%&& set space_250=%magenta%
if "%space_1%"=="%blue%" if "%space_26%"=="%magenta%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%blue%" if "%space_27%"=="%magenta%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%blue%" if "%space_28%"=="%magenta%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%blue%" if "%space_29%"=="%magenta%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%blue%" if "%space_30%"=="%magenta%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%blue%" if "%space_31%"=="%magenta%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%blue%" if "%space_32%"=="%magenta%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%blue%" if "%space_33%"=="%magenta%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%blue%" if "%space_34%"=="%magenta%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%blue%" if "%space_35%"=="%magenta%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%blue%" if "%space_36%"=="%magenta%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%blue%" if "%space_37%"=="%magenta%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%blue%" if "%space_38%"=="%magenta%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%blue%" if "%space_39%"=="%magenta%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%blue%" if "%space_40%"=="%magenta%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%blue%" if "%space_41%"=="%magenta%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%blue%" if "%space_42%"=="%magenta%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%blue%" if "%space_43%"=="%magenta%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%blue%" if "%space_44%"=="%magenta%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%blue%" if "%space_45%"=="%magenta%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%blue%" if "%space_46%"=="%magenta%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%blue%" if "%space_47%"=="%magenta%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%blue%" if "%space_48%"=="%magenta%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%blue%" if "%space_49%"=="%magenta%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%blue%" if "%space_50%"=="%magenta%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%blue%" if "%space_51%"=="%magenta%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%blue%" if "%space_52%"=="%magenta%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%blue%" if "%space_53%"=="%magenta%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%blue%" if "%space_54%"=="%magenta%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%blue%" if "%space_55%"=="%magenta%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%blue%" if "%space_56%"=="%magenta%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%blue%" if "%space_57%"=="%magenta%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%blue%" if "%space_58%"=="%magenta%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%blue%" if "%space_59%"=="%magenta%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%blue%" if "%space_60%"=="%magenta%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%blue%" if "%space_61%"=="%magenta%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%blue%" if "%space_62%"=="%magenta%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%blue%" if "%space_63%"=="%magenta%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%blue%" if "%space_64%"=="%magenta%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%blue%" if "%space_65%"=="%magenta%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%blue%" if "%space_66%"=="%magenta%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%blue%" if "%space_67%"=="%magenta%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%blue%" if "%space_68%"=="%magenta%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%blue%" if "%space_69%"=="%magenta%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%blue%" if "%space_70%"=="%magenta%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%blue%" if "%space_71%"=="%magenta%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%blue%" if "%space_72%"=="%magenta%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%blue%" if "%space_73%"=="%magenta%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%blue%" if "%space_74%"=="%magenta%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%blue%" if "%space_75%"=="%magenta%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%blue%" if "%space_76%"=="%magenta%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%blue%" if "%space_77%"=="%magenta%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%blue%" if "%space_78%"=="%magenta%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%blue%" if "%space_79%"=="%magenta%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%blue%" if "%space_80%"=="%magenta%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%blue%" if "%space_81%"=="%magenta%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%blue%" if "%space_82%"=="%magenta%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%blue%" if "%space_83%"=="%magenta%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%blue%" if "%space_84%"=="%magenta%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%blue%" if "%space_85%"=="%magenta%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%blue%" if "%space_86%"=="%magenta%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%blue%" if "%space_87%"=="%magenta%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%blue%" if "%space_88%"=="%magenta%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%blue%" if "%space_89%"=="%magenta%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%blue%" if "%space_90%"=="%magenta%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%blue%" if "%space_91%"=="%magenta%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%blue%" if "%space_92%"=="%magenta%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%blue%" if "%space_93%"=="%magenta%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%blue%" if "%space_94%"=="%magenta%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%blue%" if "%space_95%"=="%magenta%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%blue%" if "%space_96%"=="%magenta%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%blue%" if "%space_97%"=="%magenta%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%blue%" if "%space_98%"=="%magenta%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%blue%" if "%space_99%"=="%magenta%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%blue%" if "%space_100%"=="%magenta%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%blue%" if "%space_101%"=="%magenta%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%blue%" if "%space_102%"=="%magenta%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%blue%" if "%space_103%"=="%magenta%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%blue%" if "%space_104%"=="%magenta%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%blue%" if "%space_105%"=="%magenta%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%blue%" if "%space_106%"=="%magenta%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%blue%" if "%space_107%"=="%magenta%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%blue%" if "%space_108%"=="%magenta%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%blue%" if "%space_109%"=="%magenta%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%blue%" if "%space_110%"=="%magenta%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%blue%" if "%space_111%"=="%magenta%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%blue%" if "%space_112%"=="%magenta%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%blue%" if "%space_113%"=="%magenta%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%blue%" if "%space_114%"=="%magenta%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%blue%" if "%space_115%"=="%magenta%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%blue%" if "%space_116%"=="%magenta%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%blue%" if "%space_117%"=="%magenta%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%blue%" if "%space_118%"=="%magenta%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%blue%" if "%space_119%"=="%magenta%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%blue%" if "%space_120%"=="%magenta%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%blue%" if "%space_121%"=="%magenta%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%blue%" if "%space_122%"=="%magenta%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%blue%" if "%space_123%"=="%magenta%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%blue%" if "%space_124%"=="%magenta%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%blue%" if "%space_125%"=="%magenta%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%blue%" if "%space_126%"=="%magenta%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%blue%" if "%space_127%"=="%magenta%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%blue%" if "%space_128%"=="%magenta%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%blue%" if "%space_129%"=="%magenta%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%blue%" if "%space_130%"=="%magenta%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%blue%" if "%space_131%"=="%magenta%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%blue%" if "%space_132%"=="%magenta%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%blue%" if "%space_133%"=="%magenta%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%blue%" if "%space_134%"=="%magenta%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%blue%" if "%space_135%"=="%magenta%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%blue%" if "%space_136%"=="%magenta%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%blue%" if "%space_137%"=="%magenta%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%blue%" if "%space_138%"=="%magenta%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%blue%" if "%space_139%"=="%magenta%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%blue%" if "%space_140%"=="%magenta%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%blue%" if "%space_141%"=="%magenta%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%blue%" if "%space_142%"=="%magenta%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%blue%" if "%space_143%"=="%magenta%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%blue%" if "%space_144%"=="%magenta%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%blue%" if "%space_145%"=="%magenta%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%blue%" if "%space_146%"=="%magenta%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%blue%" if "%space_147%"=="%magenta%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%blue%" if "%space_148%"=="%magenta%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%blue%" if "%space_149%"=="%magenta%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%blue%" if "%space_150%"=="%magenta%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%blue%" if "%space_151%"=="%magenta%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%blue%" if "%space_152%"=="%magenta%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%blue%" if "%space_153%"=="%magenta%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%blue%" if "%space_154%"=="%magenta%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%blue%" if "%space_155%"=="%magenta%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%blue%" if "%space_156%"=="%magenta%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%blue%" if "%space_157%"=="%magenta%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%blue%" if "%space_158%"=="%magenta%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%blue%" if "%space_159%"=="%magenta%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%blue%" if "%space_160%"=="%magenta%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%blue%" if "%space_161%"=="%magenta%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%blue%" if "%space_162%"=="%magenta%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%blue%" if "%space_163%"=="%magenta%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%blue%" if "%space_164%"=="%magenta%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%blue%" if "%space_165%"=="%magenta%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%blue%" if "%space_166%"=="%magenta%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%blue%" if "%space_167%"=="%magenta%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%blue%" if "%space_168%"=="%magenta%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%blue%" if "%space_169%"=="%magenta%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%blue%" if "%space_170%"=="%magenta%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%blue%" if "%space_171%"=="%magenta%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%blue%" if "%space_172%"=="%magenta%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%blue%" if "%space_173%"=="%magenta%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%blue%" if "%space_174%"=="%magenta%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%blue%" if "%space_175%"=="%magenta%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%blue%" if "%space_176%"=="%magenta%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%blue%" if "%space_177%"=="%magenta%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%blue%" if "%space_178%"=="%magenta%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%blue%" if "%space_179%"=="%magenta%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%blue%" if "%space_180%"=="%magenta%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%blue%" if "%space_181%"=="%magenta%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%blue%" if "%space_182%"=="%magenta%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%blue%" if "%space_183%"=="%magenta%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%blue%" if "%space_184%"=="%magenta%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%blue%" if "%space_185%"=="%magenta%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%blue%" if "%space_186%"=="%magenta%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%blue%" if "%space_187%"=="%magenta%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%blue%" if "%space_188%"=="%magenta%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%blue%" if "%space_189%"=="%magenta%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%blue%" if "%space_190%"=="%magenta%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%blue%" if "%space_191%"=="%magenta%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%blue%" if "%space_192%"=="%magenta%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%blue%" if "%space_193%"=="%magenta%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%blue%" if "%space_194%"=="%magenta%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%blue%" if "%space_195%"=="%magenta%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%blue%" if "%space_196%"=="%magenta%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%blue%" if "%space_197%"=="%magenta%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%blue%" if "%space_198%"=="%magenta%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%blue%" if "%space_199%"=="%magenta%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%blue%" if "%space_200%"=="%magenta%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%blue%" if "%space_201%"=="%magenta%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%blue%" if "%space_202%"=="%magenta%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%blue%" if "%space_203%"=="%magenta%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%blue%" if "%space_204%"=="%magenta%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%blue%" if "%space_205%"=="%magenta%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%blue%" if "%space_206%"=="%magenta%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%blue%" if "%space_207%"=="%magenta%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%blue%" if "%space_208%"=="%magenta%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%blue%" if "%space_209%"=="%magenta%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%blue%" if "%space_210%"=="%magenta%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%blue%" if "%space_211%"=="%magenta%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%blue%" if "%space_212%"=="%magenta%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%blue%" if "%space_213%"=="%magenta%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%blue%" if "%space_214%"=="%magenta%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%blue%" if "%space_215%"=="%magenta%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%blue%" if "%space_216%"=="%magenta%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%blue%" if "%space_217%"=="%magenta%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%blue%" if "%space_218%"=="%magenta%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%blue%" if "%space_219%"=="%magenta%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%blue%" if "%space_220%"=="%magenta%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%blue%" if "%space_221%"=="%magenta%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%blue%" if "%space_222%"=="%magenta%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%blue%" if "%space_223%"=="%magenta%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%blue%" if "%space_224%"=="%magenta%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%blue%" if "%space_225%"=="%magenta%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%blue%" if "%space_226%"=="%magenta%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%blue%" if "%space_227%"=="%magenta%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%blue%" if "%space_228%"=="%magenta%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%blue%" if "%space_229%"=="%magenta%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%blue%" if "%space_230%"=="%magenta%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%blue%" if "%space_231%"=="%magenta%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%blue%" if "%space_232%"=="%magenta%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%blue%" if "%space_233%"=="%magenta%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%blue%" if "%space_234%"=="%magenta%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%blue%" if "%space_235%"=="%magenta%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%blue%" if "%space_236%"=="%magenta%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%blue%" if "%space_237%"=="%magenta%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%blue%" if "%space_238%"=="%magenta%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%blue%" if "%space_239%"=="%magenta%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%blue%" if "%space_240%"=="%magenta%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%blue%" if "%space_241%"=="%magenta%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%blue%" if "%space_242%"=="%magenta%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%blue%" if "%space_243%"=="%magenta%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%blue%" if "%space_244%"=="%magenta%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%blue%" if "%space_245%"=="%magenta%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%blue%" if "%space_246%"=="%magenta%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%blue%" if "%space_247%"=="%magenta%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%blue%" if "%space_248%"=="%magenta%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%blue%" if "%space_249%"=="%magenta%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%blue%" if "%space_250%"=="%magenta%" set space_225=%cyan%&& set space_250=%cyan%
if "%space_1%"=="%magenta%" if "%space_26%"=="%blue%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%magenta%" if "%space_27%"=="%blue%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%magenta%" if "%space_28%"=="%blue%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%magenta%" if "%space_29%"=="%blue%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%magenta%" if "%space_30%"=="%blue%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%magenta%" if "%space_31%"=="%blue%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%magenta%" if "%space_32%"=="%blue%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%magenta%" if "%space_33%"=="%blue%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%magenta%" if "%space_34%"=="%blue%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%magenta%" if "%space_35%"=="%blue%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%magenta%" if "%space_36%"=="%blue%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%magenta%" if "%space_37%"=="%blue%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%magenta%" if "%space_38%"=="%blue%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%magenta%" if "%space_39%"=="%blue%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%magenta%" if "%space_40%"=="%blue%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%magenta%" if "%space_41%"=="%blue%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%magenta%" if "%space_42%"=="%blue%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%magenta%" if "%space_43%"=="%blue%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%magenta%" if "%space_44%"=="%blue%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%magenta%" if "%space_45%"=="%blue%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%magenta%" if "%space_46%"=="%blue%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%magenta%" if "%space_47%"=="%blue%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%magenta%" if "%space_48%"=="%blue%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%magenta%" if "%space_49%"=="%blue%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%magenta%" if "%space_50%"=="%blue%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%magenta%" if "%space_51%"=="%blue%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%magenta%" if "%space_52%"=="%blue%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%magenta%" if "%space_53%"=="%blue%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%magenta%" if "%space_54%"=="%blue%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%magenta%" if "%space_55%"=="%blue%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%magenta%" if "%space_56%"=="%blue%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%magenta%" if "%space_57%"=="%blue%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%magenta%" if "%space_58%"=="%blue%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%magenta%" if "%space_59%"=="%blue%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%magenta%" if "%space_60%"=="%blue%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%magenta%" if "%space_61%"=="%blue%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%magenta%" if "%space_62%"=="%blue%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%magenta%" if "%space_63%"=="%blue%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%magenta%" if "%space_64%"=="%blue%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%magenta%" if "%space_65%"=="%blue%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%magenta%" if "%space_66%"=="%blue%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%magenta%" if "%space_67%"=="%blue%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%magenta%" if "%space_68%"=="%blue%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%magenta%" if "%space_69%"=="%blue%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%magenta%" if "%space_70%"=="%blue%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%magenta%" if "%space_71%"=="%blue%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%magenta%" if "%space_72%"=="%blue%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%magenta%" if "%space_73%"=="%blue%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%magenta%" if "%space_74%"=="%blue%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%magenta%" if "%space_75%"=="%blue%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%magenta%" if "%space_76%"=="%blue%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%magenta%" if "%space_77%"=="%blue%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%magenta%" if "%space_78%"=="%blue%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%magenta%" if "%space_79%"=="%blue%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%magenta%" if "%space_80%"=="%blue%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%magenta%" if "%space_81%"=="%blue%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%magenta%" if "%space_82%"=="%blue%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%magenta%" if "%space_83%"=="%blue%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%magenta%" if "%space_84%"=="%blue%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%magenta%" if "%space_85%"=="%blue%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%magenta%" if "%space_86%"=="%blue%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%magenta%" if "%space_87%"=="%blue%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%magenta%" if "%space_88%"=="%blue%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%magenta%" if "%space_89%"=="%blue%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%magenta%" if "%space_90%"=="%blue%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%magenta%" if "%space_91%"=="%blue%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%magenta%" if "%space_92%"=="%blue%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%magenta%" if "%space_93%"=="%blue%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%magenta%" if "%space_94%"=="%blue%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%magenta%" if "%space_95%"=="%blue%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%magenta%" if "%space_96%"=="%blue%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%magenta%" if "%space_97%"=="%blue%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%magenta%" if "%space_98%"=="%blue%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%magenta%" if "%space_99%"=="%blue%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%magenta%" if "%space_100%"=="%blue%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%magenta%" if "%space_101%"=="%blue%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%magenta%" if "%space_102%"=="%blue%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%magenta%" if "%space_103%"=="%blue%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%magenta%" if "%space_104%"=="%blue%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%magenta%" if "%space_105%"=="%blue%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%magenta%" if "%space_106%"=="%blue%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%magenta%" if "%space_107%"=="%blue%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%magenta%" if "%space_108%"=="%blue%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%magenta%" if "%space_109%"=="%blue%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%magenta%" if "%space_110%"=="%blue%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%magenta%" if "%space_111%"=="%blue%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%magenta%" if "%space_112%"=="%blue%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%magenta%" if "%space_113%"=="%blue%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%magenta%" if "%space_114%"=="%blue%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%magenta%" if "%space_115%"=="%blue%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%magenta%" if "%space_116%"=="%blue%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%magenta%" if "%space_117%"=="%blue%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%magenta%" if "%space_118%"=="%blue%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%magenta%" if "%space_119%"=="%blue%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%magenta%" if "%space_120%"=="%blue%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%magenta%" if "%space_121%"=="%blue%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%magenta%" if "%space_122%"=="%blue%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%magenta%" if "%space_123%"=="%blue%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%magenta%" if "%space_124%"=="%blue%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%magenta%" if "%space_125%"=="%blue%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%magenta%" if "%space_126%"=="%blue%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%magenta%" if "%space_127%"=="%blue%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%magenta%" if "%space_128%"=="%blue%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%magenta%" if "%space_129%"=="%blue%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%magenta%" if "%space_130%"=="%blue%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%magenta%" if "%space_131%"=="%blue%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%magenta%" if "%space_132%"=="%blue%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%magenta%" if "%space_133%"=="%blue%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%magenta%" if "%space_134%"=="%blue%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%magenta%" if "%space_135%"=="%blue%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%magenta%" if "%space_136%"=="%blue%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%magenta%" if "%space_137%"=="%blue%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%magenta%" if "%space_138%"=="%blue%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%magenta%" if "%space_139%"=="%blue%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%magenta%" if "%space_140%"=="%blue%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%magenta%" if "%space_141%"=="%blue%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%magenta%" if "%space_142%"=="%blue%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%magenta%" if "%space_143%"=="%blue%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%magenta%" if "%space_144%"=="%blue%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%magenta%" if "%space_145%"=="%blue%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%magenta%" if "%space_146%"=="%blue%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%magenta%" if "%space_147%"=="%blue%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%magenta%" if "%space_148%"=="%blue%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%magenta%" if "%space_149%"=="%blue%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%magenta%" if "%space_150%"=="%blue%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%magenta%" if "%space_151%"=="%blue%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%magenta%" if "%space_152%"=="%blue%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%magenta%" if "%space_153%"=="%blue%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%magenta%" if "%space_154%"=="%blue%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%magenta%" if "%space_155%"=="%blue%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%magenta%" if "%space_156%"=="%blue%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%magenta%" if "%space_157%"=="%blue%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%magenta%" if "%space_158%"=="%blue%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%magenta%" if "%space_159%"=="%blue%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%magenta%" if "%space_160%"=="%blue%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%magenta%" if "%space_161%"=="%blue%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%magenta%" if "%space_162%"=="%blue%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%magenta%" if "%space_163%"=="%blue%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%magenta%" if "%space_164%"=="%blue%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%magenta%" if "%space_165%"=="%blue%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%magenta%" if "%space_166%"=="%blue%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%magenta%" if "%space_167%"=="%blue%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%magenta%" if "%space_168%"=="%blue%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%magenta%" if "%space_169%"=="%blue%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%magenta%" if "%space_170%"=="%blue%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%magenta%" if "%space_171%"=="%blue%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%magenta%" if "%space_172%"=="%blue%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%magenta%" if "%space_173%"=="%blue%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%magenta%" if "%space_174%"=="%blue%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%magenta%" if "%space_175%"=="%blue%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%magenta%" if "%space_176%"=="%blue%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%magenta%" if "%space_177%"=="%blue%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%magenta%" if "%space_178%"=="%blue%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%magenta%" if "%space_179%"=="%blue%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%magenta%" if "%space_180%"=="%blue%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%magenta%" if "%space_181%"=="%blue%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%magenta%" if "%space_182%"=="%blue%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%magenta%" if "%space_183%"=="%blue%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%magenta%" if "%space_184%"=="%blue%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%magenta%" if "%space_185%"=="%blue%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%magenta%" if "%space_186%"=="%blue%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%magenta%" if "%space_187%"=="%blue%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%magenta%" if "%space_188%"=="%blue%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%magenta%" if "%space_189%"=="%blue%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%magenta%" if "%space_190%"=="%blue%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%magenta%" if "%space_191%"=="%blue%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%magenta%" if "%space_192%"=="%blue%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%magenta%" if "%space_193%"=="%blue%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%magenta%" if "%space_194%"=="%blue%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%magenta%" if "%space_195%"=="%blue%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%magenta%" if "%space_196%"=="%blue%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%magenta%" if "%space_197%"=="%blue%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%magenta%" if "%space_198%"=="%blue%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%magenta%" if "%space_199%"=="%blue%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%magenta%" if "%space_200%"=="%blue%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%magenta%" if "%space_201%"=="%blue%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%magenta%" if "%space_202%"=="%blue%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%magenta%" if "%space_203%"=="%blue%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%magenta%" if "%space_204%"=="%blue%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%magenta%" if "%space_205%"=="%blue%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%magenta%" if "%space_206%"=="%blue%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%magenta%" if "%space_207%"=="%blue%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%magenta%" if "%space_208%"=="%blue%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%magenta%" if "%space_209%"=="%blue%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%magenta%" if "%space_210%"=="%blue%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%magenta%" if "%space_211%"=="%blue%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%magenta%" if "%space_212%"=="%blue%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%magenta%" if "%space_213%"=="%blue%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%magenta%" if "%space_214%"=="%blue%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%magenta%" if "%space_215%"=="%blue%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%magenta%" if "%space_216%"=="%blue%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%magenta%" if "%space_217%"=="%blue%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%magenta%" if "%space_218%"=="%blue%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%magenta%" if "%space_219%"=="%blue%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%magenta%" if "%space_220%"=="%blue%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%magenta%" if "%space_221%"=="%blue%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%magenta%" if "%space_222%"=="%blue%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%magenta%" if "%space_223%"=="%blue%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%magenta%" if "%space_224%"=="%blue%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%magenta%" if "%space_225%"=="%blue%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%magenta%" if "%space_226%"=="%blue%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%magenta%" if "%space_227%"=="%blue%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%magenta%" if "%space_228%"=="%blue%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%magenta%" if "%space_229%"=="%blue%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%magenta%" if "%space_230%"=="%blue%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%magenta%" if "%space_231%"=="%blue%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%magenta%" if "%space_232%"=="%blue%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%magenta%" if "%space_233%"=="%blue%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%magenta%" if "%space_234%"=="%blue%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%magenta%" if "%space_235%"=="%blue%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%magenta%" if "%space_236%"=="%blue%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%magenta%" if "%space_237%"=="%blue%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%magenta%" if "%space_238%"=="%blue%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%magenta%" if "%space_239%"=="%blue%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%magenta%" if "%space_240%"=="%blue%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%magenta%" if "%space_241%"=="%blue%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%magenta%" if "%space_242%"=="%blue%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%magenta%" if "%space_243%"=="%blue%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%magenta%" if "%space_244%"=="%blue%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%magenta%" if "%space_245%"=="%blue%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%magenta%" if "%space_246%"=="%blue%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%magenta%" if "%space_247%"=="%blue%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%magenta%" if "%space_248%"=="%blue%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%magenta%" if "%space_249%"=="%blue%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%magenta%" if "%space_250%"=="%blue%" set space_225=%cyan%&& set space_250=%cyan%
if "%space_1%"=="%green%" if "%space_26%"=="%red%" set space_1=%yellow%&& set space_26=%yellow%
if "%space_2%"=="%green%" if "%space_27%"=="%red%" set space_2=%yellow%&& set space_27=%yellow%
if "%space_3%"=="%green%" if "%space_28%"=="%red%" set space_3=%yellow%&& set space_28=%yellow%
if "%space_4%"=="%green%" if "%space_29%"=="%red%" set space_4=%yellow%&& set space_29=%yellow%
if "%space_5%"=="%green%" if "%space_30%"=="%red%" set space_5=%yellow%&& set space_30=%yellow%
if "%space_6%"=="%green%" if "%space_31%"=="%red%" set space_6=%yellow%&& set space_31=%yellow%
if "%space_7%"=="%green%" if "%space_32%"=="%red%" set space_7=%yellow%&& set space_32=%yellow%
if "%space_8%"=="%green%" if "%space_33%"=="%red%" set space_8=%yellow%&& set space_33=%yellow%
if "%space_9%"=="%green%" if "%space_34%"=="%red%" set space_9=%yellow%&& set space_35=%yellow%
if "%space_10%"=="%green%" if "%space_35%"=="%red%" set space_10=%yellow%&& set space_35=%yellow%
if "%space_11%"=="%green%" if "%space_36%"=="%red%" set space_11=%yellow%&& set space_36=%yellow%
if "%space_12%"=="%green%" if "%space_37%"=="%red%" set space_12=%yellow%&& set space_37=%yellow%
if "%space_13%"=="%green%" if "%space_38%"=="%red%" set space_13=%yellow%&& set space_38=%yellow%
if "%space_14%"=="%green%" if "%space_39%"=="%red%" set space_14=%yellow%&& set space_39=%yellow%
if "%space_15%"=="%green%" if "%space_40%"=="%red%" set space_15=%yellow%&& set space_40=%yellow%
if "%space_16%"=="%green%" if "%space_41%"=="%red%" set space_16=%yellow%&& set space_41=%yellow%
if "%space_17%"=="%green%" if "%space_42%"=="%red%" set space_17=%yellow%&& set space_42=%yellow%
if "%space_18%"=="%green%" if "%space_43%"=="%red%" set space_18=%yellow%&& set space_43=%yellow%
if "%space_19%"=="%green%" if "%space_44%"=="%red%" set space_19=%yellow%&& set space_44=%yellow%
if "%space_20%"=="%green%" if "%space_45%"=="%red%" set space_20=%yellow%&& set space_45=%yellow%
if "%space_21%"=="%green%" if "%space_46%"=="%red%" set space_21=%yellow%&& set space_46=%yellow%
if "%space_22%"=="%green%" if "%space_47%"=="%red%" set space_22=%yellow%&& set space_47=%yellow%
if "%space_23%"=="%green%" if "%space_48%"=="%red%" set space_23=%yellow%&& set space_48=%yellow%
if "%space_24%"=="%green%" if "%space_49%"=="%red%" set space_24=%yellow%&& set space_49=%yellow%
if "%space_25%"=="%green%" if "%space_50%"=="%red%" set space_25=%yellow%&& set space_50=%yellow%
if "%space_26%"=="%green%" if "%space_51%"=="%red%" set space_26=%yellow%&& set space_51=%yellow%
if "%space_27%"=="%green%" if "%space_52%"=="%red%" set space_27=%yellow%&& set space_52=%yellow%
if "%space_28%"=="%green%" if "%space_53%"=="%red%" set space_28=%yellow%&& set space_53=%yellow%
if "%space_29%"=="%green%" if "%space_54%"=="%red%" set space_29=%yellow%&& set space_54=%yellow%
if "%space_30%"=="%green%" if "%space_55%"=="%red%" set space_30=%yellow%&& set space_55=%yellow%
if "%space_31%"=="%green%" if "%space_56%"=="%red%" set space_31=%yellow%&& set space_56=%yellow%
if "%space_32%"=="%green%" if "%space_57%"=="%red%" set space_32=%yellow%&& set space_57=%yellow%
if "%space_33%"=="%green%" if "%space_58%"=="%red%" set space_33=%yellow%&& set space_58=%yellow%
if "%space_34%"=="%green%" if "%space_59%"=="%red%" set space_34=%yellow%&& set space_59=%yellow%
if "%space_35%"=="%green%" if "%space_60%"=="%red%" set space_35=%yellow%&& set space_60=%yellow%
if "%space_36%"=="%green%" if "%space_61%"=="%red%" set space_36=%yellow%&& set space_61=%yellow%
if "%space_37%"=="%green%" if "%space_62%"=="%red%" set space_37=%yellow%&& set space_62=%yellow%
if "%space_38%"=="%green%" if "%space_63%"=="%red%" set space_38=%yellow%&& set space_63=%yellow%
if "%space_39%"=="%green%" if "%space_64%"=="%red%" set space_39=%yellow%&& set space_64=%yellow%
if "%space_40%"=="%green%" if "%space_65%"=="%red%" set space_40=%yellow%&& set space_65=%yellow%
if "%space_41%"=="%green%" if "%space_66%"=="%red%" set space_41=%yellow%&& set space_66=%yellow%
if "%space_42%"=="%green%" if "%space_67%"=="%red%" set space_42=%yellow%&& set space_67=%yellow%
if "%space_43%"=="%green%" if "%space_68%"=="%red%" set space_43=%yellow%&& set space_68=%yellow%
if "%space_44%"=="%green%" if "%space_69%"=="%red%" set space_44=%yellow%&& set space_69=%yellow%
if "%space_45%"=="%green%" if "%space_70%"=="%red%" set space_45=%yellow%&& set space_70=%yellow%
if "%space_46%"=="%green%" if "%space_71%"=="%red%" set space_46=%yellow%&& set space_71=%yellow%
if "%space_47%"=="%green%" if "%space_72%"=="%red%" set space_47=%yellow%&& set space_72=%yellow%
if "%space_48%"=="%green%" if "%space_73%"=="%red%" set space_48=%yellow%&& set space_73=%yellow%
if "%space_49%"=="%green%" if "%space_74%"=="%red%" set space_49=%yellow%&& set space_74=%yellow%
if "%space_50%"=="%green%" if "%space_75%"=="%red%" set space_50=%yellow%&& set space_75=%yellow%
if "%space_51%"=="%green%" if "%space_76%"=="%red%" set space_51=%yellow%&& set space_76=%yellow%
if "%space_52%"=="%green%" if "%space_77%"=="%red%" set space_52=%yellow%&& set space_77=%yellow%
if "%space_53%"=="%green%" if "%space_78%"=="%red%" set space_53=%yellow%&& set space_78=%yellow%
if "%space_54%"=="%green%" if "%space_79%"=="%red%" set space_54=%yellow%&& set space_79=%yellow%
if "%space_55%"=="%green%" if "%space_80%"=="%red%" set space_55=%yellow%&& set space_80=%yellow%
if "%space_56%"=="%green%" if "%space_81%"=="%red%" set space_56=%yellow%&& set space_81=%yellow%
if "%space_57%"=="%green%" if "%space_82%"=="%red%" set space_57=%yellow%&& set space_82=%yellow%
if "%space_58%"=="%green%" if "%space_83%"=="%red%" set space_58=%yellow%&& set space_83=%yellow%
if "%space_59%"=="%green%" if "%space_84%"=="%red%" set space_59=%yellow%&& set space_84=%yellow%
if "%space_60%"=="%green%" if "%space_85%"=="%red%" set space_60=%yellow%&& set space_85=%yellow%
if "%space_61%"=="%green%" if "%space_86%"=="%red%" set space_61=%yellow%&& set space_86=%yellow%
if "%space_62%"=="%green%" if "%space_87%"=="%red%" set space_62=%yellow%&& set space_87=%yellow%
if "%space_63%"=="%green%" if "%space_88%"=="%red%" set space_63=%yellow%&& set space_88=%yellow%
if "%space_64%"=="%green%" if "%space_89%"=="%red%" set space_64=%yellow%&& set space_89=%yellow%
if "%space_65%"=="%green%" if "%space_90%"=="%red%" set space_65=%yellow%&& set space_90=%yellow%
if "%space_66%"=="%green%" if "%space_91%"=="%red%" set space_66=%yellow%&& set space_91=%yellow%
if "%space_67%"=="%green%" if "%space_92%"=="%red%" set space_67=%yellow%&& set space_92=%yellow%
if "%space_68%"=="%green%" if "%space_93%"=="%red%" set space_68=%yellow%&& set space_93=%yellow%
if "%space_69%"=="%green%" if "%space_94%"=="%red%" set space_69=%yellow%&& set space_94=%yellow%
if "%space_70%"=="%green%" if "%space_95%"=="%red%" set space_70=%yellow%&& set space_95=%yellow%
if "%space_71%"=="%green%" if "%space_96%"=="%red%" set space_71=%yellow%&& set space_96=%yellow%
if "%space_72%"=="%green%" if "%space_97%"=="%red%" set space_72=%yellow%&& set space_97=%yellow%
if "%space_73%"=="%green%" if "%space_98%"=="%red%" set space_73=%yellow%&& set space_98=%yellow%
if "%space_74%"=="%green%" if "%space_99%"=="%red%" set space_74=%yellow%&& set space_99=%yellow%
if "%space_75%"=="%green%" if "%space_100%"=="%red%" set space_75=%yellow%&& set space_100=%yellow%
if "%space_76%"=="%green%" if "%space_101%"=="%red%" set space_76=%yellow%&& set space_101=%yellow%
if "%space_77%"=="%green%" if "%space_102%"=="%red%" set space_77=%yellow%&& set space_102=%yellow%
if "%space_78%"=="%green%" if "%space_103%"=="%red%" set space_78=%yellow%&& set space_103=%yellow%
if "%space_79%"=="%green%" if "%space_104%"=="%red%" set space_79=%yellow%&& set space_104=%yellow%
if "%space_80%"=="%green%" if "%space_105%"=="%red%" set space_80=%yellow%&& set space_105=%yellow%
if "%space_81%"=="%green%" if "%space_106%"=="%red%" set space_81=%yellow%&& set space_106=%yellow%
if "%space_82%"=="%green%" if "%space_107%"=="%red%" set space_82=%yellow%&& set space_107=%yellow%
if "%space_83%"=="%green%" if "%space_108%"=="%red%" set space_83=%yellow%&& set space_108=%yellow%
if "%space_84%"=="%green%" if "%space_109%"=="%red%" set space_84=%yellow%&& set space_109=%yellow%
if "%space_85%"=="%green%" if "%space_110%"=="%red%" set space_85=%yellow%&& set space_110=%yellow%
if "%space_86%"=="%green%" if "%space_111%"=="%red%" set space_86=%yellow%&& set space_111=%yellow%
if "%space_87%"=="%green%" if "%space_112%"=="%red%" set space_87=%yellow%&& set space_112=%yellow%
if "%space_88%"=="%green%" if "%space_113%"=="%red%" set space_88=%yellow%&& set space_113=%yellow%
if "%space_89%"=="%green%" if "%space_114%"=="%red%" set space_89=%yellow%&& set space_114=%yellow%
if "%space_90%"=="%green%" if "%space_115%"=="%red%" set space_90=%yellow%&& set space_115=%yellow%
if "%space_91%"=="%green%" if "%space_116%"=="%red%" set space_91=%yellow%&& set space_116=%yellow%
if "%space_92%"=="%green%" if "%space_117%"=="%red%" set space_92=%yellow%&& set space_117=%yellow%
if "%space_93%"=="%green%" if "%space_118%"=="%red%" set space_93=%yellow%&& set space_118=%yellow%
if "%space_94%"=="%green%" if "%space_119%"=="%red%" set space_94=%yellow%&& set space_119=%yellow%
if "%space_95%"=="%green%" if "%space_120%"=="%red%" set space_95=%yellow%&& set space_120=%yellow%
if "%space_96%"=="%green%" if "%space_121%"=="%red%" set space_96=%yellow%&& set space_121=%yellow%
if "%space_97%"=="%green%" if "%space_122%"=="%red%" set space_97=%yellow%&& set space_122=%yellow%
if "%space_98%"=="%green%" if "%space_123%"=="%red%" set space_98=%yellow%&& set space_123=%yellow%
if "%space_99%"=="%green%" if "%space_124%"=="%red%" set space_99=%yellow%&& set space_124=%yellow%
if "%space_100%"=="%green%" if "%space_125%"=="%red%" set space_100=%yellow%&& set space_125=%yellow%
if "%space_101%"=="%green%" if "%space_126%"=="%red%" set space_101=%yellow%&& set space_126=%yellow%
if "%space_102%"=="%green%" if "%space_127%"=="%red%" set space_102=%yellow%&& set space_127=%yellow%
if "%space_103%"=="%green%" if "%space_128%"=="%red%" set space_103=%yellow%&& set space_128=%yellow%
if "%space_104%"=="%green%" if "%space_129%"=="%red%" set space_104=%yellow%&& set space_129=%yellow%
if "%space_105%"=="%green%" if "%space_130%"=="%red%" set space_105=%yellow%&& set space_130=%yellow%
if "%space_106%"=="%green%" if "%space_131%"=="%red%" set space_106=%yellow%&& set space_131=%yellow%
if "%space_107%"=="%green%" if "%space_132%"=="%red%" set space_107=%yellow%&& set space_132=%yellow%
if "%space_108%"=="%green%" if "%space_133%"=="%red%" set space_108=%yellow%&& set space_133=%yellow%
if "%space_109%"=="%green%" if "%space_134%"=="%red%" set space_109=%yellow%&& set space_134=%yellow%
if "%space_110%"=="%green%" if "%space_135%"=="%red%" set space_110=%yellow%&& set space_135=%yellow%
if "%space_111%"=="%green%" if "%space_136%"=="%red%" set space_111=%yellow%&& set space_136=%yellow%
if "%space_112%"=="%green%" if "%space_137%"=="%red%" set space_112=%yellow%&& set space_137=%yellow%
if "%space_113%"=="%green%" if "%space_138%"=="%red%" set space_113=%yellow%&& set space_138=%yellow%
if "%space_114%"=="%green%" if "%space_139%"=="%red%" set space_114=%yellow%&& set space_139=%yellow%
if "%space_115%"=="%green%" if "%space_140%"=="%red%" set space_115=%yellow%&& set space_140=%yellow%
if "%space_116%"=="%green%" if "%space_141%"=="%red%" set space_116=%yellow%&& set space_141=%yellow%
if "%space_117%"=="%green%" if "%space_142%"=="%red%" set space_117=%yellow%&& set space_142=%yellow%
if "%space_118%"=="%green%" if "%space_143%"=="%red%" set space_118=%yellow%&& set space_143=%yellow%
if "%space_119%"=="%green%" if "%space_144%"=="%red%" set space_119=%yellow%&& set space_144=%yellow%
if "%space_120%"=="%green%" if "%space_145%"=="%red%" set space_120=%yellow%&& set space_145=%yellow%
if "%space_121%"=="%green%" if "%space_146%"=="%red%" set space_121=%yellow%&& set space_146=%yellow%
if "%space_122%"=="%green%" if "%space_147%"=="%red%" set space_122=%yellow%&& set space_147=%yellow%
if "%space_123%"=="%green%" if "%space_148%"=="%red%" set space_123=%yellow%&& set space_148=%yellow%
if "%space_124%"=="%green%" if "%space_149%"=="%red%" set space_124=%yellow%&& set space_149=%yellow%
if "%space_125%"=="%green%" if "%space_150%"=="%red%" set space_125=%yellow%&& set space_150=%yellow%
if "%space_126%"=="%green%" if "%space_151%"=="%red%" set space_126=%yellow%&& set space_151=%yellow%
if "%space_127%"=="%green%" if "%space_152%"=="%red%" set space_127=%yellow%&& set space_152=%yellow%
if "%space_128%"=="%green%" if "%space_153%"=="%red%" set space_128=%yellow%&& set space_153=%yellow%
if "%space_129%"=="%green%" if "%space_154%"=="%red%" set space_129=%yellow%&& set space_154=%yellow%
if "%space_130%"=="%green%" if "%space_155%"=="%red%" set space_130=%yellow%&& set space_155=%yellow%
if "%space_131%"=="%green%" if "%space_156%"=="%red%" set space_131=%yellow%&& set space_156=%yellow%
if "%space_132%"=="%green%" if "%space_157%"=="%red%" set space_132=%yellow%&& set space_157=%yellow%
if "%space_133%"=="%green%" if "%space_158%"=="%red%" set space_133=%yellow%&& set space_158=%yellow%
if "%space_134%"=="%green%" if "%space_159%"=="%red%" set space_134=%yellow%&& set space_159=%yellow%
if "%space_135%"=="%green%" if "%space_160%"=="%red%" set space_135=%yellow%&& set space_160=%yellow%
if "%space_136%"=="%green%" if "%space_161%"=="%red%" set space_136=%yellow%&& set space_161=%yellow%
if "%space_137%"=="%green%" if "%space_162%"=="%red%" set space_137=%yellow%&& set space_162=%yellow%
if "%space_138%"=="%green%" if "%space_163%"=="%red%" set space_138=%yellow%&& set space_163=%yellow%
if "%space_139%"=="%green%" if "%space_164%"=="%red%" set space_139=%yellow%&& set space_164=%yellow%
if "%space_140%"=="%green%" if "%space_165%"=="%red%" set space_140=%yellow%&& set space_165=%yellow%
if "%space_141%"=="%green%" if "%space_166%"=="%red%" set space_141=%yellow%&& set space_166=%yellow%
if "%space_142%"=="%green%" if "%space_167%"=="%red%" set space_142=%yellow%&& set space_167=%yellow%
if "%space_143%"=="%green%" if "%space_168%"=="%red%" set space_143=%yellow%&& set space_168=%yellow%
if "%space_144%"=="%green%" if "%space_169%"=="%red%" set space_144=%yellow%&& set space_169=%yellow%
if "%space_145%"=="%green%" if "%space_170%"=="%red%" set space_145=%yellow%&& set space_170=%yellow%
if "%space_146%"=="%green%" if "%space_171%"=="%red%" set space_146=%yellow%&& set space_171=%yellow%
if "%space_147%"=="%green%" if "%space_172%"=="%red%" set space_147=%yellow%&& set space_172=%yellow%
if "%space_148%"=="%green%" if "%space_173%"=="%red%" set space_148=%yellow%&& set space_173=%yellow%
if "%space_149%"=="%green%" if "%space_174%"=="%red%" set space_149=%yellow%&& set space_174=%yellow%
if "%space_150%"=="%green%" if "%space_175%"=="%red%" set space_150=%yellow%&& set space_175=%yellow%
if "%space_151%"=="%green%" if "%space_176%"=="%red%" set space_151=%yellow%&& set space_176=%yellow%
if "%space_152%"=="%green%" if "%space_177%"=="%red%" set space_152=%yellow%&& set space_177=%yellow%
if "%space_153%"=="%green%" if "%space_178%"=="%red%" set space_153=%yellow%&& set space_178=%yellow%
if "%space_154%"=="%green%" if "%space_179%"=="%red%" set space_154=%yellow%&& set space_179=%yellow%
if "%space_155%"=="%green%" if "%space_180%"=="%red%" set space_155=%yellow%&& set space_180=%yellow%
if "%space_156%"=="%green%" if "%space_181%"=="%red%" set space_156=%yellow%&& set space_181=%yellow%
if "%space_157%"=="%green%" if "%space_182%"=="%red%" set space_157=%yellow%&& set space_182=%yellow%
if "%space_158%"=="%green%" if "%space_183%"=="%red%" set space_158=%yellow%&& set space_183=%yellow%
if "%space_159%"=="%green%" if "%space_184%"=="%red%" set space_159=%yellow%&& set space_184=%yellow%
if "%space_160%"=="%green%" if "%space_185%"=="%red%" set space_160=%yellow%&& set space_185=%yellow%
if "%space_161%"=="%green%" if "%space_186%"=="%red%" set space_161=%yellow%&& set space_186=%yellow%
if "%space_162%"=="%green%" if "%space_187%"=="%red%" set space_162=%yellow%&& set space_187=%yellow%
if "%space_163%"=="%green%" if "%space_188%"=="%red%" set space_163=%yellow%&& set space_188=%yellow%
if "%space_164%"=="%green%" if "%space_189%"=="%red%" set space_164=%yellow%&& set space_189=%yellow%
if "%space_165%"=="%green%" if "%space_190%"=="%red%" set space_165=%yellow%&& set space_190=%yellow%
if "%space_166%"=="%green%" if "%space_191%"=="%red%" set space_166=%yellow%&& set space_191=%yellow%
if "%space_167%"=="%green%" if "%space_192%"=="%red%" set space_167=%yellow%&& set space_192=%yellow%
if "%space_168%"=="%green%" if "%space_193%"=="%red%" set space_168=%yellow%&& set space_193=%yellow%
if "%space_169%"=="%green%" if "%space_194%"=="%red%" set space_169=%yellow%&& set space_194=%yellow%
if "%space_170%"=="%green%" if "%space_195%"=="%red%" set space_170=%yellow%&& set space_195=%yellow%
if "%space_171%"=="%green%" if "%space_196%"=="%red%" set space_171=%yellow%&& set space_196=%yellow%
if "%space_172%"=="%green%" if "%space_197%"=="%red%" set space_172=%yellow%&& set space_197=%yellow%
if "%space_173%"=="%green%" if "%space_198%"=="%red%" set space_173=%yellow%&& set space_198=%yellow%
if "%space_174%"=="%green%" if "%space_199%"=="%red%" set space_174=%yellow%&& set space_199=%yellow%
if "%space_175%"=="%green%" if "%space_200%"=="%red%" set space_175=%yellow%&& set space_200=%yellow%
if "%space_176%"=="%green%" if "%space_201%"=="%red%" set space_176=%yellow%&& set space_201=%yellow%
if "%space_177%"=="%green%" if "%space_202%"=="%red%" set space_177=%yellow%&& set space_202=%yellow%
if "%space_178%"=="%green%" if "%space_203%"=="%red%" set space_178=%yellow%&& set space_203=%yellow%
if "%space_179%"=="%green%" if "%space_204%"=="%red%" set space_179=%yellow%&& set space_204=%yellow%
if "%space_180%"=="%green%" if "%space_205%"=="%red%" set space_180=%yellow%&& set space_205=%yellow%
if "%space_181%"=="%green%" if "%space_206%"=="%red%" set space_181=%yellow%&& set space_206=%yellow%
if "%space_182%"=="%green%" if "%space_207%"=="%red%" set space_182=%yellow%&& set space_207=%yellow%
if "%space_183%"=="%green%" if "%space_208%"=="%red%" set space_183=%yellow%&& set space_208=%yellow%
if "%space_184%"=="%green%" if "%space_209%"=="%red%" set space_184=%yellow%&& set space_209=%yellow%
if "%space_185%"=="%green%" if "%space_210%"=="%red%" set space_185=%yellow%&& set space_210=%yellow%
if "%space_186%"=="%green%" if "%space_211%"=="%red%" set space_186=%yellow%&& set space_211=%yellow%
if "%space_187%"=="%green%" if "%space_212%"=="%red%" set space_187=%yellow%&& set space_212=%yellow%
if "%space_188%"=="%green%" if "%space_213%"=="%red%" set space_188=%yellow%&& set space_213=%yellow%
if "%space_189%"=="%green%" if "%space_214%"=="%red%" set space_189=%yellow%&& set space_214=%yellow%
if "%space_190%"=="%green%" if "%space_215%"=="%red%" set space_190=%yellow%&& set space_215=%yellow%
if "%space_191%"=="%green%" if "%space_216%"=="%red%" set space_191=%yellow%&& set space_216=%yellow%
if "%space_192%"=="%green%" if "%space_217%"=="%red%" set space_192=%yellow%&& set space_217=%yellow%
if "%space_193%"=="%green%" if "%space_218%"=="%red%" set space_193=%yellow%&& set space_218=%yellow%
if "%space_194%"=="%green%" if "%space_219%"=="%red%" set space_194=%yellow%&& set space_219=%yellow%
if "%space_195%"=="%green%" if "%space_220%"=="%red%" set space_195=%yellow%&& set space_220=%yellow%
if "%space_196%"=="%green%" if "%space_221%"=="%red%" set space_196=%yellow%&& set space_221=%yellow%
if "%space_197%"=="%green%" if "%space_222%"=="%red%" set space_197=%yellow%&& set space_222=%yellow%
if "%space_198%"=="%green%" if "%space_223%"=="%red%" set space_198=%yellow%&& set space_223=%yellow%
if "%space_199%"=="%green%" if "%space_224%"=="%red%" set space_199=%yellow%&& set space_224=%yellow%
if "%space_200%"=="%green%" if "%space_225%"=="%red%" set space_200=%yellow%&& set space_225=%yellow%
if "%space_201%"=="%green%" if "%space_226%"=="%red%" set space_201=%yellow%&& set space_226=%yellow%
if "%space_202%"=="%green%" if "%space_227%"=="%red%" set space_202=%yellow%&& set space_227=%yellow%
if "%space_203%"=="%green%" if "%space_228%"=="%red%" set space_203=%yellow%&& set space_228=%yellow%
if "%space_204%"=="%green%" if "%space_229%"=="%red%" set space_204=%yellow%&& set space_229=%yellow%
if "%space_205%"=="%green%" if "%space_230%"=="%red%" set space_205=%yellow%&& set space_230=%yellow%
if "%space_206%"=="%green%" if "%space_231%"=="%red%" set space_206=%yellow%&& set space_231=%yellow%
if "%space_207%"=="%green%" if "%space_232%"=="%red%" set space_207=%yellow%&& set space_232=%yellow%
if "%space_208%"=="%green%" if "%space_233%"=="%red%" set space_208=%yellow%&& set space_233=%yellow%
if "%space_209%"=="%green%" if "%space_234%"=="%red%" set space_209=%yellow%&& set space_234=%yellow%
if "%space_210%"=="%green%" if "%space_235%"=="%red%" set space_210=%yellow%&& set space_235=%yellow%
if "%space_211%"=="%green%" if "%space_236%"=="%red%" set space_211=%yellow%&& set space_236=%yellow%
if "%space_212%"=="%green%" if "%space_237%"=="%red%" set space_212=%yellow%&& set space_237=%yellow%
if "%space_213%"=="%green%" if "%space_238%"=="%red%" set space_213=%yellow%&& set space_238=%yellow%
if "%space_214%"=="%green%" if "%space_239%"=="%red%" set space_214=%yellow%&& set space_239=%yellow%
if "%space_215%"=="%green%" if "%space_240%"=="%red%" set space_215=%yellow%&& set space_240=%yellow%
if "%space_216%"=="%green%" if "%space_241%"=="%red%" set space_216=%yellow%&& set space_241=%yellow%
if "%space_217%"=="%green%" if "%space_242%"=="%red%" set space_217=%yellow%&& set space_242=%yellow%
if "%space_218%"=="%green%" if "%space_243%"=="%red%" set space_218=%yellow%&& set space_243=%yellow%
if "%space_219%"=="%green%" if "%space_244%"=="%red%" set space_219=%yellow%&& set space_244=%yellow%
if "%space_220%"=="%green%" if "%space_245%"=="%red%" set space_220=%yellow%&& set space_245=%yellow%
if "%space_221%"=="%green%" if "%space_246%"=="%red%" set space_221=%yellow%&& set space_246=%yellow%
if "%space_222%"=="%green%" if "%space_247%"=="%red%" set space_222=%yellow%&& set space_247=%yellow%
if "%space_223%"=="%green%" if "%space_248%"=="%red%" set space_223=%yellow%&& set space_248=%yellow%
if "%space_224%"=="%green%" if "%space_249%"=="%red%" set space_224=%yellow%&& set space_249=%yellow%
if "%space_225%"=="%green%" if "%space_250%"=="%red%" set space_225=%yellow%&& set space_250=%yellow%
if "%space_1%"=="%red%" if "%space_26%"=="%green%" set space_1=%yellow%&& set space_26=%yellow%
if "%space_2%"=="%red%" if "%space_27%"=="%green%" set space_2=%yellow%&& set space_27=%yellow%
if "%space_3%"=="%red%" if "%space_28%"=="%green%" set space_3=%yellow%&& set space_28=%yellow%
if "%space_4%"=="%red%" if "%space_29%"=="%green%" set space_4=%yellow%&& set space_29=%yellow%
if "%space_5%"=="%red%" if "%space_30%"=="%green%" set space_5=%yellow%&& set space_30=%yellow%
if "%space_6%"=="%red%" if "%space_31%"=="%green%" set space_6=%yellow%&& set space_31=%yellow%
if "%space_7%"=="%red%" if "%space_32%"=="%green%" set space_7=%yellow%&& set space_32=%yellow%
if "%space_8%"=="%red%" if "%space_33%"=="%green%" set space_8=%yellow%&& set space_33=%yellow%
if "%space_9%"=="%red%" if "%space_34%"=="%green%" set space_9=%yellow%&& set space_35=%yellow%
if "%space_10%"=="%red%" if "%space_35%"=="%green%" set space_10=%yellow%&& set space_35=%yellow%
if "%space_11%"=="%red%" if "%space_36%"=="%green%" set space_11=%yellow%&& set space_36=%yellow%
if "%space_12%"=="%red%" if "%space_37%"=="%green%" set space_12=%yellow%&& set space_37=%yellow%
if "%space_13%"=="%red%" if "%space_38%"=="%green%" set space_13=%yellow%&& set space_38=%yellow%
if "%space_14%"=="%red%" if "%space_39%"=="%green%" set space_14=%yellow%&& set space_39=%yellow%
if "%space_15%"=="%red%" if "%space_40%"=="%green%" set space_15=%yellow%&& set space_40=%yellow%
if "%space_16%"=="%red%" if "%space_41%"=="%green%" set space_16=%yellow%&& set space_41=%yellow%
if "%space_17%"=="%red%" if "%space_42%"=="%green%" set space_17=%yellow%&& set space_42=%yellow%
if "%space_18%"=="%red%" if "%space_43%"=="%green%" set space_18=%yellow%&& set space_43=%yellow%
if "%space_19%"=="%red%" if "%space_44%"=="%green%" set space_19=%yellow%&& set space_44=%yellow%
if "%space_20%"=="%red%" if "%space_45%"=="%green%" set space_20=%yellow%&& set space_45=%yellow%
if "%space_21%"=="%red%" if "%space_46%"=="%green%" set space_21=%yellow%&& set space_46=%yellow%
if "%space_22%"=="%red%" if "%space_47%"=="%green%" set space_22=%yellow%&& set space_47=%yellow%
if "%space_23%"=="%red%" if "%space_48%"=="%green%" set space_23=%yellow%&& set space_48=%yellow%
if "%space_24%"=="%red%" if "%space_49%"=="%green%" set space_24=%yellow%&& set space_49=%yellow%
if "%space_25%"=="%red%" if "%space_50%"=="%green%" set space_25=%yellow%&& set space_50=%yellow%
if "%space_26%"=="%red%" if "%space_51%"=="%green%" set space_26=%yellow%&& set space_51=%yellow%
if "%space_27%"=="%red%" if "%space_52%"=="%green%" set space_27=%yellow%&& set space_52=%yellow%
if "%space_28%"=="%red%" if "%space_53%"=="%green%" set space_28=%yellow%&& set space_53=%yellow%
if "%space_29%"=="%red%" if "%space_54%"=="%green%" set space_29=%yellow%&& set space_54=%yellow%
if "%space_30%"=="%red%" if "%space_55%"=="%green%" set space_30=%yellow%&& set space_55=%yellow%
if "%space_31%"=="%red%" if "%space_56%"=="%green%" set space_31=%yellow%&& set space_56=%yellow%
if "%space_32%"=="%red%" if "%space_57%"=="%green%" set space_32=%yellow%&& set space_57=%yellow%
if "%space_33%"=="%red%" if "%space_58%"=="%green%" set space_33=%yellow%&& set space_58=%yellow%
if "%space_34%"=="%red%" if "%space_59%"=="%green%" set space_34=%yellow%&& set space_59=%yellow%
if "%space_35%"=="%red%" if "%space_60%"=="%green%" set space_35=%yellow%&& set space_60=%yellow%
if "%space_36%"=="%red%" if "%space_61%"=="%green%" set space_36=%yellow%&& set space_61=%yellow%
if "%space_37%"=="%red%" if "%space_62%"=="%green%" set space_37=%yellow%&& set space_62=%yellow%
if "%space_38%"=="%red%" if "%space_63%"=="%green%" set space_38=%yellow%&& set space_63=%yellow%
if "%space_39%"=="%red%" if "%space_64%"=="%green%" set space_39=%yellow%&& set space_64=%yellow%
if "%space_40%"=="%red%" if "%space_65%"=="%green%" set space_40=%yellow%&& set space_65=%yellow%
if "%space_41%"=="%red%" if "%space_66%"=="%green%" set space_41=%yellow%&& set space_66=%yellow%
if "%space_42%"=="%red%" if "%space_67%"=="%green%" set space_42=%yellow%&& set space_67=%yellow%
if "%space_43%"=="%red%" if "%space_68%"=="%green%" set space_43=%yellow%&& set space_68=%yellow%
if "%space_44%"=="%red%" if "%space_69%"=="%green%" set space_44=%yellow%&& set space_69=%yellow%
if "%space_45%"=="%red%" if "%space_70%"=="%green%" set space_45=%yellow%&& set space_70=%yellow%
if "%space_46%"=="%red%" if "%space_71%"=="%green%" set space_46=%yellow%&& set space_71=%yellow%
if "%space_47%"=="%red%" if "%space_72%"=="%green%" set space_47=%yellow%&& set space_72=%yellow%
if "%space_48%"=="%red%" if "%space_73%"=="%green%" set space_48=%yellow%&& set space_73=%yellow%
if "%space_49%"=="%red%" if "%space_74%"=="%green%" set space_49=%yellow%&& set space_74=%yellow%
if "%space_50%"=="%red%" if "%space_75%"=="%green%" set space_50=%yellow%&& set space_75=%yellow%
if "%space_51%"=="%red%" if "%space_76%"=="%green%" set space_51=%yellow%&& set space_76=%yellow%
if "%space_52%"=="%red%" if "%space_77%"=="%green%" set space_52=%yellow%&& set space_77=%yellow%
if "%space_53%"=="%red%" if "%space_78%"=="%green%" set space_53=%yellow%&& set space_78=%yellow%
if "%space_54%"=="%red%" if "%space_79%"=="%green%" set space_54=%yellow%&& set space_79=%yellow%
if "%space_55%"=="%red%" if "%space_80%"=="%green%" set space_55=%yellow%&& set space_80=%yellow%
if "%space_56%"=="%red%" if "%space_81%"=="%green%" set space_56=%yellow%&& set space_81=%yellow%
if "%space_57%"=="%red%" if "%space_82%"=="%green%" set space_57=%yellow%&& set space_82=%yellow%
if "%space_58%"=="%red%" if "%space_83%"=="%green%" set space_58=%yellow%&& set space_83=%yellow%
if "%space_59%"=="%red%" if "%space_84%"=="%green%" set space_59=%yellow%&& set space_84=%yellow%
if "%space_60%"=="%red%" if "%space_85%"=="%green%" set space_60=%yellow%&& set space_85=%yellow%
if "%space_61%"=="%red%" if "%space_86%"=="%green%" set space_61=%yellow%&& set space_86=%yellow%
if "%space_62%"=="%red%" if "%space_87%"=="%green%" set space_62=%yellow%&& set space_87=%yellow%
if "%space_63%"=="%red%" if "%space_88%"=="%green%" set space_63=%yellow%&& set space_88=%yellow%
if "%space_64%"=="%red%" if "%space_89%"=="%green%" set space_64=%yellow%&& set space_89=%yellow%
if "%space_65%"=="%red%" if "%space_90%"=="%green%" set space_65=%yellow%&& set space_90=%yellow%
if "%space_66%"=="%red%" if "%space_91%"=="%green%" set space_66=%yellow%&& set space_91=%yellow%
if "%space_67%"=="%red%" if "%space_92%"=="%green%" set space_67=%yellow%&& set space_92=%yellow%
if "%space_68%"=="%red%" if "%space_93%"=="%green%" set space_68=%yellow%&& set space_93=%yellow%
if "%space_69%"=="%red%" if "%space_94%"=="%green%" set space_69=%yellow%&& set space_94=%yellow%
if "%space_70%"=="%red%" if "%space_95%"=="%green%" set space_70=%yellow%&& set space_95=%yellow%
if "%space_71%"=="%red%" if "%space_96%"=="%green%" set space_71=%yellow%&& set space_96=%yellow%
if "%space_72%"=="%red%" if "%space_97%"=="%green%" set space_72=%yellow%&& set space_97=%yellow%
if "%space_73%"=="%red%" if "%space_98%"=="%green%" set space_73=%yellow%&& set space_98=%yellow%
if "%space_74%"=="%red%" if "%space_99%"=="%green%" set space_74=%yellow%&& set space_99=%yellow%
if "%space_75%"=="%red%" if "%space_100%"=="%green%" set space_75=%yellow%&& set space_100=%yellow%
if "%space_76%"=="%red%" if "%space_101%"=="%green%" set space_76=%yellow%&& set space_101=%yellow%
if "%space_77%"=="%red%" if "%space_102%"=="%green%" set space_77=%yellow%&& set space_102=%yellow%
if "%space_78%"=="%red%" if "%space_103%"=="%green%" set space_78=%yellow%&& set space_103=%yellow%
if "%space_79%"=="%red%" if "%space_104%"=="%green%" set space_79=%yellow%&& set space_104=%yellow%
if "%space_80%"=="%red%" if "%space_105%"=="%green%" set space_80=%yellow%&& set space_105=%yellow%
if "%space_81%"=="%red%" if "%space_106%"=="%green%" set space_81=%yellow%&& set space_106=%yellow%
if "%space_82%"=="%red%" if "%space_107%"=="%green%" set space_82=%yellow%&& set space_107=%yellow%
if "%space_83%"=="%red%" if "%space_108%"=="%green%" set space_83=%yellow%&& set space_108=%yellow%
if "%space_84%"=="%red%" if "%space_109%"=="%green%" set space_84=%yellow%&& set space_109=%yellow%
if "%space_85%"=="%red%" if "%space_110%"=="%green%" set space_85=%yellow%&& set space_110=%yellow%
if "%space_86%"=="%red%" if "%space_111%"=="%green%" set space_86=%yellow%&& set space_111=%yellow%
if "%space_87%"=="%red%" if "%space_112%"=="%green%" set space_87=%yellow%&& set space_112=%yellow%
if "%space_88%"=="%red%" if "%space_113%"=="%green%" set space_88=%yellow%&& set space_113=%yellow%
if "%space_89%"=="%red%" if "%space_114%"=="%green%" set space_89=%yellow%&& set space_114=%yellow%
if "%space_90%"=="%red%" if "%space_115%"=="%green%" set space_90=%yellow%&& set space_115=%yellow%
if "%space_91%"=="%red%" if "%space_116%"=="%green%" set space_91=%yellow%&& set space_116=%yellow%
if "%space_92%"=="%red%" if "%space_117%"=="%green%" set space_92=%yellow%&& set space_117=%yellow%
if "%space_93%"=="%red%" if "%space_118%"=="%green%" set space_93=%yellow%&& set space_118=%yellow%
if "%space_94%"=="%red%" if "%space_119%"=="%green%" set space_94=%yellow%&& set space_119=%yellow%
if "%space_95%"=="%red%" if "%space_120%"=="%green%" set space_95=%yellow%&& set space_120=%yellow%
if "%space_96%"=="%red%" if "%space_121%"=="%green%" set space_96=%yellow%&& set space_121=%yellow%
if "%space_97%"=="%red%" if "%space_122%"=="%green%" set space_97=%yellow%&& set space_122=%yellow%
if "%space_98%"=="%red%" if "%space_123%"=="%green%" set space_98=%yellow%&& set space_123=%yellow%
if "%space_99%"=="%red%" if "%space_124%"=="%green%" set space_99=%yellow%&& set space_124=%yellow%
if "%space_100%"=="%red%" if "%space_125%"=="%green%" set space_100=%yellow%&& set space_125=%yellow%
if "%space_101%"=="%red%" if "%space_126%"=="%green%" set space_101=%yellow%&& set space_126=%yellow%
if "%space_102%"=="%red%" if "%space_127%"=="%green%" set space_102=%yellow%&& set space_127=%yellow%
if "%space_103%"=="%red%" if "%space_128%"=="%green%" set space_103=%yellow%&& set space_128=%yellow%
if "%space_104%"=="%red%" if "%space_129%"=="%green%" set space_104=%yellow%&& set space_129=%yellow%
if "%space_105%"=="%red%" if "%space_130%"=="%green%" set space_105=%yellow%&& set space_130=%yellow%
if "%space_106%"=="%red%" if "%space_131%"=="%green%" set space_106=%yellow%&& set space_131=%yellow%
if "%space_107%"=="%red%" if "%space_132%"=="%green%" set space_107=%yellow%&& set space_132=%yellow%
if "%space_108%"=="%red%" if "%space_133%"=="%green%" set space_108=%yellow%&& set space_133=%yellow%
if "%space_109%"=="%red%" if "%space_134%"=="%green%" set space_109=%yellow%&& set space_134=%yellow%
if "%space_110%"=="%red%" if "%space_135%"=="%green%" set space_110=%yellow%&& set space_135=%yellow%
if "%space_111%"=="%red%" if "%space_136%"=="%green%" set space_111=%yellow%&& set space_136=%yellow%
if "%space_112%"=="%red%" if "%space_137%"=="%green%" set space_112=%yellow%&& set space_137=%yellow%
if "%space_113%"=="%red%" if "%space_138%"=="%green%" set space_113=%yellow%&& set space_138=%yellow%
if "%space_114%"=="%red%" if "%space_139%"=="%green%" set space_114=%yellow%&& set space_139=%yellow%
if "%space_115%"=="%red%" if "%space_140%"=="%green%" set space_115=%yellow%&& set space_140=%yellow%
if "%space_116%"=="%red%" if "%space_141%"=="%green%" set space_116=%yellow%&& set space_141=%yellow%
if "%space_117%"=="%red%" if "%space_142%"=="%green%" set space_117=%yellow%&& set space_142=%yellow%
if "%space_118%"=="%red%" if "%space_143%"=="%green%" set space_118=%yellow%&& set space_143=%yellow%
if "%space_119%"=="%red%" if "%space_144%"=="%green%" set space_119=%yellow%&& set space_144=%yellow%
if "%space_120%"=="%red%" if "%space_145%"=="%green%" set space_120=%yellow%&& set space_145=%yellow%
if "%space_121%"=="%red%" if "%space_146%"=="%green%" set space_121=%yellow%&& set space_146=%yellow%
if "%space_122%"=="%red%" if "%space_147%"=="%green%" set space_122=%yellow%&& set space_147=%yellow%
if "%space_123%"=="%red%" if "%space_148%"=="%green%" set space_123=%yellow%&& set space_148=%yellow%
if "%space_124%"=="%red%" if "%space_149%"=="%green%" set space_124=%yellow%&& set space_149=%yellow%
if "%space_125%"=="%red%" if "%space_150%"=="%green%" set space_125=%yellow%&& set space_150=%yellow%
if "%space_126%"=="%red%" if "%space_151%"=="%green%" set space_126=%yellow%&& set space_151=%yellow%
if "%space_127%"=="%red%" if "%space_152%"=="%green%" set space_127=%yellow%&& set space_152=%yellow%
if "%space_128%"=="%red%" if "%space_153%"=="%green%" set space_128=%yellow%&& set space_153=%yellow%
if "%space_129%"=="%red%" if "%space_154%"=="%green%" set space_129=%yellow%&& set space_154=%yellow%
if "%space_130%"=="%red%" if "%space_155%"=="%green%" set space_130=%yellow%&& set space_155=%yellow%
if "%space_131%"=="%red%" if "%space_156%"=="%green%" set space_131=%yellow%&& set space_156=%yellow%
if "%space_132%"=="%red%" if "%space_157%"=="%green%" set space_132=%yellow%&& set space_157=%yellow%
if "%space_133%"=="%red%" if "%space_158%"=="%green%" set space_133=%yellow%&& set space_158=%yellow%
if "%space_134%"=="%red%" if "%space_159%"=="%green%" set space_134=%yellow%&& set space_159=%yellow%
if "%space_135%"=="%red%" if "%space_160%"=="%green%" set space_135=%yellow%&& set space_160=%yellow%
if "%space_136%"=="%red%" if "%space_161%"=="%green%" set space_136=%yellow%&& set space_161=%yellow%
if "%space_137%"=="%red%" if "%space_162%"=="%green%" set space_137=%yellow%&& set space_162=%yellow%
if "%space_138%"=="%red%" if "%space_163%"=="%green%" set space_138=%yellow%&& set space_163=%yellow%
if "%space_139%"=="%red%" if "%space_164%"=="%green%" set space_139=%yellow%&& set space_164=%yellow%
if "%space_140%"=="%red%" if "%space_165%"=="%green%" set space_140=%yellow%&& set space_165=%yellow%
if "%space_141%"=="%red%" if "%space_166%"=="%green%" set space_141=%yellow%&& set space_166=%yellow%
if "%space_142%"=="%red%" if "%space_167%"=="%green%" set space_142=%yellow%&& set space_167=%yellow%
if "%space_143%"=="%red%" if "%space_168%"=="%green%" set space_143=%yellow%&& set space_168=%yellow%
if "%space_144%"=="%red%" if "%space_169%"=="%green%" set space_144=%yellow%&& set space_169=%yellow%
if "%space_145%"=="%red%" if "%space_170%"=="%green%" set space_145=%yellow%&& set space_170=%yellow%
if "%space_146%"=="%red%" if "%space_171%"=="%green%" set space_146=%yellow%&& set space_171=%yellow%
if "%space_147%"=="%red%" if "%space_172%"=="%green%" set space_147=%yellow%&& set space_172=%yellow%
if "%space_148%"=="%red%" if "%space_173%"=="%green%" set space_148=%yellow%&& set space_173=%yellow%
if "%space_149%"=="%red%" if "%space_174%"=="%green%" set space_149=%yellow%&& set space_174=%yellow%
if "%space_150%"=="%red%" if "%space_175%"=="%green%" set space_150=%yellow%&& set space_175=%yellow%
if "%space_151%"=="%red%" if "%space_176%"=="%green%" set space_151=%yellow%&& set space_176=%yellow%
if "%space_152%"=="%red%" if "%space_177%"=="%green%" set space_152=%yellow%&& set space_177=%yellow%
if "%space_153%"=="%red%" if "%space_178%"=="%green%" set space_153=%yellow%&& set space_178=%yellow%
if "%space_154%"=="%red%" if "%space_179%"=="%green%" set space_154=%yellow%&& set space_179=%yellow%
if "%space_155%"=="%red%" if "%space_180%"=="%green%" set space_155=%yellow%&& set space_180=%yellow%
if "%space_156%"=="%red%" if "%space_181%"=="%green%" set space_156=%yellow%&& set space_181=%yellow%
if "%space_157%"=="%red%" if "%space_182%"=="%green%" set space_157=%yellow%&& set space_182=%yellow%
if "%space_158%"=="%red%" if "%space_183%"=="%green%" set space_158=%yellow%&& set space_183=%yellow%
if "%space_159%"=="%red%" if "%space_184%"=="%green%" set space_159=%yellow%&& set space_184=%yellow%
if "%space_160%"=="%red%" if "%space_185%"=="%green%" set space_160=%yellow%&& set space_185=%yellow%
if "%space_161%"=="%red%" if "%space_186%"=="%green%" set space_161=%yellow%&& set space_186=%yellow%
if "%space_162%"=="%red%" if "%space_187%"=="%green%" set space_162=%yellow%&& set space_187=%yellow%
if "%space_163%"=="%red%" if "%space_188%"=="%green%" set space_163=%yellow%&& set space_188=%yellow%
if "%space_164%"=="%red%" if "%space_189%"=="%green%" set space_164=%yellow%&& set space_189=%yellow%
if "%space_165%"=="%red%" if "%space_190%"=="%green%" set space_165=%yellow%&& set space_190=%yellow%
if "%space_166%"=="%red%" if "%space_191%"=="%green%" set space_166=%yellow%&& set space_191=%yellow%
if "%space_167%"=="%red%" if "%space_192%"=="%green%" set space_167=%yellow%&& set space_192=%yellow%
if "%space_168%"=="%red%" if "%space_193%"=="%green%" set space_168=%yellow%&& set space_193=%yellow%
if "%space_169%"=="%red%" if "%space_194%"=="%green%" set space_169=%yellow%&& set space_194=%yellow%
if "%space_170%"=="%red%" if "%space_195%"=="%green%" set space_170=%yellow%&& set space_195=%yellow%
if "%space_171%"=="%red%" if "%space_196%"=="%green%" set space_171=%yellow%&& set space_196=%yellow%
if "%space_172%"=="%red%" if "%space_197%"=="%green%" set space_172=%yellow%&& set space_197=%yellow%
if "%space_173%"=="%red%" if "%space_198%"=="%green%" set space_173=%yellow%&& set space_198=%yellow%
if "%space_174%"=="%red%" if "%space_199%"=="%green%" set space_174=%yellow%&& set space_199=%yellow%
if "%space_175%"=="%red%" if "%space_200%"=="%green%" set space_175=%yellow%&& set space_200=%yellow%
if "%space_176%"=="%red%" if "%space_201%"=="%green%" set space_176=%yellow%&& set space_201=%yellow%
if "%space_177%"=="%red%" if "%space_202%"=="%green%" set space_177=%yellow%&& set space_202=%yellow%
if "%space_178%"=="%red%" if "%space_203%"=="%green%" set space_178=%yellow%&& set space_203=%yellow%
if "%space_179%"=="%red%" if "%space_204%"=="%green%" set space_179=%yellow%&& set space_204=%yellow%
if "%space_180%"=="%red%" if "%space_205%"=="%green%" set space_180=%yellow%&& set space_205=%yellow%
if "%space_181%"=="%red%" if "%space_206%"=="%green%" set space_181=%yellow%&& set space_206=%yellow%
if "%space_182%"=="%red%" if "%space_207%"=="%green%" set space_182=%yellow%&& set space_207=%yellow%
if "%space_183%"=="%red%" if "%space_208%"=="%green%" set space_183=%yellow%&& set space_208=%yellow%
if "%space_184%"=="%red%" if "%space_209%"=="%green%" set space_184=%yellow%&& set space_209=%yellow%
if "%space_185%"=="%red%" if "%space_210%"=="%green%" set space_185=%yellow%&& set space_210=%yellow%
if "%space_186%"=="%red%" if "%space_211%"=="%green%" set space_186=%yellow%&& set space_211=%yellow%
if "%space_187%"=="%red%" if "%space_212%"=="%green%" set space_187=%yellow%&& set space_212=%yellow%
if "%space_188%"=="%red%" if "%space_213%"=="%green%" set space_188=%yellow%&& set space_213=%yellow%
if "%space_189%"=="%red%" if "%space_214%"=="%green%" set space_189=%yellow%&& set space_214=%yellow%
if "%space_190%"=="%red%" if "%space_215%"=="%green%" set space_190=%yellow%&& set space_215=%yellow%
if "%space_191%"=="%red%" if "%space_216%"=="%green%" set space_191=%yellow%&& set space_216=%yellow%
if "%space_192%"=="%red%" if "%space_217%"=="%green%" set space_192=%yellow%&& set space_217=%yellow%
if "%space_193%"=="%red%" if "%space_218%"=="%green%" set space_193=%yellow%&& set space_218=%yellow%
if "%space_194%"=="%red%" if "%space_219%"=="%green%" set space_194=%yellow%&& set space_219=%yellow%
if "%space_195%"=="%red%" if "%space_220%"=="%green%" set space_195=%yellow%&& set space_220=%yellow%
if "%space_196%"=="%red%" if "%space_221%"=="%green%" set space_196=%yellow%&& set space_221=%yellow%
if "%space_197%"=="%red%" if "%space_222%"=="%green%" set space_197=%yellow%&& set space_222=%yellow%
if "%space_198%"=="%red%" if "%space_223%"=="%green%" set space_198=%yellow%&& set space_223=%yellow%
if "%space_199%"=="%red%" if "%space_224%"=="%green%" set space_199=%yellow%&& set space_224=%yellow%
if "%space_200%"=="%red%" if "%space_225%"=="%green%" set space_200=%yellow%&& set space_225=%yellow%
if "%space_201%"=="%red%" if "%space_226%"=="%green%" set space_201=%yellow%&& set space_226=%yellow%
if "%space_202%"=="%red%" if "%space_227%"=="%green%" set space_202=%yellow%&& set space_227=%yellow%
if "%space_203%"=="%red%" if "%space_228%"=="%green%" set space_203=%yellow%&& set space_228=%yellow%
if "%space_204%"=="%red%" if "%space_229%"=="%green%" set space_204=%yellow%&& set space_229=%yellow%
if "%space_205%"=="%red%" if "%space_230%"=="%green%" set space_205=%yellow%&& set space_230=%yellow%
if "%space_206%"=="%red%" if "%space_231%"=="%green%" set space_206=%yellow%&& set space_231=%yellow%
if "%space_207%"=="%red%" if "%space_232%"=="%green%" set space_207=%yellow%&& set space_232=%yellow%
if "%space_208%"=="%red%" if "%space_233%"=="%green%" set space_208=%yellow%&& set space_233=%yellow%
if "%space_209%"=="%red%" if "%space_234%"=="%green%" set space_209=%yellow%&& set space_234=%yellow%
if "%space_210%"=="%red%" if "%space_235%"=="%green%" set space_210=%yellow%&& set space_235=%yellow%
if "%space_211%"=="%red%" if "%space_236%"=="%green%" set space_211=%yellow%&& set space_236=%yellow%
if "%space_212%"=="%red%" if "%space_237%"=="%green%" set space_212=%yellow%&& set space_237=%yellow%
if "%space_213%"=="%red%" if "%space_238%"=="%green%" set space_213=%yellow%&& set space_238=%yellow%
if "%space_214%"=="%red%" if "%space_239%"=="%green%" set space_214=%yellow%&& set space_239=%yellow%
if "%space_215%"=="%red%" if "%space_240%"=="%green%" set space_215=%yellow%&& set space_240=%yellow%
if "%space_216%"=="%red%" if "%space_241%"=="%green%" set space_216=%yellow%&& set space_241=%yellow%
if "%space_217%"=="%red%" if "%space_242%"=="%green%" set space_217=%yellow%&& set space_242=%yellow%
if "%space_218%"=="%red%" if "%space_243%"=="%green%" set space_218=%yellow%&& set space_243=%yellow%
if "%space_219%"=="%red%" if "%space_244%"=="%green%" set space_219=%yellow%&& set space_244=%yellow%
if "%space_220%"=="%red%" if "%space_245%"=="%green%" set space_220=%yellow%&& set space_245=%yellow%
if "%space_221%"=="%red%" if "%space_246%"=="%green%" set space_221=%yellow%&& set space_246=%yellow%
if "%space_222%"=="%red%" if "%space_247%"=="%green%" set space_222=%yellow%&& set space_247=%yellow%
if "%space_223%"=="%red%" if "%space_248%"=="%green%" set space_223=%yellow%&& set space_248=%yellow%
if "%space_224%"=="%red%" if "%space_249%"=="%green%" set space_224=%yellow%&& set space_249=%yellow%
if "%space_225%"=="%red%" if "%space_250%"=="%green%" set space_225=%yellow%&& set space_250=%yellow%
if "%space_1%"=="%white%" if "%space_26%"=="%blue%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%white%" if "%space_27%"=="%blue%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%white%" if "%space_28%"=="%blue%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%white%" if "%space_29%"=="%blue%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%white%" if "%space_30%"=="%blue%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%white%" if "%space_31%"=="%blue%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%white%" if "%space_32%"=="%blue%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%white%" if "%space_33%"=="%blue%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%white%" if "%space_34%"=="%blue%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%white%" if "%space_35%"=="%blue%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%white%" if "%space_36%"=="%blue%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%white%" if "%space_37%"=="%blue%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%white%" if "%space_38%"=="%blue%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%white%" if "%space_39%"=="%blue%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%white%" if "%space_40%"=="%blue%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%white%" if "%space_41%"=="%blue%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%white%" if "%space_42%"=="%blue%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%white%" if "%space_43%"=="%blue%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%white%" if "%space_44%"=="%blue%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%white%" if "%space_45%"=="%blue%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%white%" if "%space_46%"=="%blue%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%white%" if "%space_47%"=="%blue%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%white%" if "%space_48%"=="%blue%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%white%" if "%space_49%"=="%blue%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%white%" if "%space_50%"=="%blue%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%white%" if "%space_51%"=="%blue%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%white%" if "%space_52%"=="%blue%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%white%" if "%space_53%"=="%blue%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%white%" if "%space_54%"=="%blue%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%white%" if "%space_55%"=="%blue%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%white%" if "%space_56%"=="%blue%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%white%" if "%space_57%"=="%blue%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%white%" if "%space_58%"=="%blue%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%white%" if "%space_59%"=="%blue%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%white%" if "%space_60%"=="%blue%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%white%" if "%space_61%"=="%blue%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%white%" if "%space_62%"=="%blue%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%white%" if "%space_63%"=="%blue%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%white%" if "%space_64%"=="%blue%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%white%" if "%space_65%"=="%blue%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%white%" if "%space_66%"=="%blue%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%white%" if "%space_67%"=="%blue%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%white%" if "%space_68%"=="%blue%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%white%" if "%space_69%"=="%blue%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%white%" if "%space_70%"=="%blue%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%white%" if "%space_71%"=="%blue%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%white%" if "%space_72%"=="%blue%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%white%" if "%space_73%"=="%blue%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%white%" if "%space_74%"=="%blue%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%white%" if "%space_75%"=="%blue%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%white%" if "%space_76%"=="%blue%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%white%" if "%space_77%"=="%blue%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%white%" if "%space_78%"=="%blue%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%white%" if "%space_79%"=="%blue%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%white%" if "%space_80%"=="%blue%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%white%" if "%space_81%"=="%blue%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%white%" if "%space_82%"=="%blue%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%white%" if "%space_83%"=="%blue%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%white%" if "%space_84%"=="%blue%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%white%" if "%space_85%"=="%blue%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%white%" if "%space_86%"=="%blue%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%white%" if "%space_87%"=="%blue%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%white%" if "%space_88%"=="%blue%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%white%" if "%space_89%"=="%blue%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%white%" if "%space_90%"=="%blue%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%white%" if "%space_91%"=="%blue%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%white%" if "%space_92%"=="%blue%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%white%" if "%space_93%"=="%blue%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%white%" if "%space_94%"=="%blue%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%white%" if "%space_95%"=="%blue%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%white%" if "%space_96%"=="%blue%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%white%" if "%space_97%"=="%blue%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%white%" if "%space_98%"=="%blue%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%white%" if "%space_99%"=="%blue%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%white%" if "%space_100%"=="%blue%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%white%" if "%space_101%"=="%blue%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%white%" if "%space_102%"=="%blue%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%white%" if "%space_103%"=="%blue%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%white%" if "%space_104%"=="%blue%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%white%" if "%space_105%"=="%blue%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%white%" if "%space_106%"=="%blue%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%white%" if "%space_107%"=="%blue%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%white%" if "%space_108%"=="%blue%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%white%" if "%space_109%"=="%blue%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%white%" if "%space_110%"=="%blue%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%white%" if "%space_111%"=="%blue%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%white%" if "%space_112%"=="%blue%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%white%" if "%space_113%"=="%blue%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%white%" if "%space_114%"=="%blue%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%white%" if "%space_115%"=="%blue%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%white%" if "%space_116%"=="%blue%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%white%" if "%space_117%"=="%blue%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%white%" if "%space_118%"=="%blue%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%white%" if "%space_119%"=="%blue%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%white%" if "%space_120%"=="%blue%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%white%" if "%space_121%"=="%blue%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%white%" if "%space_122%"=="%blue%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%white%" if "%space_123%"=="%blue%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%white%" if "%space_124%"=="%blue%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%white%" if "%space_125%"=="%blue%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%white%" if "%space_126%"=="%blue%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%white%" if "%space_127%"=="%blue%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%white%" if "%space_128%"=="%blue%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%white%" if "%space_129%"=="%blue%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%white%" if "%space_130%"=="%blue%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%white%" if "%space_131%"=="%blue%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%white%" if "%space_132%"=="%blue%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%white%" if "%space_133%"=="%blue%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%white%" if "%space_134%"=="%blue%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%white%" if "%space_135%"=="%blue%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%white%" if "%space_136%"=="%blue%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%white%" if "%space_137%"=="%blue%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%white%" if "%space_138%"=="%blue%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%white%" if "%space_139%"=="%blue%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%white%" if "%space_140%"=="%blue%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%white%" if "%space_141%"=="%blue%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%white%" if "%space_142%"=="%blue%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%white%" if "%space_143%"=="%blue%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%white%" if "%space_144%"=="%blue%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%white%" if "%space_145%"=="%blue%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%white%" if "%space_146%"=="%blue%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%white%" if "%space_147%"=="%blue%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%white%" if "%space_148%"=="%blue%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%white%" if "%space_149%"=="%blue%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%white%" if "%space_150%"=="%blue%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%white%" if "%space_151%"=="%blue%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%white%" if "%space_152%"=="%blue%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%white%" if "%space_153%"=="%blue%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%white%" if "%space_154%"=="%blue%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%white%" if "%space_155%"=="%blue%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%white%" if "%space_156%"=="%blue%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%white%" if "%space_157%"=="%blue%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%white%" if "%space_158%"=="%blue%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%white%" if "%space_159%"=="%blue%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%white%" if "%space_160%"=="%blue%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%white%" if "%space_161%"=="%blue%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%white%" if "%space_162%"=="%blue%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%white%" if "%space_163%"=="%blue%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%white%" if "%space_164%"=="%blue%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%white%" if "%space_165%"=="%blue%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%white%" if "%space_166%"=="%blue%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%white%" if "%space_167%"=="%blue%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%white%" if "%space_168%"=="%blue%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%white%" if "%space_169%"=="%blue%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%white%" if "%space_170%"=="%blue%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%white%" if "%space_171%"=="%blue%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%white%" if "%space_172%"=="%blue%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%white%" if "%space_173%"=="%blue%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%white%" if "%space_174%"=="%blue%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%white%" if "%space_175%"=="%blue%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%white%" if "%space_176%"=="%blue%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%white%" if "%space_177%"=="%blue%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%white%" if "%space_178%"=="%blue%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%white%" if "%space_179%"=="%blue%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%white%" if "%space_180%"=="%blue%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%white%" if "%space_181%"=="%blue%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%white%" if "%space_182%"=="%blue%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%white%" if "%space_183%"=="%blue%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%white%" if "%space_184%"=="%blue%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%white%" if "%space_185%"=="%blue%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%white%" if "%space_186%"=="%blue%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%white%" if "%space_187%"=="%blue%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%white%" if "%space_188%"=="%blue%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%white%" if "%space_189%"=="%blue%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%white%" if "%space_190%"=="%blue%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%white%" if "%space_191%"=="%blue%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%white%" if "%space_192%"=="%blue%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%white%" if "%space_193%"=="%blue%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%white%" if "%space_194%"=="%blue%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%white%" if "%space_195%"=="%blue%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%white%" if "%space_196%"=="%blue%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%white%" if "%space_197%"=="%blue%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%white%" if "%space_198%"=="%blue%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%white%" if "%space_199%"=="%blue%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%white%" if "%space_200%"=="%blue%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%white%" if "%space_201%"=="%blue%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%white%" if "%space_202%"=="%blue%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%white%" if "%space_203%"=="%blue%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%white%" if "%space_204%"=="%blue%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%white%" if "%space_205%"=="%blue%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%white%" if "%space_206%"=="%blue%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%white%" if "%space_207%"=="%blue%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%white%" if "%space_208%"=="%blue%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%white%" if "%space_209%"=="%blue%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%white%" if "%space_210%"=="%blue%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%white%" if "%space_211%"=="%blue%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%white%" if "%space_212%"=="%blue%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%white%" if "%space_213%"=="%blue%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%white%" if "%space_214%"=="%blue%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%white%" if "%space_215%"=="%blue%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%white%" if "%space_216%"=="%blue%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%white%" if "%space_217%"=="%blue%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%white%" if "%space_218%"=="%blue%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%white%" if "%space_219%"=="%blue%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%white%" if "%space_220%"=="%blue%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%white%" if "%space_221%"=="%blue%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%white%" if "%space_222%"=="%blue%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%white%" if "%space_223%"=="%blue%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%white%" if "%space_224%"=="%blue%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%white%" if "%space_225%"=="%blue%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%white%" if "%space_226%"=="%blue%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%white%" if "%space_227%"=="%blue%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%white%" if "%space_228%"=="%blue%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%white%" if "%space_229%"=="%blue%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%white%" if "%space_230%"=="%blue%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%white%" if "%space_231%"=="%blue%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%white%" if "%space_232%"=="%blue%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%white%" if "%space_233%"=="%blue%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%white%" if "%space_234%"=="%blue%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%white%" if "%space_235%"=="%blue%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%white%" if "%space_236%"=="%blue%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%white%" if "%space_237%"=="%blue%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%white%" if "%space_238%"=="%blue%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%white%" if "%space_239%"=="%blue%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%white%" if "%space_240%"=="%blue%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%white%" if "%space_241%"=="%blue%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%white%" if "%space_242%"=="%blue%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%white%" if "%space_243%"=="%blue%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%white%" if "%space_244%"=="%blue%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%white%" if "%space_245%"=="%blue%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%white%" if "%space_246%"=="%blue%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%white%" if "%space_247%"=="%blue%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%white%" if "%space_248%"=="%blue%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%white%" if "%space_249%"=="%blue%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%white%" if "%space_250%"=="%blue%" set space_225=%cyan%&& set space_250=%cyan%
if "%space_1%"=="%blue%" if "%space_26%"=="%white%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%blue%" if "%space_27%"=="%white%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%blue%" if "%space_28%"=="%white%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%blue%" if "%space_29%"=="%white%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%blue%" if "%space_30%"=="%white%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%blue%" if "%space_31%"=="%white%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%blue%" if "%space_32%"=="%white%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%blue%" if "%space_33%"=="%white%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%blue%" if "%space_34%"=="%white%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%blue%" if "%space_35%"=="%white%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%blue%" if "%space_36%"=="%white%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%blue%" if "%space_37%"=="%white%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%blue%" if "%space_38%"=="%white%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%blue%" if "%space_39%"=="%white%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%blue%" if "%space_40%"=="%white%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%blue%" if "%space_41%"=="%white%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%blue%" if "%space_42%"=="%white%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%blue%" if "%space_43%"=="%white%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%blue%" if "%space_44%"=="%white%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%blue%" if "%space_45%"=="%white%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%blue%" if "%space_46%"=="%white%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%blue%" if "%space_47%"=="%white%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%blue%" if "%space_48%"=="%white%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%blue%" if "%space_49%"=="%white%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%blue%" if "%space_50%"=="%white%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%blue%" if "%space_51%"=="%white%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%blue%" if "%space_52%"=="%white%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%blue%" if "%space_53%"=="%white%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%blue%" if "%space_54%"=="%white%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%blue%" if "%space_55%"=="%white%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%blue%" if "%space_56%"=="%white%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%blue%" if "%space_57%"=="%white%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%blue%" if "%space_58%"=="%white%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%blue%" if "%space_59%"=="%white%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%blue%" if "%space_60%"=="%white%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%blue%" if "%space_61%"=="%white%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%blue%" if "%space_62%"=="%white%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%blue%" if "%space_63%"=="%white%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%blue%" if "%space_64%"=="%white%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%blue%" if "%space_65%"=="%white%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%blue%" if "%space_66%"=="%white%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%blue%" if "%space_67%"=="%white%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%blue%" if "%space_68%"=="%white%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%blue%" if "%space_69%"=="%white%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%blue%" if "%space_70%"=="%white%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%blue%" if "%space_71%"=="%white%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%blue%" if "%space_72%"=="%white%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%blue%" if "%space_73%"=="%white%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%blue%" if "%space_74%"=="%white%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%blue%" if "%space_75%"=="%white%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%blue%" if "%space_76%"=="%white%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%blue%" if "%space_77%"=="%white%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%blue%" if "%space_78%"=="%white%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%blue%" if "%space_79%"=="%white%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%blue%" if "%space_80%"=="%white%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%blue%" if "%space_81%"=="%white%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%blue%" if "%space_82%"=="%white%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%blue%" if "%space_83%"=="%white%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%blue%" if "%space_84%"=="%white%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%blue%" if "%space_85%"=="%white%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%blue%" if "%space_86%"=="%white%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%blue%" if "%space_87%"=="%white%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%blue%" if "%space_88%"=="%white%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%blue%" if "%space_89%"=="%white%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%blue%" if "%space_90%"=="%white%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%blue%" if "%space_91%"=="%white%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%blue%" if "%space_92%"=="%white%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%blue%" if "%space_93%"=="%white%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%blue%" if "%space_94%"=="%white%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%blue%" if "%space_95%"=="%white%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%blue%" if "%space_96%"=="%white%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%blue%" if "%space_97%"=="%white%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%blue%" if "%space_98%"=="%white%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%blue%" if "%space_99%"=="%white%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%blue%" if "%space_100%"=="%white%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%blue%" if "%space_101%"=="%white%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%blue%" if "%space_102%"=="%white%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%blue%" if "%space_103%"=="%white%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%blue%" if "%space_104%"=="%white%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%blue%" if "%space_105%"=="%white%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%blue%" if "%space_106%"=="%white%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%blue%" if "%space_107%"=="%white%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%blue%" if "%space_108%"=="%white%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%blue%" if "%space_109%"=="%white%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%blue%" if "%space_110%"=="%white%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%blue%" if "%space_111%"=="%white%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%blue%" if "%space_112%"=="%white%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%blue%" if "%space_113%"=="%white%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%blue%" if "%space_114%"=="%white%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%blue%" if "%space_115%"=="%white%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%blue%" if "%space_116%"=="%white%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%blue%" if "%space_117%"=="%white%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%blue%" if "%space_118%"=="%white%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%blue%" if "%space_119%"=="%white%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%blue%" if "%space_120%"=="%white%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%blue%" if "%space_121%"=="%white%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%blue%" if "%space_122%"=="%white%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%blue%" if "%space_123%"=="%white%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%blue%" if "%space_124%"=="%white%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%blue%" if "%space_125%"=="%white%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%blue%" if "%space_126%"=="%white%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%blue%" if "%space_127%"=="%white%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%blue%" if "%space_128%"=="%white%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%blue%" if "%space_129%"=="%white%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%blue%" if "%space_130%"=="%white%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%blue%" if "%space_131%"=="%white%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%blue%" if "%space_132%"=="%white%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%blue%" if "%space_133%"=="%white%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%blue%" if "%space_134%"=="%white%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%blue%" if "%space_135%"=="%white%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%blue%" if "%space_136%"=="%white%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%blue%" if "%space_137%"=="%white%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%blue%" if "%space_138%"=="%white%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%blue%" if "%space_139%"=="%white%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%blue%" if "%space_140%"=="%white%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%blue%" if "%space_141%"=="%white%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%blue%" if "%space_142%"=="%white%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%blue%" if "%space_143%"=="%white%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%blue%" if "%space_144%"=="%white%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%blue%" if "%space_145%"=="%white%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%blue%" if "%space_146%"=="%white%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%blue%" if "%space_147%"=="%white%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%blue%" if "%space_148%"=="%white%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%blue%" if "%space_149%"=="%white%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%blue%" if "%space_150%"=="%white%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%blue%" if "%space_151%"=="%white%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%blue%" if "%space_152%"=="%white%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%blue%" if "%space_153%"=="%white%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%blue%" if "%space_154%"=="%white%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%blue%" if "%space_155%"=="%white%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%blue%" if "%space_156%"=="%white%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%blue%" if "%space_157%"=="%white%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%blue%" if "%space_158%"=="%white%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%blue%" if "%space_159%"=="%white%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%blue%" if "%space_160%"=="%white%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%blue%" if "%space_161%"=="%white%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%blue%" if "%space_162%"=="%white%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%blue%" if "%space_163%"=="%white%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%blue%" if "%space_164%"=="%white%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%blue%" if "%space_165%"=="%white%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%blue%" if "%space_166%"=="%white%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%blue%" if "%space_167%"=="%white%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%blue%" if "%space_168%"=="%white%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%blue%" if "%space_169%"=="%white%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%blue%" if "%space_170%"=="%white%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%blue%" if "%space_171%"=="%white%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%blue%" if "%space_172%"=="%white%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%blue%" if "%space_173%"=="%white%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%blue%" if "%space_174%"=="%white%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%blue%" if "%space_175%"=="%white%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%blue%" if "%space_176%"=="%white%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%blue%" if "%space_177%"=="%white%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%blue%" if "%space_178%"=="%white%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%blue%" if "%space_179%"=="%white%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%blue%" if "%space_180%"=="%white%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%blue%" if "%space_181%"=="%white%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%blue%" if "%space_182%"=="%white%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%blue%" if "%space_183%"=="%white%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%blue%" if "%space_184%"=="%white%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%blue%" if "%space_185%"=="%white%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%blue%" if "%space_186%"=="%white%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%blue%" if "%space_187%"=="%white%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%blue%" if "%space_188%"=="%white%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%blue%" if "%space_189%"=="%white%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%blue%" if "%space_190%"=="%white%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%blue%" if "%space_191%"=="%white%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%blue%" if "%space_192%"=="%white%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%blue%" if "%space_193%"=="%white%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%blue%" if "%space_194%"=="%white%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%blue%" if "%space_195%"=="%white%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%blue%" if "%space_196%"=="%white%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%blue%" if "%space_197%"=="%white%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%blue%" if "%space_198%"=="%white%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%blue%" if "%space_199%"=="%white%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%blue%" if "%space_200%"=="%white%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%blue%" if "%space_201%"=="%white%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%blue%" if "%space_202%"=="%white%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%blue%" if "%space_203%"=="%white%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%blue%" if "%space_204%"=="%white%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%blue%" if "%space_205%"=="%white%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%blue%" if "%space_206%"=="%white%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%blue%" if "%space_207%"=="%white%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%blue%" if "%space_208%"=="%white%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%blue%" if "%space_209%"=="%white%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%blue%" if "%space_210%"=="%white%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%blue%" if "%space_211%"=="%white%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%blue%" if "%space_212%"=="%white%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%blue%" if "%space_213%"=="%white%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%blue%" if "%space_214%"=="%white%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%blue%" if "%space_215%"=="%white%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%blue%" if "%space_216%"=="%white%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%blue%" if "%space_217%"=="%white%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%blue%" if "%space_218%"=="%white%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%blue%" if "%space_219%"=="%white%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%blue%" if "%space_220%"=="%white%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%blue%" if "%space_221%"=="%white%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%blue%" if "%space_222%"=="%white%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%blue%" if "%space_223%"=="%white%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%blue%" if "%space_224%"=="%white%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%blue%" if "%space_225%"=="%white%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%blue%" if "%space_226%"=="%white%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%blue%" if "%space_227%"=="%white%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%blue%" if "%space_228%"=="%white%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%blue%" if "%space_229%"=="%white%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%blue%" if "%space_230%"=="%white%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%blue%" if "%space_231%"=="%white%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%blue%" if "%space_232%"=="%white%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%blue%" if "%space_233%"=="%white%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%blue%" if "%space_234%"=="%white%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%blue%" if "%space_235%"=="%white%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%blue%" if "%space_236%"=="%white%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%blue%" if "%space_237%"=="%white%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%blue%" if "%space_238%"=="%white%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%blue%" if "%space_239%"=="%white%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%blue%" if "%space_240%"=="%white%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%blue%" if "%space_241%"=="%white%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%blue%" if "%space_242%"=="%white%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%blue%" if "%space_243%"=="%white%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%blue%" if "%space_244%"=="%white%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%blue%" if "%space_245%"=="%white%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%blue%" if "%space_246%"=="%white%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%blue%" if "%space_247%"=="%white%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%blue%" if "%space_248%"=="%white%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%blue%" if "%space_249%"=="%white%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%blue%" if "%space_250%"=="%white%" set space_225=%cyan%&& set space_250=%cyan%
if "%space_1%"=="%magenta%" if "%space_26%"=="%green%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%magenta%" if "%space_27%"=="%green%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%magenta%" if "%space_28%"=="%green%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%magenta%" if "%space_29%"=="%green%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%magenta%" if "%space_30%"=="%green%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%magenta%" if "%space_31%"=="%green%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%magenta%" if "%space_32%"=="%green%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%magenta%" if "%space_33%"=="%green%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%magenta%" if "%space_34%"=="%green%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%magenta%" if "%space_35%"=="%green%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%magenta%" if "%space_36%"=="%green%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%magenta%" if "%space_37%"=="%green%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%magenta%" if "%space_38%"=="%green%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%magenta%" if "%space_39%"=="%green%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%magenta%" if "%space_40%"=="%green%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%magenta%" if "%space_41%"=="%green%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%magenta%" if "%space_42%"=="%green%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%magenta%" if "%space_43%"=="%green%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%magenta%" if "%space_44%"=="%green%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%magenta%" if "%space_45%"=="%green%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%magenta%" if "%space_46%"=="%green%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%magenta%" if "%space_47%"=="%green%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%magenta%" if "%space_48%"=="%green%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%magenta%" if "%space_49%"=="%green%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%magenta%" if "%space_50%"=="%green%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%magenta%" if "%space_51%"=="%green%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%magenta%" if "%space_52%"=="%green%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%magenta%" if "%space_53%"=="%green%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%magenta%" if "%space_54%"=="%green%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%magenta%" if "%space_55%"=="%green%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%magenta%" if "%space_56%"=="%green%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%magenta%" if "%space_57%"=="%green%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%magenta%" if "%space_58%"=="%green%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%magenta%" if "%space_59%"=="%green%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%magenta%" if "%space_60%"=="%green%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%magenta%" if "%space_61%"=="%green%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%magenta%" if "%space_62%"=="%green%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%magenta%" if "%space_63%"=="%green%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%magenta%" if "%space_64%"=="%green%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%magenta%" if "%space_65%"=="%green%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%magenta%" if "%space_66%"=="%green%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%magenta%" if "%space_67%"=="%green%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%magenta%" if "%space_68%"=="%green%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%magenta%" if "%space_69%"=="%green%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%magenta%" if "%space_70%"=="%green%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%magenta%" if "%space_71%"=="%green%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%magenta%" if "%space_72%"=="%green%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%magenta%" if "%space_73%"=="%green%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%magenta%" if "%space_74%"=="%green%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%magenta%" if "%space_75%"=="%green%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%magenta%" if "%space_76%"=="%green%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%magenta%" if "%space_77%"=="%green%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%magenta%" if "%space_78%"=="%green%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%magenta%" if "%space_79%"=="%green%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%magenta%" if "%space_80%"=="%green%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%magenta%" if "%space_81%"=="%green%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%magenta%" if "%space_82%"=="%green%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%magenta%" if "%space_83%"=="%green%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%magenta%" if "%space_84%"=="%green%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%magenta%" if "%space_85%"=="%green%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%magenta%" if "%space_86%"=="%green%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%magenta%" if "%space_87%"=="%green%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%magenta%" if "%space_88%"=="%green%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%magenta%" if "%space_89%"=="%green%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%magenta%" if "%space_90%"=="%green%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%magenta%" if "%space_91%"=="%green%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%magenta%" if "%space_92%"=="%green%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%magenta%" if "%space_93%"=="%green%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%magenta%" if "%space_94%"=="%green%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%magenta%" if "%space_95%"=="%green%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%magenta%" if "%space_96%"=="%green%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%magenta%" if "%space_97%"=="%green%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%magenta%" if "%space_98%"=="%green%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%magenta%" if "%space_99%"=="%green%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%magenta%" if "%space_100%"=="%green%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%magenta%" if "%space_101%"=="%green%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%magenta%" if "%space_102%"=="%green%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%magenta%" if "%space_103%"=="%green%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%magenta%" if "%space_104%"=="%green%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%magenta%" if "%space_105%"=="%green%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%magenta%" if "%space_106%"=="%green%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%magenta%" if "%space_107%"=="%green%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%magenta%" if "%space_108%"=="%green%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%magenta%" if "%space_109%"=="%green%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%magenta%" if "%space_110%"=="%green%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%magenta%" if "%space_111%"=="%green%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%magenta%" if "%space_112%"=="%green%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%magenta%" if "%space_113%"=="%green%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%magenta%" if "%space_114%"=="%green%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%magenta%" if "%space_115%"=="%green%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%magenta%" if "%space_116%"=="%green%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%magenta%" if "%space_117%"=="%green%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%magenta%" if "%space_118%"=="%green%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%magenta%" if "%space_119%"=="%green%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%magenta%" if "%space_120%"=="%green%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%magenta%" if "%space_121%"=="%green%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%magenta%" if "%space_122%"=="%green%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%magenta%" if "%space_123%"=="%green%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%magenta%" if "%space_124%"=="%green%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%magenta%" if "%space_125%"=="%green%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%magenta%" if "%space_126%"=="%green%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%magenta%" if "%space_127%"=="%green%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%magenta%" if "%space_128%"=="%green%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%magenta%" if "%space_129%"=="%green%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%magenta%" if "%space_130%"=="%green%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%magenta%" if "%space_131%"=="%green%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%magenta%" if "%space_132%"=="%green%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%magenta%" if "%space_133%"=="%green%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%magenta%" if "%space_134%"=="%green%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%magenta%" if "%space_135%"=="%green%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%magenta%" if "%space_136%"=="%green%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%magenta%" if "%space_137%"=="%green%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%magenta%" if "%space_138%"=="%green%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%magenta%" if "%space_139%"=="%green%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%magenta%" if "%space_140%"=="%green%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%magenta%" if "%space_141%"=="%green%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%magenta%" if "%space_142%"=="%green%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%magenta%" if "%space_143%"=="%green%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%magenta%" if "%space_144%"=="%green%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%magenta%" if "%space_145%"=="%green%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%magenta%" if "%space_146%"=="%green%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%magenta%" if "%space_147%"=="%green%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%magenta%" if "%space_148%"=="%green%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%magenta%" if "%space_149%"=="%green%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%magenta%" if "%space_150%"=="%green%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%magenta%" if "%space_151%"=="%green%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%magenta%" if "%space_152%"=="%green%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%magenta%" if "%space_153%"=="%green%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%magenta%" if "%space_154%"=="%green%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%magenta%" if "%space_155%"=="%green%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%magenta%" if "%space_156%"=="%green%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%magenta%" if "%space_157%"=="%green%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%magenta%" if "%space_158%"=="%green%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%magenta%" if "%space_159%"=="%green%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%magenta%" if "%space_160%"=="%green%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%magenta%" if "%space_161%"=="%green%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%magenta%" if "%space_162%"=="%green%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%magenta%" if "%space_163%"=="%green%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%magenta%" if "%space_164%"=="%green%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%magenta%" if "%space_165%"=="%green%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%magenta%" if "%space_166%"=="%green%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%magenta%" if "%space_167%"=="%green%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%magenta%" if "%space_168%"=="%green%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%magenta%" if "%space_169%"=="%green%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%magenta%" if "%space_170%"=="%green%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%magenta%" if "%space_171%"=="%green%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%magenta%" if "%space_172%"=="%green%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%magenta%" if "%space_173%"=="%green%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%magenta%" if "%space_174%"=="%green%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%magenta%" if "%space_175%"=="%green%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%magenta%" if "%space_176%"=="%green%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%magenta%" if "%space_177%"=="%green%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%magenta%" if "%space_178%"=="%green%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%magenta%" if "%space_179%"=="%green%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%magenta%" if "%space_180%"=="%green%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%magenta%" if "%space_181%"=="%green%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%magenta%" if "%space_182%"=="%green%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%magenta%" if "%space_183%"=="%green%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%magenta%" if "%space_184%"=="%green%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%magenta%" if "%space_185%"=="%green%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%magenta%" if "%space_186%"=="%green%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%magenta%" if "%space_187%"=="%green%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%magenta%" if "%space_188%"=="%green%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%magenta%" if "%space_189%"=="%green%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%magenta%" if "%space_190%"=="%green%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%magenta%" if "%space_191%"=="%green%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%magenta%" if "%space_192%"=="%green%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%magenta%" if "%space_193%"=="%green%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%magenta%" if "%space_194%"=="%green%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%magenta%" if "%space_195%"=="%green%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%magenta%" if "%space_196%"=="%green%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%magenta%" if "%space_197%"=="%green%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%magenta%" if "%space_198%"=="%green%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%magenta%" if "%space_199%"=="%green%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%magenta%" if "%space_200%"=="%green%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%magenta%" if "%space_201%"=="%green%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%magenta%" if "%space_202%"=="%green%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%magenta%" if "%space_203%"=="%green%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%magenta%" if "%space_204%"=="%green%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%magenta%" if "%space_205%"=="%green%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%magenta%" if "%space_206%"=="%green%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%magenta%" if "%space_207%"=="%green%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%magenta%" if "%space_208%"=="%green%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%magenta%" if "%space_209%"=="%green%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%magenta%" if "%space_210%"=="%green%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%magenta%" if "%space_211%"=="%green%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%magenta%" if "%space_212%"=="%green%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%magenta%" if "%space_213%"=="%green%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%magenta%" if "%space_214%"=="%green%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%magenta%" if "%space_215%"=="%green%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%magenta%" if "%space_216%"=="%green%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%magenta%" if "%space_217%"=="%green%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%magenta%" if "%space_218%"=="%green%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%magenta%" if "%space_219%"=="%green%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%magenta%" if "%space_220%"=="%green%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%magenta%" if "%space_221%"=="%green%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%magenta%" if "%space_222%"=="%green%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%magenta%" if "%space_223%"=="%green%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%magenta%" if "%space_224%"=="%green%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%magenta%" if "%space_225%"=="%green%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%magenta%" if "%space_226%"=="%green%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%magenta%" if "%space_227%"=="%green%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%magenta%" if "%space_228%"=="%green%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%magenta%" if "%space_229%"=="%green%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%magenta%" if "%space_230%"=="%green%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%magenta%" if "%space_231%"=="%green%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%magenta%" if "%space_232%"=="%green%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%magenta%" if "%space_233%"=="%green%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%magenta%" if "%space_234%"=="%green%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%magenta%" if "%space_235%"=="%green%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%magenta%" if "%space_236%"=="%green%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%magenta%" if "%space_237%"=="%green%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%magenta%" if "%space_238%"=="%green%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%magenta%" if "%space_239%"=="%green%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%magenta%" if "%space_240%"=="%green%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%magenta%" if "%space_241%"=="%green%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%magenta%" if "%space_242%"=="%green%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%magenta%" if "%space_243%"=="%green%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%magenta%" if "%space_244%"=="%green%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%magenta%" if "%space_245%"=="%green%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%magenta%" if "%space_246%"=="%green%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%magenta%" if "%space_247%"=="%green%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%magenta%" if "%space_248%"=="%green%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%magenta%" if "%space_249%"=="%green%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%magenta%" if "%space_250%"=="%green%" set space_225=%cyan%&& set space_250=%cyan%
if "%space_1%"=="%green%" if "%space_26%"=="%magenta%" set space_1=%cyan%&& set space_26=%cyan%
if "%space_2%"=="%green%" if "%space_27%"=="%magenta%" set space_2=%cyan%&& set space_27=%cyan%
if "%space_3%"=="%green%" if "%space_28%"=="%magenta%" set space_3=%cyan%&& set space_28=%cyan%
if "%space_4%"=="%green%" if "%space_29%"=="%magenta%" set space_4=%cyan%&& set space_29=%cyan%
if "%space_5%"=="%green%" if "%space_30%"=="%magenta%" set space_5=%cyan%&& set space_30=%cyan%
if "%space_6%"=="%green%" if "%space_31%"=="%magenta%" set space_6=%cyan%&& set space_31=%cyan%
if "%space_7%"=="%green%" if "%space_32%"=="%magenta%" set space_7=%cyan%&& set space_32=%cyan%
if "%space_8%"=="%green%" if "%space_33%"=="%magenta%" set space_8=%cyan%&& set space_33=%cyan%
if "%space_9%"=="%green%" if "%space_34%"=="%magenta%" set space_9=%cyan%&& set space_35=%cyan%
if "%space_10%"=="%green%" if "%space_35%"=="%magenta%" set space_10=%cyan%&& set space_35=%cyan%
if "%space_11%"=="%green%" if "%space_36%"=="%magenta%" set space_11=%cyan%&& set space_36=%cyan%
if "%space_12%"=="%green%" if "%space_37%"=="%magenta%" set space_12=%cyan%&& set space_37=%cyan%
if "%space_13%"=="%green%" if "%space_38%"=="%magenta%" set space_13=%cyan%&& set space_38=%cyan%
if "%space_14%"=="%green%" if "%space_39%"=="%magenta%" set space_14=%cyan%&& set space_39=%cyan%
if "%space_15%"=="%green%" if "%space_40%"=="%magenta%" set space_15=%cyan%&& set space_40=%cyan%
if "%space_16%"=="%green%" if "%space_41%"=="%magenta%" set space_16=%cyan%&& set space_41=%cyan%
if "%space_17%"=="%green%" if "%space_42%"=="%magenta%" set space_17=%cyan%&& set space_42=%cyan%
if "%space_18%"=="%green%" if "%space_43%"=="%magenta%" set space_18=%cyan%&& set space_43=%cyan%
if "%space_19%"=="%green%" if "%space_44%"=="%magenta%" set space_19=%cyan%&& set space_44=%cyan%
if "%space_20%"=="%green%" if "%space_45%"=="%magenta%" set space_20=%cyan%&& set space_45=%cyan%
if "%space_21%"=="%green%" if "%space_46%"=="%magenta%" set space_21=%cyan%&& set space_46=%cyan%
if "%space_22%"=="%green%" if "%space_47%"=="%magenta%" set space_22=%cyan%&& set space_47=%cyan%
if "%space_23%"=="%green%" if "%space_48%"=="%magenta%" set space_23=%cyan%&& set space_48=%cyan%
if "%space_24%"=="%green%" if "%space_49%"=="%magenta%" set space_24=%cyan%&& set space_49=%cyan%
if "%space_25%"=="%green%" if "%space_50%"=="%magenta%" set space_25=%cyan%&& set space_50=%cyan%
if "%space_26%"=="%green%" if "%space_51%"=="%magenta%" set space_26=%cyan%&& set space_51=%cyan%
if "%space_27%"=="%green%" if "%space_52%"=="%magenta%" set space_27=%cyan%&& set space_52=%cyan%
if "%space_28%"=="%green%" if "%space_53%"=="%magenta%" set space_28=%cyan%&& set space_53=%cyan%
if "%space_29%"=="%green%" if "%space_54%"=="%magenta%" set space_29=%cyan%&& set space_54=%cyan%
if "%space_30%"=="%green%" if "%space_55%"=="%magenta%" set space_30=%cyan%&& set space_55=%cyan%
if "%space_31%"=="%green%" if "%space_56%"=="%magenta%" set space_31=%cyan%&& set space_56=%cyan%
if "%space_32%"=="%green%" if "%space_57%"=="%magenta%" set space_32=%cyan%&& set space_57=%cyan%
if "%space_33%"=="%green%" if "%space_58%"=="%magenta%" set space_33=%cyan%&& set space_58=%cyan%
if "%space_34%"=="%green%" if "%space_59%"=="%magenta%" set space_34=%cyan%&& set space_59=%cyan%
if "%space_35%"=="%green%" if "%space_60%"=="%magenta%" set space_35=%cyan%&& set space_60=%cyan%
if "%space_36%"=="%green%" if "%space_61%"=="%magenta%" set space_36=%cyan%&& set space_61=%cyan%
if "%space_37%"=="%green%" if "%space_62%"=="%magenta%" set space_37=%cyan%&& set space_62=%cyan%
if "%space_38%"=="%green%" if "%space_63%"=="%magenta%" set space_38=%cyan%&& set space_63=%cyan%
if "%space_39%"=="%green%" if "%space_64%"=="%magenta%" set space_39=%cyan%&& set space_64=%cyan%
if "%space_40%"=="%green%" if "%space_65%"=="%magenta%" set space_40=%cyan%&& set space_65=%cyan%
if "%space_41%"=="%green%" if "%space_66%"=="%magenta%" set space_41=%cyan%&& set space_66=%cyan%
if "%space_42%"=="%green%" if "%space_67%"=="%magenta%" set space_42=%cyan%&& set space_67=%cyan%
if "%space_43%"=="%green%" if "%space_68%"=="%magenta%" set space_43=%cyan%&& set space_68=%cyan%
if "%space_44%"=="%green%" if "%space_69%"=="%magenta%" set space_44=%cyan%&& set space_69=%cyan%
if "%space_45%"=="%green%" if "%space_70%"=="%magenta%" set space_45=%cyan%&& set space_70=%cyan%
if "%space_46%"=="%green%" if "%space_71%"=="%magenta%" set space_46=%cyan%&& set space_71=%cyan%
if "%space_47%"=="%green%" if "%space_72%"=="%magenta%" set space_47=%cyan%&& set space_72=%cyan%
if "%space_48%"=="%green%" if "%space_73%"=="%magenta%" set space_48=%cyan%&& set space_73=%cyan%
if "%space_49%"=="%green%" if "%space_74%"=="%magenta%" set space_49=%cyan%&& set space_74=%cyan%
if "%space_50%"=="%green%" if "%space_75%"=="%magenta%" set space_50=%cyan%&& set space_75=%cyan%
if "%space_51%"=="%green%" if "%space_76%"=="%magenta%" set space_51=%cyan%&& set space_76=%cyan%
if "%space_52%"=="%green%" if "%space_77%"=="%magenta%" set space_52=%cyan%&& set space_77=%cyan%
if "%space_53%"=="%green%" if "%space_78%"=="%magenta%" set space_53=%cyan%&& set space_78=%cyan%
if "%space_54%"=="%green%" if "%space_79%"=="%magenta%" set space_54=%cyan%&& set space_79=%cyan%
if "%space_55%"=="%green%" if "%space_80%"=="%magenta%" set space_55=%cyan%&& set space_80=%cyan%
if "%space_56%"=="%green%" if "%space_81%"=="%magenta%" set space_56=%cyan%&& set space_81=%cyan%
if "%space_57%"=="%green%" if "%space_82%"=="%magenta%" set space_57=%cyan%&& set space_82=%cyan%
if "%space_58%"=="%green%" if "%space_83%"=="%magenta%" set space_58=%cyan%&& set space_83=%cyan%
if "%space_59%"=="%green%" if "%space_84%"=="%magenta%" set space_59=%cyan%&& set space_84=%cyan%
if "%space_60%"=="%green%" if "%space_85%"=="%magenta%" set space_60=%cyan%&& set space_85=%cyan%
if "%space_61%"=="%green%" if "%space_86%"=="%magenta%" set space_61=%cyan%&& set space_86=%cyan%
if "%space_62%"=="%green%" if "%space_87%"=="%magenta%" set space_62=%cyan%&& set space_87=%cyan%
if "%space_63%"=="%green%" if "%space_88%"=="%magenta%" set space_63=%cyan%&& set space_88=%cyan%
if "%space_64%"=="%green%" if "%space_89%"=="%magenta%" set space_64=%cyan%&& set space_89=%cyan%
if "%space_65%"=="%green%" if "%space_90%"=="%magenta%" set space_65=%cyan%&& set space_90=%cyan%
if "%space_66%"=="%green%" if "%space_91%"=="%magenta%" set space_66=%cyan%&& set space_91=%cyan%
if "%space_67%"=="%green%" if "%space_92%"=="%magenta%" set space_67=%cyan%&& set space_92=%cyan%
if "%space_68%"=="%green%" if "%space_93%"=="%magenta%" set space_68=%cyan%&& set space_93=%cyan%
if "%space_69%"=="%green%" if "%space_94%"=="%magenta%" set space_69=%cyan%&& set space_94=%cyan%
if "%space_70%"=="%green%" if "%space_95%"=="%magenta%" set space_70=%cyan%&& set space_95=%cyan%
if "%space_71%"=="%green%" if "%space_96%"=="%magenta%" set space_71=%cyan%&& set space_96=%cyan%
if "%space_72%"=="%green%" if "%space_97%"=="%magenta%" set space_72=%cyan%&& set space_97=%cyan%
if "%space_73%"=="%green%" if "%space_98%"=="%magenta%" set space_73=%cyan%&& set space_98=%cyan%
if "%space_74%"=="%green%" if "%space_99%"=="%magenta%" set space_74=%cyan%&& set space_99=%cyan%
if "%space_75%"=="%green%" if "%space_100%"=="%magenta%" set space_75=%cyan%&& set space_100=%cyan%
if "%space_76%"=="%green%" if "%space_101%"=="%magenta%" set space_76=%cyan%&& set space_101=%cyan%
if "%space_77%"=="%green%" if "%space_102%"=="%magenta%" set space_77=%cyan%&& set space_102=%cyan%
if "%space_78%"=="%green%" if "%space_103%"=="%magenta%" set space_78=%cyan%&& set space_103=%cyan%
if "%space_79%"=="%green%" if "%space_104%"=="%magenta%" set space_79=%cyan%&& set space_104=%cyan%
if "%space_80%"=="%green%" if "%space_105%"=="%magenta%" set space_80=%cyan%&& set space_105=%cyan%
if "%space_81%"=="%green%" if "%space_106%"=="%magenta%" set space_81=%cyan%&& set space_106=%cyan%
if "%space_82%"=="%green%" if "%space_107%"=="%magenta%" set space_82=%cyan%&& set space_107=%cyan%
if "%space_83%"=="%green%" if "%space_108%"=="%magenta%" set space_83=%cyan%&& set space_108=%cyan%
if "%space_84%"=="%green%" if "%space_109%"=="%magenta%" set space_84=%cyan%&& set space_109=%cyan%
if "%space_85%"=="%green%" if "%space_110%"=="%magenta%" set space_85=%cyan%&& set space_110=%cyan%
if "%space_86%"=="%green%" if "%space_111%"=="%magenta%" set space_86=%cyan%&& set space_111=%cyan%
if "%space_87%"=="%green%" if "%space_112%"=="%magenta%" set space_87=%cyan%&& set space_112=%cyan%
if "%space_88%"=="%green%" if "%space_113%"=="%magenta%" set space_88=%cyan%&& set space_113=%cyan%
if "%space_89%"=="%green%" if "%space_114%"=="%magenta%" set space_89=%cyan%&& set space_114=%cyan%
if "%space_90%"=="%green%" if "%space_115%"=="%magenta%" set space_90=%cyan%&& set space_115=%cyan%
if "%space_91%"=="%green%" if "%space_116%"=="%magenta%" set space_91=%cyan%&& set space_116=%cyan%
if "%space_92%"=="%green%" if "%space_117%"=="%magenta%" set space_92=%cyan%&& set space_117=%cyan%
if "%space_93%"=="%green%" if "%space_118%"=="%magenta%" set space_93=%cyan%&& set space_118=%cyan%
if "%space_94%"=="%green%" if "%space_119%"=="%magenta%" set space_94=%cyan%&& set space_119=%cyan%
if "%space_95%"=="%green%" if "%space_120%"=="%magenta%" set space_95=%cyan%&& set space_120=%cyan%
if "%space_96%"=="%green%" if "%space_121%"=="%magenta%" set space_96=%cyan%&& set space_121=%cyan%
if "%space_97%"=="%green%" if "%space_122%"=="%magenta%" set space_97=%cyan%&& set space_122=%cyan%
if "%space_98%"=="%green%" if "%space_123%"=="%magenta%" set space_98=%cyan%&& set space_123=%cyan%
if "%space_99%"=="%green%" if "%space_124%"=="%magenta%" set space_99=%cyan%&& set space_124=%cyan%
if "%space_100%"=="%green%" if "%space_125%"=="%magenta%" set space_100=%cyan%&& set space_125=%cyan%
if "%space_101%"=="%green%" if "%space_126%"=="%magenta%" set space_101=%cyan%&& set space_126=%cyan%
if "%space_102%"=="%green%" if "%space_127%"=="%magenta%" set space_102=%cyan%&& set space_127=%cyan%
if "%space_103%"=="%green%" if "%space_128%"=="%magenta%" set space_103=%cyan%&& set space_128=%cyan%
if "%space_104%"=="%green%" if "%space_129%"=="%magenta%" set space_104=%cyan%&& set space_129=%cyan%
if "%space_105%"=="%green%" if "%space_130%"=="%magenta%" set space_105=%cyan%&& set space_130=%cyan%
if "%space_106%"=="%green%" if "%space_131%"=="%magenta%" set space_106=%cyan%&& set space_131=%cyan%
if "%space_107%"=="%green%" if "%space_132%"=="%magenta%" set space_107=%cyan%&& set space_132=%cyan%
if "%space_108%"=="%green%" if "%space_133%"=="%magenta%" set space_108=%cyan%&& set space_133=%cyan%
if "%space_109%"=="%green%" if "%space_134%"=="%magenta%" set space_109=%cyan%&& set space_134=%cyan%
if "%space_110%"=="%green%" if "%space_135%"=="%magenta%" set space_110=%cyan%&& set space_135=%cyan%
if "%space_111%"=="%green%" if "%space_136%"=="%magenta%" set space_111=%cyan%&& set space_136=%cyan%
if "%space_112%"=="%green%" if "%space_137%"=="%magenta%" set space_112=%cyan%&& set space_137=%cyan%
if "%space_113%"=="%green%" if "%space_138%"=="%magenta%" set space_113=%cyan%&& set space_138=%cyan%
if "%space_114%"=="%green%" if "%space_139%"=="%magenta%" set space_114=%cyan%&& set space_139=%cyan%
if "%space_115%"=="%green%" if "%space_140%"=="%magenta%" set space_115=%cyan%&& set space_140=%cyan%
if "%space_116%"=="%green%" if "%space_141%"=="%magenta%" set space_116=%cyan%&& set space_141=%cyan%
if "%space_117%"=="%green%" if "%space_142%"=="%magenta%" set space_117=%cyan%&& set space_142=%cyan%
if "%space_118%"=="%green%" if "%space_143%"=="%magenta%" set space_118=%cyan%&& set space_143=%cyan%
if "%space_119%"=="%green%" if "%space_144%"=="%magenta%" set space_119=%cyan%&& set space_144=%cyan%
if "%space_120%"=="%green%" if "%space_145%"=="%magenta%" set space_120=%cyan%&& set space_145=%cyan%
if "%space_121%"=="%green%" if "%space_146%"=="%magenta%" set space_121=%cyan%&& set space_146=%cyan%
if "%space_122%"=="%green%" if "%space_147%"=="%magenta%" set space_122=%cyan%&& set space_147=%cyan%
if "%space_123%"=="%green%" if "%space_148%"=="%magenta%" set space_123=%cyan%&& set space_148=%cyan%
if "%space_124%"=="%green%" if "%space_149%"=="%magenta%" set space_124=%cyan%&& set space_149=%cyan%
if "%space_125%"=="%green%" if "%space_150%"=="%magenta%" set space_125=%cyan%&& set space_150=%cyan%
if "%space_126%"=="%green%" if "%space_151%"=="%magenta%" set space_126=%cyan%&& set space_151=%cyan%
if "%space_127%"=="%green%" if "%space_152%"=="%magenta%" set space_127=%cyan%&& set space_152=%cyan%
if "%space_128%"=="%green%" if "%space_153%"=="%magenta%" set space_128=%cyan%&& set space_153=%cyan%
if "%space_129%"=="%green%" if "%space_154%"=="%magenta%" set space_129=%cyan%&& set space_154=%cyan%
if "%space_130%"=="%green%" if "%space_155%"=="%magenta%" set space_130=%cyan%&& set space_155=%cyan%
if "%space_131%"=="%green%" if "%space_156%"=="%magenta%" set space_131=%cyan%&& set space_156=%cyan%
if "%space_132%"=="%green%" if "%space_157%"=="%magenta%" set space_132=%cyan%&& set space_157=%cyan%
if "%space_133%"=="%green%" if "%space_158%"=="%magenta%" set space_133=%cyan%&& set space_158=%cyan%
if "%space_134%"=="%green%" if "%space_159%"=="%magenta%" set space_134=%cyan%&& set space_159=%cyan%
if "%space_135%"=="%green%" if "%space_160%"=="%magenta%" set space_135=%cyan%&& set space_160=%cyan%
if "%space_136%"=="%green%" if "%space_161%"=="%magenta%" set space_136=%cyan%&& set space_161=%cyan%
if "%space_137%"=="%green%" if "%space_162%"=="%magenta%" set space_137=%cyan%&& set space_162=%cyan%
if "%space_138%"=="%green%" if "%space_163%"=="%magenta%" set space_138=%cyan%&& set space_163=%cyan%
if "%space_139%"=="%green%" if "%space_164%"=="%magenta%" set space_139=%cyan%&& set space_164=%cyan%
if "%space_140%"=="%green%" if "%space_165%"=="%magenta%" set space_140=%cyan%&& set space_165=%cyan%
if "%space_141%"=="%green%" if "%space_166%"=="%magenta%" set space_141=%cyan%&& set space_166=%cyan%
if "%space_142%"=="%green%" if "%space_167%"=="%magenta%" set space_142=%cyan%&& set space_167=%cyan%
if "%space_143%"=="%green%" if "%space_168%"=="%magenta%" set space_143=%cyan%&& set space_168=%cyan%
if "%space_144%"=="%green%" if "%space_169%"=="%magenta%" set space_144=%cyan%&& set space_169=%cyan%
if "%space_145%"=="%green%" if "%space_170%"=="%magenta%" set space_145=%cyan%&& set space_170=%cyan%
if "%space_146%"=="%green%" if "%space_171%"=="%magenta%" set space_146=%cyan%&& set space_171=%cyan%
if "%space_147%"=="%green%" if "%space_172%"=="%magenta%" set space_147=%cyan%&& set space_172=%cyan%
if "%space_148%"=="%green%" if "%space_173%"=="%magenta%" set space_148=%cyan%&& set space_173=%cyan%
if "%space_149%"=="%green%" if "%space_174%"=="%magenta%" set space_149=%cyan%&& set space_174=%cyan%
if "%space_150%"=="%green%" if "%space_175%"=="%magenta%" set space_150=%cyan%&& set space_175=%cyan%
if "%space_151%"=="%green%" if "%space_176%"=="%magenta%" set space_151=%cyan%&& set space_176=%cyan%
if "%space_152%"=="%green%" if "%space_177%"=="%magenta%" set space_152=%cyan%&& set space_177=%cyan%
if "%space_153%"=="%green%" if "%space_178%"=="%magenta%" set space_153=%cyan%&& set space_178=%cyan%
if "%space_154%"=="%green%" if "%space_179%"=="%magenta%" set space_154=%cyan%&& set space_179=%cyan%
if "%space_155%"=="%green%" if "%space_180%"=="%magenta%" set space_155=%cyan%&& set space_180=%cyan%
if "%space_156%"=="%green%" if "%space_181%"=="%magenta%" set space_156=%cyan%&& set space_181=%cyan%
if "%space_157%"=="%green%" if "%space_182%"=="%magenta%" set space_157=%cyan%&& set space_182=%cyan%
if "%space_158%"=="%green%" if "%space_183%"=="%magenta%" set space_158=%cyan%&& set space_183=%cyan%
if "%space_159%"=="%green%" if "%space_184%"=="%magenta%" set space_159=%cyan%&& set space_184=%cyan%
if "%space_160%"=="%green%" if "%space_185%"=="%magenta%" set space_160=%cyan%&& set space_185=%cyan%
if "%space_161%"=="%green%" if "%space_186%"=="%magenta%" set space_161=%cyan%&& set space_186=%cyan%
if "%space_162%"=="%green%" if "%space_187%"=="%magenta%" set space_162=%cyan%&& set space_187=%cyan%
if "%space_163%"=="%green%" if "%space_188%"=="%magenta%" set space_163=%cyan%&& set space_188=%cyan%
if "%space_164%"=="%green%" if "%space_189%"=="%magenta%" set space_164=%cyan%&& set space_189=%cyan%
if "%space_165%"=="%green%" if "%space_190%"=="%magenta%" set space_165=%cyan%&& set space_190=%cyan%
if "%space_166%"=="%green%" if "%space_191%"=="%magenta%" set space_166=%cyan%&& set space_191=%cyan%
if "%space_167%"=="%green%" if "%space_192%"=="%magenta%" set space_167=%cyan%&& set space_192=%cyan%
if "%space_168%"=="%green%" if "%space_193%"=="%magenta%" set space_168=%cyan%&& set space_193=%cyan%
if "%space_169%"=="%green%" if "%space_194%"=="%magenta%" set space_169=%cyan%&& set space_194=%cyan%
if "%space_170%"=="%green%" if "%space_195%"=="%magenta%" set space_170=%cyan%&& set space_195=%cyan%
if "%space_171%"=="%green%" if "%space_196%"=="%magenta%" set space_171=%cyan%&& set space_196=%cyan%
if "%space_172%"=="%green%" if "%space_197%"=="%magenta%" set space_172=%cyan%&& set space_197=%cyan%
if "%space_173%"=="%green%" if "%space_198%"=="%magenta%" set space_173=%cyan%&& set space_198=%cyan%
if "%space_174%"=="%green%" if "%space_199%"=="%magenta%" set space_174=%cyan%&& set space_199=%cyan%
if "%space_175%"=="%green%" if "%space_200%"=="%magenta%" set space_175=%cyan%&& set space_200=%cyan%
if "%space_176%"=="%green%" if "%space_201%"=="%magenta%" set space_176=%cyan%&& set space_201=%cyan%
if "%space_177%"=="%green%" if "%space_202%"=="%magenta%" set space_177=%cyan%&& set space_202=%cyan%
if "%space_178%"=="%green%" if "%space_203%"=="%magenta%" set space_178=%cyan%&& set space_203=%cyan%
if "%space_179%"=="%green%" if "%space_204%"=="%magenta%" set space_179=%cyan%&& set space_204=%cyan%
if "%space_180%"=="%green%" if "%space_205%"=="%magenta%" set space_180=%cyan%&& set space_205=%cyan%
if "%space_181%"=="%green%" if "%space_206%"=="%magenta%" set space_181=%cyan%&& set space_206=%cyan%
if "%space_182%"=="%green%" if "%space_207%"=="%magenta%" set space_182=%cyan%&& set space_207=%cyan%
if "%space_183%"=="%green%" if "%space_208%"=="%magenta%" set space_183=%cyan%&& set space_208=%cyan%
if "%space_184%"=="%green%" if "%space_209%"=="%magenta%" set space_184=%cyan%&& set space_209=%cyan%
if "%space_185%"=="%green%" if "%space_210%"=="%magenta%" set space_185=%cyan%&& set space_210=%cyan%
if "%space_186%"=="%green%" if "%space_211%"=="%magenta%" set space_186=%cyan%&& set space_211=%cyan%
if "%space_187%"=="%green%" if "%space_212%"=="%magenta%" set space_187=%cyan%&& set space_212=%cyan%
if "%space_188%"=="%green%" if "%space_213%"=="%magenta%" set space_188=%cyan%&& set space_213=%cyan%
if "%space_189%"=="%green%" if "%space_214%"=="%magenta%" set space_189=%cyan%&& set space_214=%cyan%
if "%space_190%"=="%green%" if "%space_215%"=="%magenta%" set space_190=%cyan%&& set space_215=%cyan%
if "%space_191%"=="%green%" if "%space_216%"=="%magenta%" set space_191=%cyan%&& set space_216=%cyan%
if "%space_192%"=="%green%" if "%space_217%"=="%magenta%" set space_192=%cyan%&& set space_217=%cyan%
if "%space_193%"=="%green%" if "%space_218%"=="%magenta%" set space_193=%cyan%&& set space_218=%cyan%
if "%space_194%"=="%green%" if "%space_219%"=="%magenta%" set space_194=%cyan%&& set space_219=%cyan%
if "%space_195%"=="%green%" if "%space_220%"=="%magenta%" set space_195=%cyan%&& set space_220=%cyan%
if "%space_196%"=="%green%" if "%space_221%"=="%magenta%" set space_196=%cyan%&& set space_221=%cyan%
if "%space_197%"=="%green%" if "%space_222%"=="%magenta%" set space_197=%cyan%&& set space_222=%cyan%
if "%space_198%"=="%green%" if "%space_223%"=="%magenta%" set space_198=%cyan%&& set space_223=%cyan%
if "%space_199%"=="%green%" if "%space_224%"=="%magenta%" set space_199=%cyan%&& set space_224=%cyan%
if "%space_200%"=="%green%" if "%space_225%"=="%magenta%" set space_200=%cyan%&& set space_225=%cyan%
if "%space_201%"=="%green%" if "%space_226%"=="%magenta%" set space_201=%cyan%&& set space_226=%cyan%
if "%space_202%"=="%green%" if "%space_227%"=="%magenta%" set space_202=%cyan%&& set space_227=%cyan%
if "%space_203%"=="%green%" if "%space_228%"=="%magenta%" set space_203=%cyan%&& set space_228=%cyan%
if "%space_204%"=="%green%" if "%space_229%"=="%magenta%" set space_204=%cyan%&& set space_229=%cyan%
if "%space_205%"=="%green%" if "%space_230%"=="%magenta%" set space_205=%cyan%&& set space_230=%cyan%
if "%space_206%"=="%green%" if "%space_231%"=="%magenta%" set space_206=%cyan%&& set space_231=%cyan%
if "%space_207%"=="%green%" if "%space_232%"=="%magenta%" set space_207=%cyan%&& set space_232=%cyan%
if "%space_208%"=="%green%" if "%space_233%"=="%magenta%" set space_208=%cyan%&& set space_233=%cyan%
if "%space_209%"=="%green%" if "%space_234%"=="%magenta%" set space_209=%cyan%&& set space_234=%cyan%
if "%space_210%"=="%green%" if "%space_235%"=="%magenta%" set space_210=%cyan%&& set space_235=%cyan%
if "%space_211%"=="%green%" if "%space_236%"=="%magenta%" set space_211=%cyan%&& set space_236=%cyan%
if "%space_212%"=="%green%" if "%space_237%"=="%magenta%" set space_212=%cyan%&& set space_237=%cyan%
if "%space_213%"=="%green%" if "%space_238%"=="%magenta%" set space_213=%cyan%&& set space_238=%cyan%
if "%space_214%"=="%green%" if "%space_239%"=="%magenta%" set space_214=%cyan%&& set space_239=%cyan%
if "%space_215%"=="%green%" if "%space_240%"=="%magenta%" set space_215=%cyan%&& set space_240=%cyan%
if "%space_216%"=="%green%" if "%space_241%"=="%magenta%" set space_216=%cyan%&& set space_241=%cyan%
if "%space_217%"=="%green%" if "%space_242%"=="%magenta%" set space_217=%cyan%&& set space_242=%cyan%
if "%space_218%"=="%green%" if "%space_243%"=="%magenta%" set space_218=%cyan%&& set space_243=%cyan%
if "%space_219%"=="%green%" if "%space_244%"=="%magenta%" set space_219=%cyan%&& set space_244=%cyan%
if "%space_220%"=="%green%" if "%space_245%"=="%magenta%" set space_220=%cyan%&& set space_245=%cyan%
if "%space_221%"=="%green%" if "%space_246%"=="%magenta%" set space_221=%cyan%&& set space_246=%cyan%
if "%space_222%"=="%green%" if "%space_247%"=="%magenta%" set space_222=%cyan%&& set space_247=%cyan%
if "%space_223%"=="%green%" if "%space_248%"=="%magenta%" set space_223=%cyan%&& set space_248=%cyan%
if "%space_224%"=="%green%" if "%space_249%"=="%magenta%" set space_224=%cyan%&& set space_249=%cyan%
if "%space_225%"=="%green%" if "%space_250%"=="%magenta%" set space_225=%cyan%&& set space_250=%cyan%

::pause
goto print

:setESC
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do (
  set ESC=%%b
)