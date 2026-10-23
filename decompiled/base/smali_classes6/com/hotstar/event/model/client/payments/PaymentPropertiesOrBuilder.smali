.class public interface abstract Lcom/hotstar/event/model/client/payments/PaymentPropertiesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getCohorts()Ljava/lang/String;
.end method

.method public abstract getCohortsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFailureProperties()Lcom/hotstar/event/model/client/payments/FailureProperties;
.end method

.method public abstract getFailurePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/FailurePropertiesOrBuilder;
.end method

.method public abstract getOffer()Ljava/lang/String;
.end method

.method public abstract getOfferBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOfferStatus()Lcom/hotstar/event/model/client/payments/PaymentProperties$OfferStatus;
.end method

.method public abstract getOfferStatusValue()I
.end method

.method public abstract getPartner()Ljava/lang/String;
.end method

.method public abstract getPartnerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPaymentInstrumentOffers(I)Ljava/lang/String;
.end method

.method public abstract getPaymentInstrumentOffersBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPaymentInstrumentOffersCount()I
.end method

.method public abstract getPaymentInstrumentOffersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPaymentType()Lcom/hotstar/event/model/client/payments/PaymentProperties$PaymentType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPaymentTypeProperties()Lcom/hotstar/event/model/client/payments/PaymentTypeProperties;
.end method

.method public abstract getPaymentTypePropertiesOrBuilder()Lcom/hotstar/event/model/client/payments/PaymentTypePropertiesOrBuilder;
.end method

.method public abstract getPaymentTypeValue()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlanId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlanIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSource()Lcom/hotstar/event/model/client/payments/PaymentProperties$Source;
.end method

.method public abstract getSourceValue()I
.end method

.method public abstract hasFailureProperties()Z
.end method

.method public abstract hasPaymentTypeProperties()Z
.end method
