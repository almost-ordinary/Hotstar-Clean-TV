.class public final Lcom/hotstar/widget/contentmedia/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lokhttp3/OkHttpClient$Builder;

.field public final c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

.field public final d:Lcom/hotstar/player/models/capabilities/PayloadParams;

.field public final e:Lcom/hotstar/player/models/mux/MuxParams;

.field public final f:LNg/a;

.field public final g:LWd/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/models/mux/MuxParams;LNg/a;LWd/a;)V
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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "muxParams"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPlayerDependencies"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "media3PlayerDependencies"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/hotstar/widget/contentmedia/player/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hotstar/widget/contentmedia/player/a;->b:Lokhttp3/OkHttpClient$Builder;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/hotstar/widget/contentmedia/player/a;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/hotstar/widget/contentmedia/player/a;->d:Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/hotstar/widget/contentmedia/player/a;->e:Lcom/hotstar/player/models/mux/MuxParams;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/hotstar/widget/contentmedia/player/a;->f:LNg/a;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/hotstar/widget/contentmedia/player/a;->g:LWd/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;)Lcom/hotstar/player/HSPlayer;
    .locals 11

    const-string v0, "capabilitiesConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heartbeatConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abrConfig"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsConfig"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abConfig"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionConfig"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/hotstar/widget/contentmedia/player/a$a;

    move-object v3, p0

    move-object v2, p1

    move-object v10, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/hotstar/widget/contentmedia/player/a$a;-><init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/widget/contentmedia/player/a;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/ResolutionConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;)V

    .line 2
    iget-object p2, p0, Lcom/hotstar/widget/contentmedia/player/a;->b:Lokhttp3/OkHttpClient$Builder;

    iget-object p3, p0, Lcom/hotstar/widget/contentmedia/player/a;->c:Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v6

    .line 3
    sget-object v7, Lcom/hotstar/player/constants/PlayType;->a:Lcom/hotstar/player/constants/PlayType;

    move-object v3, v1

    .line 4
    new-instance v1, Lcom/hotstar/player/HSPlayer;

    const/4 v9, 0x0

    const/16 v10, 0x360

    iget-object v2, p0, Lcom/hotstar/widget/contentmedia/player/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/hotstar/widget/contentmedia/player/a;->f:LNg/a;

    iget-object v5, p0, Lcom/hotstar/widget/contentmedia/player/a;->g:LWd/a;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/hotstar/player/HSPlayer;-><init>(Landroid/content/Context;LHg/a;LNg/a;LWd/a;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/player/constants/PlayType;LHe/a;LHg/b;I)V

    return-object v1
.end method

