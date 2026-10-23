.class final Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;
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
    c = "com.hotstar.startup.startuptasks.ColdStartUpInitializer$initialize$2"
    f = "ColdStartUpInitializer.kt"
    l = {
        0x3b,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/hotstar/startup/startuptasks/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hotstar/startup/startuptasks/a;Ljava/lang/String;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/startup/startuptasks/a;",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->c:Lcom/hotstar/startup/startuptasks/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->d:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->c:Lcom/hotstar/startup/startuptasks/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;-><init>(Lcom/hotstar/startup/startuptasks/a;Ljava/lang/String;Lrl/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->c:Lcom/hotstar/startup/startuptasks/a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hotstar/startup/startuptasks/a;->f:Landroidx/lifecycle/F;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/hotstar/startup/startuptasks/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/hotstar/startup/startuptasks/a;->c:Lfk/a;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v6, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v10, :cond_1

    .line 22
    .line 23
    if-ne v6, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v6

    .line 50
    check-cast v11, Lkotlinx/coroutines/I;

    .line 51
    .line 52
    invoke-virtual {v3, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lqg/a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    iput-wide v12, v6, Lqg/a;->b0:J

    .line 72
    .line 73
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lqg/a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iput-wide v12, v6, Lqg/a;->K:J

    .line 87
    .line 88
    sget-object v6, LNh/a$c;->a:LNh/a$c;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;

    .line 94
    .line 95
    invoke-direct {v14, v1, v9}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$1;-><init>(Lcom/hotstar/startup/startuptasks/a;Lrl/a;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x3

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v14, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$2;

    .line 108
    .line 109
    invoke-direct {v14, v1, v9}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$2;-><init>(Lcom/hotstar/startup/startuptasks/a;Lrl/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    new-array v12, v8, [Lkotlinx/coroutines/N;

    .line 117
    .line 118
    aput-object v6, v12, v7

    .line 119
    .line 120
    aput-object v11, v12, v10

    .line 121
    .line 122
    invoke-static {v12}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/util/Collection;

    .line 127
    .line 128
    iput v10, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->a:I

    .line 129
    .line 130
    invoke-static {v6, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lrl/a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v6, v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_0
    iget-object v6, v1, Lcom/hotstar/startup/startuptasks/a;->a:Lfk/a;

    .line 138
    .line 139
    invoke-interface {v6}, Lfk/a;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    .line 144
    .line 145
    iput v8, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->a:I

    .line 146
    .line 147
    iget-object v8, v0, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v8, v0}, Lcom/hotstar/startup/startupusecases/StartUpPageInit;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-ne v6, v5, :cond_4

    .line 154
    .line 155
    :goto_1
    return-object v5

    .line 156
    :cond_4
    :goto_2
    check-cast v6, Lcom/hotstar/bff/models/result/c;

    .line 157
    .line 158
    new-instance v5, LNh/a$a;

    .line 159
    .line 160
    invoke-direct {v5, v6}, LNh/a$a;-><init>(Lcom/hotstar/bff/models/result/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Landroidx/lifecycle/F;->l(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcom/hotstar/startup/startuptasks/a;->e:Lnl/c;

    .line 167
    .line 168
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v10, v2

    .line 173
    check-cast v10, Lkotlinx/coroutines/I;

    .line 174
    .line 175
    new-instance v13, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$3;

    .line 176
    .line 177
    invoke-direct {v13, v1, v9}, Lcom/hotstar/startup/startuptasks/ColdStartUpInitializer$initialize$2$3;-><init>(Lcom/hotstar/startup/startuptasks/a;Lrl/a;)V

    .line 178
    .line 179
    .line 180
    const/4 v14, 0x3

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lfk/a;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lqg/a;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iput-wide v2, v1, Lqg/a;->L:J

    .line 204
    .line 205
    :cond_5
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 206
    .line 207
    return-object v1
.end method
