.class public interface abstract Lcom/hotstar/ui/model/widget/AppStoryWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getStory(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;
.end method

.method public abstract getStoryCount()I
.end method

.method public abstract getStoryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryOrBuilder(I)Lcom/hotstar/ui/model/widget/AppStoryWidget$StoryOrBuilder;
.end method

.method public abstract getStoryOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AppStoryWidget$StoryOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Type;
.end method

.method public abstract getStoryTypeValue()I
.end method

.method public abstract getVideoMeta()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;
.end method

.method public abstract getVideoMetaOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMetaOrBuilder;
.end method

.method public abstract hasVideoMeta()Z
.end method
