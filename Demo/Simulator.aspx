<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Simulator.aspx.cs" Inherits="Demo.Simulator3" ValidateRequest="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        html {
            font: 12px Tahoma, Geneva, sans-serif;
        }

        fieldset {
            border: 1px solid #cacaca;
            border-radius: 3px;
        }

        .result-box {
            width: 99%;
            height: 680px;
        }

        table {
        }

            table tr td {
                padding: 3px 5px;
            }

        .btn {
            width: 100%;
        }
    </style>
</head>
<body>
    <div id='dtc-search'></div>
<script type='text/javascript'>
    var dtc_search = {
        path: ('https:' == document.location.protocol ? 'https://' :
            'http://') + 'plugin.datacom.vn',
        productKey: 'qh0qorw73and6yu',
        languageCode: 'vi',
    };
    (function () {
        var dtc_head = document.getElementsByTagName('head')[0];
        var dtc_script = document.createElement('script');
        dtc_script.async = true;
        dtc_script.src =
            dtc_search.path.concat('/Resources/Static/Js/plugin.js?v=' + (new
                Date().getTime()));
        dtc_script.charset = 'UTF-8';
        dtc_head.appendChild(dtc_script);
    })();
</script>
    <div id='dtc-result'></div>
<script type='text/javascript'>
    var dtc_result = {
        path: ('https:' == document.location.protocol ? 'https://' :
            'http://') + 'plugin.datacom.vn',
        productKey: 'qh0qorw73and6yu',
        languageCode: 'vi',
    };
    (function () {
        var dtc_head = document.getElementsByTagName('head')[0];
        var dtc_script = document.createElement('script');
        dtc_script.async = true;
        dtc_script.src =
            dtc_result.path.concat('/Resources/Static/Js/plugin.js?v=' + (new
                Date().getTime()));
        dtc_script.charset = 'UTF-8';
        dtc_head.appendChild(dtc_script);
    })();
</script>
</body>
</html>
