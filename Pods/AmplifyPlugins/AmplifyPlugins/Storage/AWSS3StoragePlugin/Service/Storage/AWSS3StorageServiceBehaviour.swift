//
// Copyright 2018-2020 Amazon.com,
// Inc. or its affiliates. All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import Foundation
import Amplify
import AWSS3

protocol AWSS3StorageServiceBehaviour {
    typealias StorageServiceDownloadEventHandler = (StorageServiceDownloadEvent) -> Void
    typealias StorageServiceDownloadEvent =
        StorageEvent<StorageTaskReference, Progress, Data?, StorageError>

    typealias StorageServiceGetPreSignedURLEventHandler = (StorageServiceGetPreSignedURLEvent) -> Void
    typealias StorageServiceGetPreSignedURLEvent = StorageEvent<Void, Void, URL, StorageError>

    typealias StorageServiceDeleteEventHandler = (StorageServiceDeleteEvent) -> Void
    typealias StorageServiceDeleteEvent = StorageEvent<Void, Void, Void, StorageError>

    typealias StorageServiceListEventHandler = (StorageServiceListEvent) -> Void
    typealias StorageServiceListEvent = StorageEvent<Void, Void, StorageListResult, StorageError>

    typealias StorageServiceUploadEventHandler = (StorageServiceUploadEvent) -> Void
    typealias StorageServiceUploadEvent =
        StorageEvent<StorageTaskReference, Progress, Void, StorageError>

    typealias StorageServiceMultiPartUploadEventHandler = (StorageServiceMultiPartUploadEvent) -> Void
    typealias StorageServiceMultiPartUploadEvent =
        StorageEvent<StorageTaskReference, Progress, Void, StorageError>

    func reset()

    func getEscapeHatch() -> AWSS3

    func download(serviceKey: String,
                  fileURL: URL?,
                  onEvent: @escaping StorageServiceDownloadEventHandler)

    func getPreSignedURL(serviceKey: String,
                         expires: Int,
                         onEvent: @escaping StorageServiceGetPreSignedURLEventHandler)

    func upload(serviceKey: String,
                uploadSource: UploadSource,
                contentType: String?,
                metadata: [String: String]?,
                onEvent: @escaping StorageServiceUploadEventHandler)

    func multiPartUpload(serviceKey: String,
                         uploadSource: UploadSource,
                         contentType: String?,
                         metadata: [String: String]?,
                         onEvent: @escaping StorageServiceMultiPartUploadEventHandler)

    func list(prefix: String,
              path: String?,
              onEvent: @escaping StorageServiceListEventHandler)

    func delete(serviceKey: String,
                onEvent: @escaping StorageServiceDeleteEventHandler)
}
