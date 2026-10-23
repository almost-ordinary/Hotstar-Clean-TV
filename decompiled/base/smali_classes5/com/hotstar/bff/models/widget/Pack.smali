.class public final Lcom/hotstar/bff/models/widget/Pack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/Pack;",
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
            "Lcom/hotstar/bff/models/widget/Pack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lcom/hotstar/bff/models/common/BffActions;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/hotstar/bff/models/widget/Offer;

.field public final i:Lcom/hotstar/bff/models/widget/Price;

.field public final j:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final s:Z

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/Pack$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/Pack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/Offer;Lcom/hotstar/bff/models/widget/Price;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitle"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offer"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "price"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "originalPriceText"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "priceProrationText"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "identifier"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "actions"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-boolean p1, p0, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 50
    .line 51
    iput-object p2, p0, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean p9, p0, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 66
    .line 67
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 70
    .line 71
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/Pack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/Pack;

    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hotstar/bff/models/widget/Offer;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v0

    .line 43
    mul-int/lit8 v4, v4, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/hotstar/bff/models/widget/Price;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v3, v4}, LC0/n;->d(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v4, p0, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x4cf

    .line 71
    .line 72
    :cond_1
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, LC0/n;->d(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/hotstar/bff/models/common/BffActions;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Pack(isSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subTitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", label="

    .line 29
    .line 30
    const-string v2, ", offer="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", price="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", originalPriceText="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", priceProrationText="

    .line 60
    .line 61
    const-string v2, ", isDisabled="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", identifier="

    .line 71
    .line 72
    const-string v2, ", actions="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    .line 75
    .line 76
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/g;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ")"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, LA/e;->o(Ljava/lang/StringBuilder;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/Pack;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->e:Lcom/hotstar/bff/models/widget/Offer;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/Offer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->i:Lcom/hotstar/bff/models/widget/Price;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/widget/Price;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/Pack;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bff/models/widget/Pack;->I:Lcom/hotstar/bff/models/common/BffActions;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
