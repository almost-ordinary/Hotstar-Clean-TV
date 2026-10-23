.class public interface abstract Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getWidgetContent(I)Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$WidgetContent;
.end method

.method public abstract getWidgetContentCount()I
.end method

.method public abstract getWidgetContentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$WidgetContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetContentOrBuilder(I)Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$WidgetContentOrBuilder;
.end method

.method public abstract getWidgetContentOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/AccountSettingsContainerWidget$WidgetContentOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasActions()Z
.end method
