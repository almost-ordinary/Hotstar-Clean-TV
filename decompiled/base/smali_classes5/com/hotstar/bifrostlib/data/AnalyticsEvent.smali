.class public final Lcom/hotstar/bifrostlib/data/AnalyticsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J8\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008)\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010*\u001a\u0004\u0008+\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008-\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/hotstar/bifrostlib/data/AnalyticsEvent;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "",
        "timeStamp",
        "",
        "data",
        "Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
        "analyticsTraits",
        "<init>",
        "(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lnl/g;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()[B",
        "component4",
        "()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
        "copy",
        "(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;",
        "toString",
        "Ljava/lang/String;",
        "getId",
        "J",
        "getTimeStamp",
        "[B",
        "getData",
        "Lcom/hotstar/bifrostlib/data/AnalyticsTraits;",
        "getAnalyticsTraits",
        "bifrost-lib_release"
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
            "Lcom/hotstar/bifrostlib/data/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

.field private final data:[B

.field private final id:Ljava/lang/String;

.field private final timeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent$Creator;

    invoke-direct {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent$Creator;-><init>()V

    sput-object v0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsTraits"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 22
    .line 23
    iput-object p4, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 24
    .line 25
    iput-object p5, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/bifrostlib/data/AnalyticsEvent;Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;ILjava/lang/Object;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->copy(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    return-wide v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    return-object v0
.end method

.method public final component4()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
    .locals 1

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)Lcom/hotstar/bifrostlib/data/AnalyticsEvent;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTraits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;-><init>(Ljava/lang/String;J[BLcom/hotstar/bifrostlib/data/AnalyticsTraits;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.hotstar.bifrostlib.data.AnalyticsEvent"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    iget-wide v3, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 42
    .line 43
    iget-wide v5, p1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 51
    .line 52
    iget-object v3, p1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public final getAnalyticsTraits()Lcom/hotstar/bifrostlib/data/AnalyticsTraits;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

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
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v3, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    .line 6
    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 12
    .line 13
    const-string v5, "AnalyticsEvent(id="

    .line 14
    .line 15
    const-string v6, ", timeStamp="

    .line 16
    .line 17
    invoke-static {v5, v1, v2, v0, v6}, LV6/B;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", data="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", analyticsTraits="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->timeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->data:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/hotstar/bifrostlib/data/AnalyticsEvent;->analyticsTraits:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    invoke-virtual {v0, p1, p2}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