.method public final b(LDg/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;-><init>(Lcom/hotstar/widget/contentmedia/player/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 36
    .line 37
    packed-switch v5, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :pswitch_0
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->o:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/hotstar/player/models/config/ABConfig;

    .line 51
    .line 52
    iget-object v4, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 55
    .line 56
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/hotstar/player/models/config/ABRConfig;

    .line 59
    .line 60
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/hotstar/player/models/config/BufferConfig;

    .line 63
    .line 64
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 71
    .line 72
    iget-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/hotstar/widget/contentmedia/player/a;

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move-object v11, v3

    .line 86
    move-object/from16 v17, v4

    .line 87
    .line 88
    move-object v12, v9

    .line 89
    :goto_1
    move-object/from16 v16, v5

    .line 90
    .line 91
    move-object v15, v6

    .line 92
    move-object v14, v7

    .line 93
    move-object v13, v8

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :pswitch_1
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 99
    .line 100
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lcom/hotstar/player/models/config/ABRConfig;

    .line 103
    .line 104
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/hotstar/player/models/config/BufferConfig;

    .line 107
    .line 108
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 111
    .line 112
    iget-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 115
    .line 116
    iget-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 119
    .line 120
    iget-object v10, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lcom/hotstar/widget/contentmedia/player/a;

    .line 123
    .line 124
    iget-object v11, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, LDg/c;

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v10

    .line 132
    .line 133
    move-object v10, v9

    .line 134
    move-object/from16 v9, v20

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_2
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/hotstar/player/models/config/ABRConfig;

    .line 141
    .line 142
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/hotstar/player/models/config/BufferConfig;

    .line 145
    .line 146
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 149
    .line 150
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 153
    .line 154
    iget-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, Lcom/hotstar/widget/contentmedia/player/a;

    .line 161
    .line 162
    iget-object v10, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, LDg/c;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v10

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :pswitch_3
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/hotstar/player/models/config/BufferConfig;

    .line 175
    .line 176
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 179
    .line 180
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 183
    .line 184
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 187
    .line 188
    iget-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v8, Lcom/hotstar/widget/contentmedia/player/a;

    .line 191
    .line 192
    iget-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v9, LDg/c;

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v20, v5

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    move-object v1, v9

    .line 203
    move-object v9, v8

    .line 204
    move-object v8, v7

    .line 205
    move-object v7, v6

    .line 206
    move-object/from16 v6, v20

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :pswitch_4
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 213
    .line 214
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 217
    .line 218
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 221
    .line 222
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lcom/hotstar/widget/contentmedia/player/a;

    .line 225
    .line 226
    iget-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, LDg/c;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v9, v8

    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :pswitch_5
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 239
    .line 240
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 243
    .line 244
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Lcom/hotstar/widget/contentmedia/player/a;

    .line 247
    .line 248
    iget-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, LDg/c;

    .line 251
    .line 252
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    move-object v1, v7

    .line 259
    move-object v7, v6

    .line 260
    move-object/from16 v6, v20

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :pswitch_6
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 267
    .line 268
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/hotstar/widget/contentmedia/player/a;

    .line 271
    .line 272
    iget-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, LDg/c;

    .line 275
    .line 276
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object v7, v6

    .line 280
    goto :goto_3

    .line 281
    :pswitch_7
    iget-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/hotstar/widget/contentmedia/player/a;

    .line 284
    .line 285
    iget-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, LDg/c;

    .line 288
    .line 289
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v20, v5

    .line 293
    .line 294
    move-object v5, v1

    .line 295
    move-object/from16 v1, v20

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_8
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v0, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    iput v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 307
    .line 308
    invoke-interface {v1, v2, v3}, LDg/c;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-ne v2, v4, :cond_1

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_1
    move-object v5, v0

    .line 317
    :goto_2
    check-cast v2, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 318
    .line 319
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v6, 0x2

    .line 326
    iput v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 327
    .line 328
    invoke-interface {v1, v3}, LDg/c;->n(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-ne v6, v4, :cond_2

    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_2
    move-object v7, v1

    .line 337
    move-object v1, v2

    .line 338
    move-object v2, v6

    .line 339
    :goto_3
    check-cast v2, Lcom/hotstar/player/models/config/HeartbeatConfig;

    .line 340
    .line 341
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v6, 0x3

    .line 350
    iput v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 351
    .line 352
    invoke-interface {v7, v3}, LDg/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-ne v6, v4, :cond_3

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_3
    move-object/from16 v20, v6

    .line 361
    .line 362
    move-object v6, v1

    .line 363
    move-object v1, v7

    .line 364
    move-object v7, v5

    .line 365
    move-object v5, v2

    .line 366
    move-object/from16 v2, v20

    .line 367
    .line 368
    :goto_4
    check-cast v2, Lcom/hotstar/player/models/config/PlayerConfig;

    .line 369
    .line 370
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v8, 0x4

    .line 381
    iput v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 382
    .line 383
    invoke-interface {v1, v3}, LDg/c;->j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    if-ne v8, v4, :cond_4

    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_4
    move-object v9, v1

    .line 392
    move-object v1, v2

    .line 393
    move-object v2, v8

    .line 394
    :goto_5
    check-cast v2, Lcom/hotstar/player/models/config/BufferConfig;

    .line 395
    .line 396
    iput-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v8, 0x5

    .line 409
    iput v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 410
    .line 411
    invoke-interface {v9, v3}, LDg/c;->m(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    if-ne v8, v4, :cond_5

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_5
    move-object/from16 v20, v6

    .line 420
    .line 421
    move-object v6, v1

    .line 422
    move-object v1, v9

    .line 423
    move-object v9, v7

    .line 424
    move-object v7, v5

    .line 425
    move-object v5, v2

    .line 426
    move-object v2, v8

    .line 427
    move-object/from16 v8, v20

    .line 428
    .line 429
    :goto_6
    check-cast v2, Lcom/hotstar/player/models/config/ABRConfig;

    .line 430
    .line 431
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v10, 0x6

    .line 446
    iput v10, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 447
    .line 448
    invoke-interface {v1, v3}, LDg/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    if-ne v10, v4, :cond_6

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_6
    move-object v11, v1

    .line 456
    move-object v1, v2

    .line 457
    move-object v2, v10

    .line 458
    :goto_7
    check-cast v2, Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 459
    .line 460
    iput-object v11, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->o:Ljava/lang/Object;

    .line 475
    .line 476
    const/4 v10, 0x7

    .line 477
    iput v10, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 478
    .line 479
    invoke-interface {v11, v3}, LDg/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    if-ne v10, v4, :cond_7

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_7
    move-object/from16 v20, v5

    .line 487
    .line 488
    move-object v5, v1

    .line 489
    move-object v1, v2

    .line 490
    move-object v2, v10

    .line 491
    move-object v10, v8

    .line 492
    move-object v8, v7

    .line 493
    move-object v7, v6

    .line 494
    move-object/from16 v6, v20

    .line 495
    .line 496
    :goto_8
    check-cast v2, Lcom/hotstar/player/models/config/ABConfig;

    .line 497
    .line 498
    iput-object v9, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->a:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v10, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->c:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v7, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v6, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->e:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v5, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->i:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v1, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->j:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->o:Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v12, 0x8

    .line 515
    .line 516
    iput v12, v3, Lcom/hotstar/widget/contentmedia/player/HsPlayerRepo$providePlayer$2;->I:I

    .line 517
    .line 518
    invoke-interface {v11, v3}, LDg/c;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-ne v3, v4, :cond_8

    .line 523
    .line 524
    :goto_9
    return-object v4

    .line 525
    :cond_8
    move-object/from16 v17, v1

    .line 526
    .line 527
    move-object/from16 v18, v2

    .line 528
    .line 529
    move-object v2, v3

    .line 530
    move-object v11, v9

    .line 531
    move-object v12, v10

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :goto_a
    move-object/from16 v19, v2

    .line 535
    .line 536
    check-cast v19, Lcom/hotstar/player/models/config/ResolutionConfig;

    .line 537
    .line 538
    invoke-virtual/range {v11 .. v19}, Lcom/hotstar/widget/contentmedia/player/a;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Lcom/hotstar/player/models/config/HeartbeatConfig;Lcom/hotstar/player/models/config/PlayerConfig;Lcom/hotstar/player/models/config/BufferConfig;Lcom/hotstar/player/models/config/ABRConfig;Lcom/hotstar/player/models/config/PlayerAdsConfig;Lcom/hotstar/player/models/config/ABConfig;Lcom/hotstar/player/models/config/ResolutionConfig;)Lcom/hotstar/player/HSPlayer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    return-object v1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
