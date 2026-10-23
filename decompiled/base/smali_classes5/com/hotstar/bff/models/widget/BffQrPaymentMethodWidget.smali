.class public final Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;
.super Lpa/s4;
.source "SourceFile"

# interfaces
.implements Lpa/Y3;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;",
        "Lpa/s4;",
        "Lpa/Y3;",
        "Landroid/os/Parcelable;",
        "bff_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/hotstar/bff/models/context/UIContext;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

.field public final e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

.field public final i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

.field public final j:Z

.field public final o:Ljava/lang/String;

.field public final s:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;ZLjava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fallQrMeta"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "autoTriggeredActionsWidget"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "statusWidgetUrl"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lpa/s4;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 38
    .line 39
    iput-boolean p6, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    .line 40
    .line 41
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput p8, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    .line 44
    .line 45
    iput p9, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lcom/hotstar/bff/models/context/UIContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    iget p1, p1, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/bff/models/context/UIContext;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, 0x4d5

    .line 56
    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LC0/n;->d(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", qrMeta="

    .line 4
    .line 5
    const-string v2, "BffQrPaymentMethodWidget(uiContext="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/datastore/preferences/protobuf/g;->m(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", fallQrMeta="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", autoTriggeredActionsWidget="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPaymentGatewayAvailable="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", statusWidgetUrl="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", pollingInterval="

    .line 56
    .line 57
    const-string v2, ", pollingExpiryTime="

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LV6/B;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/context/UIContext;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->d:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->e:Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->i:Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
