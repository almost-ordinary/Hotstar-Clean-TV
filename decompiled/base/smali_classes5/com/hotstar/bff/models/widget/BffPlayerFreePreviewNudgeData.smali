.class public final Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/hotstar/bff/models/widget/BffEventData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;",
        "Landroid/os/Parcelable;",
        "Lcom/hotstar/bff/models/widget/BffEventData;",
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
            "Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "timerPlaceholder"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "seekThumbnailSubsInfo"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    .line 23
    .line 24
    iput-object p10, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    iget-wide v5, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v2, v3

    .line 43
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BffPlayerFreePreviewNudgeData(totalDurationSecs="

    .line 2
    .line 3
    const-string v1, ", startShownDurationSecs="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", endShownDurationSecs="

    .line 17
    .line 18
    const-string v2, ", timerPlaceholder="

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", currentTimeStampSecs="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", seekThumbnailSubsInfo="

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/g;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
