<%--
  Created by IntelliJ IDEA.
  User: violeta
  Date: 19. 9. 3.
  Time: 오후 7:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html data-reactroot>
<head>
    <script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script>
    <script src="https://www.paypalobjects.com/messaging/chat/v2/node-chat.js" defer=""></script>
    <script src="//www.paypalobjects.com/gajs/analytics.js" crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/34991b7ef71f70aea175b18646183b7c.js?conditionId0=4847180"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/4f2100fe7bd8dd1df601baabf00a3604.js?conditionId0=4847180"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/fdb6b7d4732eb7e8681d30cb96bccbc0.js?conditionId0=3241080"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/21a0949ecd20c57a834ab43dfcfecbc9.js"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/742b1f7c20fad47d5a440466f1265000.js"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/f46024677144e7e3aa000b70d6b5acba.js?conditionId0=669840"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/477fc7cf7e5ceaf7a4c6ba38fd8fad65.js?conditionId0=4836836"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/fab8ea4e652a6548d13317c8f4b8bd78.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/dd6797289466fcafceda54ba0fd683a6.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8e18c6ffc5e6a03029d40e13cdd779eb.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/bcb41607f75ea330dedec9a4085353b5.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/8c024cb0043360c0a183ef86569e5a97.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/codefiles/574f63be35e76260a66d1f463ade4578.js?conditionId0=422975"
            crossorigin="anonymous"></script>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0">
    <meta charset="utf-8">
    <link rel="shortcut icon" sizes="196x196" href="https://www.paypalobjects.com/webstatic/icon/pp196.png">
    <link rel="shortcut icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/favicon.ico">
    <link rel="icon" type="image/x-icon" href="https://www.paypalobjects.com/webstatic/icon/pp32.png">
    <link rel="stylesheet" href="https://www.paypalobjects.com/ui-web/vx-pattern-lib/2-0-5/paypal-sans.css">
    <link rel="stylesheet"
          href="https://www.paypalobjects.com/web/res/233/0a1283eed130888c4c8230c864504/css/main.ltr.css">
    <title>PayPal: 전자지갑</title>
    <style id="inert-style">
        [inert] {
            pointer-events: none;
            cursor: default;
        }

        [inert], [inert] * {
            user-select: none;
            -webkit-user-select: none;
            -moz-user-select: none;
            -ms-user-select: none;
        }
    </style>
    <script type="text/javascript" async="" crossorigin="anonymous"
            src="https://www.paypalobjects.com/tagmgmt/codefiles/802b93f0fe41b41869a2e449e704709d.js?conditionId0=378623"></script>
    <script src="https://www.paypalobjects.com/tagmgmt/bootstrap.js"></script>
    <style data-emotion=""></style>
</head>
<body class="vx_root vx_addFlowTransition">
<div>
    <script data-test="ieScript" nonce="">var isLessthanIE10 = false;
    window.onload = function () {
        if (isLessthanIE10) {
            document.getElementById('js_foreground').className += ' vx_hasNavAlert';
        }
    }</script>
    <script nonce="">var helpCenterSpark = function () {
    };
    var mountElement;
    var mountData = function (retry) {
        mountElement = document.getElementById('hc-contextual-help-app');
        if (typeof mountElement !== 'undefined' && mountElement) {
            mountElement.dataset.locale = 'ko_KR';
            mountElement.dataset.country = 'KR';
        } else if (retry >= 0) {
            return setTimeout(function () {
                mountData(retry - 1);
            }, 200);
        }
    };
    mountData(10);
    document.addEventListener('DOMContentLoaded', function () {
        var helpLinks = document.querySelectorAll('.js_contextualHelp');
        for (var i = 0; i < helpLinks.length; i++) {
            helpLinks[i].addEventListener('click', function (event) {
                if (helpCenterSpark) {
                    event.preventDefault();
                    helpCenterSpark('show');
                }
            });
        }
    })</script>
    <script async="" defer="" src="https://www.paypalobjects.com/helpcenter/helpcenter-8ball-spark.min.js"></script>
    <script defer="" src="https://www.paypalobjects.com/ui-web/notifications/1.29.0/notifications.min.js"></script>
    <link rel="stylesheet" type="text/css"
          href="https://www.paypalobjects.com/ui-web/header-footer/1.29.0/header-footer.min.css">
    <style nonce="">@media print and (max-width: 768px) {
        .vx_globalNav-container {
            display: none;
        }
    }</style>
