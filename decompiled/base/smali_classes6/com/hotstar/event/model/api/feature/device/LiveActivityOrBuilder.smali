.class public interface abstract Lcom/hotstar/event/model/api/feature/device/LiveActivityOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getLiveActivityDetails(I)Lcom/hotstar/event/model/api/feature/device/LiveActivityDetails;
.end method

.method public abstract getLiveActivityDetailsCount()I
.end method

.method public abstract getLiveActivityDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivityDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveActivityDetailsOrBuilder(I)Lcom/hotstar/event/model/api/feature/device/LiveActivityDetailsOrBuilder;
.end method

.method public abstract getLiveActivityDetailsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/api/feature/device/LiveActivityDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissionStatus()Lcom/hotstar/event/model/api/feature/device/LiveActivity$PermissionStatus;
.end method

.method public abstract getPermissionStatusValue()I
.end method

.method public abstract getStartLiveActivityToken()Ljava/lang/String;
.end method

.method public abstract getStartLiveActivityTokenBytes()Lcom/google/protobuf/ByteString;
.end method
