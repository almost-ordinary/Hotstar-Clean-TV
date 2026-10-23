.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$SubtitleOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SubtitleOrBuilder"
.end annotation


# virtual methods
.method public abstract getPlaceholders(I)Lcom/hotstar/ui/model/widget/PlayerWidget$Placeholder;
.end method

.method public abstract getPlaceholdersCount()I
.end method

.method public abstract getPlaceholdersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$Placeholder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceholdersOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$PlaceholderOrBuilder;
.end method

.method public abstract getPlaceholdersOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$PlaceholderOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextBytes()Lcom/google/protobuf/ByteString;
.end method
