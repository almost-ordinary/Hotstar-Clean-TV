.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$QRMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QRMetaOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoTriggeredActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getAutoTriggeredActionsCount()I
.end method

.method public abstract getAutoTriggeredActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAutoTriggeredActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getAutoTriggeredActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$CtaOrBuilder;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getLinks(I)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinksOrBuilder(I)Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$LinkOrBuilder;
.end method

.method public abstract getLinksOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$LinkOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimer()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$Timer;
.end method

.method public abstract getTimerOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodUpiWidget$TimerOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasImage()Z
.end method

.method public abstract hasTimer()Z
.end method
