a:21:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:60:"Execute more than 1 xml file in PARALLEL with TestNG program";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:592:"import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import javax.xml.parsers.ParserConfigurationException;
import org.testng.xml.Parser;
import org.testng.xml.XmlSuite;
import org.testng.TestNG;
import org.xml.sax.SAXException;

public class MultipleXmls{
      public static void main(String[] args) throws FileNotFoundException, ParserConfigurationException, SAXException, IOException {
	TestNG testng = new TestNG(); 
	testng.setXmlSuites((List <XmlSuite>)(new Parser("Test.xml").parse()));		
	testng.setSuiteThreadPoolSize(3);
	testng.run();
      }
}";}i:2;i:77;}i:4;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:77;}i:5;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:22:"In Test.xml content is";}i:2;i:702;}i:6;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:725;}i:7;a:3:{i:0;s:12:"preformatted";i:1;a:1:{i:0;s:274:"<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE suite SYSTEM "http://testng.org/testng-1.0.dtd">
<suite name="Multiple Suites"> 
    <suite-files>
	<suite-file path="filepath1" />
	<suite-file path="filepath2" />
	<suite-file path="filepath3" />
    </suite-files>
</suite>";}i:2;i:725;}i:8;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:1;i:1;s:19:"left round help 60%";}i:2;i:1;i:3;s:26:"<WRAP left round help 60%>";}i:2;i:1020;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1020;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"Tow questions:";}i:2;i:1047;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1061;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1061;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"1.  How can do this via the TestNG xml suite file [without using the TestNG APIs]?";}i:2;i:1063;}i:14;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1145;}i:15;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1145;}i:16;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:184:"2.  How to determine that the suites are INDEED running in parallel ? [Thread.getCurrentThread().getId() ?  Suites run in parallel when enable parallelism at every suite level itself.]";}i:2;i:1147;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1332;}i:18;a:3:{i:0;s:6:"plugin";i:1;a:4:{i:0;s:12:"wrap_divwrap";i:1;a:2:{i:0;i:4;i:1;s:0:"";}i:2;i:4;i:3;s:7:"</WRAP>";}i:2;i:1332;}i:19;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1339;}i:20;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1339;}}