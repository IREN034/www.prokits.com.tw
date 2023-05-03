<!-- <a id="modal" href="#modal-container1" data-toggle="modal"> -->
<!-- 需要判斷登入時先把 #modal-container1 拿掉登入後加回 -->
<div class="modal fade" id="modal-container1" role="dialog">
  <div class="modal-dialog">


    <div class="modal-content">
      <div class="modal-header">
        <div class="modal-title">
          商品諮詢
        </div>
        <button type="button" class="modal-close" data-dismiss="modal" aria-label="Close">x</button>
      </div>
      <div class="modal-body">
        <p class="modal-body-title">感謝您對此商品有興趣，請填寫以下資料並送出，客服將盡快回覆您! </p>

        <div class="form-group">
          <label class="col-xs-12 col-sm-2" for="name">姓名</label>
          <div class="col-xs-12 col-sm-10">
            <input name="name" id="name" type="text" class="form-control" placeholder="請輸入姓名">
            <div class="has-error">此欄位必填</div>
          </div>
        </div>
        <div class="form-group">
          <label class="col-xs-12 col-sm-2" for="email">Email</label>
          <div class="col-xs-12 col-sm-10">
            <input name="email" id="email" type="text" class="form-control" placeholder="請輸入Email">
            <!-- <div class="has-error">此欄位必填</div> -->
          </div>
        </div>
        <div class="form-group">
          <label class="col-xs-12 col-sm-2" for="message">你的留言</label>
          <div class="col-xs-12 col-sm-10">
            <textarea name="message" id="message" rows="5" class="form-control" placeholder="請輸入"></textarea>
            <!-- <div class="has-error">此欄位必填</div> -->
          </div>
        </div>
        <div class="form-group">
          <label class="col-xs-12 col-sm-2" for="verificationCode">驗證碼</label>
          <div class="col-xs-12 col-sm-10">
            <div class="verificationCode">
              <img src="/images/login_validatecode.png" alt="" />
              <a href=""><img src="/images/refresh-icon.png" alt="" style="width: 25px; margin: 0 5px" /></a>
              <input name="verificationCode" id="verificationCode" type="text" class="form-control"
                placeholder="請輸入驗證碼">
            </div>
          </div>
        </div>

        <div class="btn-group">
          <button class="btn btn-lg btn-keep">Submit <i class="icon-send"></i></button>
        </div>
      </div>
    </div>
  </div>
</div>