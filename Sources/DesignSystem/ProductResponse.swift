//  ProductResponse

import DesignSystem

public struct ProductResponse {
    let products: [Product]
    
    public init(products: [Product]) {
        self.products = products
    }
}
