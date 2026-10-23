.class public interface abstract Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/request/StartRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceIds(I)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId;
.end method

.method public abstract getDeviceIdsCount()I
.end method

.method public abstract getDeviceIdsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceId;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceIdsOrBuilder(I)Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdOrBuilder;
.end method

.method public abstract getDeviceIdsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceIdOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceMeta()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMeta;
.end method

.method public abstract getDeviceMetaOrBuilder()Lcom/hotstar/bff/api/v2/request/StartRequest$DeviceInfo$DeviceMetaOrBuilder;
.end method

.method public abstract hasDeviceMeta()Z
.end method
