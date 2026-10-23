.class public interface abstract Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getProcessors(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;
.end method

.method public abstract getProcessorsCount()I
.end method

.method public abstract getProcessorsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessorsOrBuilder(I)Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessorOrBuilder;
.end method

.method public abstract getProcessorsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessorOrBuilder;",
            ">;"
        }
    .end annotation
.end method
