//import AWSCloudFormationCustomResource

//struct MirrorResourceHandler: CustomResourceLambdaHandler {
//
//    struct ResourceProperties: Codable {
//        let attribute1: String
//        let attribute2: String
//
//        enum CodingKeys: String, CodingKey {
//            case attribute1 = "Attribute1"
//            case attribute2 = "Attribute2"
//        }
//    }
//
//    typealias ResourceData = ResourceProperties
//
//    func create(context: LambdaContext, event: CreateEvent, completion: @escaping (Result<ResourceResult, Error>) -> Void) {
//        completion(.success(
//                ResourceResult(
//                    physicalResourceId: "TestResource",
//                    data: event.resourceProperties
//                )
//            ))
//    }
//
//    func update(context: LambdaContext, event: UpdateEvent, completion: @escaping (Result<ResourceResult, Error>) -> Void) {
//        completion(.success(
//                ResourceResult(
//                    physicalResourceId: "TestResource",
//                    data: event.resourceProperties
//                )
//            ))
//    }
//
//    func delete(context: LambdaContext, event: DeleteEvent, completion: @escaping (Result<Void, Error>) -> Void) {
//        completion(.success(()))
//    }
//}

//Lambda.run(MirrorResourceHandler())
