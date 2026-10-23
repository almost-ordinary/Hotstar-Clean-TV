.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lph/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lph/a;

.field public volatile i:[B

.field public volatile j:J

.field public volatile k:Ljava/lang/Long;

.field public volatile l:Ljava/lang/Long;

.field public volatile m:Z

.field public volatile n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public volatile q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lah/c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/models/media/DynamicStreamingAsset;IIJLzl/a;Lph/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/player/models/media/DynamicStreamingAsset;",
            "IIJ",
            "Lzl/a<",
            "Lnl/g;",
            ">;",
            "Lph/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 5
    .line 6
    iput p2, p0, Lah/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lah/c;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lah/c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lah/c;->e:Lzl/a;

    .line 13
    .line 14
    iput-object p7, p0, Lah/c;->f:Lph/b;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lah/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lph/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lph/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lah/c;->h:Lph/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object p2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lah/c;->p:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 48
    .line 49
    iput-object p1, p0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lah/c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lah/c;->f:Lph/b;

    .line 18
    .line 19
    const-string v1, "LIFECYCLE"

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "reason"

    .line 24
    .line 25
    const-string v5, "CANCELLED"

    .line 26
    .line 27
    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Lkotlin/Pair;

    .line 32
    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :try_start_0
    const-string v3, "DynamicManifest"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eq v3, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iput-object v0, p0, Lah/c;->i:[B

    .line 13
    .line 14
    iput-object v0, p0, Lah/c;->l:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lah/c;->h:Lph/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lph/a;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/c;->f:Lph/b;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DynamicManifest"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "PREPARATION_FAILED"

    .line 2
    .line 3
    iget-object v1, p0, Lah/c;->f:Lph/b;

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, Lph/c;->a(Lph/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/c;->f:Lph/b;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DynamicManifest"

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1, p2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public final f()[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lah/c;->i:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    const-string v2, "Dynamic preparation is no longer active"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :cond_2
    iget-object v2, v1, Lah/c;->p:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v1, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 47
    .line 48
    if-ne v0, v3, :cond_9

    .line 49
    .line 50
    iget-wide v3, v1, Lah/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    monitor-exit v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v1, Lah/c;->j:J

    .line 70
    .line 71
    iget-object v0, v1, Lah/c;->f:Lph/b;

    .line 72
    .line 73
    const-string v3, "PREPARATION_STARTED"

    .line 74
    .line 75
    const-string v4, "encodedBytes"

    .line 76
    .line 77
    iget-object v5, v1, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getEncodedManifest()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v4, "maxEncodedBytes"

    .line 101
    .line 102
    iget v5, v1, Lah/c;->b:I

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v11, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "maxInflatedBytes"

    .line 114
    .line 115
    iget v5, v1, Lah/c;->c:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v12, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "timeoutMs"

    .line 127
    .line 128
    iget-wide v13, v1, Lah/c;->d:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v13, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "tokenCount"

    .line 140
    .line 141
    iget-object v5, v1, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getTokens()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v14, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    new-array v4, v4, [Lkotlin/Pair;

    .line 166
    .line 167
    aput-object v6, v4, v10

    .line 168
    .line 169
    aput-object v11, v4, v8

    .line 170
    .line 171
    aput-object v12, v4, v7

    .line 172
    .line 173
    aput-object v13, v4, v9

    .line 174
    .line 175
    const/4 v5, 0x4

    .line 176
    aput-object v14, v4, v5

    .line 177
    .line 178
    invoke-static {v4}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :try_start_2
    const-string v5, "DynamicManifest"

    .line 183
    .line 184
    invoke-static {v0, v3, v4}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-array v3, v10, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v5, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    .line 193
    :catchall_0
    :try_start_3
    sget-object v0, Lah/c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    new-instance v3, LCf/f;

    .line 196
    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    invoke-direct {v3, v1, v4}, LCf/f;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-wide v4, v1, Lah/c;->d:J

    .line 203
    .line 204
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v1, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 211
    .line 212
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 213
    .line 214
    monitor-exit v2

    .line 215
    :goto_1
    :try_start_4
    iget-object v0, v1, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getEncodedManifest()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    iget-object v0, v1, Lah/c;->a:Lcom/hotstar/player/models/media/DynamicStreamingAsset;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicStreamingAsset;->getDynamicManifest()Lcom/hotstar/player/models/media/DynamicPlaybackParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/hotstar/player/models/media/DynamicPlaybackParams;->getTokens()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    iget v13, v1, Lah/c;->b:I

    .line 236
    .line 237
    iget v14, v1, Lah/c;->c:I

    .line 238
    .line 239
    iget-object v15, v1, Lah/c;->h:Lph/a;

    .line 240
    .line 241
    iget-object v0, v1, Lah/c;->f:Lph/b;

    .line 242
    .line 243
    new-instance v2, Ll0/u;

    .line 244
    .line 245
    invoke-direct {v2, v0, v9}, Ll0/u;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    invoke-static/range {v11 .. v16}, Lcom/hotstar/player/dynamicmanifest/a;->c(Ljava/lang/String;Ljava/util/List;IILph/a;Ll0/u;)[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    iget-wide v4, v1, Lah/c;->j:J

    .line 259
    .line 260
    sub-long/2addr v2, v4

    .line 261
    iget-wide v4, v1, Lah/c;->d:J

    .line 262
    .line 263
    cmp-long v6, v2, v4

    .line 264
    .line 265
    if-lez v6, :cond_6

    .line 266
    .line 267
    iget-object v0, v1, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 270
    .line 271
    sget-object v3, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->d:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 272
    .line 273
    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_4

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v2, :cond_5

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1}, Lah/c;->b()V

    .line 287
    .line 288
    .line 289
    :cond_5
    new-instance v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 290
    .line 291
    sget-object v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :cond_6
    invoke-virtual {v1, v0}, Lah/c;->j([B)V
    :try_end_4
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :goto_3
    iget-object v2, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 304
    .line 305
    sget-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 306
    .line 307
    if-eq v2, v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v1}, Lah/c;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_7

    .line 314
    .line 315
    iget-object v2, v1, Lah/c;->f:Lph/b;

    .line 316
    .line 317
    const-string v3, "PREPARATION_FAILED"

    .line 318
    .line 319
    const-string v4, "errorCode"

    .line 320
    .line 321
    iget-object v5, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 324
    .line 325
    new-instance v6, Lkotlin/Pair;

    .line 326
    .line 327
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v4, "recovery"

    .line 331
    .line 332
    const-string v5, "PRIMARY_URL"

    .line 333
    .line 334
    new-instance v11, Lkotlin/Pair;

    .line 335
    .line 336
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v4, "diagnostic"

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5}, Lph/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    new-instance v12, Lkotlin/Pair;

    .line 350
    .line 351
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-array v4, v9, [Lkotlin/Pair;

    .line 355
    .line 356
    aput-object v6, v4, v10

    .line 357
    .line 358
    aput-object v11, v4, v8

    .line 359
    .line 360
    aput-object v12, v4, v7

    .line 361
    .line 362
    invoke-static {v4}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v2, v3, v4, v0}, Lph/c;->a(Lph/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 371
    .line 372
    const-string v2, "Late Dynamic preparation failure ignored"

    .line 373
    .line 374
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_8
    throw v0

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 382
    .line 383
    const-string v3, "Dynamic preparation is no longer active"

    .line 384
    .line 385
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 389
    :goto_4
    monitor-exit v2

    .line 390
    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v2, Lah/c$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    :goto_1
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->c:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lah/c;->b()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return v3

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eq v4, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final h()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lah/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iget-wide v1, p0, Lah/c;->j:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v1, v5

    .line 29
    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-wide v7, p0, Lah/c;->j:J

    .line 37
    .line 38
    sub-long/2addr v1, v7

    .line 39
    cmp-long v3, v1, v5

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-wide v5, v1

    .line 45
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lah/c;->k:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lah/c;->f:Lph/b;

    .line 52
    .line 53
    const-string v2, "PREPARATION_SUCCEEDED"

    .line 54
    .line 55
    iget-object v3, p0, Lah/c;->k:Ljava/lang/Long;

    .line 56
    .line 57
    new-instance v5, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v6, "durationMs"

    .line 60
    .line 61
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lah/c;->i:[B

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    array-length v0, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 74
    .line 75
    const-string v6, "inflatedBytes"

    .line 76
    .line 77
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [Lkotlin/Pair;

    .line 82
    .line 83
    aput-object v5, v0, v4

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v3, v0, v5

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :try_start_0
    const-string v3, "DynamicManifest"

    .line 93
    .line 94
    invoke-static {v1, v2, v0}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, v0, v1}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :catchall_0
    return v5

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eq v3, v1, :cond_0

    .line 109
    .line 110
    return v4
.end method

.method public final i(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lah/c;->q:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 12
    .line 13
    sget-object v1, Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lah/c;->l:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lah/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lah/c;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v1, "Late Dynamic preparation result ignored"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    throw p1
.end method
