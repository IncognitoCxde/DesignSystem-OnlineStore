// Product Info

struct ProductInfo {
    let id: Int?
    let title: String?
    let images: [String]?
    let price: Double?
    let description: String?
}

struct ProductInfoResponse {
    let productInfo: [ProductInfo]
}
