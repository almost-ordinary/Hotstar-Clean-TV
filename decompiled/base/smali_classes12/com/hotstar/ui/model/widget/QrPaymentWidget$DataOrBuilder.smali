.class public interface abstract Lcom/hotstar/ui/model/widget/QrPaymentWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/QrPaymentWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;
.end method

.method public abstract getFallbackQrMetaOrBuilder()Lcom/hotstar/ui/model/widget/FallbackQrMetaOrBuilder;
.end method

.method public abstract getGateways(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway;
.end method

.method public abstract getGatewaysCount()I
.end method

.method public abstract getGatewaysList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGatewaysOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;
.end method

.method public abstract getGatewaysOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPollingExpiryTime()I
.end method

.method public abstract getPollingInterval()I
.end method

.method public abstract getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;
.end method

.method public abstract getQrMetaOrBuilder()Lcom/hotstar/ui/model/widget/QRMetaOrBuilder;
.end method

.method public abstract getStatusWidgetUrl()Ljava/lang/String;
.end method

.method public abstract getStatusWidgetUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasFallbackQrMeta()Z
.end method

.method public abstract hasQrMeta()Z
.end method
