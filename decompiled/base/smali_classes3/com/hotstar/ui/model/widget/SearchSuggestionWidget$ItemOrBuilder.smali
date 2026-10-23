.class public interface abstract Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$ItemOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SearchSuggestionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getBadge()Lcom/hotstar/ui/model/feature/search/Badge;
.end method

.method public abstract getBadgeOrBuilder()Lcom/hotstar/ui/model/feature/search/BadgeOrBuilder;
.end method

.method public abstract getDuration()Ljava/lang/String;
.end method

.method public abstract getDurationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getPlayable()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/widget/SearchSuggestionWidget$SuggestionType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasImage()Z
.end method
