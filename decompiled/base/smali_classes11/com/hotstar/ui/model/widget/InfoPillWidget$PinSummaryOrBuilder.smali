.class public interface abstract Lcom/hotstar/ui/model/widget/InfoPillWidget$PinSummaryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/InfoPillWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PinSummaryOrBuilder"
.end annotation


# virtual methods
.method public abstract getActivePinLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
.end method

.method public abstract getActivePinLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
.end method

.method public abstract getForcePinState()Z
.end method

.method public abstract getInactivePinLottie()Lcom/hotstar/ui/model/feature/image/Lottie;
.end method

.method public abstract getInactivePinLottieOrBuilder()Lcom/hotstar/ui/model/feature/image/LottieOrBuilder;
.end method

.method public abstract getPillPersistenceKey()Ljava/lang/String;
.end method

.method public abstract getPillPersistenceKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPinIconActive()Lcom/hotstar/ui/model/feature/image/Image;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPinIconActiveOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPinIconInactive()Lcom/hotstar/ui/model/feature/image/Image;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPinIconInactiveOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPinState()Lcom/hotstar/ui/model/widget/InfoPillWidget$PinState;
.end method

.method public abstract getPinStateValue()I
.end method

.method public abstract hasActivePinLottie()Z
.end method

.method public abstract hasInactivePinLottie()Z
.end method

.method public abstract hasPinIconActive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPinIconInactive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
