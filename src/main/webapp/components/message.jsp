<%
    String message = (String) session.getAttribute("message");
    if (message != null) {

        //prints
        // out.println(message);

%>


<div class="alert alert-success alert-dismissible fade show" role="alert">
    <strong><%= message%></strong> 
    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
    </button>
</div>


<%            session.removeAttribute("message");

    }


%>