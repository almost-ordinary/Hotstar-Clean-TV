.class final Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.feature.centralpoller.Poller$startPolling$1"
    f = "Poller.kt"
    l = {
        0x45,
        0x4b,
        0x51,
        0x52,
        0x59,
        0x5b,
        0x5d,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hotstar/feature/centralpoller/Poller;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/centralpoller/Poller;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->d:Lcom/hotstar/feature/centralpoller/Poller;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->d:Lcom/hotstar/feature/centralpoller/Poller;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;-><init>(Lcom/hotstar/feature/centralpoller/Poller;Lrl/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->d:Lcom/hotstar/feature/centralpoller/Poller;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/feature/centralpoller/Poller;->b:Ljc/d;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lkotlinx/coroutines/I;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_1
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lkotlinx/coroutines/I;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 44
    .line 45
    const/4 p1, 0x6

    .line 46
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/hotstar/feature/centralpoller/Poller;->b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :pswitch_2
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 57
    .line 58
    iget-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlinx/coroutines/I;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_3
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 68
    .line 69
    iget-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlinx/coroutines/I;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 78
    .line 79
    iget-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlinx/coroutines/I;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, p1

    .line 93
    check-cast v5, Lkotlinx/coroutines/I;

    .line 94
    .line 95
    iget-object p1, v1, Ljc/d;->h:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hotstar/feature/centralpoller/Poller;->c(Lcom/hotstar/bff/models/widget/BffPollConfig;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 112
    .line 113
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_0

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_0
    const/4 v3, 0x0

    .line 122
    :cond_1
    :goto_0
    invoke-static {v5}, Lkotlinx/coroutines/J;->isActive(Lkotlinx/coroutines/I;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-boolean p1, v0, Lcom/hotstar/feature/centralpoller/Poller;->e:Z

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/hotstar/feature/centralpoller/Poller;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget p1, v1, Ljc/d;->d:I

    .line 137
    .line 138
    iget v6, v1, Ljc/d;->e:I

    .line 139
    .line 140
    if-lt p1, v6, :cond_5

    .line 141
    .line 142
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-virtual {v0, v1, p1, v4, p0}, Lcom/hotstar/feature/centralpoller/Poller;->d(Ljc/d;LV9/a;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v2, :cond_3

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    :goto_1
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 163
    .line 164
    const-wide/32 v6, 0x493e0

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v2, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    :goto_2
    iput v4, v1, Ljc/d;->d:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 180
    .line 181
    const/4 p1, 0x7

    .line 182
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, p0}, Lcom/hotstar/feature/centralpoller/Poller;->b(Ljc/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v2, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    :goto_3
    iput-object v5, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->a:I

    .line 194
    .line 195
    const/16 p1, 0x8

    .line 196
    .line 197
    iput p1, p0, Lcom/hotstar/feature/centralpoller/Poller$startPolling$1;->b:I

    .line 198
    .line 199
    iget-object p1, v0, Lcom/hotstar/feature/centralpoller/Poller;->b:Ljc/d;

    .line 200
    .line 201
    iget-object p1, p1, Ljc/d;->g:Lcom/hotstar/bff/models/widget/BffPollConfig;

    .line 202
    .line 203
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, Lcom/hotstar/feature/centralpoller/Poller;->c(Lcom/hotstar/bff/models/widget/BffPollConfig;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    move-wide v8, v6

    .line 213
    :goto_4
    cmp-long p1, v8, v6

    .line 214
    .line 215
    if-lez p1, :cond_9

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 225
    .line 226
    if-ne p1, v6, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 230
    .line 231
    :goto_5
    if-ne p1, v2, :cond_1

    .line 232
    .line 233
    :goto_6
    return-object v2

    .line 234
    :cond_9
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 235
    .line 236
    const-string v0, "Poll interval is empty"

    .line 237
    .line 238
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
