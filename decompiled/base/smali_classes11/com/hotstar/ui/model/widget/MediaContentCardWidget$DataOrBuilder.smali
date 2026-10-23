.class public interface abstract Lcom/hotstar/ui/model/widget/MediaContentCardWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/MediaContentCardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getContent()Lcom/hotstar/ui/model/widget/feed/FeedContentWidget;
.end method

.method public abstract getContentInfo()Lcom/hotstar/ui/model/widget/MediaContentInfoWidget;
.end method

.method public abstract getContentInfoOrBuilder()Lcom/hotstar/ui/model/widget/MediaContentInfoWidgetOrBuilder;
.end method

.method public abstract getContentOrBuilder()Lcom/hotstar/ui/model/widget/feed/FeedContentWidgetOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/FeedCTAWidget;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/FeedCTAWidgetOrBuilder;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasContentInfo()Z
.end method

.method public abstract hasCta()Z
.end method
