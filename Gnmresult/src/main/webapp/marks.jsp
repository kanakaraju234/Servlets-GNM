<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>result</title>
</head>
<table border="2" height="52" bordercolor="#99CCFF" width="757">
	<tr>
		<td width="743" colspan="8"
			style="border-style: solid; border-width: 1px">
			<p align="center">


				<b><font style="font-size: 11pt">BOARD OF EXAMINATION FOR
						SOFTWARE CODING<br> DIRECTORATE OF CODING
						EDUCATION : ANDHRA PRADESH, VIJAYAWADA : INDIA<br> THIRD
						YEAR (NEW REGULATION - 2 )
				</font></b><font style="font-size: 11pt"> </font>
		</td>
	</tr>
<%
Integer s=(Integer)request.getAttribute("r");
Integer s1=(Integer)request.getAttribute("r1");
Integer s2=(Integer)request.getAttribute("r2");
Integer s3=(Integer)request.getAttribute("r3");
Integer s4=(Integer)request.getAttribute("r4");
Integer s5=(Integer)request.getAttribute("r5");

Integer var=(Integer)request.getAttribute("Hnumber");

// System.out.println(var);
// Integer no=Integer.parseInt(var);

%> 


	<tr>
		<td width="465" colspan="4"
			style="border-style: solid; border-width: 1px"><span
			style="font-size: 11pt">Hall Ticket No: <%=var%></span></td>
		<td colspan="4" top" width="278"
			style="border-style: solid; border-width: 1px"><span
			style="font-size: 11pt">Month/Year : October 2019</span></td>
	</tr>

<!-- 	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><span
			style="font-size: 11pt">Name:</span> Mugada Sai Lakshmi Divya
			&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 11pt">D/o /
				S/o:</span> Mugada Ramana</td>
	</tr>
-->

	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><span
			style="font-size: 11pt">PickTime:</span> School of Coding,
			Visakhapatnam <span style="font-size: 11pt"></span></td>
	</tr>


	<tr>
		<td rowspan="2" colspan="2" align=center
			style="border-style: solid; border-width: 1px"><font size="2">SUBJECT</font></td>
		<td rowspan="2" align=center width="51"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-bottom-style: solid; border-bottom-width: 1px"><font
			size="2">Maximum Marks</font></td>
		<td colspan="2" align=center
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">Marks
			Secured</td>
		<td rowspan="2" align=center width="74"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">Total
			Marks</td>
		<td rowspan="2" align=center width="62"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">Passed
			/ Failed</td>
		<td rowspan="2" align=center width="75"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">Exam
			Appeared</td>
	</tr>
	<tr>
		<td align=center width="53"
			style="border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">E.A</td>
		<td align=center width="51"
			style="border-left-style: solid; border-left-width: 1px; border-top-style: solid; border-top-width: 1px; border-bottom-style: solid; border-bottom-width: 1px">I.A</td>
	</tr>

	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">1.Medical Surgical Nursing -1</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s %></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">24</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s+24 %></td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>



	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">2.Medical Surgical Nursing -II - Theory</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s1 %></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">24</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s1+24 %></td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>


	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">3.Medical Surgical Nursing - Practicals</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s2%></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">40</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s2+40 %> </td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>




	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">4.Child Health Nursing - Theory</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s3 %></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">24</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s3+24 %></td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>




	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">5.Child Health Nursing - Practicals</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s4 %></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">48</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s4+48 %></td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>


	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">6.Mental Health & Psychiatric Nursing - Theory</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px"><%=s5 %></td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">24</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px"><%=s5+24 %></td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>


	<tr>
		<td colspan="2" style="border-style: solid; border-width: 1px"><font
			size="2">7.Mental Health & Psychiatric Nursing - Practicals</font></td>
		<td align=center width="51"
			style="border-style: solid; border-width: 1px"><font size="2">100</font></td>
		<td align=center width="52"
			style="border-style: solid; border-width: 1px">-</td>
		<td align=center width="50"
			style="border-style: solid; border-width: 1px">90</td>
		<td align=center width="74"
			style="border-style: solid; border-width: 1px">90</td>
		<td align=center width="62"
			style="border-style: solid; border-width: 1px">Passed</td>
		<td align=center width="75"
			style="border-style: solid; border-width: 1px">Oct-2018</td>
	</tr>


	<tr>
		<td colspan="2" align=right
			style="border-style: solid; border-width: 1px"><font size="2">Total
				in Figures :&nbsp;&nbsp;&nbsp;</font></td>
		<td align="center" width="51"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px"><font
			size="2">700</font></td>

		<td colspan="2"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px">&nbsp;</td>
		<td align=center width="74"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px">585 </td>
		<td width="143"
			style="border-left-style: solid; border-left-width: 1px; border-right-style: solid; border-right-width: 1px; border-top-style: solid; border-top-width: 1px"
			colspan="2"></td>
	</tr>


	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><font
			size="2">(IN WORDS: FIVE HUNDRED AND EIGHTY FIVE )</font></td>
	</tr>


	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><font
			size="3">Result of Second Year : Passed </font></td>
	</tr>



	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><font
			size="3"> As per the instructions of the Indian Nursing
				Council, the students who failed/absent in MS1 or MSII Theory,
				he/she has to appear for failed Theory & MS practicals. <br>If
				the students failed/absent in MS practicals, they have to attend
				both MS1 & MSII theory subjects. <br>The Students who failed/
				absent in Child Health Nursing subject either in theory or in
				practical examination, they have to appear for both theory and
				practical exam.

		</font></td>
	</tr>


	<tr>
		<td colspan="8" style="border-style: solid; border-width: 1px"><font
			size="3">This is only online information which should be
				authenticated by the authorities concerned for confirmation </font></td>
	</tr>

</table>


<A HREF="#">Click to Print This Page</A>&nbsp;&nbsp;&nbsp;
<a href="index.jsp">Home Page</a>





</body>
</html>