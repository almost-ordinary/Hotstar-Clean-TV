.class public interface abstract Lcom/hotstar/ui/model/widget/LoginContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/LoginContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getContentAlignment()Lcom/hotstar/ui/model/widget/LoginContainerWidget$ContentAlignment;
.end method

.method public abstract getContentAlignmentValue()I
.end method

.method public abstract getHelpRichText()Ljava/lang/String;
.end method

.method public abstract getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRecaptchaEnabled()Z
.end method

.method public abstract getRecaptchaV2Enabled()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgetsOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/LoginContainerWidget$LoginContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end method
