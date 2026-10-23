.class public interface abstract Lcom/hotstar/ui/model/widget/FeedCommentableWidget$ContentOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/FeedCommentableWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentOrBuilder"
.end annotation


# virtual methods
.method public abstract getContentCase()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content$ContentCase;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/widget/feed/ImageContentWidget;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/widget/feed/ImageContentWidgetOrBuilder;
.end method

.method public abstract getKeyMoment()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;
.end method

.method public abstract getKeyMomentOrBuilder()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidgetOrBuilder;
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasKeyMoment()Z
.end method
