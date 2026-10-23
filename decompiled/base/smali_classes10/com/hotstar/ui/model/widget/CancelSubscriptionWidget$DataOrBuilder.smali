.class public interface abstract Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCancelImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getCancelImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$CtaOrBuilder;
.end method

.method public abstract getDismiss()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$DismissOperation;
.end method

.method public abstract getDismissOrBuilder()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$DismissOperationOrBuilder;
.end method

.method public abstract getHelpSection()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$HelpSection;
.end method

.method public abstract getHelpSectionOrBuilder()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$HelpSectionOrBuilder;
.end method

.method public abstract getLogo()Lcom/hotstar/ui/model/feature/branding/Brand;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLogoValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitle()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitleInfo()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitleInfoOrBuilder()Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitleOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubTitles(I)Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;
.end method

.method public abstract getSubTitlesCount()I
.end method

.method public abstract getSubTitlesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTitlesOrBuilder(I)Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitleOrBuilder;
.end method

.method public abstract getSubTitlesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/CancelSubscriptionWidget$SubTitleOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCancelImage()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasDismiss()Z
.end method

.method public abstract hasHelpSection()Z
.end method

.method public abstract hasSubTitleInfo()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
