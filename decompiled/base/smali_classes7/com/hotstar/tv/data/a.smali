.class public final Lcom/hotstar/tv/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/a;


# instance fields
.field public final a:Lgi/a;


# direct methods
.method public constructor <init>(Lgi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/tv/data/a;->a:Lgi/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->d:I

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
    iput v1, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;-><init>(Lcom/hotstar/tv/data/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p2, p0, Lcom/hotstar/tv/data/a;->a:Lgi/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/hotstar/tv/data/TvChannelRepositoryImpl$getAllChannels$1;->d:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lgi/a;->a(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/hotstar/networklib/h$b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p2}, Lcom/hotstar/networklib/h$b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception p2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance v0, Lcom/hotstar/networklib/h$a;

    .line 92
    .line 93
    new-instance v1, Lretrofit2/HttpException;

    .line 94
    .line 95
    invoke-direct {v1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_2
    :try_start_3
    new-instance v0, Lcom/hotstar/networklib/h$a;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance v0, Lcom/hotstar/core/commonutils/CategoryTrayFetchException;

    .line 109
    .line 110
    invoke-direct {v0, p1, p2}, Lcom/hotstar/core/commonutils/CategoryTrayFetchException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/hotstar/networklib/h$a;

    .line 117
    .line 118
    invoke-direct {v0, p2}, Lcom/hotstar/networklib/h$a;-><init>(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v0
.end method
