.class public final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->b(ILandroid/net/Uri;IILjava/lang/String;ZILjava/lang/String;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Landroid/net/Uri;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->g:Landroid/net/Uri;

    .line 17
    .line 18
    iput p8, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->j:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->o:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->g:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v19

    .line 11
    new-instance v6, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->o:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    iget v4, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->b:I

    .line 18
    .line 19
    iget-boolean v5, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->c:Z

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    move-object v1, v6

    .line 23
    iget v6, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->d:I

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    iget-object v7, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    iget-object v8, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    move-object v10, v9

    .line 32
    iget-object v9, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->g:Landroid/net/Uri;

    .line 33
    .line 34
    move-object v11, v10

    .line 35
    iget v10, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->h:I

    .line 36
    .line 37
    move-object v12, v11

    .line 38
    iget v11, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->i:I

    .line 39
    .line 40
    move-object v13, v12

    .line 41
    iget-object v12, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->j:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 42
    .line 43
    move-object v14, v13

    .line 44
    iget-object v13, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    move-object v15, v14

    .line 47
    iget-object v14, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->l:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->m:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->n:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v20, v16

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v1, v17

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct/range {v1 .. v18}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, v1

    .line 74
    move-object/from16 v4, v19

    .line 75
    .line 76
    move-object/from16 v3, v20

    .line 77
    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 7

    .line 1
    const-string p1, "e"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Prepare Error : "

    .line 11
    .line 12
    invoke-static {p2, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "HsMediaPrefetcher"

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepareError$1;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->o:Ljava/lang/String;

    .line 29
    .line 30
    iget v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->h:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepareError$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
