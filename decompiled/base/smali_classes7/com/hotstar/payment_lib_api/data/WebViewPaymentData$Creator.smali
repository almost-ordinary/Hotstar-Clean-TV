.class public final Lcom/hotstar/payment_lib_api/data/WebViewPaymentData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
    .locals 12

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/hotstar/payment_lib_api/data/DeviceDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/hotstar/payment_lib_api/data/DeviceDetails;

    sget-object v0, Lcom/hotstar/payment_lib_api/data/SDKData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hotstar/payment_lib_api/data/SDKData;

    sget-object v0, Lcom/hotstar/payment_lib_api/data/ErrorData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/hotstar/payment_lib_api/data/ErrorData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;

    sget-object v0, Lcom/hotstar/payment_lib_api/data/NetworkParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/hotstar/payment_lib_api/data/NetworkParams;

    invoke-direct/range {v1 .. v11}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/DeviceDetails;Lcom/hotstar/payment_lib_api/data/SDKData;Lcom/hotstar/payment_lib_api/data/ErrorData;Ljava/lang/String;Lcom/hotstar/payment_lib_api/data/ConfirmationDialogData;Lcom/hotstar/payment_lib_api/data/NetworkParams;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/payment_lib_api/data/WebViewPaymentData$Creator;->newArray(I)[Lcom/hotstar/payment_lib_api/data/WebViewPaymentData;

    move-result-object p1

    return-object p1
.end method
