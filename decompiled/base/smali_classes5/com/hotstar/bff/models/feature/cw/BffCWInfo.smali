.class public final Lcom/hotstar/bff/models/feature/cw/BffCWInfo;
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
        "Lcom/hotstar/bff/models/feature/cw/BffCWInfo;",
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
            "Lcom/hotstar/bff/models/feature/cw/BffCWInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final i:Z

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 12

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    move-wide v4, p3

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :goto_1
    long-to-float v0, v4

    move-wide/from16 v6, p5

    long-to-float v1, v6

    div-float v11, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZF)V
    .locals 1

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 6
    iput-wide p5, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 7
    iput-wide p7, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 8
    iput-boolean p9, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 9
    iput p10, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

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
    instance-of v1, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    iget-object v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    iget p1, p1, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    ushr-long v4, v1, v3

    .line 27
    .line 28
    xor-long/2addr v1, v4

    .line 29
    long-to-int v2, v1

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 34
    .line 35
    ushr-long v4, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v4

    .line 38
    long-to-int v2, v1

    .line 39
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 43
    .line 44
    ushr-long v3, v1, v3

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 v1, 0x4cf

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x4d5

    .line 59
    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", parentContentId="

    .line 2
    .line 3
    const-string v1, ", resumeAt="

    .line 4
    .line 5
    const-string v2, "BffCWInfo(contentId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", duration="

    .line 21
    .line 22
    const-string v2, ", timestamp="

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", overwriteClientInfo="

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    .line 32
    .line 33
    iget-boolean v4, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1, v4}, LU1/x;->r(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, ", watchRatio="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/hotstar/bff/models/feature/cw/BffCWInfo;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
