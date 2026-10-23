.class public interface abstract Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$LanguageListOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ProfileSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LanguageListOrBuilder"
.end annotation


# virtual methods
.method public abstract getOnClick(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnClickCount()I
.end method

.method public abstract getOnClickList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnClickOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnClickOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptions(I)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrBuilder(I)Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOptionOrBuilder;
.end method

.method public abstract getOptionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ProfileSettingsWidget$ListOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileImg()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getProfileImgOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasProfileImg()Z
.end method
