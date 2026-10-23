.class public final Lcom/hotstar/bff/transformer/deranking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd/a;

.field public final b:Lkotlinx/coroutines/sync/a;

.field public c:Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/a;->a:Lyd/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hotstar/bff/transformer/deranking/a;->b:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->a:Lcom/hotstar/bff/transformer/deranking/a;

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
    goto :goto_5

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
    iget-object v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/a;->c:Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iput-object p0, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hotstar/bff/transformer/deranking/a;->b:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->e:I

    .line 82
    .line 83
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v4, p0

    .line 91
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/bff/transformer/deranking/a;->c:Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iput-object v4, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->a:Lcom/hotstar/bff/transformer/deranking/a;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 98
    .line 99
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getConfig$1;->e:I

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/hotstar/bff/transformer/deranking/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    move-object p1, v0

    .line 110
    move-object v0, v4

    .line 111
    :goto_3
    :try_start_2
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iput-object p1, v0, Lcom/hotstar/bff/transformer/deranking/a;->c:Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 116
    .line 117
    :cond_7
    move-object v4, v0

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, p1

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move-object v1, p1

    .line 124
    :goto_4
    iget-object p1, v4, Lcom/hotstar/bff/transformer/deranking/a;->c:Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getDecay$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/transformer/deranking/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getDecayFactor()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_2
    new-instance p1, Ljava/lang/Double;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getImpressionThreshold$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/transformer/deranking/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getImpressionThreshold()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPages$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/transformer/deranking/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getSourcePageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    return-object p1

    .line 72
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getPeriodicIntervalInSeconds$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/transformer/deranking/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getStorageTtlInSeconds()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-wide/32 v0, 0x93a80

    .line 70
    .line 71
    .line 72
    :goto_2
    new-instance p1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;->c:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;->c:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$getRetentionPeriod$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hotstar/bff/transformer/deranking/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;->getRetentionPeriod()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->d:I

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
    iput v1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/squareup/moshi/t$a;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/squareup/moshi/t;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 61
    .line 62
    .line 63
    const-class p1, Lcom/hotstar/bff/transformer/deranking/ImpressionDerankingConfig;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/t;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    iput v3, v0, Lcom/hotstar/bff/transformer/deranking/ImpressionConfig$parseConfig$1;->d:I

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hotstar/bff/transformer/deranking/a;->a:Lyd/a;

    .line 74
    .line 75
    const-string v3, "all.discovery.impression_deranking.config"

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-interface {v2, v3, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v5, v0

    .line 87
    move-object v0, p1

    .line 88
    move-object p1, v5

    .line 89
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p1

    .line 96
    :catch_0
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method
