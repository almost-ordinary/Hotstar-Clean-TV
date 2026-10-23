.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje/c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:LBe/f;

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
            "Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/Object;

.field public volatile q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;


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
    sput-object v0, Lje/c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LBe/f;IIJLzl/a;Lph/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/f;",
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
    iput-object p1, p0, Lje/c;->a:LBe/f;

    .line 5
    .line 6
    iput p2, p0, Lje/c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lje/c;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lje/c;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lje/c;->e:Lzl/a;

    .line 13
    .line 14
    iput-object p7, p0, Lje/c;->f:Lph/b;

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
    iput-object p1, p0, Lje/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lph/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lph/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lje/c;->h:Lph/a;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object p2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lje/c;->p:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 48
    .line 49
    iput-object p1, p0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->e:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

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
    invoke-virtual {p0}, Lje/c;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lje/c;->f:Lph/b;

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
    iget-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    iput-object v0, p0, Lje/c;->i:[B

    .line 13
    .line 14
    iput-object v0, p0, Lje/c;->l:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p0, Lje/c;->h:Lph/a;

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
    iget-object v0, p0, Lje/c;->f:Lph/b;

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
    iget-object v1, p0, Lje/c;->f:Lph/b;

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
    iget-object v0, p0, Lje/c;->f:Lph/b;

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lje/c;->i:[B

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, v1, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

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
    iget-object v2, v1, Lje/c;->p:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v0, v1, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 47
    .line 48
    if-ne v0, v3, :cond_a

    .line 49
    .line 50
    iget-wide v3, v1, Lje/c;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x3

    .line 56
    const/4 v9, 0x1

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
    iput-wide v3, v1, Lje/c;->j:J

    .line 70
    .line 71
    iget-object v0, v1, Lje/c;->f:Lph/b;

    .line 72
    .line 73
    const-string v3, "PREPARATION_STARTED"

    .line 74
    .line 75
    const-string v4, "encodedBytes"

    .line 76
    .line 77
    iget-object v5, v1, Lje/c;->a:LBe/f;

    .line 78
    .line 79
    iget-object v5, v5, LBe/f;->c:LBe/e;

    .line 80
    .line 81
    iget-object v5, v5, LBe/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v4, "maxEncodedBytes"

    .line 97
    .line 98
    iget v5, v1, Lje/c;->b:I

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v11, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "maxInflatedBytes"

    .line 110
    .line 111
    iget v5, v1, Lje/c;->c:I

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v12, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "timeoutMs"

    .line 123
    .line 124
    iget-wide v13, v1, Lje/c;->d:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v13, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v13, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "tokenCount"

    .line 136
    .line 137
    iget-object v5, v1, Lje/c;->a:LBe/f;

    .line 138
    .line 139
    iget-object v5, v5, LBe/f;->c:LBe/e;

    .line 140
    .line 141
    iget-object v5, v5, LBe/e;->b:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v14, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x5

    .line 157
    new-array v4, v4, [Lkotlin/Pair;

    .line 158
    .line 159
    aput-object v6, v4, v10

    .line 160
    .line 161
    aput-object v11, v4, v9

    .line 162
    .line 163
    aput-object v12, v4, v7

    .line 164
    .line 165
    aput-object v13, v4, v8

    .line 166
    .line 167
    const/4 v5, 0x4

    .line 168
    aput-object v14, v4, v5

    .line 169
    .line 170
    invoke-static {v4}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    :try_start_2
    const-string v5, "DynamicManifest"

    .line 175
    .line 176
    invoke-static {v0, v3, v4}, Lph/c;->b(Lph/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-array v3, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, v0, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    :catchall_0
    :try_start_3
    sget-object v0, Lje/c;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    new-instance v3, Lj1/j;

    .line 188
    .line 189
    invoke-direct {v3, v1, v9}, Lj1/j;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-wide v4, v1, Lje/c;->d:J

    .line 193
    .line 194
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    .line 204
    monitor-exit v2

    .line 205
    :goto_1
    :try_start_4
    iget-object v0, v1, Lje/c;->a:LBe/f;

    .line 206
    .line 207
    iget-object v0, v0, LBe/f;->c:LBe/e;

    .line 208
    .line 209
    iget-object v11, v0, LBe/e;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v0, LBe/e;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v12, Ljava/util/ArrayList;

    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_4

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LBe/d;

    .line 239
    .line 240
    new-instance v13, Lcom/hotstar/player/models/media/DynamicManifestToken;

    .line 241
    .line 242
    iget-object v14, v2, LBe/d;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v15, v2, LBe/d;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, v2, LBe/d;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v4, v2, LBe/d;->d:J

    .line 249
    .line 250
    move-object/from16 v16, v3

    .line 251
    .line 252
    move-wide/from16 v17, v4

    .line 253
    .line 254
    invoke-direct/range {v13 .. v18}, Lcom/hotstar/player/models/media/DynamicManifestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_0
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    iget v13, v1, Lje/c;->b:I

    .line 264
    .line 265
    iget v14, v1, Lje/c;->c:I

    .line 266
    .line 267
    iget-object v15, v1, Lje/c;->h:Lph/a;

    .line 268
    .line 269
    iget-object v0, v1, Lje/c;->f:Lph/b;

    .line 270
    .line 271
    new-instance v2, Ll0/u;

    .line 272
    .line 273
    invoke-direct {v2, v0, v8}, Ll0/u;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-static/range {v11 .. v16}, Lcom/hotstar/player/dynamicmanifest/a;->c(Ljava/lang/String;Ljava/util/List;IILph/a;Ll0/u;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    iget-wide v4, v1, Lje/c;->j:J

    .line 287
    .line 288
    sub-long/2addr v2, v4

    .line 289
    iget-wide v4, v1, Lje/c;->d:J

    .line 290
    .line 291
    cmp-long v6, v2, v4

    .line 292
    .line 293
    if-lez v6, :cond_7

    .line 294
    .line 295
    iget-object v0, v1, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    .line 297
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 298
    .line 299
    sget-object v3, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->d:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_5

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-ne v4, v2, :cond_6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_5
    invoke-virtual {v1}, Lje/c;->b()V

    .line 315
    .line 316
    .line 317
    :cond_6
    new-instance v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 318
    .line 319
    sget-object v2, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 320
    .line 321
    invoke-direct {v0, v2}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    invoke-virtual {v1, v0}, Lje/c;->j([B)V
    :try_end_4
    .catch Lcom/hotstar/player/dynamicmanifest/DynamicManifestException; {:try_start_4 .. :try_end_4} :catch_0

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :goto_4
    iget-object v2, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 330
    .line 331
    sget-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 332
    .line 333
    if-eq v2, v3, :cond_9

    .line 334
    .line 335
    invoke-virtual {v1}, Lje/c;->g()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_8

    .line 340
    .line 341
    iget-object v2, v1, Lje/c;->f:Lph/b;

    .line 342
    .line 343
    const-string v3, "PREPARATION_FAILED"

    .line 344
    .line 345
    const-string v4, "errorCode"

    .line 346
    .line 347
    iget-object v5, v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;->a:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->a:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v6, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "recovery"

    .line 357
    .line 358
    const-string v5, "PRIMARY_URL"

    .line 359
    .line 360
    new-instance v11, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v11, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v4, "diagnostic"

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lph/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v12, Lkotlin/Pair;

    .line 376
    .line 377
    invoke-direct {v12, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-array v4, v8, [Lkotlin/Pair;

    .line 381
    .line 382
    aput-object v6, v4, v10

    .line 383
    .line 384
    aput-object v11, v4, v9

    .line 385
    .line 386
    aput-object v12, v4, v7

    .line 387
    .line 388
    invoke-static {v4}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v2, v3, v4, v0}, Lph/c;->a(Lph/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 397
    .line 398
    const-string v2, "Late Dynamic preparation failure ignored"

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_9
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    goto :goto_5

    .line 407
    :cond_a
    :try_start_5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 408
    .line 409
    const-string v3, "Dynamic preparation is no longer active"

    .line 410
    .line 411
    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 415
    :goto_5
    monitor-exit v2

    .line 416
    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

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
    sget-object v2, Lje/c$a;->a:[I

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
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->c:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

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
    invoke-virtual {p0}, Lje/c;->b()V

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
    iget-object v0, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

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
    iget-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

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
    iput-object v0, p0, Lje/c;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    iget-wide v1, p0, Lje/c;->j:J

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
    iget-wide v7, p0, Lje/c;->j:J

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
    iput-object v1, p0, Lje/c;->k:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_3
    iget-object v1, p0, Lje/c;->f:Lph/b;

    .line 52
    .line 53
    const-string v2, "PREPARATION_SUCCEEDED"

    .line 54
    .line 55
    iget-object v3, p0, Lje/c;->k:Ljava/lang/Long;

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
    iget-object v3, p0, Lje/c;->i:[B

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
    iget-object v0, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->b:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lje/c;->q:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 12
    .line 13
    sget-object v1, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/PlaybackSource;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lje/c;->l:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final j([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lje/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/media3/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lje/c;->i:[B
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
