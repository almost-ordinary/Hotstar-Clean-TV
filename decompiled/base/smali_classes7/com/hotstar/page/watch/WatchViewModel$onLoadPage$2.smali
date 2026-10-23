.class final Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/page/watch/WatchViewModel;->q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
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
        "Lcom/hotstar/bff/models/result/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/hotstar/bff/models/result/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/hotstar/bff/models/result/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.page.watch.WatchViewModel$onLoadPage$2"
    f = "WatchViewModel.kt"
    l = {
        0x12d,
        0x139,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/page/watch/WatchViewModel;

.field public b:I

.field public final synthetic c:Lcom/hotstar/page/watch/WatchViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/WatchViewModel;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/page/watch/WatchViewModel;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Ljava/lang/String;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->c:Lcom/hotstar/page/watch/WatchViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->k0:Lqg/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lqg/c;->a:Lqg/c$b;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lqg/c$c;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p1, v1, Lqg/c;->a:Lqg/c$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lqg/c$c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    const-string v1, "_start"

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const-string p1, "Failed to get page load start time for pageId "

    .line 88
    .line 89
    const-string v1, ", using current time"

    .line 90
    .line 91
    invoke-static {p1, v3, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-array v1, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v9, "WatchViewModel"

    .line 98
    .line 99
    invoke-static {v9, p1, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->d0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 107
    .line 108
    long-to-int v1, v9

    .line 109
    iput v1, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->y:I

    .line 110
    .line 111
    iget-boolean v1, v0, Lcom/hotstar/page/watch/WatchViewModel;->J0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2$1;

    .line 120
    .line 121
    invoke-direct {v1, v0, v8}, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2$1;-><init>(Lcom/hotstar/page/watch/WatchViewModel;Lrl/a;)V

    .line 122
    .line 123
    .line 124
    iput v6, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->b:I

    .line 125
    .line 126
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    new-instance p1, Lcom/hotstar/bff/models/result/a$a;

    .line 134
    .line 135
    new-instance v0, LV9/g;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/Exception;

    .line 138
    .line 139
    const-string v2, "Reloading watch-page, terminating previous call from client"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v2, LV9/e;

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-direct {v2, v7, v3, v3}, LV9/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1, v3, v2}, LV9/g;-><init>(Ljava/lang/Exception;Ljava/lang/String;LV9/e;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/hotstar/bff/models/result/a$a;-><init>(LV9/a;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    invoke-static {p1, v3}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D(Lcom/hotstar/widget/player/analytics/WatchAnalytics;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/hotstar/page/watch/WatchViewModel;->c0:Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 164
    .line 165
    iput v5, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->b:I

    .line 166
    .line 167
    iget-object p1, p1, Lcom/hotstar/page/watch/player/remoteconfig/h;->b:Lyd/a;

    .line 168
    .line 169
    new-instance v1, Ljava/lang/Long;

    .line 170
    .line 171
    const-wide/16 v5, 0xbb8

    .line 172
    .line 173
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 174
    .line 175
    .line 176
    const-string v3, "android.playback.sfn_gesture_duration"

    .line 177
    .line 178
    invoke-interface {p1, v3, v1, p0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v2, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v1, v0

    .line 186
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v1, Lcom/hotstar/page/watch/WatchViewModel;->x0:J

    .line 193
    .line 194
    iput-object v8, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->a:Lcom/hotstar/page/watch/WatchViewModel;

    .line 195
    .line 196
    iput v4, p0, Lcom/hotstar/page/watch/WatchViewModel$onLoadPage$2;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v7, v8, p0}, Lcom/hotstar/page/watch/WatchViewModel;->w0(ZLpa/N;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v2, :cond_9

    .line 203
    .line 204
    :goto_3
    return-object v2

    .line 205
    :cond_9
    return-object p1
.end method
