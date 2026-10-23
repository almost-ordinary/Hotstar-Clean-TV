.class final Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/DownloadTracker;->m(Ljava/lang/String;)V
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
    c = "com.hotstar.android.downloads.DownloadTracker$scheduleAutoRetry$job$1"
    f = "DownloadTracker.kt"
    l = {
        0x693,
        0x699,
        0x69d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/android/downloads/DownloadTracker;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/DownloadTracker;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 2
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
    new-instance p1, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 54
    .line 55
    iput v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->a:I

    .line 56
    .line 57
    invoke-interface {p1}, Ln9/a;->f()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_5
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 77
    .line 78
    .line 79
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    int-to-double v10, p1

    .line 81
    mul-double v8, v8, v10

    .line 82
    .line 83
    const/16 p1, 0x3e8

    .line 84
    .line 85
    int-to-double v10, p1

    .line 86
    mul-double v8, v8, v10

    .line 87
    .line 88
    double-to-long v8, v8

    .line 89
    cmp-long p1, v8, v6

    .line 90
    .line 91
    if-gez p1, :cond_7

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move-wide v6, v8

    .line 95
    :catchall_1
    :goto_1
    :try_start_4
    iput v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->a:I

    .line 96
    .line 97
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 120
    .line 121
    iput v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    :goto_3
    return-object v0

    .line 131
    :cond_9
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 138
    .line 139
    iput-boolean p1, v0, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 142
    .line 143
    iget-boolean p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->c:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->b:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/hotstar/android/downloads/DownloadTracker;->i:Lkotlinx/coroutines/I;

    .line 154
    .line 155
    new-instance v9, Lcom/hotstar/android/downloads/DownloadTracker$retry$1;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v9, v0, p1, v1}, Lcom/hotstar/android/downloads/DownloadTracker$retry$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Ljava/lang/String;Lrl/a;)V

    .line 159
    .line 160
    .line 161
    const/4 v10, 0x3

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :goto_5
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$scheduleAutoRetry$job$1;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "auto-retry coroutine threw, id="

    .line 172
    .line 173
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v1, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p1, v1, v2

    .line 180
    .line 181
    const-string p1, "DownloadTracker"

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_7
    throw p1
.end method
