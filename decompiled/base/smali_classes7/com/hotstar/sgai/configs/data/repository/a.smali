.class public final Lcom/hotstar/sgai/configs/data/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

.field public final b:Lcom/hotstar/sgai/configs/network/impl/a;

.field public final c:LCl/a;

.field public final d:LLh/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lcom/hotstar/sgai/configs/network/impl/a;LCl/a;LLh/a;)V
    .locals 1

    .line 1
    const-string v0, "configsJsonParser"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/sgai/configs/data/repository/a;->a:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/sgai/configs/data/repository/a;->b:Lcom/hotstar/sgai/configs/network/impl/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hotstar/sgai/configs/data/repository/a;->c:LCl/a;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hotstar/sgai/configs/data/repository/a;->d:LLh/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->d:I

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
    iput v1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;-><init>(Lcom/hotstar/sgai/configs/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->d:I

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
    iget-object v0, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

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
    iget-object p1, p0, Lcom/hotstar/sgai/configs/data/repository/a;->c:LCl/a;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 56
    .line 57
    iput v3, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$getDefaultConfigs$1;->d:I

    .line 58
    .line 59
    const-string v0, "AdFillerConfigsDefaultDataSource"

    .line 60
    .line 61
    :try_start_0
    const-string v2, "Get default configs from Assets"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LCl/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "ad_filler_configs.json"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    new-instance v3, Ljava/io/InputStreamReader;

    .line 89
    .line 90
    invoke-direct {v3, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/io/BufferedReader;

    .line 94
    .line 95
    const/16 v4, 0x2000

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lwf/c;->m(Ljava/io/Reader;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    move-object p1, v2

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :catchall_1
    move-exception v3

    .line 122
    :try_start_4
    invoke-static {p1, v2}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :goto_1
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :goto_2
    if-ne p1, v1, :cond_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_3
    move-object v0, p0

    .line 135
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hotstar/sgai/configs/data/repository/a;->d:LLh/a;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v1, "json"

    .line 143
    .line 144
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_5
    invoke-virtual {v0, p1}, LLh/a;->a(Ljava/lang/String;)LQb/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 151
    goto :goto_4

    .line 152
    :catch_1
    move-exception p1

    .line 153
    const-string v0, "AdFillerConfigs_AdFillerConfigsJsonParser"

    .line 154
    .line 155
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, LQb/b;

    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p1, v0, v1}, LQb/b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->d:I

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
    iput v1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;-><init>(Lcom/hotstar/sgai/configs/data/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->d:I

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
    iget-object p1, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string p2, "AdFillerConfigsRepository"

    .line 70
    .line 71
    const-string v0, "Config URL is empty"

    .line 72
    .line 73
    invoke-static {p2, v0, p1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iput-object p0, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 80
    .line 81
    iput v4, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->d:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/hotstar/sgai/configs/data/repository/a;->b:Lcom/hotstar/sgai/configs/network/impl/a;

    .line 84
    .line 85
    invoke-virtual {p2, p1, v0}, Lcom/hotstar/sgai/configs/network/impl/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_8

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    iget-object p1, p1, Lcom/hotstar/sgai/configs/data/repository/a;->a:Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->a:Lcom/hotstar/sgai/configs/data/repository/a;

    .line 108
    .line 109
    iput v3, v0, Lcom/hotstar/sgai/configs/data/repository/AdFillerConfigsRepositoryImpl$invalidateConfigs$1;->d:I

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_7
    :goto_3
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_8
    :goto_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 122
    .line 123
    return-object p1
.end method
