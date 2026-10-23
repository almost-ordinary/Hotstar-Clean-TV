.class public interface abstract Lcom/hotstar/bff/api/v2/response/MoreWidgetsResponse$SuccessOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/bff/api/v2/response/MoreWidgetsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SuccessOrBuilder"
.end annotation


# virtual methods
.method public abstract getMoreWidgetsUrl()Ljava/lang/String;
.end method

.method public abstract getMoreWidgetsUrlBytes()Lcom/google/protobuf/ByteString;
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
