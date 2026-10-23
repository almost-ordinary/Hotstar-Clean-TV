.class public final Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/transformer/deranking/a;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlinx/coroutines/I;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/transformer/deranking/a;Landroid/content/Context;Lkotlinx/coroutines/I;)V
    .locals 1

    .line 1
    const-string v0, "impressionConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->c:Lkotlinx/coroutines/I;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;-><init>(Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->e:I

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
    iget-object p0, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->b:LB2/b;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->a:Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LB2/c;

    .line 56
    .line 57
    invoke-direct {p1}, LB2/c;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LB2/b;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v4, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 66
    .line 67
    iput-object v4, v2, LB2/b;->a:Landroidx/work/NetworkType;

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    iput-wide v5, v2, LB2/b;->f:J

    .line 72
    .line 73
    iput-wide v5, v2, LB2/b;->g:J

    .line 74
    .line 75
    new-instance v7, LB2/c;

    .line 76
    .line 77
    invoke-direct {v7}, LB2/c;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, v2, LB2/b;->h:LB2/c;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    iput-boolean v7, v2, LB2/b;->b:Z

    .line 84
    .line 85
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    iput-boolean v7, v2, LB2/b;->c:Z

    .line 88
    .line 89
    iput-object v4, v2, LB2/b;->a:Landroidx/work/NetworkType;

    .line 90
    .line 91
    iput-boolean v7, v2, LB2/b;->d:Z

    .line 92
    .line 93
    iput-boolean v7, v2, LB2/b;->e:Z

    .line 94
    .line 95
    const/16 v4, 0x18

    .line 96
    .line 97
    if-lt v8, v4, :cond_3

    .line 98
    .line 99
    iput-object p1, v2, LB2/b;->h:LB2/c;

    .line 100
    .line 101
    iput-wide v5, v2, LB2/b;->f:J

    .line 102
    .line 103
    iput-wide v5, v2, LB2/b;->g:J

    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 106
    .line 107
    iput-object p0, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->a:Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;

    .line 108
    .line 109
    iput-object v2, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->b:LB2/b;

    .line 110
    .line 111
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$onPeriodicFlush$1;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hotstar/bff/transformer/deranking/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_4
    move-object v0, p0

    .line 121
    move-object p0, v2

    .line 122
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    new-instance v3, LB2/i$a;

    .line 131
    .line 132
    const-class v4, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushWorker;

    .line 133
    .line 134
    invoke-direct {v3, v4, v1, v2, p1}, LB2/i$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v3, LB2/k$a;->b:LK2/g;

    .line 138
    .line 139
    iput-object p0, p1, LK2/g;->j:LB2/b;

    .line 140
    .line 141
    invoke-virtual {v3}, LB2/k$a;->a()LB2/k;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, LB2/i;

    .line 146
    .line 147
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1}, LC2/l;->f(Landroid/content/Context;)LC2/l;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "ImpressionFlushOperation"

    .line 154
    .line 155
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->b:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, p0}, LC2/l;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;LB2/i;)LB2/h;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 161
    .line 162
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$init$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, v0}, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation$init$1;-><init>(Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-object v1, p0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;->c:Lkotlinx/coroutines/I;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
