.class public interface abstract Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getConsentStatus()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$ConsentStatus;
.end method

.method public abstract getConsentStatusValue()I
.end method

.method public abstract getDeviceTrustStatus()Lcom/hotstar/ui/model/feature/identity/DeviceTrustStatus;
.end method

.method public abstract getDeviceTrustStatusValue()I
.end method

.method public abstract getEmailAddress()Ljava/lang/String;
.end method

.method public abstract getEmailAddressBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getEncryptedIdentifier()Ljava/lang/String;
.end method

.method public abstract getEncryptedIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInitiateBy()Lcom/hotstar/bff/api/v2/commons/LoginInitiateBy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getInitiateByValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLoginDeviceMeta()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMeta;
.end method

.method public abstract getLoginDeviceMetaOrBuilder()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$LoginDeviceMetaOrBuilder;
.end method

.method public abstract getMode()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Mode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPhoneVerificationMethodCase()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$PhoneVerificationMethodCase;
.end method

.method public abstract getSource()Lcom/hotstar/ui/model/feature/login/VerifyPhoneLoginRequest$Source;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract getVerificationCode()Ljava/lang/String;
.end method

.method public abstract getVerificationCodeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLoginDeviceMeta()Z
.end method
