BEGIN {FS=",";}
{
	print "<div class=\"col-lg-3 col-md-6\">";
	print "\t<div class=\"single-product\">";
	print "\t\t<div class=\"thumb\" style=\"padding: 0 0 0 0;\">"
	print "\t\t\t<img src=\"img/team/"$1".jpg\" alt=\"\">";
	print "\t\t</div>";
	print "\t\t<div class=\"details\">";
	print "\t\t\t<h4>"$1"</h4>";
	print "\t\t\t<p>";
	print "\t\t\t\t (Designation?)";
	print "\t\t\t</p>";
	print "\t\t\t<a href=\""$2"\" class=\"primary-btn text-uppercase\">Github link</a>";
	print "\t\t</div>";
	print "\t</div>";
	print "</div>";
}

