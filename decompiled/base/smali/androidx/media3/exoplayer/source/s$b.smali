.class public final Landroidx/media3/exoplayer/source/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:LI0/h;

.field public final c:LI0/l;

.field public d:[B


# direct methods
.method public constructor <init>(LI0/h;Landroidx/media3/datasource/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/s$b;->a:J

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 13
    .line 14
    new-instance p1, LI0/l;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LI0/l;-><init>(Landroidx/media3/datasource/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/s$b;->c:LI0/l;

    .line 4
    .line 5
    iput-wide v0, v2, LI0/l;->b:J

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->b:LI0/h;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LI0/l;->h(LI0/h;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, v2, LI0/l;->b:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:[B

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x400

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:[B

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    array-length v3, v0

    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    array-length v3, v0

    .line 36
    mul-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:[B

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/s$b;->d:[B

    .line 45
    .line 46
    array-length v3, v0

    .line 47
    sub-int/2addr v3, v1

    .line 48
    invoke-virtual {v2, v0, v1, v3}, LI0/l;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v2}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-static {v2}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
