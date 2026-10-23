.class public interface abstract Lcom/hotstar/bff/api/v2/DeferredSpaceRequestOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getSpaceUrl()Ljava/lang/String;
.end method

.method public abstract getSpaceUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgetRequests(I)Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;
.end method

.method public abstract getWidgetRequestsCount()I
.end method

.method public abstract getWidgetRequestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetRequestsOrBuilder(I)Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;
.end method

.method public abstract getWidgetRequestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/bff/api/v2/DeferredWidgetRequestOrBuilder;",
            ">;"
        }
    .end annotation
.end method
