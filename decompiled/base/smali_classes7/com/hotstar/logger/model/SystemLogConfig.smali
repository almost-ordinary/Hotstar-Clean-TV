.class public final Lcom/hotstar/logger/model/SystemLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/logger/model/SystemLogConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J*\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hotstar/logger/model/SystemLogConfig;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "enabled_buffers",
        "",
        "maxBufferSizeInBytes",
        "<init>",
        "(Ljava/util/List;J)V",
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
        "()Ljava/util/List;",
        "component2",
        "()J",
        "copy",
        "(Ljava/util/List;J)Lcom/hotstar/logger/model/SystemLogConfig;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getEnabled_buffers",
        "J",
        "getMaxBufferSizeInBytes",
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
            "Lcom/hotstar/logger/model/SystemLogConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/hotstar/logger/model/SystemLogConfig$Companion;


# instance fields
.field private final enabled_buffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxBufferSizeInBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hotstar/logger/model/SystemLogConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hotstar/logger/model/SystemLogConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hotstar/logger/model/SystemLogConfig;->Companion:Lcom/hotstar/logger/model/SystemLogConfig$Companion;

    new-instance v0, Lcom/hotstar/logger/model/SystemLogConfig$Creator;

    invoke-direct {v0}, Lcom/hotstar/logger/model/SystemLogConfig$Creator;-><init>()V

    sput-object v0, Lcom/hotstar/logger/model/SystemLogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "enabled_buffers"

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
    iput-object p1, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/hotstar/logger/model/SystemLogConfig;Ljava/util/List;JILjava/lang/Object;)Lcom/hotstar/logger/model/SystemLogConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/logger/model/SystemLogConfig;->copy(Ljava/util/List;J)Lcom/hotstar/logger/model/SystemLogConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getSystemLogConfig(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/SystemLogConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/logger/model/SystemLogConfig;->Companion:Lcom/hotstar/logger/model/SystemLogConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/hotstar/logger/model/SystemLogConfig$Companion;->getSystemLogConfig(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/SystemLogConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    return-wide v0
.end method

.method public final copy(Ljava/util/List;J)Lcom/hotstar/logger/model/SystemLogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/hotstar/logger/model/SystemLogConfig;"
        }
    .end annotation

    const-string v0, "enabled_buffers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hotstar/logger/model/SystemLogConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/hotstar/logger/model/SystemLogConfig;-><init>(Ljava/util/List;J)V

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
    instance-of v1, p1, Lcom/hotstar/logger/model/SystemLogConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/hotstar/logger/model/SystemLogConfig;

    iget-object v1, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    iget-object v3, p1, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    iget-wide v5, p1, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnabled_buffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBufferSizeInBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    iget-wide v1, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SystemLogConfig(enabled_buffers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxBufferSizeInBytes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hotstar/logger/model/SystemLogConfig;->enabled_buffers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-wide v0, p0, Lcom/hotstar/logger/model/SystemLogConfig;->maxBufferSizeInBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
