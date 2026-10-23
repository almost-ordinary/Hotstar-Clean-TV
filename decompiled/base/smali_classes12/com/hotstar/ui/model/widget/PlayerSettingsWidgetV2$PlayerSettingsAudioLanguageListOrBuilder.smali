.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$PlayerSettingsAudioLanguageListOrBuilder;
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
    name = "PlayerSettingsAudioLanguageListOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAudioLanguageAction(Ljava/lang/String;)Z
.end method

.method public abstract containsAudioNudge(Ljava/lang/String;)Z
.end method

.method public abstract getAudioFiler(I)Lcom/hotstar/ui/model/feature/language/Language;
.end method

.method public abstract getAudioFilerCount()I
.end method

.method public abstract getAudioFilerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/language/Language;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioFilerOrBuilder(I)Lcom/hotstar/ui/model/feature/language/LanguageOrBuilder;
.end method

.method public abstract getAudioFilerOrBuilderList()Ljava/util/List;
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

.method public abstract getAudioLanguageAction()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioLanguageActionCount()I
.end method

.method public abstract getAudioLanguageActionMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioLanguageActionOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getAudioLanguageActionOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getAudioNudge()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioNudgeCount()I
.end method

.method public abstract getAudioNudgeMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioNudgeOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;
.end method

.method public abstract getAudioNudgeOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidgetV2$SettingsOptionAccessory;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Lcom/hotstar/ui/model/feature/PlayerSettingsType;
.end method

.method public abstract getTypeValue()I
.end method