</div>

<div class="vx_foreground-container foreground-container">
    <div>
        <div class="vx_globalNav-main_mobile">
            <div class="vx_globalNav-headerSection_trigger">
                <div class="vx_globalNav-toggleTrigger-container"><label class="vx_globalNav-toggleTrigger_animated"
                                                                         ><span></span>
                    <div class="vx_globalNav-toggleTrigger_animated_open">메뉴</div>
                    <div class="vx_globalNav-toggleTrigger_animated_close">닫기</div>
                </label></div>
            </div>
            <div class="vx_globalNav-headerSection_logo"><a href="/myaccount/home" id="header-ppLogo_mobile"
                                                            class="vx_globalNav-brand_mobile" pa-marked="1"><span
                    class="vx_a11yText">요약</span></a></div>
            <ul class="vx_globalNav-headerSection_actions">
                <li class="vx_globalNav-actionItem_mobileglobalNav_notificationItem vx_globalNav-notificationItem_mobile">
                    <a class="vx_globalNav-svgIcon vx_globalNav-link_notifications notifications_mobile vx_isCritical js_notificationDesktopBtn cw_notifications-mobile-trigger"
                       id="header-openNotifications" role="button" title="알림" data-popover-autodisplay="false"
                       data-modal-id="notifications-mobile" pa-marked="1"><img style="pointer-events:none"
                                                                               class="notifications-icon"
                                                                               src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
                                                                               width="32px" height="32px"><span
                            class="vx_a11yText">알림</span></a></li>
            </ul>
            <div class="vx_modal-flow" id="notifications-mobile">
                <div class="vx_modal-wrapper cw_notifications-modal-wrapper">
                    <div class="vx_modal-content cw_notifications-mobile-content">
                        <div id="notifications-mobile-popover" class="cw_notifications-mobile-container" tabindex="0">
                            <header class="vx_modal-header cw_notifications-mobile-content-header"><span
                                    class="vx_modal-dismiss_trigger" data-modal-id="notifications-mobile"><svg
                                    class="close-icon" width="24" height="24" viewBox="0 0 97.998 120" version="1.1"
                                    xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                                    data-id="cw_notifications-mobile-dismiss"><path stroke="#2C2E2F" fill="#2C2E2F"
                                                                                    d="m82.91 99.121q2.8e-14 0.87891-0.53711 1.416-0.53711 0.53711-1.416 0.53711-0.87891 0-1.4648-0.58594l-30.469-30.469c-7.6538 7.6416-22.961 22.925-30.615 30.566q-0.53711 0.58594-1.416 0.58594t-1.416-0.58594q-1.416-1.416 0-2.7832c10.173-10.205 22.888-22.961 30.518-30.615-7.6294-7.6172-22.888-22.852-30.518-30.469q-1.416-1.5137 0-2.8809 1.416-1.3672 2.9297-0.048829c10.173 10.205 22.888 22.961 30.518 30.615 7.6416-7.6538 22.925-22.961 30.566-30.615q0.48828-0.58594 1.3672-0.58594t1.4648 0.58594q1.416 1.416 0 2.832c-10.205 10.189-22.961 22.925-30.615 30.566 7.6294 7.6294 22.888 22.888 30.518 30.518q0.58594 0.53711 0.58594 1.416z"
                                                                                    stroke-width="0px"></path></svg><span
                                    class="vx_a11yText">Close</span></span><img style="pointer-events:none"
                                                                                class="notifications-icon"
                                                                                src="https://www.paypalobjects.com/ui-web/icons/1-0-0/notifications.svg"
                                                                                width="32px" height="32px">
                                <div id="cw_tab-list" class="cw_tab-list">
                                    <button id="cw_tab-notifications" data-panel="cw_panel-notifications"
                                            class="cw_tab cw_tab_notifications cw_tab_selected"
                                            data-pagename="main:notifications:toggleNotifs" pa-marked="1">알림(<span
                                            id="notificationCount">0</span>)
                                    </button>
                                    <button id="cw_tab-messages" data-panel="cw_panel-messages"
                                            class="cw_tab cw_tab_messages" data-pagename="main:notifications:toggleSMC"
                                            pa-marked="1">메시지(<span id="messageCount">0</span>)
                                    </button>
                                </div>
                                <div class="cw_tab-list-shadow"></div>
                            </header>
                            <div class="cw_popover-body">
                                <ul class="cw_panel cw_panel_notifications cw_panel_selected"
                                    id="cw_panel-notifications">
                                    <li class="cw_notification">
                                        <div class="cw_notification-subheader">알림</div>
                                        <div class="cw_notification-description">새로운 알림이 없습니다.</div>
                                    </li>
                                </ul>
                                <ul class="cw_panel cw_panel_messages" id="cw_panel-messages">
                                    <li class="cw_notification">
                                        <div class="cw_notification-subheader">메시지</div>
                                        <div class="cw_notification-description">새로운 메시지가 없습니다.</div>
                                        <a href="/selfhelp/smc/" class="cw_notification-link" pa-marked="1">메시지 보기</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <section class="vx_mainContent contents" id="contents" role="main">
        <main class="row accountPage-container js_accountPage-container elementDirection" tabindex="-1"
              aria-label="계정 목록 및 세부정보">
            <div class="col-sm-4 accountPage-sections fiLists-container isActive">
                <section class="tile_container">
                    <div class="vx_tile_secondary withdrawReview-panel test_transfer-list-container">
                        <div class="vx_tile-content"><a href="/myaccount/money/cards/new" data-name="addCard"
                                                        class="interstitial-entryLink test_addNewCard"
                                                        pa-marked="1"><span
                                class="col-xs-12 vx_text-body-md_medium test_cardPrimaryText">신용카드 연결<span
                                class="vx_icon vx_icon-small vx_icon-arrow-right-half-small"></span></span><span
                                class="col-xs-12 fiListItem-subText vx_text-body-md test_cardSecondaryText">쇼핑 시 카드 정보를 안전하게 보관하세요.</span></a>
                        </div>
                        <span><hr class="vx_hr-alt"><div class="vx_tile-content"><a href="/myaccount/money/banks/new"
                                                                                    data-name="addBank"
                                                                                    class=" interstitial-entryLink test_addNewBank"
                                                                                    pa-marked="1"><span
                                class="col-xs-12  vx_text-body-md_medium test_bankPrimaryText">은행계좌 연결<span
                                class="vx_icon vx_icon-small vx_icon-arrow-right-half-small"></span></span><span
                                class="col-xs-12 fiListItem-subText vx_text-body-md test_bankSecondaryText">PayPal에서 은행으로 바로 자금을 이체하세요.</span></a></div></span>
                    </div>
                </section>
                <section class="fiListGroup-header nemo_fiListGroup">
                    <header class="fiListGroup-header table-row"><span class="fiListGroup-headerIcon table-col-xs"><span
                            data-name=""
                            class="vx_icon icon-small vx_icon-open-list-small fiListGroupHeader-icon  "></span></span><span
                            class="table-col-xs"><h5 class="vx_text-6 fiListGroup-headerContent">결제수단</h5></span>
                    </header>
                    <ul class="fiList test_fiList js_fiList" tabindex="-1">
                        <li class="fiList-item isSelected_ltr"><a href="/myaccount/money/balances/summary"
                                                                  data-name="viewBalance"
                                                                  class="fiListItem-link test_navItem-balance"
                                                                  pa-marked="1"><span
                                class="fiListItem-row table-row"><span
                                class="fiListItem-col table-col-xs fiListItem-statusIcon"></span><span
                                class="fiListItem-col table-col-xs fiListItem-typeIcon"><span
                                class="product-logo circleLogo_small product-logo_balance "><span
                                class="monogram-logo-group"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 59"
                                                                 preserveAspectRatio="xMidYMid" class="monogram-logo"><g
                                fill="none" fill-rule="evenodd"><path class="monogram-logo-lastP_balance"
                                                                      d="M21.33 14.097h16.705c8.97 0 12.346 4.5 11.825 11.126-.86 10.92-7.52 16.96-16.352 16.96h-4.46c-1.21 0-2.024.793-2.354 2.95L24.78 57.65c-.123.814-.554 1.292-1.202 1.35H13.102c-.985 0-1.336-.748-1.078-2.367l6.397-40.16c.258-1.61 1.146-2.376 2.91-2.376"></path><path
                                class="monogram-logo-firstP_balance"
                                d="M10.885.276h16.723c4.71 0 10.296.152 14.033 3.42 2.498 2.183 3.808 5.66 3.505 9.394-1.025 12.66-8.663 19.753-18.906 19.753h-8.25c-1.403 0-2.333.922-2.73 3.42l-2.3 14.517c-.15.942-.562 1.497-1.313 1.564H1.345c-1.143 0-1.55-.867-1.25-2.745L7.513 3.03C7.81 1.166 8.84.277 10.885.277"></path><path
                                class="monogram-logo-overlap_balance"
                                d="M15.5 34.8l2.92-18.328c.257-1.61 1.145-2.375 2.91-2.375h16.706c2.765 0 5 .428 6.75 1.217-1.678 11.268-9.028 17.53-18.654 17.53h-8.248c-1.085 0-1.896.55-2.384 1.956"></path></g></svg></span></span></span><span
                                class="fiListItem-col table-col-xs"><span
                                class="fiListItem-header">PayPal 잔액</span><span class="fiListItem-identifier"><span
                                class="fiListItem-amount vx_text-3_regular">$0.00</span> <span class="vx_text-legal">사용 가능</span></span></span></span></a>
                        </li>
                        <li class="fiList-item "><a href="/myaccount/money/cards/CC-4JSL6EVQ47LWQ" data-name="viewCard"
                                                    class="fiListItem-link test_navItem-card" pa-marked="1"><span
                                class="fiListItem-row table-row"><span
                                class="fiListItem-col table-col-xs fiListItem-statusIcon"></span><span
                                class="fiListItem-col table-col-xs fiListItem-typeIcon undefined"><span data-name=""
                                                                                                        class="rectangleLogo_small shadow  master_cardLogo fiListItem-typeIconImage"></span></span><span
                                class="fiListItem-col table-col-xs"><span
                                class="fiListItem-identifier">Mastercard</span><span
                                class="fiListItem-subText">직불카드 <span dir="ltr">••••<!-- -->7349</span></span><div
                                class="vx_text-6 vx_text-legal test_rewards-pull"></div></span></span></a></li>
                    </ul>
                </section>
            </div>
            <section class="col-sm-8 accountPage-sections fiDetailArea-container ">
                <div class="fiDetails-container js_fiDetails-container" tabindex="-1"><a href="/myaccount/money"
                                                                                         data-name="backButton"
                                                                                         class="vx_backBtn fiDetails-backBtn invisibleForDesktop"
                                                                                         pa-marked="1">뒤로</a>
                    <div class="fiDetails"><span class="product-logo circleLogo_large product-logo_balance "><span
                            class="monogram-logo-group"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 50 59"
                                                             preserveAspectRatio="xMidYMid" class="monogram-logo"><g
                            fill="none" fill-rule="evenodd"><path class="monogram-logo-lastP_balance"
                                                                  d="M21.33 14.097h16.705c8.97 0 12.346 4.5 11.825 11.126-.86 10.92-7.52 16.96-16.352 16.96h-4.46c-1.21 0-2.024.793-2.354 2.95L24.78 57.65c-.123.814-.554 1.292-1.202 1.35H13.102c-.985 0-1.336-.748-1.078-2.367l6.397-40.16c.258-1.61 1.146-2.376 2.91-2.376"></path><path
                            class="monogram-logo-firstP_balance"
                            d="M10.885.276h16.723c4.71 0 10.296.152 14.033 3.42 2.498 2.183 3.808 5.66 3.505 9.394-1.025 12.66-8.663 19.753-18.906 19.753h-8.25c-1.403 0-2.333.922-2.73 3.42l-2.3 14.517c-.15.942-.562 1.497-1.313 1.564H1.345c-1.143 0-1.55-.867-1.25-2.745L7.513 3.03C7.81 1.166 8.84.277 10.885.277"></path><path
                            class="monogram-logo-overlap_balance"
                            d="M15.5 34.8l2.92-18.328c.257-1.61 1.145-2.375 2.91-2.375h16.706c2.765 0 5 .428 6.75 1.217-1.678 11.268-9.028 17.53-18.654 17.53h-8.248c-1.085 0-1.896.55-2.384 1.956"></path></g></svg></span></span>
                        <h3 class="vx_text-3_regular">PayPal 잔액</h3>
                        <div class="fiDetails-content">
                            <div class="fiDetails-balance_info"><p class="vx_text-2 balanceDetails-amount">$0.00</p>
                                <span class="vx_text-legal">사용 가능</span></div>
                        </div>
                        <div class="vx_blocks-for-mobile"><a href="/myaccount/money/balances/transfer" type="button"
                                                             data-name="viewTransfer" title="" target="" data-track="{}"
                                                             class="btn vx_btn balanceDetails-moveMoneyButton test_transfer-button vx_btn-secondary"
                                                             pa-marked="1">자금 이체</a></div>
                        <a href="/myaccount/money/currencies/new"
                           class="balanceDetails-manageCurrencies test_mcm-addCurrency" pa-marked="1">+<!-- --> <!-- -->
                            통화 추가</a>
                        <hr class="vx_hr-alt fiDetails-hr">
                        <h3 class="vx_text-3_regular">잔액 없이도 PayPal을 사용할 수 있습니다.</h3>
                        <p class="vx_text-body-sm">잔액이 0일 때도 PayPal을 이용하여 쇼핑하거나 결제대금을 보낼 수 있습니다.</p>
                        <div class="fiChoice-container">
                            <hr class="vx_hr-alt fiDetails-hr">
                            <div class="vx_text-6">
                                <div><span>온라인에서 선호하는 결제수단</span></div>
                                <button name="makePreferredPayment" class="btn vx_btn-link test_setAsPreferred"
                                        pa-marked="1"><span class="buttonLink-regularFontSize">선호하는 수단으로 설정</span>
                                </button>
                            </div>
                            <div class="vx_text-6 fiChoice-info">온라인에서 쇼핑하거나 상품 및 서비스에 대한 결제대금을 보낼 때 사용 가능한 잔액을 사용합니다.
                                <!-- -->
                                <div>잔액이 부족할 경우 결제 시 다른 결제수단 중 하나를 선택하도록 안내합니다.</div>
                                <div><a href="/myaccount/money/choice/learn-more" data-name="choiceLearnMore"
                                        class="buttonLink-regularFontSize" pa-marked="1">결제 기본설정에 대해 알아보기</a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </main>
    </section>
    <div>
        <div>
            <div class="vx_globalFooter">
                <div class="vx_globalFooter-content">
                    <ul class="vx_globalFooter-list">
                        <li><a href="/smarthelp/home" class="js_contextualHelp" data-pagename="" data-name="footer-help"
                               name="footer-help" id="footer-help" pa-marked="1">도움말</a></li>
                        <li><a href="/smarthelp/contact-us" data-pagename="" data-name="footer-contact"
                               name="footer-contact" id="footer-contact" pa-marked="1">문의하기</a></li>
                        <li><a href="/webapps/mpp/paypal-safety-and-security" data-pagename=""
                               data-name="footer-security" name="footer-security" id="footer-security"
                               pa-marked="1">보안</a></li>
                    </ul>
                    <div class="vx_globalFooter_secondary"><p class="vx_globalFooter-copyright">Copyright ©<span
                            dir="ltr">1999-2019</span> PayPal. All rights reserved.</p>
                        <ul class="vx_globalFooter-list_secondary">
                            <li><a href="/webapps/mpp/ua/privacy-full" data-pagename="" data-name="footer-privacy"
                                   name="footer-privacy" id="footer-privacy" pa-marked="1">개인정보</a></li>
                            <li><a href="/webapps/mpp/ua/legalhub-full" data-pagename="" data-name="footer-legal"
                                   name="footer-legal" id="footer-legal" pa-marked="1">이용약관</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="vx_modal-background" id="vx_modal-background"></div>


<script async="" defer="" src="/auth/createchallenge/268a597475fc3bda/recaptchav3.js"></script>
<script crossorigin="anonymous" src="https://www.paypalobjects.com/pa/mi/miconfig.js"></script>
<script crossorigin="anonymous" src="https://www.paypalobjects.com/pa/tl/patleaf.js"></script>
<script crossorigin="anonymous" src="https://www.paypalobjects.com/gajs/gtag.js"></script>
<script crossorigin="anonymous" src="https://www.paypalobjects.com/pa/tl/patlcfg.js"></script>

</body>
</html>
