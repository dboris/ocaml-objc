(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let _CKAccountChangedNotification = new_string "CKAccountChangedNotification"
let _CKCurrentUserDefaultName = new_string "CKCurrentUserDefaultName"
let _CKErrorDomain = new_string "CKErrorDomain"
let _CKErrorRetryAfterKey = new_string "CKErrorRetryAfterKey"
let _CKErrorUserDidResetEncryptedDataKey = new_string "CKErrorUserDidResetEncryptedDataKey"
let _CKOwnerDefaultName = new_string "CKOwnerDefaultName"
let _CKPartialErrorsByItemIDKey = new_string "CKPartialErrorsByItemIDKey"
let _CKQueryOperationMaximumResults = !@ (Foreign.foreign_value "CKQueryOperationMaximumResults" ullong)
let _CKRecordChangedErrorAncestorRecordKey = new_string "CKRecordChangedErrorAncestorRecordKey"
let _CKRecordChangedErrorClientRecordKey = new_string "CKRecordChangedErrorClientRecordKey"
let _CKRecordChangedErrorServerRecordKey = new_string "CKRecordChangedErrorServerRecordKey"
let _CKRecordNameZoneWideShare = new_string "CKRecordNameZoneWideShare"
let _CKRecordParentKey = new_string "CKRecordParentKey"
let _CKRecordShareKey = new_string "CKRecordShareKey"
let _CKRecordTypeShare = new_string "CKRecordTypeShare"
let _CKRecordTypeUserRecord = new_string "CKRecordTypeUserRecord"
let _CKRecordZoneDefaultName = new_string "CKRecordZoneDefaultName"
let _CKShareThumbnailImageDataKey = new_string "CKShareThumbnailImageDataKey"
let _CKShareTitleKey = new_string "CKShareTitleKey"
let _CKShareTypeKey = new_string "CKShareTypeKey"
let _CKAccountStatusAvailable = 1
let _CKAccountStatusCouldNotDetermine = 0
let _CKAccountStatusNoAccount = 3
let _CKAccountStatusRestricted = 2
let _CKAccountStatusTemporarilyUnavailable = 4
let _CKApplicationPermissionStatusCouldNotComplete = 1
let _CKApplicationPermissionStatusDenied = 2
let _CKApplicationPermissionStatusGranted = 3
let _CKApplicationPermissionStatusInitialState = 0
let _CKApplicationPermissionUserDiscoverability = 1
let _CKDatabaseScopePrivate = 2
let _CKDatabaseScopePublic = 1
let _CKDatabaseScopeShared = 3
let _CKErrorAccountTemporarilyUnavailable = 36
let _CKErrorAlreadyShared = 30
let _CKErrorAssetFileModified = 17
let _CKErrorAssetFileNotFound = 16
let _CKErrorAssetNotAvailable = 35
let _CKErrorBadContainer = 5
let _CKErrorBadDatabase = 24
let _CKErrorBatchRequestFailed = 22
let _CKErrorChangeTokenExpired = 21
let _CKErrorConstraintViolation = 19
let _CKErrorIncompatibleVersion = 18
let _CKErrorInternalError = 1
let _CKErrorInvalidArguments = 12
let _CKErrorLimitExceeded = 27
let _CKErrorManagedAccountRestricted = 32
let _CKErrorMissingEntitlement = 8
let _CKErrorNetworkFailure = 4
let _CKErrorNetworkUnavailable = 3
let _CKErrorNotAuthenticated = 9
let _CKErrorOperationCancelled = 20
let _CKErrorPartialFailure = 2
let _CKErrorParticipantMayNeedVerification = 33
let _CKErrorPermissionFailure = 10
let _CKErrorQuotaExceeded = 25
let _CKErrorReferenceViolation = 31
let _CKErrorRequestRateLimited = 7
let _CKErrorResultsTruncated = 13
let _CKErrorServerRecordChanged = 14
let _CKErrorServerRejectedRequest = 15
let _CKErrorServerResponseLost = 34
let _CKErrorServiceUnavailable = 6
let _CKErrorTooManyParticipants = 29
let _CKErrorUnknownItem = 11
let _CKErrorUserDeletedZone = 28
let _CKErrorZoneBusy = 23
let _CKErrorZoneNotFound = 26
let _CKNotificationTypeDatabase = 4
let _CKNotificationTypeQuery = 1
let _CKNotificationTypeReadNotification = 3
let _CKNotificationTypeRecordZone = 2
let _CKOperationGroupTransferSizeGigabytes = 5
let _CKOperationGroupTransferSizeHundredsOfGigabytes = 7
let _CKOperationGroupTransferSizeHundredsOfMegabytes = 4
let _CKOperationGroupTransferSizeKilobytes = 1
let _CKOperationGroupTransferSizeMegabytes = 2
let _CKOperationGroupTransferSizeTensOfGigabytes = 6
let _CKOperationGroupTransferSizeTensOfMegabytes = 3
let _CKOperationGroupTransferSizeUnknown = 0
let _CKQueryNotificationReasonRecordCreated = 1
let _CKQueryNotificationReasonRecordDeleted = 3
let _CKQueryNotificationReasonRecordUpdated = 2
let _CKQuerySubscriptionOptionsFiresOnRecordCreation = 1
let _CKQuerySubscriptionOptionsFiresOnRecordDeletion = 4
let _CKQuerySubscriptionOptionsFiresOnRecordUpdate = 2
let _CKQuerySubscriptionOptionsFiresOnce = 8
let _CKRecordSaveAllKeys = 2
let _CKRecordSaveChangedKeys = 1
let _CKRecordSaveIfServerRecordUnchanged = 0
let _CKRecordZoneCapabilityAtomic = 2
let _CKRecordZoneCapabilityFetchChanges = 1
let _CKRecordZoneCapabilitySharing = 4
let _CKRecordZoneCapabilityZoneWideSharing = 8
let _CKReferenceActionDeleteSelf = 1
let _CKReferenceActionNone = 0
let _CKShareParticipantAcceptanceStatusAccepted = 2
let _CKShareParticipantAcceptanceStatusPending = 1
let _CKShareParticipantAcceptanceStatusRemoved = 3
let _CKShareParticipantAcceptanceStatusUnknown = 0
let _CKShareParticipantPermissionNone = 1
let _CKShareParticipantPermissionReadOnly = 2
let _CKShareParticipantPermissionReadWrite = 3
let _CKShareParticipantPermissionUnknown = 0
let _CKShareParticipantRoleOwner = 1
let _CKShareParticipantRolePrivateUser = 3
let _CKShareParticipantRolePublicUser = 4
let _CKShareParticipantRoleUnknown = 0
let _CKShareParticipantTypeOwner = 1
let _CKShareParticipantTypePrivateUser = 3
let _CKShareParticipantTypePublicUser = 4
let _CKShareParticipantTypeUnknown = 0
let _CKSubscriptionTypeDatabase = 3
let _CKSubscriptionTypeQuery = 1
let _CKSubscriptionTypeRecordZone = 2
