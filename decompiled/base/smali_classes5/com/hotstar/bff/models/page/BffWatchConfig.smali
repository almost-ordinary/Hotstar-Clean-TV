.class public final Lcom/hotstar/bff/models/page/BffWatchConfig;
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
        "Lcom/hotstar/bff/models/page/BffWatchConfig;",
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
            "Lcom/hotstar/bff/models/page/BffWatchConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

.field public final i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/page/BffWatchConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/bff/models/page/BffWatchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZLcom/hotstar/bff/models/page/BffPlayerControlUiType;Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;)V
    .locals 1

    .line 1
    const-string v0, "playerControlUiType"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

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
    instance-of v1, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/bff/models/page/BffWatchConfig;

    iget-boolean v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    iget-boolean v3, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    iget-object v3, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    iget-object p1, p1, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

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
    iget-boolean v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    :cond_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v0}, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", liveLogoEnabled="

    .line 2
    .line 3
    const-string v1, ", simulcastStartPointEnabled="

    .line 4
    .line 5
    const-string v2, "BffWatchConfig(startingLagArtifactEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", retryPcDelayPlayerEnabled="

    .line 16
    .line 17
    const-string v2, ", playerControlUiType="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, LZ6/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", ayswTriggerThreshold="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->a:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->b:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->c:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->e:Lcom/hotstar/bff/models/page/BffPlayerControlUiType;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hotstar/bff/models/page/BffWatchConfig;->i:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
