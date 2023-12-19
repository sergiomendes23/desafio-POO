//: [Previous](@previous)

import Foundation

func fetchUserId(from server: String) async -> Int {
    if server == "primary" {
        return 97
    }
    return 501
}

func fetchUsername(from server: String) async -> String {
    let userId = await fetchUserId(from: server)
    if userId == 501 {
        return "João Souza"
    }
    return "Convidado"
}
