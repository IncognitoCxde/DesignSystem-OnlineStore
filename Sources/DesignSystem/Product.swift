

public struct Product: Codable {
    let id: Int?
    let title: String?
    let images: [String]?
    let price: Double?
    
    public init(id: Int, title: String, images: [String], price: Double) {
        self.id = id
        self.title = title
        self.images = images
        self.price = price
    }
}
