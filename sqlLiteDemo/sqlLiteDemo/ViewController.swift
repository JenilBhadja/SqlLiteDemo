//
//  ViewController.swift
//  sqlLiteDemo
//
//  Created by JENIL BHADJA on 21/05/24.
//
//https://github.com/FahimF/SQLiteDB
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//https://github.com/FahimF/SQLiteDB

}

//save
//
//_ = SQLConnectedTVDetails.updateAllBooleanValueByKey(key: "isLastConnectedTV", value: false)
//let obj = SQLConnectedTVDetails()
//obj.name = self.deviceInfo?.name ?? ""
//obj.id = self.deviceInfo?.id ?? ""
//obj.nameBase64 = connectedTVModel?.data?.clients?.first?.deviceName ?? ""
//obj.token = connectedTVModel?.data?.token ?? ""
//obj.isTokenAuthSupported = SocketIOManager.shared.isTokenAuthSupported
//obj.ipAddress = self.deviceInfo?.device?.ip ?? ""
//obj.isLastConnectedTV = true
//obj.macAddress = self.deviceInfo?.device?.wifiMac ?? ""
//obj.uri = self.deviceInfo?.uri ?? ""
//obj.save()
//
//class SQLConnectedTVDetails: SQLTable {
//
//    override func primaryKey() -> String {
//        "pid"
//    }
//
//    var pid: String = UUID().uuidString
//    var id: String = ""
//    var token: String = ""
//    var name : String = ""
//    var nameBase64: String = ""
//    var ipAddress: String = ""
//    var uri: String = ""
//    var macAddress: String = ""
//    var isTokenAuthSupported : Bool = false
//    var isLastConnectedTV: Bool = false
//}


//update
//_ = SQLConnectedTVDetails.updateValues(setKeyValue: "token = \(connectedTVModel?.data?.token ?? ""), nameBase64 = \(connectedTVModel?.data?.clients?.first?.deviceName ?? ""), name = \(self.deviceInfo?.name ?? ""), ipAddress = \(self.deviceInfo?.device?.ip ?? ""), macAddress = \(self.deviceInfo?.device?.wifiMac ?? ""), uri = \(self.deviceInfo?.uri ?? ""), isLastConnectedTV = true", condition: "id == \(obj.id)")

