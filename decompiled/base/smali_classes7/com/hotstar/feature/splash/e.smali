.class public final Lcom/hotstar/feature/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:Landroid/media/SoundPool;

.field public d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/feature/splash/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hotstar/feature/splash/e;->b:Lkotlinx/coroutines/sync/a;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/hotstar/feature/splash/e;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;-><init>(Lcom/hotstar/feature/splash/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/hotstar/feature/splash/e;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hotstar/feature/splash/e;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {p1}, Lgc/c;->d(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v2, 0x578

    .line 79
    .line 80
    if-ge p1, v2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/hotstar/feature/splash/e;->e:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/hotstar/feature/splash/e;->b:Lkotlinx/coroutines/sync/a;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->b:Lkotlinx/coroutines/sync/a;

    .line 97
    .line 98
    iput v4, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->e:I

    .line 99
    .line 100
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v4, p0

    .line 108
    :goto_1
    :try_start_1
    iget-boolean v2, v4, Lcom/hotstar/feature/splash/e;->e:Z

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    :cond_7
    move-object v0, p1

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v6, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1;

    .line 119
    .line 120
    invoke-direct {v6, v4, v5}, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$2$1;-><init>(Lcom/hotstar/feature/splash/e;Lrl/a;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->b:Lkotlinx/coroutines/sync/a;

    .line 126
    .line 127
    iput v3, v0, Lcom/hotstar/feature/splash/SplashLoader$loadSplash$1;->e:I

    .line 128
    .line 129
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne v0, v1, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :goto_3
    :try_start_2
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object v7, v0

    .line 146
    move-object v0, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_4
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
