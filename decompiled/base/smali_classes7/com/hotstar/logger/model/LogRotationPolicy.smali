.class public final Lcom/hotstar/logger/model/LogRotationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/model/LogRotationPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J8\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008&\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008(\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008)\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hotstar/logger/model/LogRotationPolicy;",
        "Landroid/os/Parcelable;",
        "",
        "maxFileSizeInBytes",
        "maxDirSizeInBytes",
        "",
        "cleanupThreshold",
        "cleanupRatio",
        "<init>",
        "(JJDD)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "()D",
        "component4",
        "copy",
        "(JJDD)Lcom/hotstar/logger/model/LogRotationPolicy;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMaxFileSizeInBytes",
        "getMaxDirSizeInBytes",
        "D",
        "getCleanupThreshold",
        "getCleanupRatio",
        "Companion",
        "logger-lib_release"
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
            "Lcom/hotstar/logger/model/LogRotationPolicy;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hotstar/logger/model/LogRotationPolicy$Companion;


# instance fields
.field private final cleanupRatio:D

.field private final cleanupThreshold:D

.field private final maxDirSizeInBytes:J

.field private final maxFileSizeInBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/logger/model/LogRotationPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/logger/model/LogRotationPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/logger/model/LogRotationPolicy;->Companion:Lcom/hotstar/logger/model/LogRotationPolicy$Companion;

    new-instance v0, Lcom/hotstar/logger/model/LogRotationPolicy$Creator;

    invoke-direct {v0}, Lcom/hotstar/logger/model/LogRotationPolicy$Creator;-><init>()V

    sput-object v0, Lcom/hotstar/logger/model/LogRotationPolicy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    .line 9
    .line 10
    iput-wide p7, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/logger/model/LogRotationPolicy;JJDDILjava/lang/Object;)Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p9, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p9, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p9, 0x8

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    move-wide v7, p1

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p7

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v8}, Lcom/hotstar/logger/model/LogRotationPolicy;->copy(JJDD)Lcom/hotstar/logger/model/LogRotationPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static final getLogRotationPolicy(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/logger/model/LogRotationPolicy;->Companion:Lcom/hotstar/logger/model/LogRotationPolicy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hotstar/logger/model/LogRotationPolicy$Companion;->getLogRotationPolicy(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/LogRotationPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    return-wide v0
.end method

.method public final copy(JJDD)Lcom/hotstar/logger/model/LogRotationPolicy;
    .locals 9

    new-instance v0, Lcom/hotstar/logger/model/LogRotationPolicy;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/hotstar/logger/model/LogRotationPolicy;-><init>(JJDD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/hotstar/logger/model/LogRotationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/logger/model/LogRotationPolicy;

    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    iget-wide v5, p1, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    iget-wide v5, p1, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    iget-wide v5, p1, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    iget-wide v5, p1, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCleanupRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCleanupThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxDirSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxFileSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

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
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v0, v3

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v0, v3

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    .line 8
    .line 9
    const-string v8, "LogRotationPolicy(maxFileSizeInBytes="

    .line 10
    .line 11
    const-string v9, ", maxDirSizeInBytes="

    .line 12
    .line 13
    invoke-static {v0, v1, v8, v9}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cleanupThreshold="

    .line 21
    .line 22
    const-string v2, ", cleanupRatio="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, LC0/n;->o(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxFileSizeInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->maxDirSizeInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupThreshold:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/hotstar/logger/model/LogRotationPolicy;->cleanupRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
