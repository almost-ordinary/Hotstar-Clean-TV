.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerSettingsWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsOptionListMap(Ljava/lang/String;)Z
.end method

.method public abstract getLandscapeOptionListGroups(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroup;
.end method

.method public abstract getLandscapeOptionListGroupsCount()I
.end method

.method public abstract getLandscapeOptionListGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLandscapeOptionListGroupsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroupOrBuilder;
.end method

.method public abstract getLandscapeOptionListGroupsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroupOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionListMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOptionListMapCount()I
.end method

.method public abstract getOptionListMapMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionListMapOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionList;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionList;
.end method

.method public abstract getOptionListMapOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionList;
.end method

.method public abstract getPortraitOptionListGroups(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroup;
.end method

.method public abstract getPortraitOptionListGroupsCount()I
.end method

.method public abstract getPortraitOptionListGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPortraitOptionListGroupsOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroupOrBuilder;
.end method

.method public abstract getPortraitOptionListGroupsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerSettingsWidget$PlayerSettingsOptionListGroupOrBuilder;",
            ">;"
        }
    .end annotation
.end method
