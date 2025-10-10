//  CollectionCategory

public struct CollectionCategory: Codable {
    public let name: String
    
    public init(name: String) {
        self.name = name
    }
}

public struct CategoriesResponse: Codable {
    public let categories: [CollectionCategory]
    
    public init(categories: [CollectionCategory]) {
        self.categories = categories
    }
}
