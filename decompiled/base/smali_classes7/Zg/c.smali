.class public final LZg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# instance fields
.field public final a:LZg/d;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:Lwh/c;

.field public final f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# direct methods
.method public constructor <init>(LZg/d;Ljava/util/concurrent/ExecutorService;IILwh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg/c;->a:LZg/d;

    .line 5
    .line 6
    iput-object p2, p0, LZg/c;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, LZg/c;->c:I

    .line 9
    .line 10
    iput p4, p0, LZg/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LZg/c;->e:Lwh/c;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZg/c;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 7

    .line 2
    iget-object v0, p0, LZg/c;->a:LZg/d;

    .line 3
    iget-object v2, v0, LZg/d;->a:Lorg/chromium/net/CronetEngine;

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, LZg/c;->e:Lwh/c;

    invoke-virtual {v0}, Lwh/c;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;

    iget v5, p0, LZg/c;->d:I

    iget-object v6, p0, LZg/c;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    iget-object v3, p0, LZg/c;->b:Ljava/util/concurrent/Executor;

    iget v4, p0, LZg/c;->c:I

    invoke-direct/range {v1 .. v6}, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V

    return-object v1
.end method

.method public final bridge synthetic a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZg/c;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
