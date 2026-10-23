.class public final Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData$Creator;->newArray(I)[Lcom/hotstar/payment_lib_api/data/GoogleIAPPostData;

    move-result-object p1

    return-object p1
.end method
