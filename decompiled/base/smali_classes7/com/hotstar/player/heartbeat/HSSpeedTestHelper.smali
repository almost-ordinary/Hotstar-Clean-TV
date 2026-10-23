.class public final Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lcom/hotstar/network/evaluator/NetworkEvaluator;

.field public e:Lkotlinx/coroutines/r0;

.field public final f:Lkotlinx/coroutines/I;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JJJLcom/hotstar/network/evaluator/NetworkEvaluator;)V
    .locals 1

    .line 1
    const-string v0, "networkEvaluator"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b:J

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->d:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->f:Lkotlinx/coroutines/I;

    .line 26
    .line 27
    new-instance p1, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$bufferingStartTimeMsList$1;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$bufferingStartTimeMsList$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HSSpeedTestHelper"

    .line 5
    .line 6
    const-string v3, "cancelDelayedSpeedTest - Entry"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->e:Lkotlinx/coroutines/r0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v3, v4, v3}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v3, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->e:Lkotlinx/coroutines/r0;

    .line 21
    .line 22
    const-string v1, "cancelDelayedSpeedTest - Exit"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "bufferingStartTimeMsList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lnl/g;->a:Lnl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "HSSpeedTestHelper"

    .line 5
    .line 6
    const-string v3, "onBufferingEnded - Entry"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->a()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onBufferingEnded - Exit"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Z)V
    .locals 9

    .line 1
    const-string v0, "HSSpeedTestHelper"

    .line 2
    .line 3
    const-string v1, "onBufferingStarted - Entry, shouldCountBuffering "

    .line 4
    .line 5
    invoke-static {v1, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b:J

    .line 26
    .line 27
    cmp-long p1, v5, v3

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c:J

    .line 32
    .line 33
    cmp-long p1, v5, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-wide v7, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b:J

    .line 61
    .line 62
    sub-long/2addr v5, v7

    .line 63
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 64
    .line 65
    const-string v0, "bufferingStartTimeMsList"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 72
    .line 73
    const-string v7, "bufferingStartTimeMsList"

    .line 74
    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$getBufferCountWithinTimeWindow$1$1;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$getBufferCountWithinTimeWindow$1$1;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v7}, Lol/k;->s(Ljava/util/List;Lzl/l;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    const-string p1, "HSSpeedTestHelper"

    .line 99
    .line 100
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c:J

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, "onBufferingStarted - BufferCountWithinTimeWindow "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " maxCount "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1, v5, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    iget-wide v7, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->c:J

    .line 131
    .line 132
    cmp-long p1, v5, v7

    .line 133
    .line 134
    if-ltz p1, :cond_1

    .line 135
    .line 136
    sget-object p1, Lcom/hotstar/network/evaluator/TriggerReason;->b:Lcom/hotstar/network/evaluator/TriggerReason;

    .line 137
    .line 138
    const-string v0, "HSSpeedTestHelper"

    .line 139
    .line 140
    const-string v1, "triggerSpeedTest - Entry"

    .line 141
    .line 142
    new-array v3, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->d:Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/hotstar/network/evaluator/NetworkEvaluator;->b(Lcom/hotstar/network/evaluator/TriggerReason;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "triggerSpeedTest - Exit"

    .line 153
    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    iget-wide v5, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->a:J

    .line 164
    .line 165
    cmp-long p1, v5, v3

    .line 166
    .line 167
    if-ltz p1, :cond_3

    .line 168
    .line 169
    const-string p1, "HSSpeedTestHelper"

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->e:Lkotlinx/coroutines/r0;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_1
    const-string v0, "delayedTriggerSpeedTest - Entry, delayedSpeedTestJob is null: "

    .line 178
    .line 179
    invoke-static {v0, v1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v1, v2, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->e:Lkotlinx/coroutines/r0;

    .line 189
    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    iget-object v3, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->f:Lkotlinx/coroutines/I;

    .line 193
    .line 194
    new-instance v6, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    invoke-direct {v6, p0, p1}, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper$delayedTriggerSpeedTest$1;-><init>(Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;Lrl/a;)V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x3

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/hotstar/player/heartbeat/HSSpeedTestHelper;->e:Lkotlinx/coroutines/r0;

    .line 209
    .line 210
    :cond_3
    :goto_2
    const-string p1, "HSSpeedTestHelper"

    .line 211
    .line 212
    const-string v0, "onBufferingStarted - Exit"

    .line 213
    .line 214
    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
