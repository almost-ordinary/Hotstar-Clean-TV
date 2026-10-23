.class public interface abstract Lcom/hotstar/ui/model/widget/SettingsLRWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/SettingsLRWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDebugPlaybackButton()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getDebugPlaybackButtonOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getItems(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/SettingsLRWidget$ItemOrBuilder;
.end method

.method public abstract getItemsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/SettingsLRWidget$ItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoutButton()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButton;
.end method

.method public abstract getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/SettingsLRWidget$LogoutButtonOrBuilder;
.end method

.method public abstract hasDebugPlaybackButton()Z
.end method

.method public abstract hasLogoutButton()Z
.end method
