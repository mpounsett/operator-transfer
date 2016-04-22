% Title = "Change of Operator Procedures for DNSSEC with Automated Publishing"
% abbrev = "Change of Operator for Automated Zones"
% category = "info"
% docName = "draft-pounsett-6781-for-automated-zones"
% ipr = "trust200902"
% area = "OPS"
% workgroup = ""
% keyword = ["dnssec", "procedures", "operator"]
% updates = [6781]
%
% date = 2016-04-22T00:00:00Z
% 
% [[author]]
% initials = "M."
% surname = "Pounsett"
% fullname = "Matthew Pounsett"
% role="author"
% organization = "Rightside Group, Ltd."
% 	[author.address]
%	email = "matt@conundrum.com"
%

.# Abstract

Section 4.3.5.1 of [@RFC6781] describes a procedure for transitioning a DNSSEC
signed zone from one (cooperative) operator to another.  The procedure works
well in many situations, but makes the assumption that it is feasible for the
two operators to simultaneously publish slightly different zones.  In some
cases, such as with TLD registries, operational considerations may require
both operators to publish identical zones.  This document describes a modified
transition procedure which can be used in these cases.

{mainmatter}

# Introduction

{backmatter}


