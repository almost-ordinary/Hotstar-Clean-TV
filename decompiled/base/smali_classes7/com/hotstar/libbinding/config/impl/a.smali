.class public final Lcom/hotstar/libbinding/config/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lcc/a;

.field public final d:LAb/a;

.field public final e:Lzb/b;

.field public final f:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final g:Lgc/a;

.field public final h:Lzb/m;

.field public final i:Lnl/c;

.field public volatile j:LMa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "tizentv."

    .line 2
    .line 3
    const-string v6, "playstation."

    .line 4
    .line 5
    const-string v0, "web."

    .line 6
    .line 7
    const-string v1, "ios."

    .line 8
    .line 9
    const-string v2, "tvos."

    .line 10
    .line 11
    const-string v3, "webos."

    .line 12
    .line 13
    const-string v4, "xbox."

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Lol/f;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v3}, Lol/f;-><init>([Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/hotstar/libbinding/config/impl/a;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcc/a;LAb/a;Lzb/b;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lgc/a;Lzb/m;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environmentConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "configHeaderInterceptor"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appLifecycleState"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sdkInitTimeTracer"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/libbinding/config/impl/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/libbinding/config/impl/a;->c:Lcc/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/libbinding/config/impl/a;->d:LAb/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/libbinding/config/impl/a;->e:Lzb/b;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/libbinding/config/impl/a;->f:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/libbinding/config/impl/a;->g:Lgc/a;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/hotstar/libbinding/config/impl/a;->h:Lzb/m;

    .line 54
    .line 55
    new-instance p1, LBg/a;

    .line 56
    .line 57
    const/16 p2, 0x1b

    .line 58
    .line 59
    invoke-direct {p1, p2}, LBg/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hotstar/libbinding/config/impl/a;->i:Lnl/c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;-><init>(Lcom/hotstar/libbinding/config/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->b:LMa/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

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
    iget-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "ConfigFactory"

    .line 65
    .line 66
    const-string v2, "initializing HSConfig SDK integration"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    new-array v5, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1, v2, v5}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 75
    .line 76
    iput v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/hotstar/libbinding/config/impl/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    :goto_1
    check-cast p1, LMa/b;

    .line 87
    .line 88
    iget-object v4, v2, Lcom/hotstar/libbinding/config/impl/a;->h:Lzb/m;

    .line 89
    .line 90
    invoke-interface {v4}, Lzb/m;->c()V

    .line 91
    .line 92
    .line 93
    const-string v4, "specs"

    .line 94
    .line 95
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lcom/hotstar/configlib/impl/domain/a;->j:Lcom/hotstar/configlib/impl/domain/a$a;

    .line 99
    .line 100
    iget-object v5, v4, LRa/a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    monitor-enter v4

    .line 105
    :try_start_0
    iget-object v5, v4, LRa/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v4, LRa/a;->a:Lzl/l;

    .line 110
    .line 111
    invoke-interface {v5, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v4, LRa/a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    monitor-exit v4

    .line 122
    goto :goto_4

    .line 123
    :goto_3
    monitor-exit v4

    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_4
    move-object p1, v5

    .line 126
    check-cast p1, LMa/a;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 129
    .line 130
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->b:LMa/a;

    .line 131
    .line 132
    iput v3, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$create$1;->e:I

    .line 133
    .line 134
    invoke-interface {p1, v0}, LMa/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    :goto_5
    return-object v1

    .line 141
    :cond_7
    move-object v1, p1

    .line 142
    move-object v0, v2

    .line 143
    :goto_6
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/a;->h:Lzb/m;

    .line 144
    .line 145
    invoke-interface {p1}, Lzb/m;->b()V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->i:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;-><init>(Lcom/hotstar/libbinding/config/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->i:I

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
    iget-object v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->c:LTe/c;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LTe/c;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/hotstar/libbinding/config/impl/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/hotstar/libbinding/config/impl/a;->f:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v4, p0, Lcom/hotstar/libbinding/config/impl/a;->c:Lcc/a;

    .line 69
    .line 70
    const-string v5, "CONFIG_SERVER_BASE_URL"

    .line 71
    .line 72
    invoke-interface {v4, v5}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {p1, v2, v4}, LTe/c;-><init>(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hotstar/libbinding/config/impl/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->b:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->c:LTe/c;

    .line 86
    .line 87
    iput v3, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$fetchSpecs$1;->i:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hotstar/libbinding/config/impl/a;->d:LAb/a;

    .line 90
    .line 91
    invoke-interface {v0}, LAb/a;->b()Ljava/io/InputStream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v3, p1

    .line 99
    move-object p1, v0

    .line 100
    move-object v0, p0

    .line 101
    :goto_1
    move-object v4, p1

    .line 102
    check-cast v4, Ljava/io/InputStream;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/a;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p1}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lcom/hotstar/configlib/api/Platform;->b:Lcom/hotstar/configlib/api/Platform;

    .line 113
    .line 114
    :goto_2
    move-object v5, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    sget-object p1, Lcom/hotstar/configlib/api/Platform;->a:Lcom/hotstar/configlib/api/Platform;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/a;->e:Lzb/b;

    .line 120
    .line 121
    iget-object v6, p1, Lzb/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p1, Lzb/b;->p:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/a;->g:Lgc/a;

    .line 126
    .line 127
    iget p1, p1, Lgc/a;->a:I

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    if-eq p1, v0, :cond_6

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    sget-object p1, Lcom/hotstar/configlib/api/AppState;->a:Lcom/hotstar/configlib/api/AppState;

    .line 135
    .line 136
    :goto_4
    move-object v9, p1

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    sget-object p1, Lcom/hotstar/configlib/api/AppState;->b:Lcom/hotstar/configlib/api/AppState;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-object p1, Lcom/hotstar/configlib/api/AppState;->c:Lcom/hotstar/configlib/api/AppState;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    new-instance v1, LMa/b;

    .line 145
    .line 146
    sget-object v7, Lcom/hotstar/libbinding/config/impl/a;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct/range {v1 .. v9}, LMa/b;-><init>(Landroid/content/Context;LTe/c;Ljava/io/InputStream;Lcom/hotstar/configlib/api/Platform;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/hotstar/configlib/api/AppState;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

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
    iput v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;-><init>(Lcom/hotstar/libbinding/config/impl/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

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
    iget-object v1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->a:Lcom/hotstar/libbinding/config/impl/a;

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
    iget-object v2, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->a:Lcom/hotstar/libbinding/config/impl/a;

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
    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/a;->j:LMa/a;

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hotstar/libbinding/config/impl/a;->i:Lnl/c;

    .line 75
    .line 76
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iput v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

    .line 87
    .line 88
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v4, p0

    .line 96
    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hotstar/libbinding/config/impl/a;->j:LMa/a;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    iput-object v4, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->a:Lcom/hotstar/libbinding/config/impl/a;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->b:Lkotlinx/coroutines/sync/a;

    .line 103
    .line 104
    iput v3, v0, Lcom/hotstar/libbinding/config/impl/ConfigFactory$getHSConfig$1;->e:I

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lcom/hotstar/libbinding/config/impl/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v1, p1

    .line 114
    move-object p1, v0

    .line 115
    move-object v0, v4

    .line 116
    :goto_3
    :try_start_2
    move-object v2, p1

    .line 117
    check-cast v2, LMa/a;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/hotstar/libbinding/config/impl/a;->j:LMa/a;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, LMa/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    move-object p1, v1

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    return-object p1
.end method
