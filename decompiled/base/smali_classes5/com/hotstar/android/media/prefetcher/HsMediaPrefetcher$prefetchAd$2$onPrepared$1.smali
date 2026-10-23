.class final Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.media.prefetcher.HsMediaPrefetcher$prefetchAd$2$onPrepared$1"
    f = "HsMediaPrefetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/android/exoplayer2/upstream/cache/a$a;

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;

.field public final synthetic a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic s:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 4
    .line 5
    iput p3, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->o:Landroid/net/Uri;

    .line 16
    .line 17
    iput p9, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->s:I

    .line 18
    .line 19
    iput p10, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->u:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->I:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->K:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->L:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->M:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->N:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    move-object/from16 p2, p17

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->M:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->N:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v16, v2

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 12
    .line 13
    move-object/from16 v17, v3

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 16
    .line 17
    iget v4, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->c:I

    .line 18
    .line 19
    iget-boolean v5, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->d:Z

    .line 20
    .line 21
    iget v6, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->e:I

    .line 22
    .line 23
    iget-object v7, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->o:Landroid/net/Uri;

    .line 28
    .line 29
    iget v10, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->s:I

    .line 30
    .line 31
    iget v11, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->u:I

    .line 32
    .line 33
    iget-object v12, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->I:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->J:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->K:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->L:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, p2

    .line 42
    .line 43
    invoke-direct/range {v1 .. v18}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;-><init>(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;IZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;IILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->a:Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;

    .line 9
    .line 10
    iget-object v5, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->b:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 11
    .line 12
    invoke-static {v2, v5}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->i(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/offline/DownloadHelper;)Lkotlin/Triple;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Ljava/util/List;

    .line 28
    .line 29
    new-instance v6, Ljava/lang/Integer;

    .line 30
    .line 31
    iget v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->c:I

    .line 32
    .line 33
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v8, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->d:Z

    .line 37
    .line 38
    iget v9, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->e:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->h(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/lang/Integer;Ljava/lang/String;ZI)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lv9/f;

    .line 49
    .line 50
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    check-cast v14, Lv9/a;

    .line 54
    .line 55
    iget-object v11, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->J:Ljava/util/ArrayList;

    .line 56
    .line 57
    const-string v3, "HsMediaPrefetcher"

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_0
    move-object v5, v14

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    iget v7, v4, Lv9/f;->a:I

    .line 69
    .line 70
    if-gez v7, :cond_2

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    iget v7, v4, Lv9/f;->b:I

    .line 79
    .line 80
    if-gez v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v7, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$2;

    .line 89
    .line 90
    invoke-direct {v7, v0}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$2;-><init>(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v7, "Failed interestedVideoTrack "

    .line 101
    .line 102
    invoke-static {v7, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3, v0, v6}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v2, v4, v5}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->k(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lv9/f;Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v14, v5, v10}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->j(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lv9/a;Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->o:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/android/exoplayer2/o;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o;->a()Lcom/google/android/exoplayer2/o$a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->e()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/google/android/exoplayer2/offline/DownloadRequest;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/o$a;->b(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o$a;->a()Lcom/google/android/exoplayer2/o;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->s:I

    .line 141
    .line 142
    mul-int/lit8 v7, v0, 0x64

    .line 143
    .line 144
    sget-object v8, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 145
    .line 146
    iget-object v15, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->L:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->M:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->o:Landroid/net/Uri;

    .line 151
    .line 152
    iget v9, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->u:I

    .line 153
    .line 154
    iget-object v10, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->I:Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 155
    .line 156
    iget-object v12, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->K:Ljava/lang/String;

    .line 157
    .line 158
    move-object v5, v14

    .line 159
    const-wide/16 v13, 0x0

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-static/range {v2 .. v16}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->l(Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;Lcom/google/android/exoplayer2/o;Lv9/f;Lv9/a;Landroid/net/Uri;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_1
    if-nez v5, :cond_4

    .line 170
    .line 171
    const-string v0, "for Audio"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-string v0, "for Video"

    .line 175
    .line 176
    :goto_2
    const-string v4, "Failed while prefetching Ads with reason : No Tracks selected : "

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v4, v6, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v3, v0, v4}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v13, v11

    .line 188
    new-instance v11, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;

    .line 189
    .line 190
    iget-object v15, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->L:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->N:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v12, v1, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1;->K:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    move-object v14, v5

    .line 199
    invoke-direct/range {v11 .. v16}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher$prefetchAd$2$onPrepared$1$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lv9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v11}, Lcom/hotstar/android/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 206
    .line 207
    return-object v0
.end method
