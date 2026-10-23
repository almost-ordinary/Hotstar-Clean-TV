.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsSubtitleListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerSettingsSubtitleListOrBuilder"
.end annotation


# virtual methods
.method public abstract getSubtitleFiler(I)Lcom/hotstar/ui/model/feature/language/Language;
.end method

.method public abstract getSubtitleFilerCount()I
.end method

.method public abstract getSubtitleFilerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleFilerOrBuilder(I)Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;
.end method

.method public abstract getSubtitleFilerOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;
.end method

.method public abstract getTypeValue()I
.end method
