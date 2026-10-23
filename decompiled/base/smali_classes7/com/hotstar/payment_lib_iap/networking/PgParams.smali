.class public final Lcom/hotstar/payment_lib_iap/networking/PgParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0081\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001a\u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0015R\u001a\u0010%\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hotstar/payment_lib_iap/networking/PgParams;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getOrderId",
        "()Ljava/lang/String;",
        "orderId",
        "b",
        "getPackageName",
        "packageName",
        "",
        "c",
        "J",
        "getPurchaseTime",
        "()J",
        "purchaseTime",
        "",
        "d",
        "I",
        "getPurchaseState",
        "()I",
        "purchaseState",
        "e",
        "getObfuscatedAccountId",
        "obfuscatedAccountId",
        "i",
        "getObfuscatedProfileId",
        "obfuscatedProfileId",
        "j",
        "getQuantity",
        "quantity",
        "",
        "o",
        "Z",
        "getAutoRenewing",
        "()Z",
        "autoRenewing",
        "s",
        "getAcknowledged",
        "acknowledged",
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
            "Lcom/hotstar/payment_lib_iap/networking/PgParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packageName"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseTime"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseState"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obfuscatedAccountId"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obfuscatedProfileId"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quantity"
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewing"
    .end annotation
.end field

.field private final s:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acknowledged"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/payment_lib_iap/networking/PgParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p8, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;

    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    iget-wide v5, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    iget v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    iget v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    iget-boolean v3, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    iget-boolean p1, p1, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    long-to-int v3, v2

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    .line 74
    .line 75
    const/16 v2, 0x4d5

    .line 76
    .line 77
    const/16 v3, 0x4cf

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x4cf

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v1, 0x4d5

    .line 85
    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/16 v2, 0x4cf

    .line 94
    .line 95
    :cond_5
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    .line 6
    .line 7
    iget v4, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget v7, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    .line 14
    .line 15
    iget-boolean v8, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    .line 16
    .line 17
    iget-boolean v9, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    .line 18
    .line 19
    const-string v10, ", packageName="

    .line 20
    .line 21
    const-string v11, ", purchaseTime="

    .line 22
    .line 23
    const-string v12, "PgParams(orderId="

    .line 24
    .line 25
    invoke-static {v12, v0, v10, v1, v11}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", purchaseState="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", obfuscatedAccountId="

    .line 41
    .line 42
    const-string v2, ", obfuscatedProfileId="

    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2, v6}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", quantity="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", autoRenewing="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", acknowledged="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/hotstar/payment_lib_iap/networking/PgParams;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
