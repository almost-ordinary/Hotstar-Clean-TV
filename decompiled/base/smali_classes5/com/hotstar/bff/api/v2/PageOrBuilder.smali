.class public interface abstract Lcom/hotstar/bff/api/v2/PageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract containsSpaces(Ljava/lang/String;)Z
.end method

.method public abstract getData()Lcom/google/protobuf/Any;
.end method

.method public abstract getDataOrBuilder()Lcom/google/protobuf/AnyOrBuilder;
.end method

.method public abstract getDeferredPageRequest()Lcom/hotstar/bff/api/v2/DeferredPageRequest;
.end method

.method public abstract getDeferredPageRequestOrBuilder()Lcom/hotstar/bff/api/v2/DeferredPageRequestOrBuilder;
.end method

.method public abstract getDeliveryType()Lcom/hotstar/bff/api/v2/Page$PageDeliveryType;
.end method

.method public abstract getDeliveryTypeValue()I
.end method

.method public abstract getDynamicPageRequest()Lcom/hotstar/bff/api/v2/RefreshPageRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDynamicPageRequestOrBuilder()Lcom/hotstar/bff/api/v2/RefreshPageRequestOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageSlug()Ljava/lang/String;
.end method

.method public abstract getPageSlugBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getPageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpaces()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/api/v2/Space;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSpacesCount()I
.end method

.method public abstract getSpacesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/api/v2/Space;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpacesOrDefault(Ljava/lang/String;Lcom/hotstar/bff/api/v2/Space;)Lcom/hotstar/bff/api/v2/Space;
.end method

.method public abstract getSpacesOrThrow(Ljava/lang/String;)Lcom/hotstar/bff/api/v2/Space;
.end method

.method public abstract getTemplate()Ljava/lang/String;
.end method

.method public abstract getTemplateBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasData()Z
.end method

.method public abstract hasDeferredPageRequest()Z
.end method

.method public abstract hasDynamicPageRequest()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
