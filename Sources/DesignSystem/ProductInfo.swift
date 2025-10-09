// Product Info

public struct ProductInfo {
    let id: Int?
    let title: String?
    let images: [String]?
    let price: Double?
    let description: String?
    
    public init(id: Int?, title: String?, images: [String]?, price: Double?, description: String?) {
        self.id = id
        self.title = title
        self.images = images
        self.price = price
        self.description = description
    }
}

public struct ProductInfoResponse {
    let productInfo: [ProductInfo]
    
    public init(productInfo: [ProductInfo]) {
        self.productInfo = productInfo
    }
}
