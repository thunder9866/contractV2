const { OK_CONFIG } = require("./config/ok-config");

exports.GetConfig = function (network, accounts) {
    var CONFIG = {}
    switch (network) {
        case "ok":
            CONFIG = OK_CONFIG
            break;
        // case "dashboard":     
        //     CONFIG = MANTLE_CONFIG
        //     break;
    }
    return CONFIG
}
