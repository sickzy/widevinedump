@@ECHO OFF

set/p URL="https://www.primevideo.com/detail/0KIYBTDJA0RBLKNSMW04S0KXG3/ref=atv_dp_share_cu_r= "
set/p aud="Francais= "


wvripper.pyc %URL% --region eu --smart-select -vp AVC -q 1080 -gr FUCKU -o Downloads ^
			--audio-language %aud%

pause.

