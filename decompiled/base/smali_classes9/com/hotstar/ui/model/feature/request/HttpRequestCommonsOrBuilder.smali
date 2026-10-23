.class public interface abstract Lcom/hotstar/ui/model/feature/request/HttpRequestCommonsOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAttachDefaultHeaders()Z
.end method

.method public abstract getBody()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeaders(I)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeader;
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrBuilder(I)Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeaderOrBuilder;
.end method

.method public abstract getHeadersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestType()Lcom/hotstar/ui/model/feature/request/HttpRequestCommons$HttpRequestType;
.end method

.method public abstract getRequestTypeValue()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
