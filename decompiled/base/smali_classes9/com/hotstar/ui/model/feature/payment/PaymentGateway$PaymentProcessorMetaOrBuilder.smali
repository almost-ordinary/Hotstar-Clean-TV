.class public interface abstract Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessorMetaOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/payment/PaymentGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PaymentProcessorMetaOrBuilder"
.end annotation


# virtual methods
.method public abstract getApplicationPackageName()Ljava/lang/String;
.end method

.method public abstract getApplicationPackageNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAutoTriggerPaymentInit()Z
.end method

.method public abstract getBalance()Ljava/lang/String;
.end method

.method public abstract getBalanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getErrorTitleOverride()Ljava/lang/String;
.end method

.method public abstract getErrorTitleOverrideBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFlow()Ljava/lang/String;
.end method

.method public abstract getFlowBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getImageUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoaderTitleOverride()Ljava/lang/String;
.end method

.method public abstract getLoaderTitleOverrideBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getNumber()Ljava/lang/String;
.end method

.method public abstract getNumberBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPollingTitleOverride()Ljava/lang/String;
.end method

.method public abstract getPollingTitleOverrideBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringifiedAppClickAction()Ljava/lang/String;
.end method

.method public abstract getStringifiedAppClickActionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStringifiedAppOnLoadAction()Ljava/lang/String;
.end method

.method public abstract getStringifiedAppOnLoadActionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubLabels(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway$SubLabel;
.end method

.method public abstract getSubLabelsCount()I
.end method

.method public abstract getSubLabelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway$SubLabel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubLabelsOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway$SubLabelOrBuilder;
.end method

.method public abstract getSubLabelsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway$SubLabelOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnavailable()Z
.end method

.method public abstract getUseAsyncInit()Z
.end method

.method public abstract hasImage()Z
.end method
