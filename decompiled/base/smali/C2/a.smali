.class public final LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;
.implements Lx2/a;
.implements LM0/Y;
.implements Le6/b;
.implements Lj8/f;
.implements LZ4/f;
.implements Lcom/google/android/gms/internal/cast_tv/A;
.implements Lcom/google/android/gms/cast/tv/internal/d;
.implements LC6/d;
.implements Le6/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, LC2/a;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    .line 16
    invoke-static {p1}, LO/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_0
    :try_start_0
    const-class v3, Landroid/os/Handler;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Looper;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler$Callback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v0, v4, v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    .line 21
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 25
    :goto_2
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    .line 27
    :goto_3
    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Le6/s;

    invoke-direct {p1}, Le6/s;-><init>()V

    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 31
    invoke-static {v2, v1, v0, p1, v0}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTh/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC2/a;->a:I

    const-string v0, "stringStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LC2/a;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 12
    :cond_0
    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC2/a;->a:I

    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm8/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LC2/a;->a:I

    const-string v0, "adsRemoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Landroidx/media3/exoplayer/k;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LC2/a;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/exoplayer/k;

    iput-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, LC2/a;->b:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/k;

    aget-object v1, v1, v0

    sget-object v2, LN0/F;->d:LN0/F;

    sget-object v3, LF0/e;->a:LF0/C;

    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/exoplayer/k;->B(ILN0/F;LF0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()[Landroidx/media3/exoplayer/l;
    .locals 4

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/media3/exoplayer/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3}, Landroidx/media3/exoplayer/k;->r()Landroidx/media3/exoplayer/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->i()Landroidx/work/ListenableWorker$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b()LY3/k;
    .locals 14

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LY3/k;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LY3/o$a;->a:LY3/o;

    .line 13
    .line 14
    invoke-static {v2}, La4/a;->a(La4/b;)Lml/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, LY3/k;->a:Lml/a;

    .line 19
    .line 20
    new-instance v2, Lf4/f;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3}, Lf4/f;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LY3/k;->b:Lf4/f;

    .line 27
    .line 28
    new-instance v0, LZ3/h;

    .line 29
    .line 30
    invoke-direct {v0, v2}, LZ3/h;-><init>(Lf4/f;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LZ3/j;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v0, v4}, LZ3/j;-><init>(Lml/a;Lml/a;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, La4/a;->a(La4/b;)Lml/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LY3/k;->c:Lml/a;

    .line 44
    .line 45
    iget-object v0, v1, LY3/k;->b:Lf4/f;

    .line 46
    .line 47
    new-instance v2, Lf4/f;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v0, v3}, Lf4/f;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LY3/k;->d:Lf4/f;

    .line 54
    .line 55
    new-instance v2, Lf4/f;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v0, v3}, Lf4/f;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La4/a;->a(La4/b;)Lml/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LY3/k;->e:Lml/a;

    .line 66
    .line 67
    iget-object v2, v1, LY3/k;->d:Lf4/f;

    .line 68
    .line 69
    new-instance v3, LZ3/j;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v2, v0, v4}, LZ3/j;-><init>(Lml/a;Lml/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, La4/a;->a(La4/b;)Lml/a;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iput-object v8, v1, LY3/k;->i:Lml/a;

    .line 80
    .line 81
    new-instance v0, Ld4/d;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, LY3/k;->b:Lf4/f;

    .line 87
    .line 88
    new-instance v9, Ld4/e;

    .line 89
    .line 90
    invoke-direct {v9, v2, v8, v0}, Ld4/e;-><init>(Lml/a;Lml/a;Ld4/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, LY3/k;->a:Lml/a;

    .line 94
    .line 95
    iget-object v7, v1, LY3/k;->c:Lml/a;

    .line 96
    .line 97
    new-instance v5, Ld4/b;

    .line 98
    .line 99
    move-object v10, v8

    .line 100
    move-object v13, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v13

    .line 103
    invoke-direct/range {v5 .. v10}, Ld4/b;-><init>(Lml/a;Lml/a;Ld4/e;Lml/a;Lml/a;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v0

    .line 109
    move-object v0, v5

    .line 110
    new-instance v5, Le4/h;

    .line 111
    .line 112
    move-object v11, v8

    .line 113
    move-object v12, v8

    .line 114
    move-object v10, v6

    .line 115
    move-object v6, v2

    .line 116
    invoke-direct/range {v5 .. v12}, Le4/h;-><init>(Lml/a;Lml/a;Lml/a;Ld4/e;Lml/a;Lml/a;Lml/a;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v10

    .line 120
    new-instance v2, Le4/j;

    .line 121
    .line 122
    invoke-direct {v2, v6, v8, v9, v8}, Le4/j;-><init>(Lml/a;Lml/a;Ld4/e;Lml/a;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LY3/w;

    .line 126
    .line 127
    invoke-direct {v3, v0, v5, v2}, LY3/w;-><init>(Ld4/b;Le4/h;Le4/j;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, La4/a;->a(La4/b;)Lml/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, LY3/k;->j:Lml/a;

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-class v2, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " must be set"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public c(Lpa/h1;)Ljava/util/Map;
    .locals 8

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm8/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "AD_SERVER_URL"

    .line 18
    .line 19
    iget-object v3, p1, Lpa/h1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lpa/h1;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lm8/b;->e0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/16 v7, 0x3e

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v2, "NO_VAST_CALL_PREFIX"

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lm8/d;->U()Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getLiveMidRoll()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hotstar/ads/config/TimeoutConfig;->getConnect()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "VAST_CONNECT_TIMEOUT_S"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getLiveMidRoll()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/hotstar/ads/config/TimeoutConfig;->getReadWrite()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "VAST_READWRITE_TIMEOUT_S"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getLiveMidRoll()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getRetryCount()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "VAST_RETRY_COUNT"

    .line 121
    .line 122
    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/hotstar/ads/config/TimeoutConfig;->getConnect()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "TRACKER_CONNECT_TIMEOUT_S"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsMediationNetworkConfigs;->getTrackers()Lcom/hotstar/ads/config/AdsNetworkConfig;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/ads/config/AdsNetworkConfig;->getTimeout()Lcom/hotstar/ads/config/TimeoutConfig;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/hotstar/ads/config/TimeoutConfig;->getReadWrite()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "TRACKER_READWRITE_TIMEOUT_S"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, "AdsMetaDataMap: "

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    const-string v2, "AdsMultiCastMetaDataProvider"

    .line 197
    .line 198
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method public d(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/l;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->e:Lz5/b;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/tv/internal/l;->n2(Lcom/google/android/gms/internal/cast_tv/zzdx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    sget-object p1, Lcom/google/android/gms/cast/tv/internal/CastTvDynamiteModuleImpl;->e:Lz5/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p1, Lz5/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Failed to log UMA event"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lz5/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "firebase_sessions_enabled"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)Ld7/c;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ld7/a;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ld7/g;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LSm/b;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Ld7/e;->a(LSm/b;Lorg/json/JSONObject;)Ld7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public h0(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "errorDataList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu8/b;

    .line 21
    .line 22
    iget-object v1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/hotstar/admediation/service/a;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hotstar/admediation/service/a;->e:LD8/a;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hotstar/admediation/service/a;->f:Ld8/a;

    .line 29
    .line 30
    sget-object v3, Lcom/hotstar/admediation/model/AdPosition;->b:Lcom/hotstar/admediation/model/AdPosition;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4, v0}, Ld8/a;->c(Lcom/hotstar/admediation/model/AdPosition;ILu8/b;)LD8/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LD8/a;->e(LD8/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public i(J)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public j(Lem/g;)LOl/b;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCl/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LCl/a;->t(Lem/g;)LOl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "resolver"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public m(J)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    return-object p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC2/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5/a;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroid/os/Bundle;

    .line 10
    .line 11
    sget-boolean v3, Lcom/google/android/gms/internal/cast/U;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v5, v0, Lv5/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v6, v0, Lv5/a;->f:Lz5/u;

    .line 20
    .line 21
    iget-object v7, v0, Lv5/a;->c:Lv5/f;

    .line 22
    .line 23
    iget-object v8, v0, Lv5/a;->j:Lcom/google/android/gms/internal/cast/y;

    .line 24
    .line 25
    iget-object v9, v0, Lv5/a;->g:Lcom/google/android/gms/internal/cast/g;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/internal/cast/U;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/U;-><init>(Landroid/content/Context;Lz5/u;Lv5/f;Lcom/google/android/gms/internal/cast/y;Lcom/google/android/gms/internal/cast/g;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    const-string v8, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 69
    .line 70
    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-eqz v8, :cond_10

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    :cond_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v10, ".client_cast_analytics_data"

    .line 87
    .line 88
    invoke-static {v9, v10}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 93
    .line 94
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    cmp-long v15, v11, v13

    .line 101
    .line 102
    if-nez v15, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v11, 0x2

    .line 107
    :goto_1
    iput v11, v4, Lcom/google/android/gms/internal/cast/U;->h:I

    .line 108
    .line 109
    invoke-static {v5}, LY3/v;->b(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LY3/v;->a()LY3/v;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, LW3/a;->e:LW3/a;

    .line 117
    .line 118
    invoke-virtual {v11, v12}, LY3/v;->c(LY3/l;)LY3/t;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v12, "proto"

    .line 123
    .line 124
    const-string v15, "CAST_SENDER_SDK"

    .line 125
    .line 126
    new-instance v13, LV3/b;

    .line 127
    .line 128
    invoke-direct {v13, v12}, LV3/b;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcom/google/android/gms/internal/cast/G;->a:Lcom/google/android/gms/internal/cast/G;

    .line 132
    .line 133
    invoke-virtual {v11, v15, v13, v12}, LY3/t;->a(Ljava/lang/String;LV3/b;LV3/d;)LY3/u;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iput-object v11, v4, Lcom/google/android/gms/internal/cast/U;->g:LV3/e;

    .line 138
    .line 139
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 140
    .line 141
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_5

    .line 146
    .line 147
    const-string v11, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 148
    .line 149
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v4, Lcom/google/android/gms/internal/cast/U;->e:Ljava/lang/Long;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 170
    .line 171
    const-string v10, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 172
    .line 173
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, LG5/n;->a()LG5/n$a;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v11, LAm/b;

    .line 182
    .line 183
    invoke-direct {v11, v6, v5}, LAm/b;-><init>(Lz5/u;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v11, v10, LG5/n$a;->a:LG5/m;

    .line 187
    .line 188
    new-array v5, v7, [Lcom/google/android/gms/common/Feature;

    .line 189
    .line 190
    sget-object v7, Lu5/h;->c:Lcom/google/android/gms/common/Feature;

    .line 191
    .line 192
    aput-object v7, v5, v3

    .line 193
    .line 194
    iput-object v5, v10, LG5/n$a;->c:[Lcom/google/android/gms/common/Feature;

    .line 195
    .line 196
    iput-boolean v3, v10, LG5/n$a;->b:Z

    .line 197
    .line 198
    const/16 v5, 0x20ea

    .line 199
    .line 200
    iput v5, v10, LG5/n$a;->d:I

    .line 201
    .line 202
    invoke-virtual {v10}, LG5/n$a;->a()LG5/O;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/common/api/b;->d(ILG5/O;)Le6/s;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v5, Lcom/google/android/gms/internal/cast/B;

    .line 211
    .line 212
    invoke-direct {v5, v4, v9, v0, v2}, Lcom/google/android/gms/internal/cast/B;-><init>(Lcom/google/android/gms/internal/cast/U;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Le6/s;->f(Le6/f;)Le6/s;

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v8, :cond_10

    .line 219
    .line 220
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->i:Lz5/b;

    .line 224
    .line 225
    const-class v3, Lcom/google/android/gms/internal/cast/K0;

    .line 226
    .line 227
    monitor-enter v3

    .line 228
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->k:Lcom/google/android/gms/internal/cast/K0;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    new-instance v0, Lcom/google/android/gms/internal/cast/K0;

    .line 233
    .line 234
    invoke-direct {v0, v2, v4, v9}, Lcom/google/android/gms/internal/cast/K0;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/U;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lcom/google/android/gms/internal/cast/K0;->k:Lcom/google/android/gms/internal/cast/K0;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_7
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/K0;->k:Lcom/google/android/gms/internal/cast/K0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    monitor-exit v3

    .line 246
    const-string v2, "feature_usage_timestamp_"

    .line 247
    .line 248
    const-string v3, "feature_usage_last_report_time"

    .line 249
    .line 250
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/K0;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v5, v0, Lcom/google/android/gms/internal/cast/K0;->b:Landroid/content/SharedPreferences;

    .line 253
    .line 254
    const-string v6, "feature_usage_package_name"

    .line 255
    .line 256
    const-string v7, "feature_usage_sdk_version"

    .line 257
    .line 258
    iget-object v8, v0, Lcom/google/android/gms/internal/cast/K0;->f:Ljava/util/HashSet;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 270
    .line 271
    .line 272
    iget-object v11, v0, Lcom/google/android/gms/internal/cast/K0;->g:Ljava/util/HashSet;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/util/HashSet;->clear()V

    .line 275
    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    iput-wide v12, v0, Lcom/google/android/gms/internal/cast/K0;->h:J

    .line 280
    .line 281
    sget-object v14, Lcom/google/android/gms/internal/cast/K0;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_8

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_8
    invoke-interface {v5, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    iput-wide v3, v0, Lcom/google/android/gms/internal/cast/K0;->h:J

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    new-instance v6, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_c

    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_9

    .line 341
    .line 342
    const-wide/16 v12, 0x0

    .line 343
    .line 344
    invoke-interface {v5, v9, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    cmp-long v10, v14, v12

    .line 349
    .line 350
    if-eqz v10, :cond_a

    .line 351
    .line 352
    sub-long v14, v3, v14

    .line 353
    .line 354
    const-wide/32 v16, 0x48190800

    .line 355
    .line 356
    .line 357
    cmp-long v10, v14, v16

    .line 358
    .line 359
    if-lez v10, :cond_a

    .line 360
    .line 361
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    const-string v10, "feature_usage_timestamp_reported_feature_"

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/16 v14, 0x29

    .line 372
    .line 373
    if-eqz v10, :cond_b

    .line 374
    .line 375
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/K0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_9

    .line 384
    .line 385
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    const-string v10, "feature_usage_timestamp_detected_feature_"

    .line 393
    .line 394
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_9

    .line 399
    .line 400
    invoke-virtual {v9, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-static {v9}, Lcom/google/android/gms/internal/cast/K0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzml;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    if-eqz v9, :cond_9

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_c
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/cast/K0;->c(Ljava/util/HashSet;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/K0;->e:Lcom/google/android/gms/internal/cast/H;

    .line 418
    .line 419
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/K0;->d:LG5/v;

    .line 423
    .line 424
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/K0;->e:Lcom/google/android/gms/internal/cast/H;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/K0;->d:LG5/v;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_d
    :goto_4
    new-instance v8, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_f

    .line 457
    .line 458
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_e

    .line 469
    .line 470
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/cast/K0;->c(Ljava/util/HashSet;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 493
    .line 494
    .line 495
    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/cast/zzml;->j:Lcom/google/android/gms/internal/cast/zzml;

    .line 496
    .line 497
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/K0;->a(Lcom/google/android/gms/internal/cast/zzml;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    throw v0

    .line 503
    :cond_10
    :goto_8
    return-void
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LC2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LT5/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Le6/h;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/common/api/ApiException;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xa7f9

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    const v2, 0xa7fa

    .line 43
    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const v2, 0xa7fb

    .line 48
    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v0, 0xa7f8

    .line 58
    .line 59
    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    new-instance p1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0xf

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 80
    .line 81
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Le6/k;->d(Ljava/lang/Exception;)Le6/s;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget-object p1, v0, LT5/j;->b:Lcom/google/android/gms/internal/appset/b;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/appset/b;->a()Le6/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    :goto_1
    return-object p1

    .line 98
    :pswitch_0
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/pal/d6;

    .line 103
    .line 104
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/view/MotionEvent;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/pal/k6;->a:Lcom/google/android/gms/internal/pal/i6;

    .line 109
    .line 110
    new-instance v1, LO5/b;

    .line 111
    .line 112
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/pal/i6;->E0(LO5/a;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public t(Lcom/hotstar/bff/models/common/BffClickAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lcom/hotstar/bff/models/common/BffPlayerControlAction;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
