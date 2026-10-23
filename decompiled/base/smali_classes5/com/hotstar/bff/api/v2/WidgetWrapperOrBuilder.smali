.class public interface abstract Lcom/hotstar/bff/api/v2/WidgetWrapperOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDeferId()Ljava/lang/String;
.end method

.method public abstract getDeferIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeferredWidgetRequest()Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;
.end method

.method public abstract getDeferredWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;
.end method

.method public abstract getDeliveryType()Lcom/hotstar/bff/api/v2/WidgetDeliveryType;
.end method

.method public abstract getDeliveryTypeValue()I
.end method

.method public abstract getDynamicWidgetRequest()Lcom/hotstar/bff/api/v2/RefreshWidgetRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicWidgetRequestOrBuilder()Lcom/hotstar/bff/api/v2/RefreshWidgetRequestOrBuilder;
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

.method public abstract getUniqueIdentifier()J
.end method

.method public abstract getWidget()Lcom/google/protobuf/Any;
.end method

.method public abstract getWidgetOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract hasDeferredWidgetRequest()Z
.end method

.method public abstract hasDynamicWidgetRequest()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasWidget()Z
.end method
