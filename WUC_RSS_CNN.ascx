<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WUC_RSS_CNN.ascx.cs" Inherits="WUC_RSS_CNN" %>
<asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="http://servis.chip.com.tr/chiponline-haber.xml" 
    XPath="rss/channel/item [position()<=5]"></asp:XmlDataSource> 
<asp:DataList ID="DataList1" runat="server" DataSourceID="XmlDataSource1"> 
<ItemTemplate>
 <p>
     <strong><%# XPath("pubDate") %></strong><br /> 
             <%# XPath("title") %> <br /> <a href="<%# XPath("link") %>" target="_blank">Tamamını Oku</a>
 </p>
</ItemTemplate> 
</asp:DataList>