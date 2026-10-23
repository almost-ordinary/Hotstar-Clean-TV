.class public final Lcom/hotstar/admediation/AdNonceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW7/a;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lnl/c;

.field public final c:Lnl/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:LT3/d;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/u0;->Job$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->a:Lkotlinx/coroutines/I;

    .line 23
    .line 24
    new-instance v0, LV7/a;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p1, v1}, LV7/a;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->b:Lnl/c;

    .line 35
    .line 36
    new-instance v0, LW7/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LW7/c;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->c:Lnl/c;

    .line 47
    .line 48
    return-void
.end method

.method public static final h(Lcom/hotstar/admediation/AdNonceManagerImpl;La8/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->e:I

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
    iput v1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;-><init>(Lcom/hotstar/admediation/AdNonceManagerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->b:La8/d;

    .line 37
    .line 38
    iget-object p0, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->a:Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->b:La8/d;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/admediation/AdNonceManagerImpl$retryNonceGenerate$1;->e:I

    .line 60
    .line 61
    const-wide/16 v4, 0x1f4

    .line 62
    .line 63
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget p2, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->i:I

    .line 71
    .line 72
    iget v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->h:I

    .line 73
    .line 74
    if-ge p2, v0, :cond_4

    .line 75
    .line 76
    add-int/2addr p2, v3

    .line 77
    iput p2, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->i:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/hotstar/admediation/AdNonceManagerImpl;->f(La8/d;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AdNonceManager"

    .line 5
    .line 6
    const-string v2, "Ad View Touch"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/high16 v9, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    move-wide v5, v3

    .line 22
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->g:LT3/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, LC2/a;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, LC2/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LT3/d;->c:Le6/h;

    .line 37
    .line 38
    iget-object v3, v1, LT3/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Le6/h;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LT3/d;->i:LU3/a;

    .line 45
    .line 46
    iget-wide v4, v2, LU3/a;->a:J

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Le6/k;->h(Le6/h;J)Le6/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LAm/b;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v2, v1, v4}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->c:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr5/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lr5/a;->a()Le6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LDh/b;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, LDh/b;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LEc/k;

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v1, v3}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Le6/h;->f(Le6/f;)Le6/s;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(La8/d;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "nonceData"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Null sessionId"

    .line 24
    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v8, v0, La8/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_23

    .line 32
    .line 33
    iget-object v11, v0, La8/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_22

    .line 36
    .line 37
    iget-object v10, v0, La8/d;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v10, :cond_21

    .line 40
    .line 41
    iget-object v9, v0, La8/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v9, :cond_20

    .line 44
    .line 45
    iget-object v14, v0, La8/d;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v14, :cond_1f

    .line 48
    .line 49
    iget-object v12, v0, La8/d;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v12, :cond_1e

    .line 52
    .line 53
    iget-object v13, v0, La8/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v13, :cond_1d

    .line 56
    .line 57
    iget-object v2, v0, La8/d;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1c

    .line 60
    .line 61
    iget-object v3, v0, La8/d;->g:Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz v3, :cond_1b

    .line 64
    .line 65
    iget v4, v0, La8/d;->j:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v4, v0, La8/d;->k:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v4, LT3/a;

    .line 78
    .line 79
    move-object v15, v5

    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object/from16 v16, v3

    .line 83
    .line 84
    invoke-direct/range {v4 .. v17}, LT3/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-object v5, v1, Lcom/hotstar/admediation/AdNonceManagerImpl;->b:Lnl/c;

    .line 92
    .line 93
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LT3/c;

    .line 98
    .line 99
    iget-object v6, v5, LT3/c;->a:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v7, LT3/c;->o:Ljava/util/Random;

    .line 102
    .line 103
    const v8, 0x7fffffff

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-instance v8, Lcom/google/android/gms/internal/pal/w7;

    .line 115
    .line 116
    invoke-direct {v8}, Lcom/google/android/gms/internal/pal/w7;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v9, v4, LT3/a;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/16 v11, 0x1f4

    .line 126
    .line 127
    if-gt v10, v11, :cond_0

    .line 128
    .line 129
    const-string v10, "video_url_to_fetch"

    .line 130
    .line 131
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v9, v4, LT3/a;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/16 v11, 0xc8

    .line 145
    .line 146
    if-gt v10, v11, :cond_1

    .line 147
    .line 148
    const-string v10, "ppid"

    .line 149
    .line 150
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v9, v4, LT3/a;->i:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-lez v10, :cond_2

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-gt v10, v11, :cond_2

    .line 170
    .line 171
    const-string v10, "omid_v"

    .line 172
    .line 173
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v9, v4, LT3/a;->j:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-gt v10, v11, :cond_3

    .line 187
    .line 188
    const-string v10, "mpt"

    .line 189
    .line 190
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v9, v4, LT3/a;->k:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-gt v10, v11, :cond_4

    .line 204
    .line 205
    const-string v10, "mpv"

    .line 206
    .line 207
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v9, v4, LT3/a;->g:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const-string v12, ""

    .line 221
    .line 222
    const-string v13, "/"

    .line 223
    .line 224
    if-eqz v10, :cond_6

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-gt v10, v11, :cond_6

    .line 231
    .line 232
    iget-object v10, v4, LT3/a;->h:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-le v14, v11, :cond_5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-static {v9, v13, v10}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    :goto_0
    move-object v9, v12

    .line 253
    :goto_1
    const-string v10, "omid_p"

    .line 254
    .line 255
    invoke-static {v9}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ljava/util/TreeSet;

    .line 263
    .line 264
    iget-object v11, v4, LT3/a;->n:Ljava/util/Set;

    .line 265
    .line 266
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_7

    .line 274
    .line 275
    const/4 v9, 0x7

    .line 276
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v10, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    instance-of v14, v11, Ljava/lang/CharSequence;

    .line 306
    .line 307
    if-eqz v14, :cond_8

    .line 308
    .line 309
    check-cast v11, Ljava/lang/CharSequence;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 317
    .line 318
    .line 319
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_a

    .line 324
    .line 325
    const-string v11, ","

    .line 326
    .line 327
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 328
    .line 329
    .line 330
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    instance-of v14, v11, Ljava/lang/CharSequence;

    .line 338
    .line 339
    if-eqz v14, :cond_9

    .line 340
    .line 341
    check-cast v11, Ljava/lang/CharSequence;

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const-string v10, "sdk_apis"

    .line 357
    .line 358
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v9, v4, LT3/a;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const-string v11, "vp_h"

    .line 378
    .line 379
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    iget-object v10, v4, LT3/a;->c:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v10, :cond_c

    .line 385
    .line 386
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const-string v14, "vp_w"

    .line 399
    .line 400
    invoke-virtual {v8, v14, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_c
    if-eqz v9, :cond_e

    .line 404
    .line 405
    if-eqz v10, :cond_e

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-gt v9, v10, :cond_d

    .line 416
    .line 417
    const-string v9, "l"

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_d
    const-string v9, "p"

    .line 421
    .line 422
    :goto_5
    const-string v10, "u_so"

    .line 423
    .line 424
    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    const/4 v9, 0x1

    .line 428
    const-string v10, "0"

    .line 429
    .line 430
    const-string v11, "1"

    .line 431
    .line 432
    iget-object v14, v4, LT3/a;->m:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eqz v14, :cond_10

    .line 435
    .line 436
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eq v9, v14, :cond_f

    .line 441
    .line 442
    move-object v14, v10

    .line 443
    goto :goto_6

    .line 444
    :cond_f
    move-object v14, v11

    .line 445
    :goto_6
    const-string v15, "pss"

    .line 446
    .line 447
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v14, v4, LT3/a;->e:Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v14, :cond_12

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-eq v9, v14, :cond_11

    .line 459
    .line 460
    const-string v14, "click"

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_11
    const-string v14, "auto"

    .line 464
    .line 465
    :goto_7
    const-string v15, "vpa"

    .line 466
    .line 467
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    iget-object v14, v4, LT3/a;->a:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-eq v9, v14, :cond_13

    .line 477
    .line 478
    move-object v14, v10

    .line 479
    goto :goto_8

    .line 480
    :cond_13
    move-object v14, v11

    .line 481
    :goto_8
    const-string v15, "wta"

    .line 482
    .line 483
    invoke-virtual {v8, v15, v14}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v14, v4, LT3/a;->d:Ljava/lang/Boolean;

    .line 487
    .line 488
    if-eqz v14, :cond_15

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eq v9, v14, :cond_14

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_14
    move-object v10, v11

    .line 498
    :goto_9
    const-string v11, "vpmute"

    .line 499
    .line 500
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    const-string v10, "sid"

    .line 504
    .line 505
    iget-object v11, v4, LT3/a;->o:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    new-instance v15, Lcom/google/android/gms/internal/pal/w7;

    .line 511
    .line 512
    invoke-direct {v15}, Lcom/google/android/gms/internal/pal/w7;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v10, "pal_v"

    .line 516
    .line 517
    const-string v11, "20.2.0"

    .line 518
    .line 519
    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const-string v11, "h.3.2.2/n.android.3.2.2/"

    .line 535
    .line 536
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    const-string v11, "sdkv"

    .line 541
    .line 542
    invoke-virtual {v15, v11, v10}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    const-string v11, "an"

    .line 554
    .line 555
    invoke-virtual {v15, v11, v10}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    const-string v10, "correlator"

    .line 559
    .line 560
    iget-object v11, v5, LT3/c;->n:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v10, "aselc"

    .line 566
    .line 567
    const-string v11, "3"

    .line 568
    .line 569
    invoke-virtual {v15, v10, v11}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-string v10, "asscs_correlator"

    .line 573
    .line 574
    invoke-virtual {v15, v10, v7}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    const/4 v11, 0x0

    .line 586
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v14, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    iget-object v14, v14, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    .line 600
    if-eqz v14, :cond_16

    .line 601
    .line 602
    move-object v12, v14

    .line 603
    goto :goto_a

    .line 604
    :catch_0
    nop

    .line 605
    :cond_16
    :goto_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    sget-object v14, LM5/d;->e:Ljava/lang/Boolean;

    .line 610
    .line 611
    if-nez v14, :cond_19

    .line 612
    .line 613
    const-string v14, "com.google.android.tv"

    .line 614
    .line 615
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    if-nez v14, :cond_17

    .line 620
    .line 621
    const-string v14, "android.hardware.type.television"

    .line 622
    .line 623
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    if-nez v14, :cond_17

    .line 628
    .line 629
    const-string v14, "android.software.leanback"

    .line 630
    .line 631
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_18

    .line 636
    .line 637
    :cond_17
    const/4 v6, 0x1

    .line 638
    goto :goto_b

    .line 639
    :cond_18
    const/4 v6, 0x0

    .line 640
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    sput-object v6, LM5/d;->e:Ljava/lang/Boolean;

    .line 645
    .line 646
    :cond_19
    sget-object v6, LM5/d;->e:Ljava/lang/Boolean;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eq v9, v6, :cond_1a

    .line 653
    .line 654
    const-string v6, "Android"

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_1a
    const-string v6, "Android TV"

    .line 658
    .line 659
    :goto_c
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 660
    .line 661
    const/16 v21, 0x1

    .line 662
    .line 663
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 666
    .line 667
    .line 668
    move-result-object v16

    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    move-object/from16 v23, v4

    .line 676
    .line 677
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    move-object/from16 v24, v7

    .line 682
    .line 683
    const-string v7, "_"

    .line 684
    .line 685
    invoke-static {v11, v7, v4}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 690
    .line 691
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const-string v11, "Build/"

    .line 696
    .line 697
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    new-instance v11, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v10, " ("

    .line 716
    .line 717
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v6, " "

    .line 724
    .line 725
    const-string v10, "; "

    .line 726
    .line 727
    invoke-static {v11, v6, v14, v10, v4}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11, v10, v9, v10, v7}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    const-string v4, ")"

    .line 734
    .line 735
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4}, LT3/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v6, "ua"

    .line 747
    .line 748
    invoke-virtual {v15, v6, v4}, Lcom/google/android/gms/internal/pal/w7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v5, LT3/c;->g:Lcom/google/android/gms/internal/pal/M4;

    .line 752
    .line 753
    iget-object v6, v5, LT3/c;->h:Lcom/google/android/gms/internal/pal/M4;

    .line 754
    .line 755
    iget-object v7, v5, LT3/c;->e:Lcom/google/android/gms/internal/pal/A4;

    .line 756
    .line 757
    iget-object v9, v5, LT3/c;->f:Lcom/google/android/gms/internal/pal/M4;

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 760
    .line 761
    .line 762
    move-result-object v16

    .line 763
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 768
    .line 769
    .line 770
    move-result-object v18

    .line 771
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 772
    .line 773
    .line 774
    move-result-object v19

    .line 775
    const/4 v4, 0x4

    .line 776
    new-array v4, v4, [Le6/h;

    .line 777
    .line 778
    aput-object v16, v4, v22

    .line 779
    .line 780
    aput-object v17, v4, v21

    .line 781
    .line 782
    const/4 v6, 0x2

    .line 783
    aput-object v18, v4, v6

    .line 784
    .line 785
    const/4 v7, 0x3

    .line 786
    aput-object v19, v4, v7

    .line 787
    .line 788
    invoke-static {v4}, Le6/k;->g([Le6/h;)Le6/h;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    new-instance v14, LBc/t;

    .line 793
    .line 794
    const/16 v20, 0x3

    .line 795
    .line 796
    invoke-direct/range {v14 .. v20}, LBc/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    check-cast v4, Le6/s;

    .line 800
    .line 801
    sget-object v9, Le6/j;->a:Le6/r;

    .line 802
    .line 803
    invoke-virtual {v4, v9, v14}, Le6/s;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzma;->b()Lcom/google/android/gms/internal/pal/zzma;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 812
    .line 813
    .line 814
    move-result-object v19

    .line 815
    iget-object v4, v5, LT3/c;->i:Lcom/google/android/gms/internal/pal/H4;

    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 818
    .line 819
    .line 820
    move-result-object v20

    .line 821
    move-object/from16 v4, v23

    .line 822
    .line 823
    move-object/from16 v22, v24

    .line 824
    .line 825
    const/4 v10, 0x0

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 827
    .line 828
    .line 829
    move-result-wide v23

    .line 830
    new-array v7, v7, [Le6/h;

    .line 831
    .line 832
    aput-object v18, v7, v10

    .line 833
    .line 834
    aput-object v20, v7, v21

    .line 835
    .line 836
    aput-object v19, v7, v6

    .line 837
    .line 838
    invoke-static {v7}, Le6/k;->g([Le6/h;)Le6/h;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    new-instance v15, LT3/f;

    .line 847
    .line 848
    move-object/from16 v21, v4

    .line 849
    .line 850
    move-object/from16 v16, v5

    .line 851
    .line 852
    move-object/from16 v17, v8

    .line 853
    .line 854
    invoke-direct/range {v15 .. v24}, LT3/f;-><init>(LT3/c;Lcom/google/android/gms/internal/pal/w7;Le6/h;Le6/s;Le6/s;LT3/a;Ljava/lang/String;J)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v7, v15}, Le6/h;->h(Ljava/util/concurrent/Executor;Le6/b;)Le6/h;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    new-instance v6, LAm/b;

    .line 862
    .line 863
    const/16 v7, 0xa

    .line 864
    .line 865
    invoke-direct {v6, v5, v7}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v6}, Le6/h;->d(Le6/e;)Le6/s;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    new-instance v5, LW7/b;

    .line 873
    .line 874
    invoke-direct {v5, v1, v2, v3}, LW7/b;-><init>(Lcom/hotstar/admediation/AdNonceManagerImpl;J)V

    .line 875
    .line 876
    .line 877
    new-instance v6, LCj/l;

    .line 878
    .line 879
    const/16 v7, 0x13

    .line 880
    .line 881
    invoke-direct {v6, v5, v7}, LCj/l;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4, v9, v6}, Le6/s;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 885
    .line 886
    .line 887
    new-instance v5, Lcom/hotstar/admediation/b;

    .line 888
    .line 889
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/hotstar/admediation/b;-><init>(Lcom/hotstar/admediation/AdNonceManagerImpl;JLa8/d;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4, v5}, Le6/s;->d(Le6/e;)Le6/s;

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :catch_1
    move-exception v0

    .line 897
    new-instance v2, Ljava/lang/AssertionError;

    .line 898
    .line 899
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    throw v2

    .line 903
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 904
    .line 905
    const-string v2, "Null supportedApiFrameworks"

    .line 906
    .line 907
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 912
    .line 913
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0

    .line 917
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 918
    .line 919
    const-string v2, "Null playerVersion"

    .line 920
    .line 921
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v0

    .line 925
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 926
    .line 927
    const-string v2, "Null playerType"

    .line 928
    .line 929
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    const-string v2, "Null ppid"

    .line 936
    .line 937
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 942
    .line 943
    const-string v2, "Null omidPartnerName"

    .line 944
    .line 945
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 950
    .line 951
    const-string v2, "Null omidPartnerVersion"

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 958
    .line 959
    const-string v2, "Null omidVersion"

    .line 960
    .line 961
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 966
    .line 967
    const-string v2, "Null descriptionURL"

    .line 968
    .line 969
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 974
    .line 975
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AdNonceManager"

    .line 5
    .line 6
    const-string v3, "Playback Ended"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->g:LT3/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v3, v1, LT3/d;->e:LGi/P;

    .line 17
    .line 18
    iget-object v4, v3, LGi/P;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LN2/a;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v3, LGi/P;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/google/android/gms/internal/pal/m7;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v3, LGi/P;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    iget-boolean v3, v1, LT3/d;->g:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v0, v1, LT3/d;->g:Z

    .line 40
    .line 41
    iget-object v3, v1, LT3/d;->d:LAm/i;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    iget-object v1, v1, LT3/d;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v1}, LAm/i;->g(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->g:LT3/d;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->e:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->f:J

    .line 57
    .line 58
    iput v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->h:I

    .line 59
    .line 60
    iput v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->i:I

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/admediation/AdNonceManagerImpl;->b:Lnl/c;

    .line 63
    .line 64
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LT3/c;

    .line 69
    .line 70
    iget-object v1, v0, LT3/c;->e:Lcom/google/android/gms/internal/pal/A4;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, LT3/c;->f:Lcom/google/android/gms/internal/pal/M4;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LT3/c;->g:Lcom/google/android/gms/internal/pal/M4;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LT3/c;->h:Lcom/google/android/gms/internal/pal/M4;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LT3/c;->i:Lcom/google/android/gms/internal/pal/H4;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/M4;->c:Lcom/google/android/gms/internal/pal/m7;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
