.class public interface abstract Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getDisclaimerRichText()Ljava/lang/String;
.end method

.method public abstract getDisclaimerRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHelpRichText()Ljava/lang/String;
.end method

.method public abstract getHelpRichTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getHeroImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getHeroImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getIsBackEnabled()Z
.end method

.method public abstract getSkipCta()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTA;
.end method

.method public abstract getSkipCtaOrBuilder()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$SkipCTAOrBuilder;
.end method

.method public abstract getSource()Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$Source;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract getWidgets(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;
.end method

.method public abstract getWidgetsCount()I
.end method

.method public abstract getWidgetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgets;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetsOrBuilder(I)Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;
.end method

.method public abstract getWidgetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/EmailCaptureContainerWidget$EmailCaptureContainerWidgetsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasHeroImage()Z
.end method

.method public abstract hasSkipCta()Z
.end method
