.class public interface abstract Lcom/hotstar/bff/api/v2/request/StartRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAppLaunchCount()J
.end method

.method public abstract getBody()Lcom/google/protobuf/Any;
.end method

.method public abstract getBodyOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getClientCapabilities()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getClientCapabilitiesBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContext()Lcom/hotstar/bff/api/v2/ctx/Context;
.end method

.method public abstract getContextOrBuilder()Lcom/hotstar/bff/api/v2/ctx/ContextOrBuilder;
.end method

.method public abstract getDeeplinkUrl()Ljava/lang/String;
.end method

.method public abstract getDeeplinkUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeviceInfo()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo;
.end method

.method public abstract getDeviceInfoOrBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfoOrBuilder;
.end method

.method public abstract getIsUpgradeShown()Z
.end method

.method public abstract getMode()Lcom/hotstar/bff/api/v2/request/StartRequest$StartMode;
.end method

.method public abstract getModeValue()I
.end method

.method public abstract hasBody()Z
.end method

.method public abstract hasContext()Z
.end method

.method public abstract hasDeviceInfo()Z
.end method
