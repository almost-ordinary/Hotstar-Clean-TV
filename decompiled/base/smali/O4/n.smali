.class public final LO4/n;
.super Ln5/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/s<",
        "LO4/k<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final synthetic s:Lcom/google/android/exoplayer2/upstream/b;

.field public final synthetic u:LO4/o;


# direct methods
.method public constructor <init>(LO4/o;Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/n;->u:LO4/o;

    .line 2
    .line 3
    iput-object p2, p0, LO4/n;->o:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 4
    .line 5
    iput-object p3, p0, LO4/n;->s:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ln5/s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LO4/n;->u:LO4/o;

    .line 2
    .line 3
    iget-object v0, v0, LO4/o;->b:Lcom/google/android/exoplayer2/upstream/i$a;

    .line 4
    .line 5
    new-instance v1, Ll5/q;

    .line 6
    .line 7
    iget-object v2, p0, LO4/n;->o:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ll5/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LQ4/i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Ll5/q;->b:J

    .line 20
    .line 21
    new-instance v3, Ll5/i;

    .line 22
    .line 23
    iget-object v4, p0, LO4/n;->s:Lcom/google/android/exoplayer2/upstream/b;

    .line 24
    .line 25
    invoke-direct {v3, v1, v4}, Ll5/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Ll5/i;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, Lcom/google/android/exoplayer2/upstream/cache/a;->s:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/upstream/i$a;->a(Landroid/net/Uri;Ll5/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v0, LO4/k;

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
