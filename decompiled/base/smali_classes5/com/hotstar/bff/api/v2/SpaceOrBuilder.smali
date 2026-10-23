.class public interface abstract Lcom/hotstar/bff/api/v2/SpaceOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getData()Lcom/google/protobuf/Any;
.end method

.method public abstract getDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getDeferredSpaceRequest()Lcom/hotstar/bff/api/v2/DeferredSpaceRequest;
.end method

.method public abstract getDeferredSpaceRequestOrBuilder()Lcom/hotstar/bff/api/v2/DeferredSpaceRequestOrBuilder;
.end method

.method public abstract getDeliveryType()Lcom/hotstar/bff/api/v2/Space$SpaceDeliveryType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeliveryTypeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicSpaceRequest()Lcom/hotstar/bff/api/v2/RefreshSpaceRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicSpaceRequestOrBuilder()Lcom/hotstar/bff/api/v2/RefreshSpaceRequestOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTemplate()Ljava/lang/String;
.end method

.method public abstract getTemplateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgetWrappers(I)Lcom/hotstar/bff/api/v2/WidgetWrapper;
.end method

.method public abstract getWidgetWrappersCount()I
.end method

.method public abstract getWidgetWrappersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/WidgetWrapper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetWrappersOrBuilder(I)Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
.end method

.method public abstract getWidgetWrappersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasDeferredSpaceRequest()Z
.end method

.method public abstract hasDynamicSpaceRequest()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
