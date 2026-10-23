.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyPhoneNumerOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VerifyPhoneNumerOrBuilder"
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

.method public abstract getCta()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
.end method

.method public abstract getInputPhone()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Input;
.end method

.method public abstract getInputPhoneOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$InputOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasInputPhone()Z
.end method
