.class public interface abstract Lcom/hotstar/ui/model/widget/TabGroupWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/TabGroupWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getLogoutButton()Lcom/hotstar/ui/model/widget/TabGroupWidget$Button;
.end method

.method public abstract getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/TabGroupWidget$ButtonOrBuilder;
.end method

.method public abstract getRecaptchaEnabled()Z
.end method

.method public abstract getTabs(I)Lcom/hotstar/ui/model/widget/SettingsTabWidget;
.end method

.method public abstract getTabsCount()I
.end method

.method public abstract getTabsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SettingsTabWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTabsOrBuilder(I)Lcom/hotstar/ui/model/widget/SettingsTabWidgetOrBuilder;
.end method

.method public abstract getTabsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SettingsTabWidgetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLogoutButton()Z
.end method
