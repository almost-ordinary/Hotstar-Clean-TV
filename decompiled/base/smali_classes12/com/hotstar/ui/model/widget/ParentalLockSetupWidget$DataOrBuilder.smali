.class public interface abstract Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getChangeLock()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLock;
.end method

.method public abstract getChangeLockOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$ChangeParentalLockOrBuilder;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLockscreen()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreen;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLockscreenOrBuilder()Lcom/hotstar/ui/model/widget/ParentalLockSetupWidget$LockScreenOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStatus()Z
.end method

.method public abstract getTurnOffLockAction()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getTurnOffLockActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getTurnOnLockAction()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getTurnOnLockActionOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getVerifyOtp()Lcom/hotstar/ui/model/widget/VerifyOtpWidget;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVerifyOtpOrBuilder()Lcom/hotstar/ui/model/widget/VerifyOtpWidgetOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasChangeLock()Z
.end method

.method public abstract hasLockscreen()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTurnOffLockAction()Z
.end method

.method public abstract hasTurnOnLockAction()Z
.end method

.method public abstract hasVerifyOtp()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
