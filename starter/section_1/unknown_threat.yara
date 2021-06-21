rule unknown_threat_detector {
        meta:
                Author = "_"
                Description = "_"
        strings:
                $iptables = "/etc/init.d/iptables stop"
                $url1 = "http://darkl0rd.com:7758/SSH-T" nocase
                $url2 = "http://darkl0rd.com:7758/SSH-One" nocase
        condition:
                any of them

}
