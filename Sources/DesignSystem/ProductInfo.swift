//  ProductInfo Model

public struct ProductInfo: Codable {
    public let id: Int?
    public let title: String?
    public let images: [String]?
    public let price: Double?
    public let description: String?
    
    public init(id: Int?, title: String?, images: [String]?, price: Double?, description: String?) {
        self.id = id
        self.title = title
        self.images = images
        self.price = price
        self.description = description
    }
}

