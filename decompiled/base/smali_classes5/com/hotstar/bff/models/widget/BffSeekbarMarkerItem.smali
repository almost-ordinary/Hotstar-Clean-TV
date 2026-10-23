.class public final Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;
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
        "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
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
            "Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffActions;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public final j:Z

.field public final o:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/bff/models/common/BffActions;",
            ">;FZZZ)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    .line 18
    .line 19
    iput p7, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;Z)Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v7, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 12
    .line 13
    iget-boolean v9, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    .line 14
    .line 15
    iget-boolean v10, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "id"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 26
    .line 27
    move v8, p1

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    iget v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const/16 v2, 0x20

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v2, v3

    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LV6/B;->f(IILjava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LC0/q;->l(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 61
    .line 62
    const/16 v3, 0x4d5

    .line 63
    .line 64
    const/16 v4, 0x4cf

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/16 v2, 0x4cf

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x4d5

    .line 72
    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v2, 0x4cf

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x4d5

    .line 84
    .line 85
    :goto_3
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v3, 0x4cf

    .line 93
    .line 94
    :cond_4
    add-int/2addr v0, v3

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 2
    .line 3
    const-string v1, "BffSeekbarMarkerItem(id="

    .line 4
    .line 5
    const-string v2, ", eventTimestampMs="

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3, v4, v5, v2}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ", iconUrl="

    .line 16
    .line 17
    const-string v3, ", selectedIconUrl="

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v4, v3, v5}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ", actions="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", positionOnSeekbar="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", isHighlighted="

    .line 45
    .line 46
    const-string v2, ", iconLoadFailed="

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v1, v3, v4}, LU1/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", selectedIconLoadFailed="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, p1}, LB/c;->l(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Lcom/hotstar/bff/models/common/BffActions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->i:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 51
    .line 52
    .line 53
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->o:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->s:Z

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
