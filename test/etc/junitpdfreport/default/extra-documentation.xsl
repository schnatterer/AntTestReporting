<?xml version="1.0" encoding="UTF-8" ?>
<!--

    The MIT License (MIT)

    Copyright (c) 2012 Johannes Schnatterer

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.

-->

<!--
 $Id: extra-documentation.xsl,v 1.2 2006/07/04 21:47:00 jancumps Exp $
 $Revision: 1.2 $
 $Date: 2006/07/04 21:47:00 $
-->

<!--
This file allows you to customize the contents of your pdf test report.
You can add a description for the test suite, and 
you can add a description for each test case.
The file itself is required, but the only required content is:
<xsl:template name="unittest.description"/>
-->

<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns:fo="http://www.w3.org/1999/XSL/Format"
	xmlns:stringutils="xalan://org.apache.tools.ant.util.StringUtils"
	version="1.0">

<!-- Test Suite Description -->
 <!-- 
 This section allows you to create a description for your test suite.
 This template is required, but can be empty
 -->
<xsl:template name="unittest.description">
</xsl:template>    

<xsl:template match="testsuite" mode="testcase.description">
</xsl:template>

<xsl:template name="signoff">
</xsl:template>


</xsl:stylesheet>
