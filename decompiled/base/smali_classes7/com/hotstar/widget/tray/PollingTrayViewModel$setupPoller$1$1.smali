.class public final Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/widget/tray/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hotstar/widget/tray/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/tray/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/tray/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tray/b;

    return-void
.end method


# virtual methods
.method public final a(LCj/A;Lrl/a;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj/A;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tray/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;-><init>(Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;Lrl/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->a:Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "\ud83c\udfad Tray state changed: "

    .line 62
    .line 63
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v4, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v4, v6

    .line 76
    .line 77
    invoke-static {v1, v1, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, LCj/A$b;->a:LCj/A$b;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p1, v0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-boolean p1, p1, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 93
    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :cond_3
    const-string p1, "Poller needs to be started"

    .line 97
    .line 98
    new-array p2, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "Starting polling..."

    .line 104
    .line 105
    new-array p2, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object v2, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 116
    .line 117
    iget v3, v2, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->b:I

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "Setting up poller - Frequency: "

    .line 122
    .line 123
    const-string v5, "s, URL: "

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v2}, Ln4/z;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-array v4, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v1, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/hotstar/core/commonutils/Poller$a;

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/hotstar/core/commonutils/Poller$a;-><init>()V

    .line 137
    .line 138
    .line 139
    int-to-long v3, v3

    .line 140
    const-wide/16 v7, 0x3e8

    .line 141
    .line 142
    mul-long v3, v3, v7

    .line 143
    .line 144
    iput-wide v3, v2, Lcom/hotstar/core/commonutils/Poller$a;->c:J

    .line 145
    .line 146
    new-instance v3, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$2$1;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$2$1;-><init>(Lcom/hotstar/widget/tray/b;Lpa/B0;Lrl/a;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lcom/hotstar/core/commonutils/Poller$a;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/hotstar/core/commonutils/Poller$a;->a()Lcom/hotstar/core/commonutils/Poller;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 158
    .line 159
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v10, Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2;

    .line 164
    .line 165
    invoke-direct {v10, v0, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$startPolling$2;-><init>(Lcom/hotstar/widget/tray/b;Lrl/a;)V

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x3

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 173
    .line 174
    .line 175
    :cond_5
    const-string p1, "Resuming poller"

    .line 176
    .line 177
    new-array p2, v6, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iput-boolean v6, p1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object p2, LCj/A$a;->a:LCj/A$a;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    const-string p1, "\ud83d\udcde Tray collapsed - Fetching latest data before pause"

    .line 198
    .line 199
    new-array p2, v6, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v0, Lcom/hotstar/widget/tray/b;->P:Lpa/B0;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iput-object p0, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->a:Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;

    .line 209
    .line 210
    iput v5, v2, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1$emit$1;->d:I

    .line 211
    .line 212
    iget-object p2, p1, Lpa/B0;->c:Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/hotstar/bff/models/feature/polling/BffPollingData;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p2, p1, v2}, Lcom/hotstar/widget/tray/b;->y0(Ljava/lang/String;Lpa/B0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v3, :cond_7

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_7
    move-object p1, p0

    .line 224
    :goto_1
    check-cast p2, Lpa/B0;

    .line 225
    .line 226
    if-eqz p2, :cond_9

    .line 227
    .line 228
    iget-object v0, p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tray/b;

    .line 229
    .line 230
    invoke-static {v0, p2}, Lcom/hotstar/widget/tray/b;->x0(Lcom/hotstar/widget/tray/b;Lpa/B0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    move-object p1, p0

    .line 235
    :cond_9
    :goto_2
    iget-object p2, p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tray/b;

    .line 236
    .line 237
    iget-object p2, p2, Lcom/hotstar/widget/tray/b;->S:Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, "\u23f8\ufe0f Pausing poller"

    .line 240
    .line 241
    new-array v1, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a:Lcom/hotstar/widget/tray/b;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/hotstar/widget/tray/b;->Q:Lcom/hotstar/core/commonutils/Poller;

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iput-boolean v5, p1, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 253
    .line 254
    :cond_a
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 255
    .line 256
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LCj/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/tray/PollingTrayViewModel$setupPoller$1$1;->a(LCj/A;Lrl/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
