.class public interface abstract Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Wallet$Paytm$VerifyOtpOrBuilder;
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
    name = "VerifyOtpOrBuilder"
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

.method public abstract getEditBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
.end method

.method public abstract getEditBtnOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
.end method

.method public abstract getOtpLength()I
.end method

.method public abstract getResendBtn()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
.end method

.method public abstract getResendBtnOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
.end method

.method public abstract getSubmit()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
.end method

.method public abstract getSubmitOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
.end method

.method public abstract getTimer()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Timer;
.end method

.method public abstract getTimerOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$TimerOrBuilder;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVerifyViaCall()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$Cta;
.end method

.method public abstract getVerifyViaCallOrBuilder()Lcom/hotstar/ui/model/widget/PaymentMethodWalletsWidget$CtaOrBuilder;
.end method

.method public abstract hasEditBtn()Z
.end method

.method public abstract hasResendBtn()Z
.end method

.method public abstract hasSubmit()Z
.end method

.method public abstract hasTimer()Z
.end method

.method public abstract hasVerifyViaCall()Z
.end method
