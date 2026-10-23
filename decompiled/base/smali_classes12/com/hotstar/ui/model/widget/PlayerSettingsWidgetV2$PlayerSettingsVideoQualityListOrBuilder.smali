.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityListOrBuilder;
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
    name = "PlayerSettingsVideoQualityListOrBuilder"
.end annotation


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;
.end method

.method public abstract getTypeValue()I
.end method

.method public abstract getVideoQualityOption(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;
.end method

.method public abstract getVideoQualityOptionCount()I
.end method

.method public abstract getVideoQualityOptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoQualityOptionOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOptionOrBuilder;
.end method

.method public abstract getVideoQualityOptionOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsVideoQualityOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end method
