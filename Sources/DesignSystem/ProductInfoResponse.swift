//  ProductInfoResponse

public struct ProductInfoResponse {
    let productInfo: [ProductInfo]
    
    public init(productInfo: [ProductInfo]) {
        self.productInfo = productInfo
    }
}
