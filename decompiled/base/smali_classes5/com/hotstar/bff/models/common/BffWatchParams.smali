.class public final Lcom/hotstar/bff/models/common/BffWatchParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/bff/models/common/BffPageNavigationParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/hotstar/bff/models/common/BffWatchParams;",
        "Lcom/hotstar/bff/models/common/BffPageNavigationParams;",
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
            "Lcom/hotstar/bff/models/common/BffWatchParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/hotstar/bff/models/common/BffImage;

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/common/BffWatchParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/common/BffWatchParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/bff/models/common/BffImage;ZJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 3
    iput-boolean p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    .line 5
    iput-object p5, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    .line 7
    iput-object p7, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    .line 8
    iput-boolean p8, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/bff/models/common/BffImage;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 11

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p4

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    :goto_1
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p6

    :goto_2
    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static a(Lcom/hotstar/bff/models/common/BffWatchParams;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffWatchParams;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-boolean v8, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hotstar/bff/models/common/BffWatchParams;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/bff/models/common/BffWatchParams;-><init>(Lcom/hotstar/bff/models/common/BffImage;ZJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/hotstar/bff/models/common/BffWatchParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/common/BffWatchParams;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    iget-boolean p1, p1, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/bff/models/common/BffImage;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    .line 15
    .line 16
    const/16 v3, 0x4d5

    .line 17
    .line 18
    const/16 v4, 0x4cf

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v2, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    .line 33
    .line 34
    ushr-long v7, v5, v2

    .line 35
    .line 36
    xor-long/2addr v5, v7

    .line 37
    long-to-int v2, v5

    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v1, v2

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v3, 0x4cf

    .line 84
    .line 85
    :cond_5
    add-int/2addr v1, v3

    .line 86
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BffWatchParams(loadingImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullscreenByDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromReload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInitiationSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoInitiationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isZapperRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->a:Lcom/hotstar/bff/models/common/BffImage;

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p1, p2}, Lcom/hotstar/bff/models/common/BffImage;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->e:Ljava/lang/Integer;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->i:Ljava/lang/Integer;

    if-nez p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-boolean p2, p0, Lcom/hotstar/bff/models/common/BffWatchParams;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
