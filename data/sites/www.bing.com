<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html lang="en" xml:lang="en" xmlns="http://www.w3.org/1999/xhtml"><head><meta content="text/html; charset=utf-8" http-equiv="content-type" /><script type="text/javascript">//<![CDATA[
si_ST=new Date
//]]></script><script type="text/javascript">//<![CDATA[
sb_gh=function(){return location.hash},sb_sh=function(n){location.hash=n};function _ge(n){return _d.getElementById(n)}_w=window,_d=document,sb_de=_d.documentElement,sb_ie=!!_w.ActiveXObject,sb_i6=sb_ie&&!_w.XMLHttpRequest,sb_st=_w.setTimeout,sb_ct=_w.clearTimeout,sb_gt=function(){return+new Date};sj_evt=new function(){function i(n){return t[n]||(t[n]=[])}var t={},n=this;n.fire=function(n){for(var r=i(n),u=r.e=arguments,t=0;t<r.length;t++)r[t].d?sb_st(sj_wf(r[t],u),r[t].d):r[t](u)},n.bind=function(n,t,r,u){var f=i(n);t.d=u,f.push(t),r&&f.e&&t(f.e)},n.unbind=function(n,i){for(var u=0,r=t[n];r&&u<r.length;u++)if(r[u]==i){r.splice(u,1);break}}};_G={ST:(si_ST?si_ST:new Date),Mkt:"en-US",RTL:false,Ver:"9_00_0_1798878",IG:"cd645180b1eb4362a4d89b6c66ae21c2",EventID:"ad71b5d0b0964f868c4666aa4e1240f4",V:"homepage",P:"SERP",DA:"Co3",CID:"25BAFA51078C62750585FEF6069F62C7",SUIH:"f5PKh1_zblgJ9tz-s9fMnA",PCId:"1",cUrl:"http:\/\/c.bing.com\/c.gif?DI=15074",akamaiSyncUrl:"http:\/\/cms.abmr.net\/pix?cid=1237&amp;uid=",gpUrl:"\/fd\/ls\/GLinkPing.aspx?"};_G.lsUrl="/fd/ls/l?IG="+_G.IG+"&CID="+_G.CID+"&PM=Y";curUrl="http:\/\/www.bing.com\/";function si_T(a){if(document.images){_G.GPImg=new Image;_G.GPImg.src=_G.gpUrl+'IG='+_G.IG+'&CID='+_G.CID+'&PM=Y'+'&'+a;}return true;};function si_PP(n,t){var u,r,i;if(!_G.PPS){for(u='"',r=["PC","FC","BC","BS","H","FE","LE","C1","C2","BP","KP"],i=0;i<r.length;i++)u+=',"'+r[i]+'":'+(_G[r[i]+"T"]?_G[r[i]+"T"]-_G.ST:-1);_G.PPImg=new Image,_G.PPImg.src=_G.lsUrl+'&Type=Event.CPT&DATA={"pp":{"S":"'+(t?t:"L")+u+',"CT":'+(n-_G.ST)+',"IL":'+_d.images.length+(_w.sb_ppCPL?',"CP":1':"")+"}}"+(_G.P?"&P="+_G.P:"")+(_G.DA?"&DA="+_G.DA:""),_G.PPS=1,sb_st(function(){sj_evt.fire("onPP")},1)}}_w.onbeforeunload=function(){si_PP(new Date,"A")};
//]]></script><style type="text/css">.idh{padding:0;margin:0;z-index:951}.idd{display:none;z-index:950;position:absolute;width:230px;right:5px}.img_uparrow{margin-left:16px;z-index:952;display:none}#id_t{white-space:nowrap;max-width:150px;overflow:visible}#id_la{cursor:pointer}.idh a:hover{text-decoration:none}.idh .lt{cursor:pointer;height:34px}.pic{vertical-align:middle;margin-left:10px}.pic.si{height:28px;width:28px}.idh .lt #id_t{display:block}.idh .lt #id_s,#id_n{padding-left:8px}.idh .lt #id_r{width:74px;height:13px;position:relative}.idh .lt #id_rc{line-height:13px;position:absolute;top:1px;left:21px}.idh .pref{position:absolute;right:15px;top:48px;cursor:pointer}.img_downarrow{margin-left:4px;vertical-align:middle;display:inline-block}.idh{position:absolute;top:5px;right:0;float:right}#id_t{margin-right:20px}#id_d{right:0}#id_d_u{margin:auto}.idh #id_l #id_r{padding-left:14px;width:auto}#id_l{height:auto;margin-top:5px;margin-right:56px}.idh .lt #id_s,#id_n{padding-right:3px}.idh #id_l #id_rc{line-height:normal;position:relative;left:0}.sw_tb .idh .pref{top:5px;right:20px}.idh span{color:#999}.img_rwds_sml{display:inline-block;position:absolute;left:0;top:1px}a{}</style><script type="text/javascript">//<![CDATA[
function sj_wf(n){var t=arguments;return function(){n.apply(null,[].slice.apply(t).slice(1))}};function sj_be(n,t,i,r){if((n==_w||n==_d.body)&&t=="load"&&"undefined"!=typeof _d.readyState&&"complete"===_d.readyState){i();return}n.addEventListener?n.addEventListener(t,i,r):n.attachEvent?n.attachEvent("on"+t,i):n["on"+t]=i}function sj_ue(n,t,i,r){n.removeEventListener?n.removeEventListener(t,i,r):n.detachEvent?n.detachEvent("on"+t,i):n["on"+t]=null};function si_ct(n,t){var u="getAttribute",r,i,e;try{for(;n!==_d.body;n=n.parentNode){if(r=n.tagName=="A"&&n[u]("h")||n[u]("_ct"),r){i=n[u]("_ctf")||"si_T",_w[i]&&_w[i]("&"+r);break}if(t)break}}catch(f){}return!0}(function(){sj_be(_d,"mousedown",function(n){si_ct(sb_ie?event.srcElement:n.target)},0)})();function sf_fbPce(n){sj_evt.fire("xd:fba:proxyCheck",n)};function sj_ce(n,t,i){var r=_d.createElement(n);return t&&(r.id=t),i&&(r.className=i),r};function sj_gx(){return sb_i6?new ActiveXObject("MSXML2.XMLHTTP"):new XMLHttpRequest};function sj_pd(n){sb_ie?event.returnValue=!1:n.preventDefault()};function sj_go(n,t,i){for(var r=0;n.offsetParent&&n!=(i||sj_b);)r+=n["offset"+t],n=n.offsetParent;return r};function sj_we(n,t,i){while(n&&n!=(i||sj_b)){if(n==t)return!0;n=n.parentNode}return!1};_w.sched=_w.sched||function(){function u(n){return function(){_w.sched.schedule(n)}}function r(n){t.push(n)}function i(t,i){n[t]=i}var t=[],n={};return{wrapSchedule:u,schedule:r,reportCustomMetric:i,_reg:t,_cm:n}}();function sj_anim(n){var t=this,s,u,h,o,r,f,c,i,e;t.init=function(n,o,h,l,a){s=n,r=o,f=h,c=l,e=a,i||(i=r),!u&&t.start()},t.start=function(){h=sb_gt(),o=Math.abs(f-r-i)/c*25,u=setInterval(t.next,25)},t.stop=function(){clearInterval(u),u=0},t.next=function(){var u=sb_gt()-h;i=r+(f-r)*u/o,u>=o&&(t.stop(),i=f,e&&e()),n(s,i)}};function sj_so(n,t){n.style.filter=t>=100?"":"alpha(opacity="+t+")",n.style.opacity=t/100};function sj_fader(){return new sj_anim(function(n,t){sj_so(n,t)})};function sj_jb(n,t){function r(n,t,i,u){i&&sj_ue(i,u,r),sj_evt.bind("onP1",function(){if(!n.l){n.l=1;var i=sj_ce("script");i.src=(t?"/fd/sa/"+_G.Ver:"/sa/"+_G.AppVer)+"/"+n.n+".js",sj_b.appendChild(i)}},1,5)}for(var f=arguments,e,u,i=2,o={n:n};i<f.length;i+=2)e=f[i],u=f[i+1],sj_be(e,u,sj_wf(r,o,t,e,u));i<3&&r(o,t)};function sj_ev(n){return sb_ie?event:n}function sj_et(n){return sb_ie?event.srcElement:n.target}function sj_mi(n){return sb_ie?event.fromElement:n.relatedTarget}function sj_mo(n){return sb_ie?event.toElement:n.relatedTarget};function sj_sp(n){sb_ie?n.cancelBubble=!0:n.stopPropagation()};(function(){function i(){--r<1&&u.fire("onP1")}var r,n=0,u=sj_evt,t=[];for(_w.si_PP&&t.push("onPP");n<t.length;n++)u.bind(t[r=n],i,1);!n&&i()})();function lb(){function e(n){i=n[1],u.unbind(f,e)}var u=sj_evt,f="onSbBusy",i,n,r,t;for(u.bind(f,e,1),n=1;n<4;++n)r="sb_form"+(n>1?n:""),t=_ge(r),!t||i&&_ge(r+"_q")==i||!t.reset||t.reset();_w.si_sendCReq&&sb_st(si_sendCReq,800),_w.lbc&&lbc()}function init(){}(function(){var n=sj_evt,i="onSbBusy",t=null;n.bind(i,function(){sb_ct(t),t=sb_st(sj_wf(n.fire,"onSbIdle"),1100)}),sj_be(_d,"keydown",function(t){n.fire(i,sj_et(t))})})(),sj_evt.bind("onHTML",function(){var n=_ge("sb_form");n&&sj_be(n,"submit",sj_wf(sj_evt.fire,"onSearch",n))});
//]]></script><link href="http://www.bing.com/" rel="canonical" /><style type="text/css">html{overflow:auto}a,body{font-family:Arial,Sans-Serif;font-size:small;text-decoration:none}a:hover{text-decoration:underline}html,body,#hp_table,#hp_cellCenter{height:100%;width:100%;border-collapse:collapse;margin:0;padding:0;background-color:#333;border:0}#hp_cellCenter{vertical-align:middle;overflow:hidden}#hp_sw_hdr{position:absolute;top:0;width:100%}#sc_hdu{position:absolute;bottom:8px}#hp_bottomCell{position:absolute;bottom:0;width:100%}#hp_container{min-width:1000px;max-width:1366px;width:100%;min-height:562px;max-height:768px;height:100%;position:relative;margin:auto}.ie8l #hp_container{overflow:hidden}table,td{border-spacing:0;border:0;padding:0}#bgDiv{position:absolute;top:0;overflow:hidden;width:100%;height:100%;background-repeat:no-repeat;background-color:#666;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover}.hp_sw_logo{float:left;margin:0 12px 0 0;text-indent:-20em}.sw_sform{position:absolute;top:20%;left:8%;width:800px;margin:0;z-index:5}.sw_b .sw_qbtn{cursor:pointer;height:27px;width:27px;margin:0 0 -14px;overflow:hidden;font-size:0}.sb_form_align{top:2.7em;left:132px;position:absolute}.sb_form_align label,.sb_form_align a{color:#fff}.beta{position:absolute;top:40px;left:0;color:#fff}.sw_bd{position:relative;float:left;font-size:medium;z-index:1}.sw_b{float:left;border:1px #e5e5e5 solid;background:#fff;padding:.19em 3px 1.06em 0}*+html .sw_b{width:417px}.sw_b input{float:left;border:0;margin:0 0 -1em;font-size:100%;padding:.25em 5px .31em 9px;width:375px;-webkit-appearance:none;outline:none;height:1.25em;line-height:1.25em}#sw_as{position:relative;clear:both;display:none;font-size:small}#sw_filt input{margin-right:2px;zoom:1}#sw_filt label{display:inline-block;text-shadow:1px 1px 1px #565656;padding-right:1em}.ie8l #sw_filt label{filter:progid:DXImageTransform.Microsoft.Blur(pixelradius=0);height:1.3em}.ie9 #sw_filt label{background-color:#999;filter:progid:DXImageTransform.Microsoft.Chroma(color=#999999) progid:DXImageTransform.Microsoft.Blur(pixelradius=0)}#sb_foot,#hp_sw_hdr{height:35px;background-color:#333;z-index:9;width:100%;position:relative;border:0;padding:0}#hp_sw_hdr .sw_tb ul div,.sw_tb h3.sc_hl1,.sw_tb li{display:inline}#sw_footL,#sw_footL a{color:#666}#sw_footL #sb_feedback{color:#999}#sb_foot a,#sb_foot span{margin:0 10px;zoom:1}#sb_foot{overflow:hidden}#sw_footL{margin:0;padding:0;text-align:right;position:absolute;right:20px;white-space:nowrap}#sw_footL li{line-height:32px;height:32px;display:inline;zoom:1}.sw_tb ul{margin:0;padding:0}.hp_hdvdr,.sw_tb ul.sc_hl1 li a{margin:0 10px 0 9px;color:#999;font-size:1em;font-weight:700;zoom:1}#sc_hdu li{zoom:1}.sc_hl1 a{text-transform:uppercase}.sc_pc a{text-transform:none}.sw_tb{padding:11px 0 11px 8px}#hp_sw_hdr li.sc_active{font-weight:bold;border-left:solid 1px #a8b1b7;border-right:solid 1px #a8b1b7;margin:0 4px}#hp_sw_hdr li.sc_active a{color:#ffa615}.sh_hst{position:absolute;z-index:4;visibility:hidden}.sh_hto{width:39px;height:39px;opacity:.4;filter:alpha(opacity=40);background:#000;padding:1px}.sh_hto div{height:37px;width:37px;border:1px solid #fff;float:left}a.sh_hs{color:#fff;text-decoration:none;position:absolute;display:block;cursor:pointer;z-index:6;line-height:1.4em;width:205px;padding:3px 8px 6px;visibility:hidden}a.sh_hs:hover{text-decoration:none}a.sh_hs p,a:visited.sh_hs p{margin:0 0 .2em}.sh_hq{text-decoration:underline}.sh_hi{display:inline;font-size:medium;color:#ffa500}.sh_ho{width:100%;position:absolute;top:0;left:0;z-index:-1;opacity:.6;filter:alpha(opacity=60);padding:1px;background:#000}.sh_ho div{border:1px solid #fff}#hp_tbar,#hp_bk{display:none}#thp_notf_div{position:fixed}#sh_cp .hidden{display:none}.sw_tb #hp_id_hdr div div{height:12px;display:block;top:0}#id_h{height:35px;bottom:0;top:auto}table #id_l{margin-top:0}#id_lt{height:35px}.img_rwds_sml{margin-top:2px}.idh{_padding-top:3px}.idh #id_l #id_rc{top:0}#id_t span{line-height:100%}#hp_sw_hdr .sw_tb .idp div{line-height:normal;font-variant:normal;height:auto}#id_dt,#id_dt span,#id_dt a{white-space:normal}#hp_sw_hdr .sw_tb div.idp_fb,#hp_sw_hdr .sw_tb div.idp_wlid{height:24px}#hp_sw_hdr #id_h a{margin:0;_margin-top:3px}#hp_sw_hdr .sw_mktsw{position:absolute;display:none;top:0}#hp_sw_hdr .sw_mktsw a,#hp_sw_hdr .sw_mktsw span{color:#999;margin:0 10px 0 9px;height:35px;line-height:35px}#hp_sw_hdr .pref{top:8px;width:20px;height:20px}#hp_sw_hdr #id_d_u{display:none;position:relative;top:-10px}#hp_sw_hdr .sw_tb .sc_hl1 div{height:auto}#id_rc,.idd a,.idd div{font-size:13px}#hp_sw_hdr #id_dt .rule,#id_la #id_t{height:auto}#id_la{cursor:pointer}#id_dt{border:none}.hpcLogoWhite,.hpcNext,.hpcCopyInfo,.hpcPlay,.hpcPause,.hpcPrevious,.hpcFull,.hpcSmall,.sw_qbtn,.hpcExpand,.hpcClose,.hpcDown,.pref,.img_uparrow,.img_rwds_sml,.img_downarrow{background:transparent url(/s/a/hpc4.png) no-repeat scroll;overflow:hidden}.hpcLogoWhite{background-position:-1px -1px;width:125px;height:45px}.hpcNext,.hpcCopyInfo,.hpcPlay,.hpcPause,.hpcPrevious,.hpcFull,.hpcSmall,.hpcDown{width:28px;height:28px}.hpcNext{background-position:-1px -48px}.hpcCopyInfo{background-position:-31px -48px}.hpcPlay{background-position:-61px -48px}.hpcSmall{background-position:-91px -48px}.hpcDown{background-position:-1px -78px}.hpcFull{background-position:-31px -78px}.hpcPause{background-position:-61px -78px}.hpcPrevious{background-position:-91px -78px}.sw_qbtn{background-position:-1px -108px;width:27px;height:27px}.hpcExpand,.hpcClose{width:22px;height:22px}.hpcExpand{background-position:-30px -108px}.hpcClose{background-position:-54px -108px}.pref{background-position:-100px -108px;width:20px;height:20px}.pref:hover{background-position:-78px -108px}.img_uparrow{background-position:-128px -1px;width:18px;height:11px}.img_rwds_sml{background-position:-128px -14px;width:10px;height:12px}.img_downarrow{background-position:-128px -28px;width:8px;height:6px}b{padding:0}#hp_ctrls{height:55px;margin-bottom:4px;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}#sh_rdiv{position:absolute;right:15px;top:20px}#sh_rdiv a>div{position:relative;margin:0 5px}#sh_cp{margin-left:8px}#sh_rdiv a{position:relative;float:left;display:block;text-decoration:none;cursor:default;outline:none}#sh_rdiv span{padding:.45em;background:#fff;position:absolute;bottom:1.82em;right:.18em;visibility:hidden;white-space:nowrap;color:#150417;border:1px solid #555}#sh_cp span{white-space:normal;display:block;background:0;border:0;padding:0;width:500px}#sh_cp p{padding:.45em;background:#fff;border:1px solid #555;float:right;margin:0}#sh_rdiv a:hover,#sh_rdiv a:hover span{visibility:visible}#sh_igl>div,#sh_igr>div,#sh_igf>div{visibility:hidden;cursor:pointer}#sh_rdiv .sc_lightdis div{cursor:default;opacity:.5;filter:alpha(opacity=30)}#sw_fbl{border:0;overflow:hidden;position:absolute;width:90px;height:20px;top:4px;left:-95px;display:none}</style><script type="text/javascript">//<![CDATA[
function sj_ev(n){return sb_i8l?event:n}function sj_et(n){return sb_i8l?event.srcElement:n.target}function sj_mi(n){return sb_i8l?event.fromElement:n.relatedTarget}function sj_mo(n){return sb_i8l?event.toElement:n.relatedTarget}function sj_so(n,t){if(sb_i8l&&n.filters&&n.filters.item)try{n.filters.item("DXImageTransform.Microsoft.Alpha").opacity=t}catch(i){n.style.filter="alpha(opacity="+t+")"}n.style.opacity=t/100}function hp_pushparams(n){return _w.location.search.length>1&&n.push&&n.push(_w.location.search.substring(1)),n}var sb_i9p=sb_ie&&typeof sb_de.style.opacity!="undefined",sb_i8l=sb_ie&&!sb_i9p;function hasQuery(n){return n.value.replace(/\s+/gi,"")!=""}function qs(n){if(_w.encodeURIComponent){var t=n.href.replace(/&amp;/g,"&"),i=encodeURIComponent(_ge("sb_form_q").value);n.href=t.indexOf("q=")!=-1?t.replace(new RegExp("q=[^&$]*"),"q="+i):t.indexOf("where1=")!=-1?t.replace(new RegExp("where1=[^&$]*"),"where1="+i):t+(t.indexOf("?")<0?"?":"&")+"q="+i}return 1}function selectScope(n,t){hasQuery(_ge("sb_form_q"))&&(n.href=_scopeUrls[t],qs(n))}_scopeUrls=[];
//]]></script><title>Bing</title><link href="/s/wlflag.ico" rel="icon"/><meta content="Bing is a search engine that brings together the best of search and people in your social networks to help you spend less time searching and more time doing." name="description"/><meta content="NOODP" name="ROBOTS"/><!-- FD: A9D0C9B0F834586C3C02E3ECDB53F612 --></head><body class=" en en-US" onload="hpResize(_ge('bgDiv'));_ge('sb_form_q').focus();if(_w.lb)lb();"><script type="text/javascript">//<![CDATA[
_G.PCT=new Date
//]]></script><script type="text/javascript">//<![CDATA[
_G.BCT=new Date
//]]></script><script type="text/javascript">//<![CDATA[
sj_b=_d.body;var wlc_d = 1500,wlc_t = 63500814536;;
//]]></script><script type="text/javascript">//<![CDATA[
_G.AppVer="8_01_0_1801129";var g_vidOn=0;var g_hasVid=1;var g_hasTb=1;var g_HPRMSAOL = 0;var g_IMVL = 0;var g_NPLE = 1;var g_hptse = 1;;
//]]></script><table id="hp_table"><tr><td id="hp_cellCenter"><div id="hp_container" class="hp_vid"><div id="bgDiv"></div><div id="sc_hst1" class="sh_hst" style="left:15%;top:37%"><div class="sh_hto"><div class="hp_hot"></div></div></div><a href="http://www.bing.com/images/search?q=Minnesota+lakes&amp;FORM=Hphot1" class="sh_hs" id="sc_hs1" target="_self" h="ID=SERP,5029.1"><p></p><span class="sh_hq"></span>&nbsp;<span class="sh_hi">&#187;</span><div class="sh_ho"><div></div></div></a><div id="sc_hst2" class="sh_hst" style="left:35%;top:43%"><div class="sh_hto"><div class="hp_hot"></div></div></div><a href="http://www.bing.com/maps/?v=2&amp;cp=rfsqv3772p2b&amp;lvl=16&amp;dir=0&amp;sty=b&amp;where1=Farquar%20Lake%2C%20MN&amp;form=hphot2" class="sh_hs" id="sc_hs2" target="_self" h="ID=SERP,5030.1"><p></p><span class="sh_hq"></span>&nbsp;<span class="sh_hi">&#187;</span><div class="sh_ho"><div></div></div></a><div id="sc_hst3" class="sh_hst" style="left:60%;top:48%"><div class="sh_hto"><div class="hp_hot"></div></div></div><a href="http://www.bing.com/search?q=Minnesota+Zoo&amp;form=hphot3" class="sh_hs" id="sc_hs3" target="_self" h="ID=SERP,5031.1"><p></p><span class="sh_hq"></span>&nbsp;<span class="sh_hi">&#187;</span><div class="sh_ho"><div></div></div></a><div id="sc_hst4" class="sh_hst" style="left:78%;top:49%"><div class="sh_hto"><div class="hp_hot"></div></div></div><a href="http://www.bing.com/videos/search?q=University+of+Minnesota+Apple+Breeding&amp;view=detail&amp;mid=9C74AB6713E3C6F63DDD9C74AB6713E3C6F63DDD&amp;first=0&amp;FORM=hphot4" class="sh_hs" id="sc_hs4" target="_self" h="ID=SERP,5032.1"><p></p><span class="sh_hq"></span>&nbsp;<span class="sh_hi">&#187;</span><div class="sh_ho"><div></div></div></a><div id="sbox" class="sw_sform"><div class="hp_sw_logo hpcLogoWhite">Bing</div><div class="search_controls"><form action="/search" class="sw_box" id="sb_form" onsubmit="return si_T('&amp;ID=FD,6.1');"><div class="sw_bd"><div class="sw_b"><input class="sw_qbox" id="sb_form_q" maxlength="1000" name="q" title="Enter your search term" type="text" value="" /><span class="sw_dvdr"></span><input class="sw_qbtn sw_sb" id="sb_form_go" name="go" tabindex="0" title="Search" type="submit" value="" /></div><input id="sa_qs" name="qs" type="hidden" value="ds" /></div><input name="form" type="hidden" value="QBLH" /><div class="sb_form_align"></div></form></div></div><div id="hp_sw_hdr" class="hp_hor_hdr"><div class="sw_tb"><ul id="sc_hdu" class="sc_hl1"><li id="scpt0" class=""><a href="/images?FORM=Z9LH" onclick="selectScope(this, 'images');" h="ID=SERP,5010.1">Images</a><div id="scpc0"></div></li><li id="scpt1" class=""><a href="/videos?FORM=Z9LH1" onclick="selectScope(this, 'video');" h="ID=SERP,5011.1">Videos</a><div id="scpc1"></div></li><li id="scpt2" class=""><a href="/maps/?FORM=Z9LH2" onclick="selectScope(this, 'local');" h="ID=SERP,5012.1">Maps</a><div id="scpc2"></div></li><li id="scpt3" class=""><a href="/news?FORM=Z9LH3" onclick="selectScope(this, 'news');" h="ID=SERP,5013.1">News</a><div id="scpc3"></div></li><li id="scpt4" class=""><a href="/profile/history?FORM=Z9LH4" onclick="selectScope(this, 'history');" h="ID=SERP,5014.1">Search History</a><div id="scpc4"></div></li><li id="scpt5" class=""><a href="/explore?FORM=Z9LH5" onclick="selectScope(this, 'seeall');" h="ID=SERP,5015.1">More</a><div id="scpc5"></div></li><li class="hp_hdvdr">|</li><li><a href="http://www.msn.com/" target="_self" h="ID=SERP,5000.1">MSN</a></li><li class="hp_hdvdr">|</li><li><a href="http://mail.live.com/" target="_self" h="ID=SERP,5001.1">Outlook.com</a></li></ul><div id="hp_id_hdr"><div class="idh nosp" id="id_h"><table class="lt" id="id_l" _ct="ID=PJ,1.1"><tr id="id_lt"><td><a href="javascript:void(0);" id="id_la"><div id="id_t"><span id="id_n" style="display:none"></span><span id="id_s">Sign in</span><span id="id_a" class="img_downarrow sw_ddb sw_ddgy">&nbsp;&nbsp;</span></div></a></td><td><div id="id_r"><div class="img_rwds_sml sw_meIc" title="Bing Rewards"></div><span id="id_rc">0 of 5</span></div></td></tr><tr><td colspan="2"><div class="img_uparrow sw_beak" id="id_d_u"></div></td></tr></table><a href="/account/general?ru=http%3a%2f%2fwww.bing.com%2f&amp;FORM=SEFD" class="pref sw_pref" title="Preferences" _ct="ID=PJ,2.1"></a></div><div id="sw_tfbb"></div><span class="idd nosp" id="id_d" _iid="PJ.4"></span></div></div></div><div id="hp_bottomCell"><div id="hp_ctrls"><div id="sh_rdiv"><iframe id="sw_fbl" frameborder="0" allowtransparency="true" scrolling="no" onload="if(this.src)this.style.display='block'"></iframe><a href="?FORM=HYLH#" id="sh_igl" title="Previous" h="ID=SERP,5044.1"><div class="sc_lightdis"><div class="hpcPrevious"></div></div></a><a href="?FORM=HYLH1#" id="sh_igr" title="Next" h="ID=SERP,5043.1"><div class="sc_lightdis"><div class="hpcNext"></div></div></a><a href="http://www.bing.com/search?q=Apple+Valley%2C+Minnesota&amp;form=hpcapt" class="sc_light" id="sh_cp" target="_self" h="ID=SERP,5033.1"><div><div id="sh_cp_in" class="hpcCopyInfo"></div></div><span><p>Farquar Lake in Apple Valley, Minnesota (&#169; Justin Heglund/Getty Images)</p></span></a><a href="javascript:void(0)" id="sh_igw" h="ID=SERP,5046.1"><div class="sc_dark"><div id="sh_dw" class="hpcDown"></div></div></a></div></div><div><div id="hp_notf"></div><div id="hp_tbar"></div></div><div id="sb_foot"><ul id="sw_footL"><li><span>&#169; 2013 Microsoft</span> | </li><li><a href="http://go.microsoft.com/fwlink/?LinkId=248686" h="ID=FD,42.1">Privacy and Cookies</a> | </li><li><a href="http://g.msn.com/1ewbingwin8/settingsTOUen-US" h="ID=FD,44.1">Legal</a> | </li><li><a href="http://advertise.bingads.microsoft.com/en-us/advertise-on-bing" h="ID=FD,46.1">Advertise</a> | </li><li><a href="http://g.msn.com/AIPRIV/en-us" target="_blank" h="ID=FD,48.1">About our ads</a> | </li><li><a href="http://onlinehelp.microsoft.com/en-US/bing/ff808535.aspx" id="sb_help" target="_blank" h="ID=FD,50.1">Help</a> | </li><li><a href="https://feedback.discoverbing.com/default.aspx?locale=en-US&amp;productkey=bingweb&amp;P1=dsathome&amp;P2=&amp;P3=d-flt&amp;P4=NOFORM&amp;P5=25BAFA51078C62750585FEF6069F62C7&amp;P6=San Francisco, California&amp;P9=37.775001525%2f-122.418327331&amp;P10=0&amp;P11=&amp;searchtype=Web+Search&amp;optl1=1&amp;backurl=http%3a%2f%2fwww.bing.com%2f%3fFORM%3dFEEDTU" id="sb_feedback" h="ID=FD,52.1">Feedback</a></li></ul></div></div></div></td></tr></table><script type="text/javascript">//<![CDATA[
_G.BST=new Date
//]]></script><script type="text/javascript">//<![CDATA[
sj_cook=new function(){var n=this;n.get=function(n,t){var i=_d.cookie.match(new RegExp("\\b"+n+"=[^;]+")),r;return t&&i?(r=i[0].match(new RegExp("\\b"+t+"=([^&]*)")),r?r[1]:null):i?i[0]:null},n.set=function(t,i,r,u,f,e){var c,l=i+"="+r,h=n.get(t),o,s,a;h?(o=n.get(t,i),c=o?h.replace(i+"="+o,l):h+"&"+l):c=t+"="+l,s=location.hostname.match(/([^.]+\.[^.]*)$/),a=e&&e>0?e*6e4:63072e6,_d.cookie=c+(s?";domain="+s[0]:"")+(u?";expires="+new Date(+new Date+Math.min(a,63072e6)).toGMTString():"")+(f?";path="+f:"")}};var Identity=Identity||{};(function(n,t,i,r,u,f,e,o,s,h){s.fbProfile=function(){var e="FBS",f=n(e,"N"),u=n(e,"FN"),r=n(e,"I"),i=n(e,"IB"),o;return f?(f=t(f),u&&(u=t(u)),r&&(r=t(r)),i&&(i=t(i)),o="/fd/s/a/anon.png",r||(r=o),i||(i=o),u||(u=f),{displayName:f,name:u,img:r,imgL:i,idp:"FB"}):null},s.wlProfile=function(){var u="WLS",r=n(u,"N"),i=n(u,"C");return r&&i&&s.wlImgSm&&s.wlImgLg?{displayName:t(r),name:t(r),img:s.wlImgSm.replace(/\{0\}/g,o(i)),imgL:s.wlImgLg.replace(/\{0\}/g,o(i)),idp:"WL"}:null},s.headerLoginMode=0,s.popupAuthenticate=function(n,t,r){var e,h,u,f;return(e=s.popupLoginUrls)&&(h=e[n]+(t?"&perms="+o(t):"")+(r?"&src="+o(r):""))&&(u=s.pop(h))&&(f=setInterval(function(){u.closed&&(i.fire("id:popup:close"),clearInterval(f))},100))},s.pop=function(n){return f.open(n,"idl","location=no,menubar=no,resizable=no,scrollbars=yes,status=no,titlebar=no,toolbar=no,width=1000,height=620")};var y=0,c=e("id_h"),a=e("id_d"),p=e("id_l"),w=e("hp_sw_hdr"),k=e("id_la"),b="click",l="px",v=function(){if(c&&a)if(w)a.style.top=y+w.clientHeight+l;else{var n=_d.body.clientWidth-c.clientWidth;h?c.style.right=n+l:c.style.left=n+l,h?a.style.right=n+5+l:a.style.left=n+5+l,a.style.top=y+85+l}};i.bind("onP1",function(){setTimeout(function(){c&&p&&(u("FdNetIdentityDropdown_c",1,c,"mouseover",p,b,k,"focus"),r(p,b,function(n){s.hdrClk=n})),r(f,"resize",v),r(f,"scroll",v),i.bind("sw_width:top_changed",function(n){y=n[1],v()},1),c.style.display="block",v()},50)})})(sj_cook.get,decodeURIComponent,sj_evt,sj_be,sj_jb,_w,_ge,encodeURIComponent,Identity,_G.RTL);sj_cook.set('_SS', 'C', 20, false, '/');;var Identity = Identity || {};(function(i){i.twProfile = function (){return null;};i.wlImgSm = "http://cid-{0}.users.storage.live.com/users/0x{0}/myprofile/expressionprofile/profilephoto:UserTileStatic/p?ck=1&ex=720&fofoff=1&sid=";i.wlImgLg = "http://cid-{0}.users.storage.live.com/users/0x{0}/myprofile/expressionprofile/profilephoto:UserTileMedium/p?ck=1&ex=720&fofoff=1&sid=";i.popupLoginUrls ={"Facebook":"http://www.bing.com/fd/auth/signin?action=interactive&provider=facebook&sig=55D3830FB56746EF839DF2F2321D1D20&return_url=http%3a%2f%2fwww.bing.com%2ffd%2ffb%2fpopup%3fsuccess%3d1&cancel_url=http%3a%2f%2fwww.bing.com%2ffd%2ffb%2fpopup%3fsuccess%3d0","WindowsLiveId":"https://login.live.com/login.srf?wa=wsignin1.0&rpsnv=11&ct=1365217736&rver=6.0.5286.0&wp=MBI&wreply=https:%2F%2Fssl.bing.com%2Fsecure%2FPassport.aspx%3Fpopup%3D1&lc=1033&id=264960"};})(Identity);;(function(n,t){if(t){var r=!1,i=function(){!r&&(r=!0)&&sj_jb("WindowsLiveConnect_c",1)};n.bind("onP1",function(){var r=setTimeout(i,t);n.bind("fb:connecting",function(){clearTimeout(r),n.bind("fb:connected",i,1)},1)},1)}})(sj_evt,wlc_d);var fbpkgiid = fbpkgiid || {};fbpkgiid.page = 'PJ.7';;var fbpkgs=fbpkgs||{};fbpkgs.page=!0,function(n,t,i){var r=_ge("sb_feedback");r!==null&&n(r,"click",function(n){t("Feedback/Core",!0),i(n)})}(sj_be,sj_jb,sj_pd);sf_fbCfg={sId:"0",wt:100};sj_evt.bind("xd:fba:checkbar",function(n){var t,i;n&&n.length>=2&&(t=sj_ce("iframe"),t.id="sw_tfbbi",i=_ge("sw_tfbb"),i&&(t.height="0",t.scrolling=t.frameBorder="no",t.src="/fd/fb/b?fv="+_G.Ver+"#"+n[1],i.appendChild(t)))});sj_evt.bind("onP1",function(){var n=sj_ce("iframe");n.height=n.width=0,n.frameBorder=n.scrolling="no",sj_b.appendChild(n),n.src="/fd/fb/r?v="+_G.Ver+"&sId="+sf_fbCfg.sId+(/&testhooks=1/.test(location.search)?"&testhooks=1":""),_w.logfb&&logfb("rr",+new Date)},1,_w.sf_fbCfg&&sf_fbCfg.wt?sf_fbCfg.wt:100);function sj_ic(n){var t=sj_ce("style");_d.getElementsByTagName("head")[0].appendChild(t),t.textContent!==undefined?t.textContent=n:t.styleSheet.cssText=n};_w.RmsLoaderConfig={name:"rmsloaderdelayed"};(function(){_w.rms=_w.rms||function(){var t=[],n=[],u=function(){return t.push(arguments),_w.rms},r=function(){return n.push(arguments),_w.rms},i=function(){var n=sj_ce("script");n.src="/fd/sa/"+_G.Ver+"/"+_w.RmsLoaderConfig.name+".js",sj_b.appendChild(n)};return{onload:u,js:r,start:i,onloadargs:t,jsargs:n}}()})();sj_evt.bind("onP1",function(){_w.rms.start()},1,50);sj_evt.fire("onHTML");function si_sendCReq(){try{for(var t=0,n=_w;n!=n.parent&&t<10;){if(n.parent.location.hostname==_w.location.hostname)return;n=n.parent,t++}}catch(i){}_G.muidI=new Image,_G.muidI.onload=function(){var r=_d.cookie,t,n,i;return/\bTUID\b/i.test(r)?1:(_G.muidI2=new Image,_G.muidI2.src=_G.gpUrl+"CM=TMF&IG="+_G.IG+(_G.CID?"&CID="+_G.CID:""),t="MUID",n=sj_cook.get(t),n&&(i=n.substring(t.length+1),_G.muidI3=new Image,_G.muidI3.src=_G.akamaiSyncUrl.replace(/&amp;/g,"&")+i),1)},_G.muidI.src=_G.cUrl};
//]]></script><script type="text/javascript">//<![CDATA[
var _anim=function(n,t,i,r,u,f,e,o){var l="ease-in",a="ease-in-out",v="ease",s=function(n){return typeof n!="undefined"},h=function(){var n=function(n,t,i,r,u){var f=t/i;return r+u*f*f*f},t=function(n,t,i,r,u){var f=t/i-1;return r+u*(f*f*f+1)},i=function(n,t,i,r,u){var f=t/(i/2);return f<1?r+u/2*f*f*f:(f-=2,r+u/2*(f*f*f+2))};return{In:{css3TransitionName:l,fallbackScript:n},Out:{css3TransitionName:a,fallbackScript:i},InOut:{css3TransitionName:v,fallbackScript:t}}}(),c=function(u,o,c,l,a){var at=a.unit||"",tt=a.duration||500,v=tt,kt="string",it="transition",nt="Transition",rt="End",lt="end",d=a.easing||h.InOut,p=it,st,ot,g=typeof o===kt&&o,pt=typeof o=="function"&&o,k=u.style,ft,et,ut,y,b,w=g&&g.replace(/-(\w)/g,function(n,t){return t.toUpperCase()}),gt=function(){wt(),vt(1),ft&&ft()},vt=function(i){var r=i?t:n;r(u,ot,gt)},yt=function(n){et=n,w?k[w]=n+at:pt&&pt(u,n)},ct=function(){var n;if(!w||!d.css3TransitionName)return!1;var e=i||r,t=e.style,u="ms "+d.css3TransitionName+" 0s",f=["ms","Webkit","O","Moz"],o=["MS"+nt+rt,"webkit"+nt+rt,"o"+nt+rt,it+lt];for(n=0;n<f.length;n++)if(p=f[n]+nt,s(t[p]))return st=g+" "+v+u,ot=o[n],!0;return(p=it,s(t[p]))?(st=g+" "+v+u,ot=it+lt,!0):!1},wt=function(){k[p]=""},bt=function(){k[p]=st},ht=function(n,t){ft=n,bt(),vt(),f(function(){k[w]=t+at},1)},dt=function(){function h(u,s){o!==s&&(t&&et?(v=e()-i,y=et,b=s===n?l:c):(v=tt,s===n?(y=c,b=l):(y=l,b=c)),ut=b-y,o=s,r=u,i=e(),f(a,5),t=!0)}function a(){var n=e()-i;n>=v?(yt(d.fallbackScript(u,v,v,y,ut)),t=!1,r&&r()):(yt(d.fallbackScript(u,n,v,y,ut)),f(a,5))}var n=1,p=2,o=0,t=!1,i,r;return{start:function(t){h(t,n)},revert:function(n){h(n,p)},updateDur:function(n){s(n)&&(v=tt=n)}}},ni={start:function(n){ht(n,l)},revert:function(n){ht(n,c)},updateDur:function(n){wt(),s(n)&&(v=tt=n),ct()}};return ct()?ni:dt()},y=function(n,t,i,f,e){function a(t){n&&n.style&&(n.style.visibility=t?"hidden":"visible")}var p=o&&!s(r.style.opacity)?function(n,t){u(n,t*100)}:"opacity",v=s(f)&&f||0,y=s(e)&&e||1,w=s(i)&&i||s(t)&&t,l=c(n,p,v,y,{duration:t,ease:h.In});return{up:function(n){v===0&&a(!1),l.updateDur(t),l.start(function(){y===0&&a(!0),n&&n()})},down:function(n){y===0&&a(!1),l.updateDur(w),l.revert(function(){v===0&&a(!0),n&&n()})},updateDur:l.updateDur}};return{animE:c,fadeE:y,ease:h}}(sj_be,sj_ue,sj_b,sb_de,sj_so,sb_st,sb_gt,sb_ie);(function(n,t,i){function r(){function u(){!r.end&&o===v&&o>0&&i(h,0)}function s(t){if(t&&t.length)return n[t]||(n[t]={start:0,end:0,actual:0,done:0},o++),n[t]}function d(){var i=[],t;for(t in n)n.hasOwnProperty(t)&&(i.push(t),r.actual+=n[t].actual);return i.sort(function(t,i){return n[i].actual-n[t].actual}),i}function w(){var r=[],u=0,t=d();if(t.length>0)do{var f=t.shift(),i=n[f],e='"'+f+'":{"S":'+(i.start-_G.ST)+',"E":'+(i.end-_G.ST)+',"T":'+i.actual+"}";if(u+=e.length+1,u>=y)break;r.push(e)}while(t.length>0);return r.join(",")}function b(){function r(n){return n=n.toString().replace(/\"/g,"'"),'"'+n+'"'}var i=[],t,n;for(t in f)f.hasOwnProperty(t)&&(n=f[t],typeof n!="number"&&(n=r(n)),i.push(r(t)+":"+n));return i.join(",")}function h(){r.end||(r.end=new Date,(new Image).src=_G.lsUrl+'&Type=Event.PPT&DATA={"S":'+(r.start-_G.ST)+',"E":'+(r.end-_G.ST)+',"T":'+r.actual+',"I":'+r.numInvalid+',"N":{'+w()+'},"M":{'+b()+"}}"+(_G.P?"&P="+_G.P:"")+(_G.DA?"&DA="+_G.DA:""))}function k(t){var i=n[t];i&&!i.done&&(i.done=1,v++,u())}function c(n){function u(){var i=new Date,n;f(),n=new Date,l(t,i,n)}var f=n.task,t=n.ns||"",r=n.delay||0;a(t),r>0?i(u,r):u()}function l(n,t,i){var f,e;(u(),f=s(n),f)&&(e=i-t,(e<0||i<f.end||f.start&&t<f.start)&&++r.numInvalid,f.actual+=e,f.start||(f.start=t),f.end=i)}function a(n){u(),s(n)}function p(n,t){u(),f[n]=t}var r={start:new Date,end:0,actual:0,numInvalid:0},n={},o=0,v=0,f=t._cm||{},y=600,e;if(t.register=a,t.schedule=c,t.complete=k,t.recordTimings=l,t.reportCustomMetric=p,e=t._reg,e.length>0){do c(e.shift());while(e.length>0)}else i(h,50)}n("onP1",r,1,0)})(sj_evt.bind,sched,sb_st);function sc_bgL(){function a(){function p(){u(o,p),v||(sb_ct(c),u(f,w),i(s,a))}function a(){i(f,w,1),u(s,a),i(o,p)}function w(i){function u(){t.style.backgroundImage="url('"+r.src+"')",sb_i8l&&!l&&(t.style.filter="progid:DXImageTransform.Microsoft.AlphaImageLoader(src='"+r.src+"', sizingMethod='scale') progid:DXImageTransform.Microsoft.Alpha(opacity=0);"),t.className+=" sw_imLd",e("onBgSet")}var f,o;v=1,r.onerror=r.onload=null,l?(f=_ge("bgbDiv"),u(),o=sj_fader(),o.init(f,100,0,2,function(){f.style.display="none",sc_fadeCb()})):i[2]>n.d?(sj_so(t,0),u(),c=sb_st(sj_wf(_anim.fadeE(t).up,sc_fadeCb),h)):(u(),sj_so(t,100),sc_fadeCb()),sj_cook.set(n.cN,n.crN,n.hash,0,"/")}var r=new Image,v=0,y=0,c,b;i("onSearch",function(){n.x=!0,r=null,sb_ct(c)}),a(),r.onload=function(){y=sb_gt()-b,e(f,r,y)},b=sb_gt(),r.src=n.url}var n=g_img,t=_ge(n.id),r=sj_evt,i=r.bind,u=r.unbind,e=r.fire,f="onBgLoad",o="onSbBusy",s="onSbIdle",h=typeof n.del!="undefined"?n.del:500,c=_w.sched,l=n.brandEnabled;_w.g_hptse&&c?c.schedule({ns:"H",task:a}):i("onP1",a,1,h)}function hpResize(n,t,i,r){function h(){var n=Math.min(s.clientWidth,e),t=Math.min(s.clientHeight,o),i,r;n/e>t/o?(i=Math.ceil(o*n/e),u[l]=n+f,u[c]=i+f,u[v]=(t-i)/2+f,u[y]=0):(r=Math.ceil(e*t/o),u[c]=t+f,u[l]=r+f,u[v]=0,u[y]=(n-r)/2+f)}var c="height",l="width",a="resize",p="unload",f="px",v="top",y="left",e=i||1366,o=r||768,u=n&&n.style,s=t||_ge("hp_container");s&&u&&(h(),sj_be(_w,a,h),sj_be(_w,p,sj_wf(sj_ue,_w,a,h)))}sc_fadeCb=function(){},function(n){function t(){_w.g_img&&g_img.cN||sj_evt.fire("onBgSet")}_w.g_hptse&&n?n.schedule({ns:"H",task:t}):sj_evt.bind("onP1",t,1)}(_w.sched),function(){var n=_ge("sb_form_q"),t=function(t){var i=t.keyCode,r;(i===32||i>47&&i<91||i>95&&i<106||i>185&&i<223)&&n&&("createTextRange"in n?_d.activeElement!==n&&(r=n.createTextRange(),r.collapse(!1),r.select()):"getSelection"in _w&&(r=_w.getSelection(),r.rangeCount===0&&(r.addRange(n),r.collapse(!1))),n.focus())};sj_be(_d,"keydown",t)}();(function(){sb_ie&&sj_evt.bind("onP1",function(){sj_jb("UpdateDefaults",0)},1,50)})();(function() {var events = 0;sj_evt.bind("onBgSet", WaitEvent, 1, 0);sj_evt.bind("onP1", function() { sj_jb("notifications", 0) }, 1, 0);sj_evt.bind("OnBnpLoaded", WaitEvent, 1, 0);function WaitEvent(){if (++events == 2) SendRequest()}function SendRequest(){if (typeof Bnp === 'undefined') return;if (Bnp.Global){Bnp.Global.RawRequestURL = "/";Bnp.Global.Referer = "";}var request = new Bnp.Partner.Request("HomePage", "");request.IID = "SERP.2000";request.Submit();}})();;(function(){function n(){var n="SRCHHPGUSR",i=sj_cook.get(n,"CW"),t;i&&i==sj_b.clientWidth||sj_cook.set(n,"CW",sj_b.clientWidth,1),t=sj_cook.get(n,"CH"),t&&t==sb_de.clientHeight||sj_cook.set(n,"CH",sb_de.clientHeight,1)}sj_be(_w,"load",n),sj_be(_w,"resize",n)})();g_bgStyle={drk:1,top:' sc_light',bot:' sc_light'};g_img={url:'/az/hprichbg/rb/FarquarLake_EN-US9791548360_1366x768.jpg',id:'bgDiv',d:'200',cN:'_SS',crN:'bIm',hash:'360',del:'50',brandEnabled:false};sc_bgL();;var g_hot={1:{0:"This tranquil scene was brought to you by…",1:"The land of 10,000 lakes"},2:{0:"If you\'re looking for a lazy afternoon of fishing, playing horseshoes, and paddling your canoe…",1:"Set your compass for the shores of this lake"},3:{0:"The residents of a nearby gated community host the largest environmental learning center in the state.",1:"But be prepared: it\'s a real zoo"},4:{0:"This lake is close to a hub of apple research.",1:"Meet a grower who eats hundreds of apples a day"}};;function fadeComplete(){var f,i,r,e,t,u,n;_G.KPT=new Date,f="className",i=_ge("pi"),i&&(i[f]+=g_bgStyle.top),r=_w.g_HPRMSAOL,_ge("sc_hs1")&&(r||(g_NPLE++,sj_jb("homepageHotspotsLarge_c"))),e=_ge("sw_filt"),e||(t=_ge("sb_sl"),u=_ge("sb_form"),t&&u&&(t.style.width=u.offsetWidth+"px",t.style.display="block")),n="",_ge("hp_pgbar")?n="HpPgbLarge":_ge("hp_bkctr")?n="HpBkModLarge":g_hasTb&&(n="HpModLarge"),n&&(g_NPLE++,r||(_G&&_G.RTL===!0&&(n+="_rtl"),sj_jb(n))),g_NPLE||sj_evt.fire("onRBComplete")}sc_fadeCb=fadeComplete,function(){var u=900,f=21,i="px",r=_ge("sw_footL"),t=_ge("hp_container"),n;r&&t&&(n=r.offsetWidth+f,n>u&&(t.style.minWidth=n+i,!_w.navigator.userAgent.match(/iPad/)||(t.style.minHeight=parseInt(n*_d.body.offsetHeight/_d.body.offsetWidth)+i)))}();sa_config={"u":"http://api.bing.com/qsonhs.aspx?FORM=ASAPIH","lmh":"/profile/history","as":"a","mkt":"en-US","f":"sb_form","i":"sb_form_q","c":"sw_as","p0":"DN,AN","sid":"55D3830FB56746EF839DF2F2321D1D20","PT":"Page.Home","ePN":1,"h":1,"t":1,"ol":1,"eHS":1,"eAN":1,"eLO":1,"eHC":1,"spr":1,"m":8,"ml":45,"d":100};sa_loc={"H_PN":"Popular now","H_AS":"Web results","L_MH":"Manage search history","L_P":"Preferences","H_VH":"WEB_RESULTS","L_ADS":"Advanced search"};sj_evt.bind('onP1',function(){sa_DNS=new Image;sa_DNS.src={"url":"http://api.bing.com/qsonhs.aspx?FORM=ASAPIH"}.url+'&q='},1,5);;sa_loader=function(){_w.rms.js({'rms:answers:AutoSuggest:AutoSug':'\/s\/as\/1029155640\/AutoSuggest\/AutoSug.js',d:1});};;var sa_eL=!1;(function(){function e(n,t,i){n&&sj_ue(n,t,e),sa_eL=sa_eL||i,r||(r=!0,sa_loader())}function u(n,t,i){sj_be(n,t,sj_wf(e,n,t,i))}var f=_ge("sa_qs"),t,i,n,r;f.value="bs",t=sa_config,i=_ge(t.i),i.setAttribute("autocomplete","off"),n=_ge(t.c),n||(n=sj_ce("div"),n.id=t.c,n.style.display="block",f.parentNode.appendChild(n)),r=!1,u(i,"click",!0),u(i,"keydown",!0),t.ol&&u(_w,"load")})();  _scopeUrls['images']='/images/search?q=&amp;FORM=BILH'; _scopeUrls['video']='/videos/search?q=&amp;FORM=BVLH'; _scopeUrls['local']='/maps/default.aspx?q=&amp;mkt=en&amp;FORM=BYLH'; _scopeUrls['news']='/news/search?q=&amp;FORM=BNLH'; _scopeUrls['history']='/profile/history?FORM=ZZLH'; _scopeUrls['seeall']='/explore?q=&amp;FORM=BXLH';var _scopeRef = new Array; _scopeRef['images']='0'; _scopeRef['video']='1'; _scopeRef['local']='2'; _scopeRef['news']='3'; _scopeRef['history']='4'; _scopeRef['seeall']='5';var _scpIID = 'SERP.1000'; ;var hpl={ref:{ssd:'20130405_0700',FORM:'HPFBLK',mkt:'en-US'},dt:false,sl:true};sj_jb("homepageLike_c");;_w.g_vidOn && !_w.g_hasVid ? sj_jb("HPImgVidViewer_c") : sj_jb("homepageImgViewer_c");;var g_prefetch ={'Im': {url:'\/az\/hprichbg\/rb\/VezacFrance_EN-US7459227809_1366x768.jpg', hash:'809'}};var hpWall=new function(){function t(){if(hpWall.hash){var n="/hpwp/"+hpWall.hash,t=hp_pushparams([]);t.length&&(n+="?"+t.join("&")),_w.location.href=n}}var i="undefined",r="read_stream,user_photos,friends_photos",n="wpb";this.source="SoUp_Wall",this.enabled=!0,this.hash=null,this.bEnabled=!0,this.tB=function(t){var i=_ge(n);i&&(i.style.display=t===!0?"block":"none")},this.dL=function(u){var f,e;if(hpWall.enabled&&typeof Identity!==i)if(f=Identity.fbProfile(),f)t();else{if(e=_ge(n),hpWall.bEnabled&&e&&u!==1){hpWall.tB(!0);return}sj_evt&&sj_evt.bind&&sj_evt.bind("fb:auth",function(){var n=Identity.fbProfile();n&&n.displayName&&(hpWall.tB(!1),t())},1),Identity.popupAuthenticate("Facebook",r,hpWall.source)}},sj_evt&&sj_evt.bind&&(sj_evt.bind("hpwpd",function(){var n=_ge("sh_igw");n&&n.click&&(si_ct&&si_ct(n),n.click(n))},1),sj_evt.bind("onBnpRender",function(n){n&&n.length>1&&n[1]==="Bubble"&&(hpWall.bEnabled=!1)},1))};
//]]></script><script type="text/javascript">//<![CDATA[
(function(){function t(){_w.sb_ppCPL||sb_st(function(){si_PP(new Date)},0)}var n=_w.onload||function(){};onload=function(i){_G.BPT=new Date,n(i),t()},_G.HT=new Date})()
//]]></script></body></html>