.class public final Lcom/hotstar/feature/engagement/network/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR9/d;

.field public final c:Lcom/hotstar/libbinding/feature/a;

.field public final d:Lud/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR9/d;Lcom/hotstar/libbinding/feature/a;Lud/a;)V
    .locals 1

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureFlag"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identityLib"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/feature/engagement/network/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/feature/engagement/network/a;->b:LR9/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/feature/engagement/network/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/feature/engagement/network/a;->d:Lud/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;-><init>(Lcom/hotstar/feature/engagement/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lzl/l;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->a:Ljava/lang/String;

    .line 66
    .line 67
    move-object p3, p2

    .line 68
    check-cast p3, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 71
    .line 72
    iput v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

    .line 73
    .line 74
    iget-object p3, p0, Lcom/hotstar/feature/engagement/network/a;->d:Lud/a;

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lud/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 95
    .line 96
    iput v3, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$ensureUserTokenExist$1;->e:I

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    check-cast p3, Lkotlin/Result;

    .line 106
    .line 107
    iget-object p1, p3, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p2, Lcom/hotstar/feature/engagement/data/UserTokenUnavailableException;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/hotstar/feature/engagement/data/UserTokenUnavailableException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;-><init>(Lcom/hotstar/feature/engagement/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->i:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lkotlin/Result;

    .line 43
    .line 44
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

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
    iget-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/hotstar/feature/engagement/network/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->i:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hotstar/feature/engagement/network/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 81
    .line 82
    const-string v4, "androidtv.home.watch_next_url"

    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    invoke-interface {p1, v4, v5, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v4, p0

    .line 94
    move-object v5, v4

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "toString(...)"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$2;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct {v2, v5, p1, v4}, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$2;-><init>(Lcom/hotstar/feature/engagement/network/a;Ljava/lang/String;Lrl/a;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 132
    .line 133
    iput-object v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchCWItems$1;->i:I

    .line 138
    .line 139
    const-string p1, "CW channel"

    .line 140
    .line 141
    invoke-virtual {v5, p1, v2, v0}, Lcom/hotstar/feature/engagement/network/a;->a(Ljava/lang/String;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->i:I

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
    iput v1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;-><init>(Lcom/hotstar/feature/engagement/network/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->i:I

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
    check-cast p2, Lkotlin/Result;

    .line 43
    .line 44
    iget-object p1, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iput-object p0, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/feature/engagement/network/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->i:I

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hotstar/feature/engagement/network/a;->c:Lcom/hotstar/libbinding/feature/a;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hotstar/libbinding/feature/a;->a:Lyd/a;

    .line 83
    .line 84
    const-string v2, "androidtv.home.app_channel_url"

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-interface {p2, v2, v4, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    move-object v4, v2

    .line 97
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "toString(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v4, p0

    .line 129
    :goto_2
    new-instance p2, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$2;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {p2, v4, p1, v2}, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$2;-><init>(Lcom/hotstar/feature/engagement/network/a;Ljava/lang/String;Lrl/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->a:Lcom/hotstar/feature/engagement/network/a;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->b:Lcom/hotstar/feature/engagement/network/a;

    .line 138
    .line 139
    iput-object v2, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->c:Ljava/lang/String;

    .line 140
    .line 141
    iput v3, v0, Lcom/hotstar/feature/engagement/network/EngagementServiceImpl$fetchTopItems$1;->i:I

    .line 142
    .line 143
    const-string p1, "App channel"

    .line 144
    .line 145
    invoke-virtual {v4, p1, p2, v0}, Lcom/hotstar/feature/engagement/network/a;->a(Ljava/lang/String;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_6

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    return-object p1
.end method
