.class public interface abstract Lcom/hotstar/ui/model/widget/VideoSettingsWidget$DropdownSettingOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VideoSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DropdownSettingOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getOptions(I)Ljava/lang/String;
.end method

.method public abstract getOptionsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedOption()Ljava/lang/String;
.end method

.method public abstract getSelectedOptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSettingType()Lcom/hotstar/ui/model/widget/VideoSettingsWidget$SettingType;
.end method

.method public abstract getSettingTypeValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method
