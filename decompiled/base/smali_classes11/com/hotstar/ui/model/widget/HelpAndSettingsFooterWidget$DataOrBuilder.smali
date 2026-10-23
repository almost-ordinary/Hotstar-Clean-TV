.class public interface abstract Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAppVersionTitle()Ljava/lang/String;
.end method

.method public abstract getAppVersionTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButtons(I)Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$Button;
.end method

.method public abstract getButtonsCount()I
.end method

.method public abstract getButtonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$Button;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getButtonsOrBuilder(I)Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$ButtonOrBuilder;
.end method

.method public abstract getButtonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$ButtonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoutButton()Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$Button;
.end method

.method public abstract getLogoutButtonOrBuilder()Lcom/hotstar/ui/model/widget/HelpAndSettingsFooterWidget$ButtonOrBuilder;
.end method

.method public abstract hasLogoutButton()Z
.end method
