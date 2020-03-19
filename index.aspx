<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="BankStructure1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <title> Ажилчин хайх</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="./css/style.css"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script> 
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

</head>
<body>
    <div id="blur" class=""></div>
    <div class="employee-main-container">
        <div class="employee-left-container">     
            <div id="tabs" class="search-container">
                <ul class="search-tab-container">
                    <li><a href="#tabs-1">Түлхүүр үгээр</a></li>
                    <li><a href="#tabs-2">Газар нэгжээр</a></li>
                </ul>
                <div id="tabs-2">
                    <ul id="ShowSite">
                        <li id="ShowSiteResult"><a>Байгууллагын нэгж</a></li>
                        <li id="ShowSiteResult2"><a></a></li>
                        <li id="drpDwn">
                            <ul id="hideAndShowSite">
                                <li id="siteOne"><a>Төв алба</a></li>
                                <ul id="showSiteOne"></ul>
                                <li id="siteTwo"><a>Салбар, тооцооны төв</a></li>
                                <ul id="showSiteTwo"></ul>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div id="tabs-1">
                    <p style="color: #EA700D; width: 220px; font-size: 12px; margin-bottom10px;"></p>
                    <input type="text" placeholder="Жишээ: Утас бол 89xx .." id="employee-advanced-search"/>
                    <input type="button" name="simple=search" id="advanced-search" value="Хайх"/>

                    <br /><br />

                </div>
            </div>
        </div>
        <div>

            asdf
        </div>
        <div>
            asdfasdf
        </div>
    </div>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
