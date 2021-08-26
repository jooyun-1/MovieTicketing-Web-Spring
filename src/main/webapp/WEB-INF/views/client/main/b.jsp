<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div id="wrap" oncontextmenu="return false" ondragstart="return false" onselectstart="return false">
	<!-- 컨텐츠 -->
	<div id="container">
		<!-- 빠른예매 -->
		<div id="ticket" class="ticket ko">
			
			<!-- 타이틀 -->
			<div class="navi">
				<div class="newsletter">
					<p style="display: none;"><a href="#">Click here</a> if you want to receive newsletter about English subtitle movies</p>
				</div>
				<span class="right">
				
					<a class="button button-english" href="#" onmousedown="javascript:logClick('옵션/ENGLISH');" onclick="switchLanguage(); return false;"><span>ENGLISH</span></a>
					<a class="button button-guide" href="#" onmousedown="javascript:logClick('옵션/예매가이드');" onclick="ticketPopupShow('popup_guide'); return false;"><span>예매가이드 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span></a>
					<a class="button button-discount" href="#" onmousedown="javascript:logClick('옵션/제휴할인혜택');" onclick="ticketNewWindow('http://section.cgv.co.kr/discount/Special/discount/Default.aspx');return false;" title="새창열기"><span>제휴할인혜택</span></a>
					<a class="button button-schedule" href="#" onmousedown="javascript:logClick('옵션/상영시간표');" onclick="openSchedulePopup();return false;" title="새창열기"><span>상영시간표</span></a>
					<a class="button button-reservation-restart" href="#" onmousedown="javascript:logClick('옵션/예매다시하기');" onclick="ticketRestart(); return false;"><span>예매 다시하기</span></a>
				
				</span>
				
			</div>
			<!-- //타이틀 -->
			<!-- 메인컨텐츠 -->
			<div class="steps">
				<!-- step1 -->
				<div class="step step1" style="height: 595px; display: block;">
					<!-- MOVIE 섹션 -->
					<div class="section section-movie">
						<!-- col-head -->
						<div class="col-head" id="skip_movie_list">
							<h3 class="sreader">영화</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_theater_list');return false;">영화선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px;">
							<!-- 영화선택 -->
							<div class="movie-select">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" class="button menu2">아트하우스<span class="arrow"></span></a>
									<div class="tabmenu-selectbox MOVIECOLLAGE" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">전체</a></li>
											<li><a href="#" onclick="return false;">최신작</a></li>
										<li com_cd="09"><a href="#" onclick="return false;">STAGE</a></li><li com_cd="OP"><a href="#" onclick="return false;">ART컬렉팅</a></li><li com_cd="UV"><a href="#" onclick="return false;">명씨네 명작전</a></li><li com_cd="VG"><a href="#" onclick="return false;">명씨네 프리미어</a></li><li com_cd="VM"><a href="#" onclick="return false;">명씨네x씨네마포 굿즈패키지</a></li></ul>
									</div>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">특별관<span class="arrow"></span></a>
									<div class="tabmenu-selectbox SPECIALTHEATER" style="display:none;">
										<ul>
											<li><a href="#" onclick="return false;">전체</a></li>
											<li><a href="#" onclick="return false;">4DX</a></li>
											<li><a href="#" onclick="return false;">IMAX</a></li>
											<li><a href="#" onclick="return false;">STARIUM</a></li>
											<li><a href="#" onclick="return false;">CINE DE CHEF</a></li>
											<li><a href="#" onclick="return false;">GOLD CLASS</a></li>
											<li><a href="#" onclick="return false;">Brand관</a></li>
											<li><a href="#" onclick="return false;">Premium관</a></li>
											<li><a href="#" onclick="return false;">CINE KIDS</a></li>
										<li><a href="#" onclick="return false;">SphereX</a></li><li><a href="#" onclick="return false;">Suite cinema</a></li><li><a href="#" onclick="return false;">ScreenX</a></li></ul>
									</div>
									<span class="side"></span>
								</div>
								<div class="sortmenu">
									<a href="#" onclick="sortMovieByRank();return false;" id="movieSortRankBtn" class="button btn-rank selected">예매율순</a>
									<a href="#" onclick="sortMovieByName();return false;" id="movieSortNameBtn" class="button btn-abc">가나다순</a>
									
								</div>
								<div class="movie-list nano has-scrollbar has-scrollbar-y" id="movie_list">
									<ul class="content scroll-y" onscroll="movieSectionScrollEvent();" tabindex="-1" style="right: -17px;"><li class="rating-15" data-index="0" movie_cd_group="20027158" movie_idx="84775"><a href="#" onclick="return false;" title="모가디슈" alt="모가디슈"><span class="icon">&nbsp;</span><span class="text">모가디슈</span><span class="sreader"></span></a></li><li class="rating-18" data-index="1" movie_cd_group="20027196" movie_idx="84790"><a href="#" onclick="return false;" title="더수어사이드스쿼드" alt="더수어사이드스쿼드"><span class="icon">&nbsp;</span><span class="text">더수어사이드스쿼드</span><span class="sreader"></span></a></li><li class="rating-12" data-index="2" movie_cd_group="20027061" movie_idx="84743"><a href="#" onclick="return false;" title="정글크루즈" alt="정글크루즈"><span class="icon">&nbsp;</span><span class="text">정글크루즈</span><span class="sreader"></span></a></li><li class="rating-all" data-index="3" movie_cd_group="20027200" movie_idx="84793"><a href="#" onclick="return false;" title="블랙핑크더무비" alt="블랙핑크더무비"><span class="icon">&nbsp;</span><span class="text">블랙핑크더무비</span><span class="sreader"></span></a></li><li class="rating-all" data-index="4" movie_cd_group="20027173" movie_idx="84779"><a href="#" onclick="return false;" title="보스베이비2" alt="보스베이비2"><span class="icon">&nbsp;</span><span class="text">보스베이비2</span><span class="sreader"></span></a></li><li class="rating-12" data-index="5" movie_cd_group="20022180" movie_idx="82986"><a href="#" onclick="return false;" title="블랙위도우" alt="블랙위도우"><span class="icon">&nbsp;</span><span class="text">블랙위도우</span><span class="sreader"></span></a></li><li class="rating-15" data-index="6" movie_cd_group="20027156" movie_idx="84774"><a href="#" onclick="return false;" title="방법-재차의" alt="방법-재차의"><span class="icon">&nbsp;</span><span class="text">방법-재차의</span><span class="sreader"></span></a></li><li class="rating-15" data-index="7" movie_cd_group="20027247" movie_idx="84811"><a href="#" onclick="return false;" title="그린나이트" alt="그린나이트"><span class="icon">&nbsp;</span><span class="text">그린나이트</span><span class="sreader"></span></a></li><li class="rating-all" data-index="8" movie_cd_group="20027251" movie_idx="84815"><a href="#" onclick="return false;" title="극장판도라에몽-진구의신공룡" alt="극장판도라에몽-진구의신공룡"><span class="icon">&nbsp;</span><span class="text">극장판도라에몽-진구의신공룡</span><span class="sreader"></span></a></li><li class="rating-15" data-index="9" movie_cd_group="20027126" movie_idx="84762"><a href="#" onclick="return false;" title="잘리카투" alt="잘리카투"><span class="icon">&nbsp;</span><span class="text">잘리카투</span><span class="sreader"></span></a></li><li class="rating-15" data-index="10" movie_cd_group="20027058" movie_idx="84740"><a href="#" onclick="return false;" title="이스케이프룸2-노웨이아웃" alt="이스케이프룸2-노웨이아웃"><span class="icon">&nbsp;</span><span class="text">이스케이프룸2-노웨이아웃</span><span class="sreader"></span></a></li><li class="rating-12" data-index="11" movie_cd_group="20027199" movie_idx="84792"><a href="#" onclick="return false;" title="피닉스" alt="피닉스"><span class="icon">&nbsp;</span><span class="text">피닉스</span><span class="sreader"></span></a></li><li class="rating-15" data-index="12" movie_cd_group="20027185" movie_idx="84783"><a href="#" onclick="return false;" title="우리,둘" alt="우리,둘"><span class="icon">&nbsp;</span><span class="text">우리,둘</span><span class="sreader"></span></a></li><li class="rating-all" data-index="13" movie_cd_group="20027340" movie_idx="84836"><a href="#" onclick="return false;" title="어웨이" alt="어웨이"><span class="icon">&nbsp;</span><span class="text">어웨이</span><span class="sreader"></span></a></li><li class="rating-12" data-index="14" movie_cd_group="20026808" movie_idx="84643"><a href="#" onclick="return false;" title="크루엘라" alt="크루엘라"><span class="icon">&nbsp;</span><span class="text">크루엘라</span><span class="sreader"></span></a></li><li class="rating-12" data-index="15" movie_cd_group="20027031" movie_idx="84724"><a href="#" onclick="return false;" title="꽃다발같은사랑을했다" alt="꽃다발같은사랑을했다"><span class="icon">&nbsp;</span><span class="text">꽃다발같은사랑을했다</span><span class="sreader"></span></a></li><li class="rating-18" data-index="16" movie_cd_group="20027159" movie_idx="84776"><a href="#" onclick="return false;" title="랑종" alt="랑종"><span class="icon">&nbsp;</span><span class="text">랑종</span><span class="sreader"></span></a></li><li class="rating-all" data-index="17" movie_cd_group="20022478" movie_idx="83075"><a href="#" onclick="return false;" title="(월간오페라)돈파스콸레" alt="(월간오페라)돈파스콸레"><span class="icon">&nbsp;</span><span class="text">(월간오페라)돈파스콸레</span><span class="sreader"></span></a></li><li class="rating-15" data-index="18" movie_cd_group="20027230" movie_idx="84807"><a href="#" onclick="return false;" title="갈매기" alt="갈매기"><span class="icon">&nbsp;</span><span class="text">갈매기</span><span class="sreader"></span></a></li><li class="rating-15" data-index="19" movie_cd_group="20027101" movie_idx="84753"><a href="#" onclick="return false;" title="오필리아" alt="오필리아"><span class="icon">&nbsp;</span><span class="text">오필리아</span><span class="sreader"></span></a></li><li class="rating-12" data-index="20" movie_cd_group="20027184" movie_idx="84782"><a href="#" onclick="return false;" title="워스" alt="워스"><span class="icon">&nbsp;</span><span class="text">워스</span><span class="sreader"></span></a></li><li class="rating-15" data-index="21" movie_cd_group="20027206" movie_idx="84795"><a href="#" onclick="return false;" title="폰" alt="폰"><span class="icon">&nbsp;</span><span class="text">폰</span><span class="sreader"></span></a></li><li class="rating-12" data-index="22" movie_cd_group="20013754" movie_idx="79956"><a href="#" onclick="return false;" title="좋아해,너를" alt="좋아해,너를"><span class="icon">&nbsp;</span><span class="text">좋아해,너를</span><span class="sreader"></span></a></li><li class="rating-15" data-index="23" movie_cd_group="20027346" movie_idx="84839"><a href="#" onclick="return false;" title="프랑켄슈타인" alt="프랑켄슈타인"><span class="icon">&nbsp;</span><span class="text">프랑켄슈타인</span><span class="sreader"></span></a></li><li class="rating-all" data-index="24" movie_cd_group="20027273" movie_idx="84824"><a href="#" onclick="return false;" title="[사이다경제_사계강의(여름)]향후10년,부동산상승을이끌미래지하철노선은?" alt="[사이다경제_사계강의(여름)]향후10년,부동산상승을이끌미래지하철노선은?"><span class="icon">&nbsp;</span><span class="text">[사이다경제_사계강의(여름)]향후10년,부동산상승을이끌미래지하철노선은?</span><span class="sreader"></span></a></li><li class="rating-15" data-index="25" movie_cd_group="20027172" movie_idx="84778"><a href="#" onclick="return false;" title="호스트-접속금지" alt="호스트-접속금지"><span class="icon">&nbsp;</span><span class="text">호스트-접속금지</span><span class="sreader"></span></a></li><li class="rating-all" data-index="26" movie_cd_group="20027226" movie_idx="84805"><a href="#" onclick="return false;" title="온더로드" alt="온더로드"><span class="icon">&nbsp;</span><span class="text">온더로드</span><span class="sreader"></span></a></li><li class="rating-12" data-index="27" movie_cd_group="20027133" movie_idx="84765"><a href="#" onclick="return false;" title="나는나대로혼자서간다" alt="나는나대로혼자서간다"><span class="icon">&nbsp;</span><span class="text">나는나대로혼자서간다</span><span class="sreader"></span></a></li><li class="rating-all" data-index="28" movie_cd_group="20026155" movie_idx="84395"><a href="#" onclick="return false;" title="[식사패키지]신의도시바티칸,신의예술가미켈란젤로_아트가이드와함께하는시간" alt="[식사패키지]신의도시바티칸,신의예술가미켈란젤로_아트가이드와함께하는시간"><span class="icon">&nbsp;</span><span class="text">[식사패키지]신의도시바티칸,신의예술가미켈란젤로_아트가이드와함께하는시간</span><span class="sreader"></span></a></li><li class="rating-12" data-index="29" movie_cd_group="20027150" movie_idx="84769"><a href="#" onclick="return false;" title="아이스로드" alt="아이스로드"><span class="icon">&nbsp;</span><span class="text">아이스로드</span><span class="sreader"></span></a></li><li class="rating-12" data-index="30" movie_cd_group="20027023" movie_idx="84722"><a href="#" onclick="return false;" title="와인패밀리" alt="와인패밀리"><span class="icon">&nbsp;</span><span class="text">와인패밀리</span><span class="sreader"></span></a></li><li class="rating-12" data-index="31" movie_cd_group="20027151" movie_idx="84770"><a href="#" onclick="return false;" title="액션히어로" alt="액션히어로"><span class="icon">&nbsp;</span><span class="text">액션히어로</span><span class="sreader"></span></a></li><li class="rating-15" data-index="32" movie_cd_group="20027090" movie_idx="84750"><a href="#" onclick="return false;" title="트립투그리스" alt="트립투그리스"><span class="icon">&nbsp;</span><span class="text">트립투그리스</span><span class="sreader"></span></a></li><li class="rating-12" data-index="33" movie_cd_group="20027152" movie_idx="84771"><a href="#" onclick="return false;" title="더그레이트샤크" alt="더그레이트샤크"><span class="icon">&nbsp;</span><span class="text">더그레이트샤크</span><span class="sreader"></span></a></li><li class="rating-15" data-index="34" movie_cd_group="20027322" movie_idx="84832"><a href="#" onclick="return false;" title="[LIVECLASS씨네블라썸withIsaac]모가디슈" alt="[LIVECLASS씨네블라썸withIsaac]모가디슈"><span class="icon">&nbsp;</span><span class="text">[LIVECLASS씨네블라썸withIsaac]모가디슈</span><span class="sreader"></span></a></li><li class="rating-all" data-index="35" movie_cd_group="20026810" movie_idx="84644"><a href="#" onclick="return false;" title="루카" alt="루카"><span class="icon">&nbsp;</span><span class="text">루카</span><span class="sreader"></span></a></li><li class="rating-15" data-index="36" movie_cd_group="20026922" movie_idx="84686"><a href="#" onclick="return false;" title="발신제한" alt="발신제한"><span class="icon">&nbsp;</span><span class="text">발신제한</span><span class="sreader"></span></a></li><li class="rating-15" data-index="37" movie_cd_group="20027224" movie_idx="84803"><a href="#" onclick="return false;" title="더레치드-악령의저주" alt="더레치드-악령의저주"><span class="icon">&nbsp;</span><span class="text">더레치드-악령의저주</span><span class="sreader"></span></a></li><li class="rating-12" data-index="38" movie_cd_group="20027193" movie_idx="84787"><a href="#" onclick="return false;" title="싱크홀" alt="싱크홀"><span class="icon">&nbsp;</span><span class="text">싱크홀</span><span class="sreader"></span></a></li><li class="rating-15" data-index="39" movie_cd_group="20027309" movie_idx="84827"><a href="#" onclick="return false;" title="포이즌로즈" alt="포이즌로즈"><span class="icon">&nbsp;</span><span class="text">포이즌로즈</span><span class="sreader"></span></a></li><li class="rating-12" data-index="40" movie_cd_group="20024937" movie_idx="83847"><a href="#" onclick="return false;" title="프리가이" alt="프리가이"><span class="icon">&nbsp;</span><span class="text">프리가이</span><span class="sreader"></span></a></li><li class="rating-12" data-index="41" movie_cd_group="20027315" movie_idx="84831"><a href="#" onclick="return false;" title="휴먼보이스" alt="휴먼보이스"><span class="icon">&nbsp;</span><span class="text">휴먼보이스</span><span class="sreader"></span></a></li><li class="rating-all" data-index="42" movie_cd_group="20027272" movie_idx="84823"><a href="#" onclick="return false;" title="[사이다경제_사계강의(여름)]국가대표급땅투자선수되는법" alt="[사이다경제_사계강의(여름)]국가대표급땅투자선수되는법"><span class="icon">&nbsp;</span><span class="text">[사이다경제_사계강의(여름)]국가대표급땅투자선수되는법</span><span class="sreader"></span></a></li><li class="rating-all" data-index="43" movie_cd_group="20027271" movie_idx="84822"><a href="#" onclick="return false;" title="[사이다경제_사계강의(여름)]하루만에끝내는2030내집마련프로젝트" alt="[사이다경제_사계강의(여름)]하루만에끝내는2030내집마련프로젝트"><span class="icon">&nbsp;</span><span class="text">[사이다경제_사계강의(여름)]하루만에끝내는2030내집마련프로젝트</span><span class="sreader"></span></a></li><li class="rating-18" data-index="44" movie_cd_group="20009006" movie_idx="78671"><a href="#" onclick="return false;" title="그녀에게" alt="그녀에게"><span class="icon">&nbsp;</span><span class="text">그녀에게</span><span class="sreader"></span></a></li><li class="rating-18" data-index="45" movie_cd_group="20010489" movie_idx="79096"><a href="#" onclick="return false;" title="비거스플래쉬" alt="비거스플래쉬"><span class="icon">&nbsp;</span><span class="text">비거스플래쉬</span><span class="sreader"></span></a></li><li class="rating-15" data-index="46" movie_cd_group="20004618" movie_idx="77395"><a href="#" onclick="return false;" title="오직사랑하는이들만이살아남는다" alt="오직사랑하는이들만이살아남는다"><span class="icon">&nbsp;</span><span class="text">오직사랑하는이들만이살아남는다</span><span class="sreader"></span></a></li><li class="rating-15" data-index="47" movie_cd_group="20011300" movie_idx="79225"><a href="#" onclick="return false;" title="줄리에타" alt="줄리에타"><span class="icon">&nbsp;</span><span class="text">줄리에타</span><span class="sreader"></span></a></li></ul>
								<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 161.765px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								<div class="selectbox-movie-type" style="display:none;">
									<a href="#" onclick="closeSelectboxMovieType();return false;" class="btn-close">영화속성 레이어 닫기</a>
									<ul>
										<li id="sbmt_all" class="GROUP1 ALL"><a data-type="ALL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">전체</a></li>
										<li id="sbmt_digital" class="GROUP1 DIGITAL proplist"><a data-type="DIGITAL" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">2D</a></li>
										<li id="sbmt_imax" class="GROUP1 IMAX proplist"><a data-type="IMAX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">IMAX</a></li>
										<li id="sbmt_4dx" class="GROUP1 4DX proplist"><a data-type="4DX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">4DX</a></li>
										<li id="sbmt_soundx" class="GROUP1 SOUNDX proplist"><a data-type="SOUNDX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">SOUNDX</a></li>
										<li id="sbmt_screenx" class="GROUP1 SCREENX proplist"><a data-type="SCREENX" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">SCREENX</a></li>
										<li id="sbmt_3d" class="GROUP1 3D proplist"><a data-type="3D" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">3D</a></li>
										<li id="sbmt_dubbing" class="GROUP2 DUBBING proplist"><a data-type="DUBBING" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">더빙</a></li>
										<li id="sbmt_subtitle" class="GROUP2 SUBTITLES proplist"><a data-type="SUBTITLES" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">자막</a></li>
										<li id="sbmt_lovemom" class="GROUP3 LOVEMOM proplist"><a data-type="LOVEMOM" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">러브맘</a></li>
										<li id="sbmt_liveTalk" class="GROUP3 LIVETALK proplist"><a data-type="LIVETALK" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">스타라이브톡</a></li>
										<li id="sbmt_wheelchairAccess" class="GROUP3 WHEELCHAIRACCESS proplist"><a data-type="WHEELCHAIRACCESS" href="#" onclick="SelectboxMovieTypeClickListener(event);return false;">배리어프리</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<!-- THEATER 섹션 -->
					<div class="section section-theater">
						<!-- col-head -->
						<div class="col-head" id="skip_theater_list">
							<h3 class="sreader">극장</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('skip_date_list');return false;">극장선택 건너뛰기</a>
						</div>
						<!-- col-body -->
						<div class="col-body" style="height: 560px;">
							<!-- 자주가는 CGV -->
							
							<!-- 극장선택 -->
							<div class="theater-select" style="height: 429px;">
								<div class="tabmenu">
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu1 selected">전체</a>
									<span class="side on"></span>
									<a href="#" onclick="return false;" class="button menu2">아트하우스</a>
									<span class="side"></span>
									<a href="#" onclick="return false;" class="button menu3">특별관</a>
									<span class="side"></span>
								</div>
								<div class="theater-list" style="height: 388px;">
									<div class="theater-area-list" id="theater_area_list">
										<ul>
											<li class="selected"><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">서울</span><span class="count">(31)</span></a><div class="area_theater_list nano has-scrollbar has-scrollbar-y"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="0" areaindex="0" theater_cd="0056" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">강남<span class="sreader"></span></a></li><li class="" data-index="2" areaindex="0" theater_cd="0001" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="강변역 테크노마트">강변<span class="sreader"></span></a></li><li class="" data-index="4" areaindex="0" theater_cd="0229" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">건대입구<span class="sreader"></span></a></li><li class="" data-index="21" areaindex="0" theater_cd="0010" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구로<span class="sreader"></span></a></li><li class="" data-index="49" areaindex="0" theater_cd="0063" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대학로<span class="sreader"></span></a></li><li class="" data-index="50" areaindex="0" theater_cd="0252" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동대문<span class="sreader"></span></a></li><li class="" data-index="57" areaindex="0" theater_cd="0230" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">등촌<span class="sreader"></span></a></li><li class="" data-index="59" areaindex="0" theater_cd="0009" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="눈스퀘어 8층">명동<span class="sreader"></span></a></li><li class="" data-index="60" areaindex="0" theater_cd="0105" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="명동역 7,8번 출구">명동역 씨네라이브러리<span class="sreader"></span></a></li><li class="" data-index="61" areaindex="0" theater_cd="0011" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목동<span class="sreader"></span></a></li><li class="" data-index="64" areaindex="0" theater_cd="0057" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">미아<span class="sreader"></span></a></li><li class="" data-index="74" areaindex="0" theater_cd="0030" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">불광<span class="sreader"></span></a></li><li class="" data-index="76" areaindex="0" theater_cd="0046" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">상봉<span class="sreader"></span></a></li><li class="" data-index="83" areaindex="0" theater_cd="0300" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">성신여대입구<span class="sreader"></span></a></li><li class="" data-index="88" areaindex="0" theater_cd="0088" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">송파<span class="sreader"></span></a></li><li class="" data-index="90" areaindex="0" theater_cd="0276" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">수유<span class="sreader"></span></a></li><li class="" data-index="95" areaindex="0" theater_cd="0150" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">신촌아트레온<span class="sreader"></span></a></li><li class="" data-index="97" areaindex="0" theater_cd="P001" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 압구정<span class="sreader"></span></a></li><li class="" data-index="98" areaindex="0" theater_cd="P013" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 용산아이파크몰<span class="sreader"></span></a></li><li class="" data-index="103" areaindex="0" theater_cd="0040" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">압구정<span class="sreader"></span></a></li><li class="" data-index="109" areaindex="0" theater_cd="0112" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">여의도<span class="sreader"></span></a></li><li class="" data-index="111" areaindex="0" theater_cd="0292" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">연남<span class="sreader"></span></a></li><li class="" data-index="112" areaindex="0" theater_cd="0059" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">영등포<span class="sreader"></span></a></li><li class="" data-index="116" areaindex="0" theater_cd="0074" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">왕십리<span class="sreader"></span></a></li><li class="" data-index="117" areaindex="0" theater_cd="0013" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">용산아이파크몰<span class="sreader"></span></a></li><li class="" data-index="144" areaindex="0" theater_cd="0131" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="홈플러스 중계점 8층">중계<span class="sreader"></span></a></li><li class="" data-index="153" areaindex="0" theater_cd="0199" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천호<span class="sreader"></span></a></li><li class="" data-index="154" areaindex="0" theater_cd="0107" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청담씨네시티<span class="sreader"></span></a></li><li class="" data-index="173" areaindex="0" theater_cd="0223" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">피카디리1958<span class="sreader"></span></a></li><li class="" data-index="174" areaindex="0" theater_cd="0164" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="건영백화점 B1층">하계<span class="sreader"></span></a></li><li class="" data-index="178" areaindex="0" theater_cd="0191" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">홍대<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경기</span><span class="count">(52)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="5" areaindex="1" theater_cd="0260" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">경기광주<span class="sreader"></span></a></li><li class="" data-index="9" areaindex="1" theater_cd="0255" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">고양행신<span class="sreader"></span></a></li><li class="" data-index="10" areaindex="1" theater_cd="0257" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광교<span class="sreader"></span></a></li><li class="" data-index="11" areaindex="1" theater_cd="0266" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광교상현<span class="sreader"></span></a></li><li class="" data-index="22" areaindex="1" theater_cd="0232" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구리<span class="sreader"></span></a></li><li class="" data-index="26" areaindex="1" theater_cd="0278" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포<span class="sreader"></span></a></li><li class="" data-index="27" areaindex="1" theater_cd="0188" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포운양<span class="sreader"></span></a></li><li class="" data-index="28" areaindex="1" theater_cd="0126" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="풍무동 홈플러스">김포풍무<span class="sreader"></span></a></li><li class="" data-index="29" areaindex="1" theater_cd="0298" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김포한강<span class="sreader"></span></a></li><li class="" data-index="52" areaindex="1" theater_cd="0124" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동백<span class="sreader"></span></a></li><li class="" data-index="53" areaindex="1" theater_cd="0041" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="인계동 씨네파크 7층">동수원<span class="sreader"></span></a></li><li class="" data-index="54" areaindex="1" theater_cd="0106" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="메타폴리스 A블럭">동탄<span class="sreader"></span></a></li><li class="" data-index="55" areaindex="1" theater_cd="0265" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동탄역<span class="sreader"></span></a></li><li class="" data-index="56" areaindex="1" theater_cd="0233" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동탄호수공원<span class="sreader"></span></a></li><li class="" data-index="65" areaindex="1" theater_cd="0226" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">배곧<span class="sreader"></span></a></li><li class="" data-index="66" areaindex="1" theater_cd="0155" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="범계역 뉴코아아울렛">범계<span class="sreader"></span></a></li><li class="" data-index="68" areaindex="1" theater_cd="0015" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="현대백화점 5층">부천<span class="sreader"></span></a></li><li class="" data-index="69" areaindex="1" theater_cd="0194" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="부천역 3번출구에 있습니다.">부천역<span class="sreader"></span></a></li><li class="" data-index="70" areaindex="1" theater_cd="0287" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">부천옥길<span class="sreader"></span></a></li><li class="" data-index="72" areaindex="1" theater_cd="0049" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">북수원<span class="sreader"></span></a></li><li class="" data-index="75" areaindex="1" theater_cd="0242" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">산본<span class="sreader"></span></a></li><li class="" data-index="81" areaindex="1" theater_cd="0196" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서현<span class="sreader"></span></a></li><li class="" data-index="82" areaindex="1" theater_cd="0304" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">성남모란<span class="sreader"></span></a></li><li class="" data-index="86" areaindex="1" theater_cd="0143" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">소풍<span class="sreader"></span></a></li><li class="" data-index="89" areaindex="1" theater_cd="0012" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">수원<span class="sreader"></span></a></li><li class="" data-index="93" areaindex="1" theater_cd="0274" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">스타필드시티위례<span class="sreader"></span></a></li><li class="" data-index="94" areaindex="1" theater_cd="0073" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">시흥<span class="sreader"></span></a></li><li class="" data-index="101" areaindex="1" theater_cd="0211" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안산<span class="sreader"></span></a></li><li class="" data-index="102" areaindex="1" theater_cd="0279" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안성<span class="sreader"></span></a></li><li class="" data-index="104" areaindex="1" theater_cd="0003" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">야탑<span class="sreader"></span></a></li><li class="" data-index="107" areaindex="1" theater_cd="0262" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">양주옥정<span class="sreader"></span></a></li><li class="" data-index="110" areaindex="1" theater_cd="0338" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">역곡<span class="sreader"></span></a></li><li class="" data-index="113" areaindex="1" theater_cd="0004" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오리<span class="sreader"></span></a></li><li class="" data-index="114" areaindex="1" theater_cd="0305" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오산<span class="sreader"></span></a></li><li class="" data-index="115" areaindex="1" theater_cd="0307" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">오산중앙<span class="sreader"></span></a></li><li class="" data-index="118" areaindex="1" theater_cd="0271" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">용인<span class="sreader"></span></a></li><li class="" data-index="124" areaindex="1" theater_cd="0113" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="신세계 백화점 10층">의정부<span class="sreader"></span></a></li><li class="" data-index="125" areaindex="1" theater_cd="0187" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="센트럴타워 15층">의정부태흥<span class="sreader"></span></a></li><li class="" data-index="126" areaindex="1" theater_cd="0205" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">이천<span class="sreader"></span></a></li><li class="" data-index="134" areaindex="1" theater_cd="0054" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">일산<span class="sreader"></span></a></li><li class="" data-index="138" areaindex="1" theater_cd="0320" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정왕<span class="sreader"></span></a></li><li class="" data-index="143" areaindex="1" theater_cd="0055" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">죽전<span class="sreader"></span></a></li><li class="" data-index="165" areaindex="1" theater_cd="0148" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">파주문산<span class="sreader"></span></a></li><li class="" data-index="166" areaindex="1" theater_cd="0310" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">파주야당<span class="sreader"></span></a></li><li class="" data-index="167" areaindex="1" theater_cd="0181" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">판교<span class="sreader"></span></a></li><li class="" data-index="168" areaindex="1" theater_cd="0195" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평촌<span class="sreader"></span></a></li><li class="" data-index="169" areaindex="1" theater_cd="0052" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평택<span class="sreader"></span></a></li><li class="" data-index="170" areaindex="1" theater_cd="0214" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">평택소사<span class="sreader"></span></a></li><li class="" data-index="171" areaindex="1" theater_cd="0309" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">포천<span class="sreader"></span></a></li><li class="" data-index="175" areaindex="1" theater_cd="0326" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">하남미사<span class="sreader"></span></a></li><li class="" data-index="181" areaindex="1" theater_cd="0301" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화성봉담<span class="sreader"></span></a></li><li class="" data-index="182" areaindex="1" theater_cd="0145" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화정<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">인천</span><span class="count">(11)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="7" areaindex="2" theater_cd="0043" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">계양<span class="sreader"></span></a></li><li class="" data-index="71" areaindex="2" theater_cd="0021" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="청천동 아이즈빌 아울렛">부평<span class="sreader"></span></a></li><li class="" data-index="87" areaindex="2" theater_cd="0325" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">송도타임스페이스<span class="sreader"></span></a></li><li class="" data-index="129" areaindex="2" theater_cd="0002" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="구월동 홈플러스">인천<span class="sreader"></span></a></li><li class="" data-index="130" areaindex="2" theater_cd="0254" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천논현<span class="sreader"></span></a></li><li class="" data-index="131" areaindex="2" theater_cd="0340" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천도화<span class="sreader"></span></a></li><li class="" data-index="132" areaindex="2" theater_cd="0258" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천연수<span class="sreader"></span></a></li><li class="" data-index="133" areaindex="2" theater_cd="0269" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인천학익<span class="sreader"></span></a></li><li class="" data-index="142" areaindex="2" theater_cd="0308" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">주안역<span class="sreader"></span></a></li><li class="" data-index="155" areaindex="2" theater_cd="0235" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청라<span class="sreader"></span></a></li><li class="" data-index="183" areaindex="2" theater_cd="0339" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">Drive In 스퀘어원<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">강원</span><span class="count">(4)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="1" areaindex="3" theater_cd="0139" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">강릉<span class="sreader"></span></a></li><li class="" data-index="122" areaindex="3" theater_cd="0144" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">원주<span class="sreader"></span></a></li><li class="" data-index="128" areaindex="3" theater_cd="0281" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">인제<span class="sreader"></span></a></li><li class="" data-index="161" areaindex="3" theater_cd="0070" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">춘천<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대전/충청</span><span class="count">(23)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="33" areaindex="4" theater_cd="0261" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">논산<span class="sreader"></span></a></li><li class="" data-index="34" areaindex="4" theater_cd="0207" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">당진<span class="sreader"></span></a></li><li class="" data-index="44" areaindex="4" theater_cd="0007" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전<span class="sreader"></span></a></li><li class="" data-index="45" areaindex="4" theater_cd="0286" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전가수원<span class="sreader"></span></a></li><li class="" data-index="46" areaindex="4" theater_cd="0154" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전가오<span class="sreader"></span></a></li><li class="" data-index="47" areaindex="4" theater_cd="0202" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전탄방<span class="sreader"></span></a></li><li class="" data-index="48" areaindex="4" theater_cd="0127" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대전터미널<span class="sreader"></span></a></li><li class="" data-index="67" areaindex="4" theater_cd="0275" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">보령<span class="sreader"></span></a></li><li class="" data-index="79" areaindex="4" theater_cd="0091" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서산<span class="sreader"></span></a></li><li class="" data-index="84" areaindex="4" theater_cd="0219" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">세종<span class="sreader"></span></a></li><li class="" data-index="123" areaindex="4" theater_cd="0206" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">유성노은<span class="sreader"></span></a></li><li class="" data-index="149" areaindex="4" theater_cd="0044" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="천안역 1번 출구">천안<span class="sreader"></span></a></li><li class="" data-index="150" areaindex="4" theater_cd="0332" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천안시청<span class="sreader"></span></a></li><li class="" data-index="151" areaindex="4" theater_cd="0293" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">천안터미널<span class="sreader"></span></a></li><li class="" data-index="152" areaindex="4" theater_cd="0110" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="불당동 펜타포트(천안아산역)">천안펜타포트<span class="sreader"></span></a></li><li class="" data-index="156" areaindex="4" theater_cd="0297" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주성안길<span class="sreader"></span></a></li><li class="" data-index="157" areaindex="4" theater_cd="0282" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주율량<span class="sreader"></span></a></li><li class="" data-index="158" areaindex="4" theater_cd="0142" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주지웰시티<span class="sreader"></span></a></li><li class="" data-index="159" areaindex="4" theater_cd="0319" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주터미널<span class="sreader"></span></a></li><li class="" data-index="160" areaindex="4" theater_cd="0228" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">청주(서문)<span class="sreader"></span></a></li><li class="" data-index="162" areaindex="4" theater_cd="0284" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">충북혁신<span class="sreader"></span></a></li><li class="" data-index="163" areaindex="4" theater_cd="0328" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">충주교현<span class="sreader"></span></a></li><li class="" data-index="179" areaindex="4" theater_cd="0217" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">홍성<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">대구</span><span class="count">(8)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="35" areaindex="5" theater_cd="0157" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구수성<span class="sreader"></span></a></li><li class="" data-index="36" areaindex="5" theater_cd="0108" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구스타디움<span class="sreader"></span></a></li><li class="" data-index="37" areaindex="5" theater_cd="0185" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="중앙로역 2번 출구">대구아카데미<span class="sreader"></span></a></li><li class="" data-index="38" areaindex="5" theater_cd="0216" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구월성<span class="sreader"></span></a></li><li class="" data-index="39" areaindex="5" theater_cd="0117" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구이시아<span class="sreader"></span></a></li><li class="" data-index="40" areaindex="5" theater_cd="0071" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대구칠곡<span class="sreader"></span></a></li><li class="" data-index="41" areaindex="5" theater_cd="0147" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="동성로광장 진입로">대구한일<span class="sreader"></span></a></li><li class="" data-index="42" areaindex="5" theater_cd="0109" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="현대백화점 지하 2층">대구현대<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">부산/울산</span><span class="count">(14)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="43" areaindex="6" theater_cd="0061" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">대연<span class="sreader"></span></a></li><li class="" data-index="51" areaindex="6" theater_cd="0042" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">동래<span class="sreader"></span></a></li><li class="" data-index="77" areaindex="6" theater_cd="0005" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서면<span class="sreader"></span></a></li><li class="" data-index="78" areaindex="6" theater_cd="0285" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서면삼정타워<span class="sreader"></span></a></li><li class="" data-index="85" areaindex="6" theater_cd="0089" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">센텀시티<span class="sreader"></span></a></li><li class="" data-index="96" areaindex="6" theater_cd="P004" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">씨네드쉐프 센텀시티<span class="sreader"></span></a></li><li class="" data-index="99" areaindex="6" theater_cd="0160" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">아시아드<span class="sreader"></span></a></li><li class="" data-index="119" areaindex="6" theater_cd="0128" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="삼산동">울산삼산<span class="sreader"></span></a></li><li class="" data-index="120" areaindex="6" theater_cd="0264" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">울산신천<span class="sreader"></span></a></li><li class="" data-index="121" areaindex="6" theater_cd="0246" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">울산진장<span class="sreader"></span></a></li><li class="" data-index="137" areaindex="6" theater_cd="0306" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정관<span class="sreader"></span></a></li><li class="" data-index="176" areaindex="6" theater_cd="0245" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">하단아트몰링<span class="sreader"></span></a></li><li class="" data-index="177" areaindex="6" theater_cd="0318" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">해운대<span class="sreader"></span></a></li><li class="" data-index="180" areaindex="6" theater_cd="0159" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">화명<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">경상</span><span class="count">(18)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="3" areaindex="7" theater_cd="0263" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">거제<span class="sreader"></span></a></li><li class="" data-index="6" areaindex="7" theater_cd="0330" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">경산<span class="sreader"></span></a></li><li class="" data-index="8" areaindex="7" theater_cd="0323" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">고성<span class="sreader"></span></a></li><li class="" data-index="23" areaindex="7" theater_cd="0053" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">구미<span class="sreader"></span></a></li><li class="" data-index="25" areaindex="7" theater_cd="0240" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김천율곡<span class="sreader"></span></a></li><li class="" data-index="30" areaindex="7" theater_cd="0028" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김해<span class="sreader"></span></a></li><li class="" data-index="31" areaindex="7" theater_cd="0311" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">김해율하<span class="sreader"></span></a></li><li class="" data-index="58" areaindex="7" theater_cd="0033" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">마산<span class="sreader"></span></a></li><li class="" data-index="73" areaindex="7" theater_cd="0097" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="포항시 북구 덕산동">북포항<span class="sreader"></span></a></li><li class="" data-index="100" areaindex="7" theater_cd="0272" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">안동<span class="sreader"></span></a></li><li class="" data-index="105" areaindex="7" theater_cd="0222" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">양산물금<span class="sreader"></span></a></li><li class="" data-index="106" areaindex="7" theater_cd="0234" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">양산삼호<span class="sreader"></span></a></li><li class="" data-index="145" areaindex="7" theater_cd="0324" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">진주혁신<span class="sreader"></span></a></li><li class="" data-index="146" areaindex="7" theater_cd="0023" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원<span class="sreader"></span></a></li><li class="" data-index="147" areaindex="7" theater_cd="0079" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원더시티<span class="sreader"></span></a></li><li class="" data-index="148" areaindex="7" theater_cd="0283" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">창원상남<span class="sreader"></span></a></li><li class="" data-index="164" areaindex="7" theater_cd="0156" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">통영<span class="sreader"></span></a></li><li class="" data-index="172" areaindex="7" theater_cd="0045" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;" title="포항시 남구 상도동">포항<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
											<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">광주/전라/제주</span><span class="count">(23)</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"><li class="" data-index="12" areaindex="8" theater_cd="0220" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광양<span class="sreader"></span></a></li><li class="" data-index="13" areaindex="8" theater_cd="0221" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광양 엘에프스퀘어<span class="sreader"></span></a></li><li class="" data-index="14" areaindex="8" theater_cd="0295" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주금남로<span class="sreader"></span></a></li><li class="" data-index="15" areaindex="8" theater_cd="0193" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주상무<span class="sreader"></span></a></li><li class="" data-index="16" areaindex="8" theater_cd="0210" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주용봉<span class="sreader"></span></a></li><li class="" data-index="17" areaindex="8" theater_cd="0218" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주첨단<span class="sreader"></span></a></li><li class="" data-index="18" areaindex="8" theater_cd="0244" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주충장로<span class="sreader"></span></a></li><li class="" data-index="19" areaindex="8" theater_cd="0090" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주터미널<span class="sreader"></span></a></li><li class="" data-index="20" areaindex="8" theater_cd="0215" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">광주하남<span class="sreader"></span></a></li><li class="" data-index="24" areaindex="8" theater_cd="0277" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">군산<span class="sreader"></span></a></li><li class="" data-index="32" areaindex="8" theater_cd="0237" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">나주<span class="sreader"></span></a></li><li class="" data-index="62" areaindex="8" theater_cd="0289" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목포<span class="sreader"></span></a></li><li class="" data-index="63" areaindex="8" theater_cd="0280" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">목포평화광장<span class="sreader"></span></a></li><li class="" data-index="80" areaindex="8" theater_cd="0225" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">서전주<span class="sreader"></span></a></li><li class="" data-index="91" areaindex="8" theater_cd="0114" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">순천<span class="sreader"></span></a></li><li class="" data-index="92" areaindex="8" theater_cd="0268" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">순천신대<span class="sreader"></span></a></li><li class="" data-index="108" areaindex="8" theater_cd="0315" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">여수웅천<span class="sreader"></span></a></li><li class="" data-index="127" areaindex="8" theater_cd="0020" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">익산<span class="sreader"></span></a></li><li class="" data-index="135" areaindex="8" theater_cd="0213" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">전주고사<span class="sreader"></span></a></li><li class="" data-index="136" areaindex="8" theater_cd="0179" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">전주효자<span class="sreader"></span></a></li><li class="" data-index="139" areaindex="8" theater_cd="0186" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">정읍<span class="sreader"></span></a></li><li class="" data-index="140" areaindex="8" theater_cd="0302" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">제주<span class="sreader"></span></a></li><li class="" data-index="141" areaindex="8" theater_cd="0259" rating_cd="undefined" style="display: list-item;"><a href="#" onclick="theaterListClickListener(event);return false;">제주노형<span class="sreader"></span></a></li></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li>
										<li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">&nbsp;</span><span class="count">&nbsp;</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li><li><a href="#" onclick="theaterAreaClickListener(event);return false;"><span class="name">&nbsp;</span><span class="count">&nbsp;</span></a><div class="area_theater_list nano has-scrollbar"><ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul><div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div></li></ul>
									</div>
									<div class="theater-cgv-list nano has-scrollbar" id="theater_cgv_list">
										<ul class="content scroll-y" tabindex="-1" style="right: -17px;"></ul>
									<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								</div>
							</div>
						</div>
					</div>
					<!-- DATE 섹션 -->
					<div class="section section-date">
						<div class="col-head" id="skip_date_list">
							<h3 class="sreader">날짜</h3>
							<a href="#" onclick="return false;" class="skip_to_something">날짜 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px;">
							<!-- 날짜선택 -->
							<div class="date-list nano has-scrollbar has-scrollbar-y" id="date_list">
								<ul class="content scroll-y" tabindex="-1" style="right: -17px;"><div><li class="month dimmed"><div><span class="year">2021</span><span class="month">8</span><div></div></div></li><li data-index="0" date="20210803" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">3</span><span class="sreader"></span></a></li><li data-index="1" date="20210804" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">4</span><span class="sreader"></span></a></li><li data-index="2" date="20210805" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">5</span><span class="sreader"></span></a></li><li data-index="3" date="20210806" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">6</span><span class="sreader"></span></a></li><li data-index="4" date="20210807" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">7</span><span class="sreader"></span></a></li><li data-index="5" date="20210808" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">8</span><span class="sreader"></span></a></li><li data-index="6" date="20210809" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">9</span><span class="sreader"></span></a></li><li data-index="7" date="20210810" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">10</span><span class="sreader"></span></a></li><li data-index="8" date="20210811" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">11</span><span class="sreader"></span></a></li><li data-index="9" date="20210812" class="day"><a href="#" onclick="return false;"><span class="dayweek">목</span><span class="day">12</span><span class="sreader"></span></a></li><li data-index="10" date="20210813" class="day"><a href="#" onclick="return false;"><span class="dayweek">금</span><span class="day">13</span><span class="sreader"></span></a></li><li data-index="11" date="20210814" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">14</span><span class="sreader"></span></a></li><li data-index="12" date="20210815" class="day day-sun"><a href="#" onclick="return false;"><span class="dayweek">일</span><span class="day">15</span><span class="sreader"></span></a></li><li data-index="13" date="20210816" class="day"><a href="#" onclick="return false;"><span class="dayweek">월</span><span class="day">16</span><span class="sreader"></span></a></li><li data-index="14" date="20210817" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">17</span><span class="sreader"></span></a></li><li data-index="15" date="20210821" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">21</span><span class="sreader"></span></a></li><li data-index="16" date="20210824" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">24</span><span class="sreader"></span></a></li><li data-index="17" date="20210825" class="day"><a href="#" onclick="return false;"><span class="dayweek">수</span><span class="day">25</span><span class="sreader"></span></a></li><li data-index="18" date="20210828" class="day day-sat"><a href="#" onclick="return false;"><span class="dayweek">토</span><span class="day">28</span><span class="sreader"></span></a></li><li data-index="19" date="20210831" class="day"><a href="#" onclick="return false;"><span class="dayweek">화</span><span class="day">31</span><span class="sreader"></span></a></li></div></ul>
							<div class="pane pane-y" style="display: block; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px; top: 0px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
						</div>
					</div>
					<!-- TIME 섹션 -->
					<div class="section section-time">
						<div class="col-head" id="skip_time_list">
							<h3 class="sreader">시간</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">시간선택 건너뛰기</a>
						</div>
						<div class="col-body" style="height: 560px;">
							<!-- 시간선택 -->
							<div class="time-option">
								<span class="morning">조조</span><span class="night">심야</span>
							</div>
							<div class="placeholder">영화, 극장, 날짜를 선택해주세요.</div>
						</div>
					</div>
				</div>
				<!-- //step1 -->
				<!-- step2 -->
				<div class="step step2" style="display: none;">
					<!-- SEAT 섹션 -->
					<div class="section section-seat">
						<div class="col-head" id="skip_seat_list">
							<h3 class="sreader">
								인원 / 좌석
								<span class="sreader">인원/좌석선택은 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
							</h3>
							<a href="#" class="skip_to_something" onclick="skipToSomething('tnb_step_btn_right');return false;">인원/좌석선택 건너뛰기</a>
						</div>
						<div class="col-body">
							<div class="person_screen">
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-numberofpeople">
									<div class="col-body">

										<!-- 인접좌석 -->
										<!-- <div class="adjacent_seat_wrap">
											<div class="adjacent_seat" id="adjacent_seat">
												<span class="title">좌석 붙임 설정</span>
												<div class="block_wrap">
													<span class="seat_block block1"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(1, this);" disabled><span class="box"></span><span class="sreader">1석 좌석붙임</span></label></span>
													<span class="seat_block block2"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(2, this);" disabled><span class="box"></span><span class="box"></span><span class="sreader">2석 좌석붙임</span></label></span>
													<span class="seat_block block3"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(3, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">3석 좌석붙임</span></label></span>
													<span class="seat_block block4"><label><input type="radio" name="adjacent_seat" onclick="ftSetAdjacentSeatSelector(4, this);" disabled><span class="box"></span><span class="box"></span><span class="box"></span><span class="box"></span><span class="sreader">4석 좌석붙임</span></label></span>
												</div>
											</div>
										</div> -->

										<div id="nopContainer" class="numberofpeople-select" style="min-width: 426px;">
											<!-- 2021.05.25 - 좌석 거리두기 -->
											<!-- 최대 선택 가능 인원 표기 -->
											<div id="maximum_people" style="padding-bottom: 5px; text-align: right; font-size: 11px !important; color: red;"></div>
											<div class="group millitary" id="nop_group_millitary">
												<span class="title">군인</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">군인</span>4<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group adult" id="nop_group_adult">
												<span class="title">일반</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>4<span class="sreader">명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>5<span class="sreader">명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>6<span class="sreader">명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>7<span class="sreader">명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">일반</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group youth" id="nop_group_youth">
												<span class="title">청소년</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>4<span class="sreader">명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>5<span class="sreader">명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>6<span class="sreader">명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>7<span class="sreader">명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">청소년</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group child" id="nop_group_child">
												<span class="title">어린이</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>4<span class="sreader">명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>5<span class="sreader">명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>6<span class="sreader">명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>7<span class="sreader">명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">어린이</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group senior" id="nop_group_senior">
												<span class="title">경로</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>4<span class="sreader">명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>5<span class="sreader">명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>6<span class="sreader">명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>7<span class="sreader">명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">경로</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div>
											<div class="group special hide" id="nop_group_special">
												<span class="title">우대</span>
												<ul>
													<li data-count="0" class="selected"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>0<span class="sreader">명</span></a></li>
													<li data-count="1"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>1<span class="sreader">명</span></a></li>
													<li data-count="2"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>2<span class="sreader">명</span></a></li>
													<li data-count="3"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>3<span class="sreader">명</span></a></li>
													<li data-count="4"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>4<span class="sreader">명</span></a></li>
													<li data-count="5"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>5<span class="sreader">명</span></a></li>
													<li data-count="6"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>6<span class="sreader">명</span></a></li>
													<li data-count="7"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>7<span class="sreader">명</span></a></li>
													<li data-count="8"><a href="#" onclick="return false;"><span class="sreader mod">우대</span>8<span class="sreader">명</span></a></li>
												</ul>
											</div> 
											
										</div>
									</div>
								</div>
								<!-- NUMBEROFPEOPLE 섹션 -->
								<div class="section section-screen-select">
									<!-- UI 변경으로 삭제 
									<div class="title">선택하신 상영관<span>/</span>시간</div>
									-->
									<!-- UI 변경
									<div class="screen-time">
										<span class="screen"><b></b></span>
										<span class="seats seat_all"></span>
										<span class="time"></span>
										<span class="seats seat_remain"></span>
									</div>
									-->
									<div id="user-select-info">
										<p class="theater-info">
											<span class="site">CGV 천왕성</span>
											<span class="screen">11층 8관 [Business]</span>
											<span class="seatNum">남은좌석  <b class="restNum">100</b>/<b class="totalNum">900</b></span>
										</p>
										<p class="playYMD-info"><b>2017.04.10</b><b class="exe">(월)</b><b>00:00 - 00:00</b></p>
									</div>
								</div>
								<a class="change_time_btn" href="#" onmousedown="if(event.stopPropagation){event.stopPropagation();}return false;" onclick="ticketStep2TimeSelectPopupShow();return false;"><span>상영시간 변경하기</span></a>
							</div>
							<!-- THEATER -->
							<div class="theater_minimap">
								<div class="theater nano has-scrollbar" id="seat_minimap_nano">
									<div class="content" tabindex="-1" style="right: -17px; bottom: -17px;">
										<div class="screen" title="SCREEN"><span class="text"></span></div>
										<div class="seats" id="seats_list"></div>
									</div>
								<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
								<div class="minimap opened" id="minimap">
									<div class="mini_header" onclick="ftSeatMinimapToggle();event.preventDefault();">Minimap<span></span></div>
									<div class="mini_container">
										<div class="mini_screen">SCREEN</div>
										<div class="mini_seats"></div>
										<div class="mini_exits"></div>
									</div>
									<div class="mini_region"><span></span></div>
								</div>
								<div class="legend">
									<div class="buttons">
										<a class="btn-zoom" id="seat_zoom_btn" href="#" onclick="ts2SeatZoomClickListener();return false;">크게보기</a>
									</div>
									<div class="seat-icon-desc">
										<span class="icon selected"><span class="icon"></span>선택</span>
										<span class="icon reserved"><span class="icon"></span>예매완료</span>
										<span class="icon notavail"><span class="icon"></span>선택불가</span>
										<!-- 2021.05.25 - 좌석 거리두기 -->
										<!-- 거리두기 좌석 범례 표기 -->
										<span class="icon distanced"><span class="icon"></span>거리두기 좌석</span>
									</div>
									<div class="seat-type">
										<span class="radiobutton type-prime" title="최적의 영상과 사운드로 영화를 감상할 수 있는 CGV 추천좌석"><span class="icon"></span>Prime Zone</span>
										<span class="radiobutton type-normal"><span class="icon"></span>일반석</span>
										<span class="radiobutton type-couple" title="연인, 가족, 친구를 위한 둘만의 좌석"><span class="icon"></span>커플석</span>
										<span class="radiobutton type-handicap"><span class="icon"></span>장애인석</span>
										<span class="radiobutton type-sweetbox" title="국내 최대 넓이의 프리미엄 커플좌석"><span class="icon"></span>SWEETBOX</span>
										<span class="radiobutton type-veatbox" title="음향 진동 시스템이 적용된 특별좌석"><span class="icon"></span>VEATBOX</span>
										<span class="radiobutton type-4d" title="바람, 진동 등 오감으로 영화 관람, 4DX"><span class="icon"></span>4DX</span>
										<span class="radiobutton type-widebox" title="일반석보다 더 넓고 편안한 좌석"><span class="icon"></span>WIDEBOX</span>
										<span class="radiobutton type-cinekids last" title="365일 어린이 전용 상영관"><span class="icon"></span>CINEKIDS</span>
									</div>
								</div>
								<div class="mouse_block"></div>
							</div>
						</div>
					</div>
					<a class="btn-refresh" href="#" onclick="ftResetAllSeats(true);return false;">
						<span>다시하기</span>
					</a>
					<!-- 시간표 변경 -->
					<div class="section_time_popup" id="section_time_popup">
						<div class="canvas">
							<div class="sprite">
								<div class="time-option">
									<span class="morning">조조</span><span class="night">심야</span>
								</div>
								<div class="time-list nano has-scrollbar" id="time_popup_list">
									<div class="content scroll-y" tabindex="-1" style="right: -17px;"></div>
								<div class="pane pane-y" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-y" style="height: 50px;"></div></div><div class="pane pane-x" style="display: none; opacity: 1; visibility: visible;"><div class="slider slider-x" style="width: 50px;"></div></div></div>
							</div>
							<div class="buttons">
								<a href="#" onclick="return false;" class="btn_ok"><span>확인</span></a>
								<a href="#" onclick="return false;" class="btn_cancel"><span>취소</span></a>
								<a href="#" onclick="return false;" class="sreader" onfocus="ticketStep2TimeSelectPopupHide();">시간표 변경 팝업 닫기</a>
							</div>
						</div>
						<div class="corner"></div>
					</div>
					<!-- 시간표 변경 -->
				</div>
				<!-- //step2 -->
				<!-- step3 -->
				<div class="step step3" style="display: none;">
				</div>
				<!-- //step3 -->
				<!-- step4 -->
				<div class="step step4" style="display: none;">
				</div>
				<!-- //step4 -->
				<noscript>
					<div class="noscript"><span>현재 사용중인 환경에서는 스크립트 동작이 활성화되지 않아 예매 서비스를 이용하실 수 없습니다.<br/>예매 서비스를 이용하기 위해서는 <a href='http://www.enable-javascript.com/ko/' rel='nofollow'>스크립트 동작을 활성화</a> 해주세요.</span></div>
				</noscript>
			</div>
			<!-- 팝업 -->
			<div class="popups">                
				<!-- Popup - 로그인 --> 
<div class="ft_layer_popup popup_login ko" style="display:none;">
    <!--<div class="hd">
        <div class="title_area">
            
            <h4>CGV회원 로그인</h4>
			
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div>
    <div class="bd">
        <div class="login_form">
            <div class="input_wrap id">
                <label for="txtUserId" class="blind">아이디</label>
                <input name="txtUserId" id="txtUserId" maxlength="25" type="text">
            </div>
            <div class="input_wrap password">
                <label for="txtPassword" class="blind">비밀번호</label>
                <input name="txtPassword" id="txtPassword" maxlength="25" type="password">
            </div>
            <button type="button" title="로그인" class="btn_login"><span>로그인</span></button>       
        </div>
        <div class="linkbar">
        	
            <a href="#" onclick="return false;" class="join_member">회원가입</a>
            <a href="#" onclick="return false;" class="join_guest">비회원 예매</a>
            <a href="#" onclick="return false;" class="id_find">아이디찾기</a>
            <a href="#" onclick="return false;" class="pw_find">비밀번호찾기</a>    
			
        </div>
    </div>-->
</div>
<!-- //Popup -->

<!-- Popup - 얼럿 --> 
<div class="ft_layer_popup popup_alert original ko" style="">
    <div class="hd">
        <div class="title_area">
            <h4 class="alert_title">얼럿타이틀</h4>
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div><!-- //hd -->
    <div class="bd">
        <p class="alert_msg" style="width: 475px;">얼럿메세지</p>
    </div><!-- //bd -->
    <div class="ft">
        <a title="확인" href="#" onclick="return false;" class="btn btn_ok"><span>확인</span></a>
        <a title="취소" href="#" onclick="return false;" class="btn btn_white btn_close"><span>취소</span></a>
    </div><!-- //ft -->     
</div>
<!-- //Popup -->

<!-- 2021.06.22 - 홈페이지 관람 안내 문구 팝업 창 -->
<div class="ft_layer_popup popup_alert w450 base ko" style="top: 50%; position: absolute;">
    <div class="hd">
        <div class="title_area">
            <h4 class="alert_title">얼럿타이틀</h4>
			<span class="sreader">빠른예매는 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</span>
        </div>
        <a href="#" onclick="return false;" class="layer_close">닫기</a>
    </div>
    <div class="bd">
        <p class="alert_msg">얼럿메세지</p>
    </div>
    <div class="ft">
        <a title="확인" href="#" onclick="return false;" class="btn btn_ok">
            <span>확인</span>
        </a>
        <a title="취소" href="#" onclick="return false;" class="btn btn_white btn_close">
            <span>취소</span>
        </a>
    </div>
</div>

<!-- Popup - guide --> 
<div class="ft_layer_popup popup_guide ko" style="display:none;">
    <div class="guide_hd">
        <h4><span class="blind">CGV 예매가이드</span></h4>
        <p><span class="blind">새롭게 바뀐 CGV 예매 서비스를 직접 확인해보세요!</span></p>
    </div><!-- //hd -->
    <div class="guide_bd">
        <div class="tab_menu clfix">
            <ul>
                <li class="a first"><a href="#none" onclick="return false;" class="on" title="STEP 1 영화, 극장, 날짜, 시간 선택"><span><var><span class="blind_txt tab1">STEP 1 영화, 극장, 날짜, 시간 선택</span></var></span></a></li>
                <li class="b"><a href="#none" onclick="return false;" title="STEP 2 인원, 좌석선택"><span><var><span class="blind_txt tab2">STEP 2 인원, 좌석선택</span></var></span></a></li>
                <li class="c"><a href="#none" onclick="return false;" title="STEP 3 결제하기"><span><var><span class="blind_txt tab3">STEP 3 결제하기</span></var></span></a></li>
            </ul>
        </div>
        <div class="content">
            <div class="guide_step01">
                <p class="notice"><span class="blind">원하시는 영화, 극장, 날짜, 시간 정보를 선택해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">전체 화면구성이 세로형으로 변경되어 더 빠르고 쉽게 정보 선택이 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영화분류안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">무비꼴라쥬, 특별관 영화를 빠르고 편리하게 분류하여 확인할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <!--
                        <li class="btn03">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-선택할 수 없는 영화안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">선택 불가능한 정보는 장애인 차별금지법에 따라 패턴 디자인을 적용하여 모든 사용자가 쉽게 구분할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        -->
                        <li class="btn04">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-자주가는 CGV안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">자주 가는 극장 설정 기능을 통해 보다 빠른 극장 선택이 가능해졌어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-영문 빠른예매</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">영문 버전 빠른예매를 통해 다국적 사용자들도 쉽게 예매 서비스를 이용할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn06">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-조조/심야구분안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">조조/심야 영화 시간에 대해 쉽게 확인할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn07">
                            <a href="#" onclick="return false;" class="btnVisInfo blind_txt">물음표-새롭게 바뀐 CGV 예매서비스안내</a>
                            <p class="infoBx">
                            <span class="top"></span>
                            <span class="middle">선택한 예매 정보 및 나의 예매 진행 단계를 한 눈에 파악할 수 있어요!</span>
                            <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step01-->
            <div class="guide_step02">
                <p class="notice"><span class="blind">예매 인원수에 맞게 원하시는 자리 를 선택해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-상영관/시간 확인 및 변경안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">선택한 상영관/시간 확인 및 변경 기능이 보다 쉽고 눈에 띄게 변경되었어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-다양한 좌석도 보기안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">좌석도 크게 보기 기능으로 시력이 좋지 않으신 분들도 쉽게 예매가 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step02-->
            <div class="guide_step03">
                <p class="notice"><span class="blind">원하시는 할인 및 결제수단을 이용하여 예매를 완료해주세요!</span></p>
                <div class="guide_btn">
                    <p><span class="question blind_txt">물음표</span><span class="info">를 오버시 해당 설명을 볼 수 있습니다.</span></p>
                    <ul>
                        <li class="btn01">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인 및 결제수단안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">전체 화면구성이 할인수단과 결제수단 영역으로 나뉘어 한 눈에 보기 편리해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn02">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-CGV영화관람권,할인쿠폰, CJ ONE포인트 안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">주요 할인수단인 CGV영화관람권, CGV할인쿠폰, CJ ONE 포인트의 바로 조회 기능을 통해 보다 빠른 예매가 가능해졌어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn03">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-할인수단별 선택안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">다양한 CGV의 할인수단을 보기 쉽게 그룹화하여 원하는 할인수단만 선택해 이용하실 수 있어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn04">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-결제정보안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">내가 적용한 할인 및 결제수단 내역을 한 눈에 쉽게 확인 가능해요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                        <li class="btn05">
                            <a href="#" onclick="return false;" title="" class="btnVisInfo blind_txt">물음표-최신할인정보안내</a>
                            <p class="infoBx">
                                <span class="top"></span>
                                <span class="middle">다양한 CGV결제수단의 최신 할인 정보를 쉽게 모아 볼 수 있어요!</span>
                                <span class="bottom"></span>
                            </p>
                        </li>
                    </ul>
                </div>
            </div><!--//guide_step03-->
        </div>
    </div><!-- //bd -->  
    <div class="ft">
        <a title="닫기" href="#" onclick="return false;" class="btn btn_white btn_close"><span>닫기</span></a>
        <a title="닫기" href="#" onclick="return false;" class="layer_close">닫기</a>
    </div><!-- //ft -->  
</div>
<!-- //Popup -->

			</div>
			<!-- //팝업 -->
		</div>
		<!-- //빠른예매 -->
	</div>
	<!-- //컨텐츠 -->
	
	<div id="ticket_tnb" class="tnb_container ">
		<div class="tnb step1">
			<!-- btn-left -->
			<a class="btn-left" href="#" onclick="OnTnbLeftClick(); return false;" title="영화선택">이전단계로 이동</a>
			<div class="info movie">
				<span class="movie_poster"><img src="" alt="영화 포스터" style="display: none;"></span>
				<div class="row movie_title colspan2" style="display: none;">
					<span class="data letter-spacing-min ellipsis-line2"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/영화상세보기');">영화정보 상세보기</a></span>
				</div>
				<div class="row movie_type" style="display: none;">
					<span class="data ellipsis-line1"></span>
				</div>
				<div class="row movie_rating" style="display: none;">
					<span class="data" title=""></span>
				</div>
				<div class="placeholder" title="영화선택"></div>
			</div>
			<div class="info theater">
				<div class="row name" style="display: none;">
					<span class="header">극장</span>
					<span class="data letter-spacing-min ellipsis-line1"><a href="#" target="_blank" onmousedown="javascript:logClick('SUMMARY/극장상세보기');"><span class="sreader">극장정보 상세보기</span></a></span>
				</div>
				<div class="row date" style="display: none;">
					<span class="header">일시</span>
					<span class="data"></span>
				</div>
				<div class="row screen" style="display: none;">
					<span class="header">상영관</span>
					<span class="data"></span>
				</div>
				<div class="row number" style="display: none;">
					<span class="header">인원</span>
					<span class="data"></span>
				</div>
				<div class="placeholder" title="극장선택"></div>
			</div>
			<div class="info seat">
				<div class="row seat_name">
					<span class="header">좌석명</span>
					<span class="data">일반석</span>
				</div>
				<div class="row seat_no colspan3">
					<span class="header">좌석번호</span>
					<span class="data ellipsis-line3"></span>
				</div>
				<div class="placeholder" title="좌석선택"></div>
			</div>
			<div class="info payment-ticket">
				<div class="row payment-millitary">
					<span class="header">군인</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-adult">
					<span class="header">일반</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-youth">
					<span class="header">청소년</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-child">
					<span class="header">어린이</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>						
				<div class="row payment-senior">
					<span class="header">경로</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-special">
					<span class="header">우대</span>
					<span class="data"><span class="price"></span>원 x <span class="quantity"></span></span>
				</div>
				<div class="row payment-final">
					<span class="header">총금액</span>
					<span class="data"><span class="price">0</span><span class="won">원</span></span>
				</div>
			</div>
			<div class="info path">
				<div class="row colspan4">
					<span class="path-step2" title="좌석선택">&nbsp;</span>
					<span class="path-step3" title="결제">&nbsp;</span>
				</div>
			</div>
			<!-- btn-right -->
			<div class="tnb_step_btn_right_before" id="tnb_step_btn_right_before"></div>
			<a class="btn-right" id="tnb_step_btn_right" href="#" onclick="OnTnbRightClick(); return false;" title="좌석선택">다음단계로 이동 - 레이어로 서비스 되기 때문에 가상커서를 해지(Ctrl+Shift+F12)한 후 사용합니다.</a>
		</div>
	</div>

	<!-- bottom banner -->
	<div class="banner" id="ticket_bottom_banner" style="padding-top: 0px;">
		<a target="_blank" title="새창" href="http://ad.cgv.co.kr/click/CGV/CGV_201401/RIA@B_ticketing?ads_id=45687&amp;creative_id=64573&amp;click_id=84737&amp;maid=&amp;event=" style="background-color: rgb(255, 255, 255);"><span style="sreader">洹臾</span><img src="https://adimg.cgv.co.kr/images/202108/GUIMOON/996x140.jpg" alt="洹臾" onload="ticketNeedResize();" style="width:996px;height:140px"></a>
	</div>
	
	<!-- wing banner -->
	<div id="ticket_banner" class="ticket_banner">
		<div><div class="AdvertiseCon" id="RIA_Skin_Ticketing_L" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: -164px; overflow: hidden;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=43066&amp;creative_id=59841&amp;click_id=79007&amp;content_series=&amp;maid=&amp;event=" target="_blank" style="top: 0px;"><img src="https://adimg.cgv.co.kr/images/202003/house/A_skin_160x300.png" width="160" height="300" border="0" alt="광고-CGV 기프트 카드" style="width: 160px; height: 300px;"></a></div><div class="AdvertiseCon" id="RIA_Skin_Ticketing_R" style="width: 160px; height: 300px; background: none; position: absolute; top: 75px; left: 1000px; overflow: hidden;"><a href="http://ad.cgv.co.kr/click/CGV/CGV_201608/RIA@RIA_Skin_Ticketing?ads_id=43066&amp;creative_id=59841&amp;click_id=79007&amp;content_series=&amp;maid=&amp;event=" target="_blank" style="top: 0px;"><img src="https://adimg.cgv.co.kr/images/202003/house/A_skin_160x300.png" width="160" height="300" border="0" alt="광고-CGV 기프트 카드" style="width: 160px; height: 300px;"></a></div></div>
	</div>
	
</div>