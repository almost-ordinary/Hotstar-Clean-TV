.class public interface abstract Lcom/hotstar/event/model/api/v1/HSAnalyticsEventOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCommonProperties()Lcom/hotstar/event/model/api/base/InstrumentationContext;
.end method

.method public abstract getCommonPropertiesOrBuilder()Lcom/hotstar/event/model/api/base/InstrumentationContextOrBuilder;
.end method

.method public abstract getDeviceTraits()Lcom/hotstar/event/model/api/base/Device;
.end method

.method public abstract getDeviceTraitsOrBuilder()Lcom/hotstar/event/model/api/base/DeviceOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSession()Lcom/hotstar/event/model/api/base/Session;
.end method

.method public abstract getSessionOrBuilder()Lcom/hotstar/event/model/api/base/SessionOrBuilder;
.end method

.method public abstract getTsSentMs()J
.end method

.method public abstract getUserTraits()Lcom/hotstar/event/model/api/base/User;
.end method

.method public abstract getUserTraitsOrBuilder()Lcom/hotstar/event/model/api/base/UserOrBuilder;
.end method

.method public abstract hasCommonProperties()Z
.end method

.method public abstract hasDeviceTraits()Z
.end method

.method public abstract hasSession()Z
.end method

.method public abstract hasUserTraits()Z
.end method
