.class public final Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lya/e;

.field public final b:LEa/a;

.field public final c:Lcom/hotstar/bifrostlib/controllers/a;

.field public final d:Lxa/j;


# direct methods
.method public constructor <init>(Lya/e;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;Lxa/j;)V
    .locals 1

    .line 1
    const-string v0, "eventsBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superPropertiesStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nonFatal"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->a:Lya/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->b:LEa/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->c:Lcom/hotstar/bifrostlib/controllers/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->d:Lxa/j;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lcom/hotstar/bifrostlib/data/BifrostRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->b:LEa/a;

    .line 61
    .line 62
    invoke-interface {p3, p1}, LEa/a;->b(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->b:Ljava/lang/String;

    .line 69
    .line 70
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$upload$1;->e:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/g;->first(Lkotlinx/coroutines/flow/e;Lrl/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p3, LFa/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "EventName = "

    .line 91
    .line 92
    const-string v1, "PreeminentTrackEventsHandler"

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 p3, 0x2

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2, p1, p3}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->d:Lxa/j;

    .line 107
    .line 108
    new-instance v3, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;

    .line 109
    .line 110
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, ", "

    .line 115
    .line 116
    invoke-static {v0, p2, v4, p1}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v3, v1, p1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v3}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 124
    .line 125
    .line 126
    move-object p3, v2

    .line 127
    :goto_4
    check-cast p3, LFa/d;

    .line 128
    .line 129
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    instance-of v2, p3, LFa/d$b;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move-object v2, p3

    .line 141
    check-cast v2, LFa/d$b;

    .line 142
    .line 143
    iget-object v2, v2, LFa/d$b;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getStatus()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "track (high-once priority) process status = "

    .line 154
    .line 155
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getStatus()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 173
    .line 174
    :cond_5
    instance-of v2, p3, LFa/d$a;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    check-cast p3, LFa/d$a;

    .line 179
    .line 180
    iget-object p3, p3, LFa/d$a;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p3, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {p3}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getDebug()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string v4, "\", message = "

    .line 197
    .line 198
    const-string v5, ", debug = "

    .line 199
    .line 200
    const-string v6, "code = \""

    .line 201
    .line 202
    invoke-static {v6, v2, v4, v3, v5}, LC0/n;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "track (high-once priority) process status = false, "

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;->d:Lxa/j;

    .line 231
    .line 232
    new-instance v2, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;

    .line 233
    .line 234
    const-string v3, ", track (high-once priority) process status = false, "

    .line 235
    .line 236
    invoke-static {v0, p2, v3, p3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {v2, v1, p2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, v2}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/hotstar/bifrostlib/api/HSEvent;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bifrostlib/api/HSEvent;",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler$process$2;-><init>(Lcom/hotstar/bifrostlib/api/HSEvent;Lcom/hotstar/bifrostlib/main/processors/PreeminentEventsHandler;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
