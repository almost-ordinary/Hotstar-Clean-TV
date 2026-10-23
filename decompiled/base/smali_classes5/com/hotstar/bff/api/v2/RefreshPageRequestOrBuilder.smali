.class public interface abstract Lcom/hotstar/bff/api/v2/RefreshPageRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getPageUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSpaceRequests(I)Lcom/hotstar/bff/api/v2/RefreshSpaceRequest;
.end method

.method public abstract getSpaceRequestsCount()I
.end method

.method public abstract getSpaceRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/RefreshSpaceRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpaceRequestsOrBuilder(I)Lcom/hotstar/bff/api/v2/RefreshSpaceRequestOrBuilder;
.end method

.method public abstract getSpaceRequestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/RefreshSpaceRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end method
