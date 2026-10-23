.class public interface abstract Lcom/hotstar/ui/model/widget/PaginationWidget$ItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaginationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getFeed()Lcom/hotstar/ui/model/widget/FeedWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFeedOrBuilder()Lcom/hotstar/ui/model/widget/FeedWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFeedV2()Lcom/hotstar/ui/model/widget/FeedWidgetV2;
.end method

.method public abstract getFeedV2OrBuilder()Lcom/hotstar/ui/model/widget/FeedWidgetV2OrBuilder;
.end method

.method public abstract getWidgetCase()Lcom/hotstar/ui/model/widget/PaginationWidget$Item$WidgetCase;
.end method

.method public abstract hasFeed()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFeedV2()Z
.end method
