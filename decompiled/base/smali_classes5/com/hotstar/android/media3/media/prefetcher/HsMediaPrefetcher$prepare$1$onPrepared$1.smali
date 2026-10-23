.class final Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
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
    c = "com.hotstar.android.media3.media.prefetcher.HsMediaPrefetcher$prepare$1$onPrepared$1"
    f = "HsMediaPrefetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic K:Landroid/net/Uri;

.field public final synthetic L:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final synthetic M:I

.field public final synthetic N:Landroidx/media3/datasource/cache/a$a;

.field public final synthetic O:Ljava/util/ArrayList;

.field public final synthetic P:Ljava/lang/String;

.field public final synthetic Q:J

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic i:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public final synthetic j:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/offline/DownloadHelper;ZILcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroidx/media3/exoplayer/offline/DownloadHelper;ILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput-boolean p3, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->c:Z

    iput p4, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->d:I

    iput-object p5, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->e:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    iput-object p6, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->i:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iput p7, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->j:I

    iput-object p8, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->o:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->s:Z

    iput p10, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->u:I

    iput-object p11, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p13, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->K:Landroid/net/Uri;

    iput-object p14, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->L:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    iput p15, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->M:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->N:Landroidx/media3/datasource/cache/a$a;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->O:Ljava/util/ArrayList;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->P:Ljava/lang/String;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->Q:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->R:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->S:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->T:Ljava/lang/String;

    const/4 p1, 0x2

    move-object/from16 p2, p24

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 26
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
    new-instance v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->T:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v23, v2

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v24, v3

    .line 14
    .line 15
    iget-object v3, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 16
    .line 17
    iget-boolean v4, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->c:Z

    .line 18
    .line 19
    iget v5, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->d:I

    .line 20
    .line 21
    iget-object v6, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->e:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->i:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 24
    .line 25
    iget v8, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->j:I

    .line 26
    .line 27
    iget-object v9, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->o:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v10, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->s:Z

    .line 30
    .line 31
    iget v11, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->u:I

    .line 32
    .line 33
    iget-object v12, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->K:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v15, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->L:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 40
    .line 41
    move-object/from16 p1, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->M:I

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->N:Landroidx/media3/datasource/cache/a$a;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->O:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->P:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    iget-wide v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->Q:J

    .line 62
    .line 63
    move-wide/from16 v21, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->R:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, p2

    .line 68
    .line 69
    move-object/from16 v2, v19

    .line 70
    .line 71
    move-object/from16 v19, v20

    .line 72
    .line 73
    move-wide/from16 v20, v21

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    invoke-direct/range {v1 .. v25}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/offline/DownloadHelper;ZILcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroidx/media3/exoplayer/offline/DownloadHelper;ILjava/lang/String;ZILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/net/Uri;Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 80
    .line 81
    .line 82
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/4 v2, 0x0

    .line 9
    iget-object v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v3, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->b:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "<this>"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v3, LQ0/c;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string v5, ";"

    .line 31
    .line 32
    filled-new-array {v5}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-static {v0, v5, v6}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, ":"

    .line 65
    .line 66
    filled-new-array {v10}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v7, v10, v6}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v0, "container"

    .line 97
    .line 98
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    const-string v3, "fmp4br"

    .line 111
    .line 112
    invoke-static {v0, v3, v9}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_3
    check-cast v3, LQ0/c;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LQ0/c;->m:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v2, v0}, LFl/i;->n0(II)LFl/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    move-object v5, v0

    .line 149
    check-cast v5, LFl/e;

    .line 150
    .line 151
    iget-boolean v5, v5, LFl/e;->c:Z

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    move-object v5, v0

    .line 156
    check-cast v5, Lol/p;

    .line 157
    .line 158
    invoke-virtual {v5}, Lol/p;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v3, v5}, LQ0/c;->c(I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-static {v4}, Lkotlin/collections/d;->Q(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v3, v0}, LQ0/c;->b(I)LQ0/g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "getPeriod(...)"

    .line 187
    .line 188
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LQ0/g;->c:Ljava/util/List;

    .line 192
    .line 193
    const-string v3, "adaptationSets"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, LQ0/a;

    .line 216
    .line 217
    iget v4, v4, LQ0/a;->b:I

    .line 218
    .line 219
    if-ne v4, v8, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v3, 0x0

    .line 223
    :goto_2
    check-cast v3, LQ0/a;

    .line 224
    .line 225
    if-eqz v3, :cond_9

    .line 226
    .line 227
    iget-object v0, v3, LQ0/a;->c:Ljava/util/List;

    .line 228
    .line 229
    const-string v3, "representations"

    .line 230
    .line 231
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    instance-of v3, v0, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LQ0/j;

    .line 265
    .line 266
    instance-of v3, v3, LQ0/j$b;

    .line 267
    .line 268
    if-nez v3, :cond_8

    .line 269
    .line 270
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 271
    :cond_a
    :goto_4
    iget-object v13, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->O:Ljava/util/ArrayList;

    .line 272
    .line 273
    const-string v0, "Failed while prefetching "

    .line 274
    .line 275
    iget v3, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->d:I

    .line 276
    .line 277
    const-string v4, "HsMediaPrefetcher"

    .line 278
    .line 279
    iget-object v14, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->e:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 280
    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    iget-boolean v5, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->c:Z

    .line 284
    .line 285
    if-nez v5, :cond_b

    .line 286
    .line 287
    const-string v5, " with reason :FMP4BR is not supported for prefetch yet"

    .line 288
    .line 289
    invoke-static {v3, v0, v5}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;

    .line 299
    .line 300
    iget-object v2, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->P:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->T:Ljava/lang/String;

    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v13, v4}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_b
    iget-object v5, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->i:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 314
    .line 315
    invoke-static {v14, v5}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->i(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroidx/media3/exoplayer/offline/DownloadHelper;)Lkotlin/Triple;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    iget-object v7, v6, Lkotlin/Triple;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v15, v7

    .line 322
    check-cast v15, Ljava/util/List;

    .line 323
    .line 324
    iget-object v7, v6, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v16, v7

    .line 327
    .line 328
    check-cast v16, Ljava/util/List;

    .line 329
    .line 330
    iget-object v6, v6, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Ljava/util/List;

    .line 333
    .line 334
    new-instance v7, Ljava/lang/Integer;

    .line 335
    .line 336
    iget v8, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->j:I

    .line 337
    .line 338
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 339
    .line 340
    .line 341
    iget-boolean v8, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->s:Z

    .line 342
    .line 343
    iget v9, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->u:I

    .line 344
    .line 345
    iget-object v10, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->o:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v17, v5

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    move/from16 v20, v8

    .line 352
    .line 353
    move/from16 v21, v9

    .line 354
    .line 355
    move-object/from16 v19, v10

    .line 356
    .line 357
    invoke-static/range {v14 .. v21}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->h(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Ljava/util/List;Ljava/util/List;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/lang/Integer;Ljava/lang/String;ZI)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    move-object/from16 v7, v17

    .line 362
    .line 363
    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v12, v8

    .line 366
    check-cast v12, LI9/f;

    .line 367
    .line 368
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LI9/a;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    if-nez v12, :cond_d

    .line 375
    .line 376
    :cond_c
    move-object/from16 v19, v14

    .line 377
    .line 378
    move-object v14, v5

    .line 379
    move-object/from16 v5, v19

    .line 380
    .line 381
    move-object/from16 v19, v13

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_d
    :try_start_0
    iget-object v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 386
    .line 387
    iget v3, v12, LI9/f;->a:I

    .line 388
    .line 389
    if-gez v3, :cond_e

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    .line 397
    iget v3, v12, LI9/f;->b:I

    .line 398
    .line 399
    if-gez v3, :cond_f

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    :cond_f
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catch_0
    move-exception v0

    .line 407
    new-instance v3, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$3;

    .line 408
    .line 409
    invoke-direct {v3, v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$3;-><init>(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v3}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v3, "Failed interestedVideoTrack "

    .line 420
    .line 421
    invoke-static {v3, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-static {v14, v12, v7}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->k(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LI9/f;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v5, v7, v6}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->j(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LI9/a;Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    move-object v10, v14

    .line 437
    iget-object v14, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->K:Landroid/net/Uri;

    .line 438
    .line 439
    invoke-static {v14}, LC0/u;->c(Landroid/net/Uri;)LC0/u;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, LC0/u;->a()LC0/u$b;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7}, Landroidx/media3/exoplayer/offline/DownloadHelper;->f()Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, LC0/u$b;->b(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LC0/u$b;->a()LC0/u;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-object v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->R:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->S:Ljava/lang/String;

    .line 463
    .line 464
    iget v15, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->d:I

    .line 465
    .line 466
    iget-object v3, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->L:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 467
    .line 468
    iget v4, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->M:I

    .line 469
    .line 470
    iget-object v6, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->N:Landroidx/media3/datasource/cache/a$a;

    .line 471
    .line 472
    iget-object v7, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->P:Ljava/lang/String;

    .line 473
    .line 474
    iget-wide v8, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->Q:J

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    move-object/from16 v24, v2

    .line 479
    .line 480
    move-object/from16 v16, v3

    .line 481
    .line 482
    move/from16 v17, v4

    .line 483
    .line 484
    move-object/from16 v18, v6

    .line 485
    .line 486
    move-object/from16 v20, v7

    .line 487
    .line 488
    move-wide/from16 v21, v8

    .line 489
    .line 490
    move-object/from16 v19, v13

    .line 491
    .line 492
    move-object v13, v5

    .line 493
    invoke-static/range {v10 .. v24}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->l(Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;LC0/u;LI9/f;LI9/a;Landroid/net/Uri;ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;ILandroidx/media3/datasource/cache/a$a;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 497
    .line 498
    return-object v0

    .line 499
    :goto_6
    if-nez v14, :cond_10

    .line 500
    .line 501
    const-string v6, "for Audio"

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_10
    const-string v6, "for Video"

    .line 505
    .line 506
    :goto_7
    const-string v7, " with reason : No Tracks selected : "

    .line 507
    .line 508
    invoke-static {v3, v0, v7, v6}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-array v2, v2, [Ljava/lang/Object;

    .line 513
    .line 514
    invoke-static {v4, v0, v2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v10, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$2;

    .line 518
    .line 519
    iget-object v15, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->R:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v0, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->T:Ljava/lang/String;

    .line 522
    .line 523
    iget v11, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->d:I

    .line 524
    .line 525
    iget-object v12, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1;->P:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v16, v0

    .line 528
    .line 529
    move-object/from16 v13, v19

    .line 530
    .line 531
    invoke-direct/range {v10 .. v16}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher$prepare$1$onPrepared$1$2;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LI9/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v10}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->s(Lzl/l;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 538
    .line 539
    return-object v0
.end method
