<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입폼</title>
</head>
<body>
	<section class="panel">
              <header class="panel-heading">
                회원가입
              </header>
              <div class="panel-body">
                <div class="form">
				<form name="joinform" id="joinform" action="./MemberJoinAction.me"
					method="post" onsubmit="return check()">
					<div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">이름 <span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input name="MEMBER_NAME" size="20" type="text" required />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cemail" class="control-label col-lg-2">아이디<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input type="email" name="MEMBER_ID" size="10" size="10" maxlength=15 required />
                        <input type="button" name="confirm_id" value="중복확인" onclick="openConfirmId(this.form)" />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">비밀번호<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input type="password" name="MEMBER_PW" size="15" />
                        <span><font size="2">(아이디와 비밀번호는 문자와 숫자를 조합하여 2~12자리로 만들어 주세요)</font></span>
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">비밀번호 확인<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input type="password" name="MEMBER_PW2" size="15" />
                      </div>
                      
                    </div>
                    
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">주민등록번호<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input type="text" name="MEMBER_JUMIN1" size="12" onkeypress="gNumCheck()"
								maxlength="6" required /> - <input type="text" name="MEMBER_JUMIN1" size="12" onkeypress="gNumCheck()"
								maxlength="7" required />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="ccomment" class="control-label col-lg-2">이메일 주소</label>
                      <div class="col-lg-5">
                         <input type="text"
								name="MEMBER_EMAIL1" size="13" required/> @ <input type="text"
								name="MEMBER_EMAIL2" size="15" required/>
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="ccomment" class="control-label col-lg-2">메일 수신 여부</label>                    <br>
					<div class="col-lg-10">
						<input type="radio" name="MEMBER_EMAIL_GET" value="YES"
							checked /> <font size="2">수신</font>
							<input type="radio" name="MEMBER_EMAIL_GET" value="NO" /> 
							<font size="2">수신 안함</font>
					</div>
					</div>
					
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">집전화</label>
                      <div class="col-lg-10">
                        <input name="subject" type="text" name="MEMBER_PHONE" size="24" required />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">우편번호<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input  type="text"
								name="MEMBER_ZIPCODE1" size="6" onkeypress="gNumCheck()"
								maxlength="3" />- <input type="text" name="MEMBER_ZIPCODE2"
								size="6" onkeypress="gNumCheck()" maxlength="3" required />
								&nbsp;&nbsp;
								<input  type="button" name="zipcode" value="우편번호 검색"
								onclick="openZipcode(this.form)" />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">집주소<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input type="text" name="MEMBER_ADDR1" size="50" required />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">상세주소<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input  type="text" name="MEMBER_ADDR2" size="50" required />
                      </div>
                    </div>
                    <div class="form-group ">
                      <label for="cname" class="control-label col-lg-2">휴대폰<span class="required">*</span></label>
                      <div class="col-lg-10">
                        <input  type="text" name="MEMBER_MOBILE" size="24" required />
                      </div>
                    </div>
                      <div class="col-lg-offset-2 col-lg-10">
                        <button class="btn btn-primary" type="submit">확인</button>
                        <button class="btn btn-default" type="button">취소</button>
                      </div>
  
                  </form>
                <!-- 회원가입 -->
                </div>
			</div>
            </section>
            
            
            <!-- javascripts -->
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <!-- nice scroll -->
  <script src="js/jquery.scrollTo.min.js"></script>
  <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
  <!-- jquery validate js -->
  <script type="text/javascript" src="js/jquery.validate.min.js"></script>

  <!-- custom form validation script for this page-->
  <script src="js/form-validation-script.js"></script>
  <!--custome script for all page-->
  <script src="js/scripts.js"></script>
</body>
</html>