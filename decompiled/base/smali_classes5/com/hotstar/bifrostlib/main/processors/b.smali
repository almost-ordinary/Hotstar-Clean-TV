.class public final Lcom/hotstar/bifrostlib/main/processors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bifrostlib/main/processors/b$a;
    }
.end annotation


# instance fields
.field public final a:Lya/k;

.field public final b:LEa/c;

.field public final c:LEa/a;

.field public final d:Lcom/hotstar/bifrostlib/controllers/a;

.field public final e:Lxa/j;

.field public final f:Lnl/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Lkotlinx/coroutines/r0;

.field public j:Lkotlinx/coroutines/r0;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lya/k;LEa/c;LEa/a;Lcom/hotstar/bifrostlib/controllers/a;Lxa/j;)V
    .locals 1

    .line 1
    const-string v0, "eventsRelayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventQueue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "apiManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "superPropertiesStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nonFatal"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->a:Lya/k;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/hotstar/bifrostlib/main/processors/b;->c:LEa/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/hotstar/bifrostlib/main/processors/b;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/hotstar/bifrostlib/main/processors/b;->e:Lxa/j;

    .line 38
    .line 39
    new-instance p1, LCa/o;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, LCa/o;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->f:Lnl/c;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->k:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public static final b(Lcom/hotstar/bifrostlib/main/processors/b;LFa/d;ILrl/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    instance-of p3, p1, LFa/d$b;

    .line 63
    .line 64
    const-string v2, "TrackEventsProcessor"

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    if-eqz p3, :cond_8

    .line 69
    .line 70
    check-cast p1, LFa/d$b;

    .line 71
    .line 72
    iget-object p1, p1, LFa/d$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Success;->getStatus()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "track process status = "

    .line 83
    .line 84
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_8

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    instance-of p3, p1, LFa/d$a;

    .line 108
    .line 109
    if-eqz p3, :cond_8

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    check-cast p1, LFa/d$a;

    .line 114
    .line 115
    iget-object p1, p1, LFa/d$a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getDebug()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p3, ", "

    .line 140
    .line 141
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p3, ", debug = "

    .line 148
    .line 149
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getFallback()Lcom/hotstar/bifrostlib/data/FallbackAction;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    sget-object v6, Lcom/hotstar/bifrostlib/main/processors/b$a;->a:[I

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    aget p3, v6, p3

    .line 173
    .line 174
    if-eq p3, v5, :cond_7

    .line 175
    .line 176
    if-eq p3, v4, :cond_6

    .line 177
    .line 178
    if-ne p3, v3, :cond_5

    .line 179
    .line 180
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostResult$Error;->getCode()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string p3, "continuing to park the batch upload process cycle post http "

    .line 196
    .line 197
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, " failure to maintain resiliency"

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v1, :cond_8

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$handle$1;->c:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_8

    .line 231
    .line 232
    :goto_2
    return-object v1

    .line 233
    :cond_8
    :goto_3
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 234
    .line 235
    return-object p0
.end method

.method public static final c(Lcom/hotstar/bifrostlib/main/processors/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "TrackEventsProcessor"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "event queue shut-down, can\'t batch now"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 18
    .line 19
    invoke-interface {v0}, LEa/c;->getEventsCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "total track events count = "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int v0, v1, v2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v4, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$requestBatchUploading$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 12
    .line 13
    invoke-interface {v0}, LEa/c;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v4, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v4, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->i:Lkotlinx/coroutines/r0;

    .line 38
    .line 39
    invoke-static {}, LFa/c;->b()Lkotlin/coroutines/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LFa/c;->a()Lkotlinx/coroutines/I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v5, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$2;

    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$addSubscriptions$$inlined$bifrostScope$default$2;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lrl/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->j:Lkotlinx/coroutines/r0;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hotstar/bifrostlib/main/processors/b;->f:Lnl/c;

    .line 62
    .line 63
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lya/o;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 70
    .line 71
    invoke-interface {v1}, LEa/c;->getEventsCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchBufferLimit$bifrost_lib_release()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v1, v2, :cond_0

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v1, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->batchFrequency$bifrost_lib_release()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    :goto_0
    new-instance v3, LBg/a;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4}, LBg/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v2, v3}, Lya/o;->b(JLzl/a;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "TrackEventsProcessor"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "track events flush count = "

    .line 66
    .line 67
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 81
    .line 82
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->d:I

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, LEa/c;->c(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object p1, p0

    .line 94
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iget-object v2, p1, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 101
    .line 102
    invoke-interface {v2}, LEa/c;->getEventsCount()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v5, 0x0

    .line 110
    :goto_2
    and-int/2addr p2, v5

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "continuing to park the batch upload process cycle post flush since events count = "

    .line 116
    .line 117
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    iput-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 132
    .line 133
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$flush$1;->d:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_7

    .line 140
    .line 141
    :goto_3
    return-object v1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "discontinuing to park the batch upload process cycle post flush since events count = "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 160
    .line 161
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_7

    .line 69
    .line 70
    iget-object p2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->k:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->e:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, v2, Lcom/hotstar/bifrostlib/controllers/a;->b:Lcom/hotstar/storage/PreferenceStorage;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, p2, v4, v0}, Lcom/hotstar/storage/PreferenceStorage;->u(Lcom/hotstar/storage/PreferenceStorage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 107
    .line 108
    :goto_1
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v2, p0

    .line 112
    :goto_2
    iput-object p1, v2, Lcom/hotstar/bifrostlib/main/processors/b;->k:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v2, p0

    .line 116
    :goto_3
    iget-object p2, v2, Lcom/hotstar/bifrostlib/main/processors/b;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iput-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 120
    .line 121
    iput-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->b:Ljava/lang/String;

    .line 122
    .line 123
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$manageSuperProperties$1;->e:I

    .line 124
    .line 125
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/bifrostlib/controllers/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :cond_8
    :goto_5
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 133
    .line 134
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hotstar/bifrostlib/main/processors/b;->b:LEa/c;

    .line 76
    .line 77
    sget-object v2, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->trackEventsBatchSize$bifrost_lib_release()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 84
    .line 85
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 86
    .line 87
    invoke-interface {p1, v6, v7, v0}, LEa/c;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v5, p0

    .line 95
    :goto_1
    check-cast p1, Lcom/hotstar/bifrostlib/data/Batch;

    .line 96
    .line 97
    const-string v2, "TrackEventsProcessor"

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "track events chunk count = "

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getToken()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    sget-object v6, Lza/c;->b:Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getCurrentUserToken()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_6
    sget-object v7, Lza/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v6}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_8

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    iput-object v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 159
    .line 160
    invoke-virtual {v5, v6, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v1, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v4, p1

    .line 168
    move-object v2, v6

    .line 169
    :goto_2
    const/4 p1, 0x0

    .line 170
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->c:Ljava/lang/String;

    .line 175
    .line 176
    iput v3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$processBatchUploading$1;->i:I

    .line 177
    .line 178
    invoke-virtual {v5, v4, v2, v0}, Lcom/hotstar/bifrostlib/main/processors/b;->g(Lcom/hotstar/bifrostlib/data/Batch;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_a

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "uploading process declined, token = "

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ", network available = "

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    new-instance p1, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 212
    .line 213
    sget-object v0, Lcom/hotstar/bifrostlib/utils/Error;->u:Lcom/hotstar/bifrostlib/utils/Error;

    .line 214
    .line 215
    const-string v1, "track events batch is null"

    .line 216
    .line 217
    invoke-direct {p1, v2, v0, v1}, Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;-><init>(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 224
    .line 225
    return-object p1
.end method

.method public final g(Lcom/hotstar/bifrostlib/data/Batch;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->j:I

    .line 30
    .line 31
    const-string v3, "TrackEventsProcessor"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 65
    .line 66
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/Batch;->getPayload()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v2, p0, Lcom/hotstar/bifrostlib/main/processors/b;->d:Lcom/hotstar/bifrostlib/controllers/a;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 82
    .line 83
    iput-object p3, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 84
    .line 85
    iput-object p2, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput v5, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->j:I

    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Lcom/hotstar/bifrostlib/controllers/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    move-object v7, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, p3

    .line 100
    move-object p3, v7

    .line 101
    move-object v7, p0

    .line 102
    :goto_1
    check-cast p3, Lcom/hotstar/event/model/api/base/InstrumentationContext;

    .line 103
    .line 104
    if-nez p3, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_2
    sget-object v8, Lza/b;->b:Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/hotstar/bifrostlib/api/HSAnalyticsConfigs;->logSuperPropertiesNonFatal$bifrost_lib_release()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    and-int/2addr v5, v8

    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    iget-object v5, v7, Lcom/hotstar/bifrostlib/main/processors/b;->e:Lxa/j;

    .line 118
    .line 119
    new-instance v8, Lcom/hotstar/bifrostlib/api/SuperPropertiesCacheMissingException;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/hotstar/bifrostlib/data/Batch;->getPayloadInfo()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v11, "Super-properties missing in cache. Payload ["

    .line 128
    .line 129
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, "]."

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v10, "msg"

    .line 145
    .line 146
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v6, v9}, Lcom/hotstar/bifrostlib/api/HSAnalyticsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v8}, Lxa/j;->a(Lcom/hotstar/bifrostlib/api/HSAnalyticsException;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v5, Lnl/g;->a:Lnl/g;

    .line 156
    .line 157
    invoke-static {p1, p2, p3}, Lcom/hotstar/bifrostlib/data/BifrostRequestKt;->constructSuperPropertiesEnrichedBifrostRequest(Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;Ljava/lang/String;Lcom/hotstar/event/model/api/base/InstrumentationContext;)Lcom/hotstar/bifrostlib/data/BifrostRequest;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hotstar/bifrostlib/data/BifrostRequest;->getHsAnalyticsEvent()Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "payload = {"

    .line 168
    .line 169
    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, "}"

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/X;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_1
    iget-object p2, v7, Lcom/hotstar/bifrostlib/main/processors/b;->c:LEa/a;

    .line 188
    .line 189
    invoke-interface {p2, p1}, LEa/a;->e(Lcom/hotstar/bifrostlib/data/BifrostRequest;)Lkotlinx/coroutines/flow/e;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LCa/r;

    .line 194
    .line 195
    invoke-direct {p2, v7, v2}, LCa/r;-><init>(Lcom/hotstar/bifrostlib/main/processors/b;Lcom/hotstar/bifrostlib/data/Batch;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->a:Lcom/hotstar/bifrostlib/main/processors/b;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->b:Lcom/hotstar/bifrostlib/data/Batch;

    .line 201
    .line 202
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->c:Lcom/hotstar/event/model/api/v1/HSAnalyticsEvent;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->d:Ljava/lang/String;

    .line 205
    .line 206
    iput v4, v0, Lcom/hotstar/bifrostlib/main/processors/TrackEventsProcessor$upload$1;->j:I

    .line 207
    .line 208
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lrl/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v1, :cond_7

    .line 213
    .line 214
    :goto_3
    return-object v1

    .line 215
    :cond_7
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_5
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-static {v3, v6, p1, v4}, Lcom/hotstar/bifrostlib/utils/a;->b(Ljava/lang/String;Lcom/hotstar/bifrostlib/utils/Error;Ljava/lang/Throwable;I)Lcom/hotstar/bifrostlib/utils/AnalyticsException$Unknown;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->K(Lcom/hotstar/bifrostlib/utils/AnalyticsException;)V

    .line 234
    .line 235
    .line 236
    :goto_7
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 237
    .line 238
    return-object p1
.end method
