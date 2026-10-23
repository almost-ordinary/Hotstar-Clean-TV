.class public interface abstract Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/UnifiedAttentionTrayContentInfoWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTags(I)Lcom/hotstar/ui/model/feature/tag/Tag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/tag/Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lcom/hotstar/ui/model/feature/tag/TagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/tag/TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWrappedSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;
.end method

.method public abstract getWrappedSpotlightInfoOrBuilder()Lcom/hotstar/ui/model/widget/SpotlightInfoWidgetOrBuilder;
.end method

.method public abstract hasWrappedSpotlightInfo()Z
.end method
