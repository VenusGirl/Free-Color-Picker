object FormAbout: TFormAbout
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = 'About'
  ClientHeight = 653
  ClientWidth = 633
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnMouseWheel = FormMouseWheel
  PixelsPerInch = 96
  TextHeight = 13
  object sbox: TScrollBox
    Left = 8
    Top = 8
    Width = 521
    Height = 425
    VertScrollBar.Tracking = True
    Color = 10329501
    ParentColor = False
    TabOrder = 0
    object htt: TDzHTMLText2
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 463
      Height = 658
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 10
      Color = 12383486
      ParentColor = False
      Text = 
        '<bbc:#FDF4B7>'#13#10'<c><fs:15><b>%APP_NAME%</b></fs>'#13#10'<fs:12>Version ' +
        '%APP_VERSION%</fs>'#13#10'<fs:10>%APP_DATE%</fs>'#13#10'<fs:10>%APP_LICENSE%' +
        '</fs>'#13#10#13#10'<fs:10><a:%APP_URL%>%APP_URL%</a>'#13#10'<a:%GITHUB_URL%>%GIT' +
        'HUB_URL%</a>'#13#10'<a:https://www.facebook.com/Pazera.Software>https:' +
        '//www.facebook.com/Pazera.Software</a>'#13#10'<a:https://www.pazera-so' +
        'ftware.com/donation/>%DONATION%</a></fs></c>'#13#10#13#10'<bbc:#C8E9FD><ln' +
        ':#9ED9FC>'#13#10'<t:14><h3>Icons</h3>'#13#10#13#10'<t:14><fs:10>Icons courtesy o' +
        'f Axialis Software <a:https://www.axialis.com/>https://www.axial' +
        'is.com/</a>'#13#10'<t:14>Icons generated by <a:https://www.axialis.com' +
        '/download/ig.html>Axialis Icon Generator</a> at native size (sca' +
        'le 1x).'#13#10'<t:14>License: <a:https://www.axialis.com/icongenerator' +
        '/iconset-license.html#free>Free License with Attribution (CC BY-' +
        'ND 4.0)</a>'#13#10' '#13#10'<bbc:#D2E8DA><ln:#A9D3BA>'#13#10'<t:14><h3>Open source' +
        ' projects / components used in the program</h3>'#13#10#13#10'<li>JPPack: <' +
        'a:https://github.com/jackdp/JPPack>https://github.com/jackdp/JPP' +
        'ack</a>'#13#10'<li>JPLib: <a:https://github.com/jackdp/JPLib>https://g' +
        'ithub.com/jackdp/JPLib</a>'#13#10'<li>JPModLib: <a:https://github.com/' +
        'jackdp/JPModLib>https://github.com/jackdp/JPModLib</a> '#13#10'<li>SpT' +
        'BXLib: <a:https://github.com/SilverpointDev/sptbxlib>https://git' +
        'hub.com/SilverpointDev/sptbxlib</a>'#13#10'<li>Toolbar2000: <a:https:/' +
        '/www.jrsoftware.org/tb2k.php>https://www.jrsoftware.org/tb2k.php' +
        '</a>'#13#10'<li>PngComponents: <a:https://github.com/UweRaabe/PngCompo' +
        'nents>https://github.com/UweRaabe/PngComponents</a>'#13#10'<li>Pegtop ' +
        'Common Components: <a:http://www.pegtop.net/delphi/components/co' +
        'mmon/index.htm>http://www.pegtop.net/delphi/components/common/in' +
        'dex.htm</a>'#13#10'<li>Graphics32 library: <a:https://github.com/graph' +
        'ics32/graphics32>https://github.com/graphics32/graphics32</a>'#13#10'<' +
        'li>Virtual TreeView: <a:https://github.com/Virtual-TreeView/Virt' +
        'ual-TreeView>https://github.com/Virtual-TreeView/Virtual-TreeVie' +
        'w</a>'#13#10'<li>Json Data Objects: <a:https://github.com/ahausladen/J' +
        'sonDataObjects>https://github.com/ahausladen/JsonDataObjects</a>' +
        #13#10'<li>TPJFormDropFiles: <a:https://www.delphidabbler.com/softwar' +
        'e/dropfiles>https://www.delphidabbler.com/software/dropfiles</a>' +
        #13#10'<li>DzHTMLText2: <a:https://github.com/jackdp/DzHTMLText2>http' +
        's://github.com/jackdp/DzHTMLText2</a> (<a:https://github.com/dig' +
        'ao-dalpiaz/DzHTMLText>DzHTMLText</a> fork)'#13#10'<li>Color Lib: <a:ht' +
        'tp://mxs.bergsoft.net/index.php?p=2>http://mxs.bergsoft.net/inde' +
        'x.php?p=2</a>'#13#10'<li>GDI+ Library: <a:https://github.com/jackdp/GD' +
        'IPlus-Library-for-Delphi-and-Lazarus>https://github.com/jackdp/G' +
        'DIPlus-Library-for-Delphi-and-Lazarus</a>'#13#10'</fs>'
      AutoHeight = True
      StyleLinkNormal.FontColor = 14837782
      StyleLinkHover.FontColor = 12729771
      StyleLinkHover.Underline = True
      OnLinkEnter = httLinkEnter
      OnLinkLeave = httLinkLeave
      TagH1Params.Font.Charset = DEFAULT_CHARSET
      TagH1Params.Font.Color = clWindowText
      TagH1Params.Font.Height = -24
      TagH1Params.Font.Name = 'Arial'
      TagH1Params.Font.Style = [fsBold]
      TagH2Params.Font.Charset = DEFAULT_CHARSET
      TagH2Params.Font.Color = clWindowText
      TagH2Params.Font.Height = -20
      TagH2Params.Font.Name = 'Arial'
      TagH2Params.Font.Style = [fsBold]
      TagH3Params.Font.Charset = DEFAULT_CHARSET
      TagH3Params.Font.Color = clWindowText
      TagH3Params.Font.Height = -16
      TagH3Params.Font.Name = 'Arial'
      TagH3Params.Font.Style = [fsBold]
      TagLIParams.Margin = 30
      Border.Pen.Color = 8289918
      Border.Pen.Width = 2
      Border.Visible = True
    end
  end
  object pnBottom: TJppSimplePanel
    Left = 0
    Top = 627
    Width = 633
    Height = 26
    Align = alBottom
    TabOrder = 1
    Appearance.BackgroundColor = 13619151
    Appearance.BorderColor = 8289918
    Appearance.DrawBottomBorder = False
    Appearance.DrawLeftBorder = False
    Appearance.DrawRightBorder = False
    ExplicitTop = 611
    object lblLinkTarget: TLabel
      AlignWithMargins = True
      Left = 0
      Top = 13
      Width = 72
      Height = 13
      Margins.Left = 5
      Margins.Bottom = 2
      AutoSize = False
      Caption = 'lblLinkTarget'
      EllipsisPosition = epEndEllipsis
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Layout = tlCenter
    end
  end
  object Actions: TActionList
    Left = 548
    Top = 117
    object actEsc: TAction
      Caption = 'actEsc'
      ShortCut = 27
      OnExecute = actEscExecute
    end
  end
end
