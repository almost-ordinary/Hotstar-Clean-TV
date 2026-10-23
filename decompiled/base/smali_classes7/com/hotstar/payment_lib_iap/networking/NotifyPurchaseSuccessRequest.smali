.class public final Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "b",
        "getSubscriptionPack",
        "subscriptionPack",
        "c",
        "getPaymentType",
        "paymentType",
        "d",
        "getTransactionId",
        "transactionId",
        "e",
        "getPaymentToken",
        "paymentToken",
        "Lcom/hotstar/payment_lib_iap/networking/PgParams;",
        "i",
        "Lcom/hotstar/payment_lib_iap/networking/PgParams;",
        "getPgParams",
        "()Lcom/hotstar/payment_lib_iap/networking/PgParams;",
        "pgParams",
        "payment-lib-iap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionPack"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentType"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentToken"
    .end annotation
.end field

.field private final i:Lcom/hotstar/payment_lib_iap/networking/PgParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pgParams"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/payment_lib_iap/networking/PgParams;)V
    .locals 1

    .line 1
    const-string v0, "paymentType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;

    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    iget-object p1, p1, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_3
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    invoke-virtual {v2}, Lcom/hotstar/payment_lib_iap/networking/PgParams;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    add-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    .line 12
    .line 13
    const-string v6, ", subscriptionPack="

    .line 14
    .line 15
    const-string v7, ", paymentType="

    .line 16
    .line 17
    const-string v8, "NotifyPurchaseSuccessRequest(userId="

    .line 18
    .line 19
    invoke-static {v8, v0, v6, v1, v7}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", transactionId="

    .line 24
    .line 25
    const-string v6, ", paymentToken="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pgParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/NotifyPurchaseSuccessRequest;->i:Lcom/hotstar/payment_lib_iap/networking/PgParams;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/payment_lib_iap/networking/PgParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
