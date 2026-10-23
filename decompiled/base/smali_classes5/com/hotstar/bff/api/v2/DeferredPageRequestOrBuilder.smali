.class public interface abstract Lcom/hotstar/bff/api/v2/DeferredPageRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getPageSlug()Ljava/lang/String;
.end method

.method public abstract getPageSlugBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getPageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpaceRequests(I)Lcom/hotstar/bff/api/v2/DeferredSpaceRequest;
.end method

.method public abstract getSpaceRequestsCount()I
.end method

.method public abstract getSpaceRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/DeferredSpaceRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpaceRequestsOrBuilder(I)Lcom/hotstar/bff/api/v2/DeferredSpaceRequestOrBuilder;
.end method

.method public abstract getSpaceRequestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/DeferredSpaceRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end method
