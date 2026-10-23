.class public final LZ0/l;
.super LF0/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF0/A<",
        "LZ0/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Landroidx/media3/datasource/cache/a;

.field public final synthetic s:LI0/h;

.field public final synthetic u:LZ0/m;


# direct methods
.method public constructor <init>(LZ0/m;Landroidx/media3/datasource/cache/a;LI0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/l;->u:LZ0/m;

    .line 2
    .line 3
    iput-object p2, p0, LZ0/l;->o:Landroidx/media3/datasource/cache/a;

    .line 4
    .line 5
    iput-object p3, p0, LZ0/l;->s:LI0/h;

    .line 6
    .line 7
    invoke-direct {p0}, LF0/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LZ0/l;->u:LZ0/m;

    .line 2
    .line 3
    iget-object v0, v0, LZ0/m;->b:Landroidx/media3/exoplayer/upstream/c$a;

    .line 4
    .line 5
    new-instance v1, LI0/l;

    .line 6
    .line 7
    iget-object v2, p0, LZ0/l;->o:Landroidx/media3/datasource/cache/a;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LI0/l;-><init>(Landroidx/media3/datasource/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lb1/h;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, LI0/l;->b:J

    .line 20
    .line 21
    new-instance v3, LI0/g;

    .line 22
    .line 23
    iget-object v4, p0, LZ0/l;->s:LI0/h;

    .line 24
    .line 25
    invoke-direct {v3, v4, v1}, LI0/g;-><init>(LI0/h;Landroidx/media3/datasource/a;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, LI0/g;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;LI0/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, LZ0/i;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
