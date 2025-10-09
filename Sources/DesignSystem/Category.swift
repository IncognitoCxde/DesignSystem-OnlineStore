// Category & Categories Response


public struct Category: Codable {
    let name: String
    
    public init(name: String) {
        self.name = name
    }
}

public struct CategoriesResponse: Codable {
    let categories: [Category]
    
    public init(categories: [Category]) {
        self.categories = categories
    }
}
