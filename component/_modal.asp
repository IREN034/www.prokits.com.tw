<!-- <a id="modal" href="#modal-container1" data-toggle="modal"> -->
<!-- 需要判斷登入時先把 #modal-container1 拿掉登入後加回 -->
<div class="modal fade" id="modal-container1" role="dialog">
  <div class="modal-dialog">


    <div class="modal-content">
      <div class="modal-header">
        <div class="modal-title">
          <%=modal[0]%>
        </div>
        <button type="button" class="modal-close" data-dismiss="modal" aria-label="Close">x</button>
      </div>
      <div class="modal-body">
        <%=modal[1]%>
      </div>
    </div>
  </div>
</div>