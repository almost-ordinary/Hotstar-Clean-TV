.class public final Lcom/hotstar/page/watch/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final d:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

.field public final e:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

.field public final f:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final g:Lcom/hotstar/player/models/mux/MuxParams;

.field public final h:LNg/a;

.field public final i:Lcom/hotstar/prefetch/c;

.field public final j:LWd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/models/mux/MuxParams;LNg/a;Lcom/hotstar/prefetch/c;LWd/a;)V
    .locals 1

    .line 1
    const-string v0, "okHttpClientBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commonHeaderInterceptor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payloadParams"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "muxParams"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPlayerDependencies"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mediaPrefetcherProvider"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "media3PlayerDependencies"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hotstar/page/watch/player/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/hotstar/page/watch/player/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/hotstar/page/watch/player/a;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/hotstar/page/watch/player/a;->d:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/hotstar/page/watch/player/a;->e:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/hotstar/page/watch/player/a;->f:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/hotstar/page/watch/player/a;->g:Lcom/hotstar/player/models/mux/MuxParams;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/hotstar/page/watch/player/a;->h:LNg/a;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/hotstar/page/watch/player/a;->i:Lcom/hotstar/prefetch/c;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/hotstar/page/watch/player/a;->j:LWd/a;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;LHg/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;

    .line 9
    .line 10
    iget v3, v1, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v1, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;-><init>(Lcom/hotstar/page/watch/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v12, :cond_1

    .line 39
    .line 40
    iget-object v1, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->j:Lcom/hotstar/player/constants/PlayType;

    .line 41
    .line 42
    iget-object v3, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->i:Lokhttp3/OkHttpClient$Builder;

    .line 43
    .line 44
    iget-object v4, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->e:LNg/a;

    .line 45
    .line 46
    iget-object v5, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->d:LWd/a;

    .line 47
    .line 48
    iget-object v6, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->c:LGf/b;

    .line 49
    .line 50
    iget-object v7, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->a:LHg/b;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LGf/b;

    .line 70
    .line 71
    move-object v2, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object/from16 v9, p2

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    move-object/from16 v8, p7

    .line 84
    .line 85
    move-object/from16 v6, p8

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, LGf/b;-><init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/page/watch/player/a;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/ResolutionConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hotstar/page/watch/player/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hotstar/page/watch/player/a;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lcom/hotstar/page/watch/player/a;->d:Lcom/hotstar/page/watch/player/interceptor/FreeTimerControlInterceptor;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, p0, Lcom/hotstar/page/watch/player/a;->e:Lcom/hotstar/page/watch/player/interceptor/PlaybackRequestTokenInterceptor;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v1, Lcom/hotstar/player/constants/PlayType;->b:Lcom/hotstar/player/constants/PlayType;

    .line 111
    .line 112
    move-object/from16 v4, p9

    .line 113
    .line 114
    iput-object v4, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->a:LHg/b;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/hotstar/page/watch/player/a;->a:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v7, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->b:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v0, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->c:LGf/b;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/hotstar/page/watch/player/a;->j:LWd/a;

    .line 123
    .line 124
    iput-object v5, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->d:LWd/a;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/hotstar/page/watch/player/a;->h:LNg/a;

    .line 127
    .line 128
    iput-object v6, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->e:LNg/a;

    .line 129
    .line 130
    iput-object v3, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->i:Lokhttp3/OkHttpClient$Builder;

    .line 131
    .line 132
    iput-object v1, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->j:Lcom/hotstar/player/constants/PlayType;

    .line 133
    .line 134
    iput v12, v10, Lcom/hotstar/page/watch/player/HsPlayerRepo$providePlayer$1;->u:I

    .line 135
    .line 136
    iget-object v8, p0, Lcom/hotstar/page/watch/player/a;->i:Lcom/hotstar/prefetch/c;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Lcom/hotstar/prefetch/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v8, v11, :cond_3

    .line 143
    .line 144
    return-object v11

    .line 145
    :cond_3
    move-object v13, v6

    .line 146
    move-object v6, v0

    .line 147
    move-object v0, v8

    .line 148
    move-object v8, v4

    .line 149
    move-object v4, v13

    .line 150
    :goto_2
    check-cast v0, LHe/a;

    .line 151
    .line 152
    new-instance v9, Lcom/hotstar/player/HSPlayer;

    .line 153
    .line 154
    const/16 v10, 0x60

    .line 155
    .line 156
    move-object/from16 p8, v0

    .line 157
    .line 158
    move-object/from16 p7, v1

    .line 159
    .line 160
    move-object/from16 p6, v3

    .line 161
    .line 162
    move-object/from16 p4, v4

    .line 163
    .line 164
    move-object/from16 p5, v5

    .line 165
    .line 166
    move-object/from16 p3, v6

    .line 167
    .line 168
    move-object/from16 p2, v7

    .line 169
    .line 170
    move-object/from16 p9, v8

    .line 171
    .line 172
    move-object p1, v9

    .line 173
    const/16 p10, 0x60

    .line 174
    .line 175
    invoke-direct/range {p1 .. p10}, Lcom/hotstar/player/HSPlayer;-><init>(Landroid/content/Context;LHg/a;LNg/a;LWd/a;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/player/constants/PlayType;LHe/a;LHg/b;I)V

    .line 176
    .line 177
    .line 178
    move-object v0, p1

    .line 179
    return-object v0
.end method
