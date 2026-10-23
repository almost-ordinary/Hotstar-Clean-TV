.class public final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadHelper$c;


# instance fields
.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final synthetic n:I

.field public final synthetic o:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadHelper;ZIILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    iput-boolean p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->d:Z

    iput p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->e:I

    iput p6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->f:I

    iput-object p7, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->h:Z

    iput p9, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->i:I

    iput-object p10, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p11, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->l:Landroid/net/Uri;

    iput-object p13, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->m:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    iput p14, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->n:I

    iput-object p15, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->o:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->p:Ljava/util/ArrayList;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->q:Ljava/lang/String;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->r:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v6, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 4
    .line 5
    iget-object v1, v6, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->g:Lkotlinx/coroutines/I;

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v26

    .line 11
    new-instance v10, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->u:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v25, 0x0

    .line 16
    .line 17
    move-object/from16 v24, v2

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->c:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 22
    .line 23
    iget-boolean v4, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->d:Z

    .line 24
    .line 25
    iget v5, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->e:I

    .line 26
    .line 27
    iget v8, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->f:I

    .line 28
    .line 29
    iget-object v9, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->g:Ljava/lang/String;

    .line 30
    .line 31
    move-object v7, v1

    .line 32
    move-object v1, v10

    .line 33
    iget-boolean v10, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->h:Z

    .line 34
    .line 35
    iget v11, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->i:I

    .line 36
    .line 37
    iget-object v12, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->l:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->m:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->n:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->o:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->p:Ljava/util/ArrayList;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->q:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-wide v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->r:J

    .line 66
    .line 67
    move-wide/from16 v22, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->t:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v27, v7

    .line 74
    .line 75
    move-object/from16 v7, p1

    .line 76
    .line 77
    move-wide/from16 v28, v22

    .line 78
    .line 79
    move-object/from16 v22, v1

    .line 80
    .line 81
    move-object/from16 v23, v2

    .line 82
    .line 83
    move-object/from16 v1, v16

    .line 84
    .line 85
    move/from16 v16, v17

    .line 86
    .line 87
    move-object/from16 v17, v18

    .line 88
    .line 89
    move-object/from16 v18, v19

    .line 90
    .line 91
    move-object/from16 v2, v20

    .line 92
    .line 93
    move-object/from16 v19, v21

    .line 94
    .line 95
    move-wide/from16 v20, v28

    .line 96
    .line 97
    invoke-direct/range {v1 .. v25}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/offline/DownloadHelper;ZILcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;ILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v10, v1

    .line 104
    move-object/from16 v8, v26

    .line 105
    .line 106
    move-object/from16 v7, v27

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 6

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
    iget-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 25
    .line 26
    iget-boolean p2, p1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->l:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    move-object v4, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepareError$1;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->s:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->e:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1;->q:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepareError$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
