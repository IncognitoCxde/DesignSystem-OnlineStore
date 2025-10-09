// Category & Categories Response


public struct Category: Codable {
    let name: String
}

public struct CategoriesResponse: Codable {
    let categories: [Category]
}
