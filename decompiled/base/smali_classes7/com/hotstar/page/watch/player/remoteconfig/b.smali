.class public final Lcom/hotstar/page/watch/player/remoteconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/Gson;

.field public static final c:Ljava/lang/reflect/Type;

.field public static final d:Lcom/hotstar/player/models/config/BlackListConfig;


# instance fields
.field public final a:Lyd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/b;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/b$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/page/watch/player/remoteconfig/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getType(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/hotstar/page/watch/player/remoteconfig/b;->c:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    new-instance v2, Lcom/hotstar/player/models/config/BlackListConfig;

    .line 25
    .line 26
    const/16 v14, 0x7ff

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-direct/range {v2 .. v15}, Lcom/hotstar/player/models/config/BlackListConfig;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/hotstar/player/models/player/BlackListDeviceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lcom/hotstar/page/watch/player/remoteconfig/b;->d:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lyd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/remoteconfig/b;->a:Lyd/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "after includeDebugCapabilities "

    .line 2
    .line 3
    const-string v1, "includeDebugCapabilities is "

    .line 4
    .line 5
    const-string v2, "blacklist config : "

    .line 6
    .line 7
    instance-of v3, p2, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->e:I

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
    iput v4, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->e:I

    .line 36
    .line 37
    sget-object v6, Lcom/hotstar/page/watch/player/remoteconfig/b;->d:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v9, "BlacklistRemoteConfig"

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-boolean p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->b:Z

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/b;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object p2, p0, Lcom/hotstar/page/watch/player/remoteconfig/b;->a:Lyd/a;

    .line 70
    .line 71
    const-string v5, "android.playback.blacklist_config"

    .line 72
    .line 73
    const-string v10, ""

    .line 74
    .line 75
    iput-object p0, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->a:Lcom/hotstar/page/watch/player/remoteconfig/b;

    .line 76
    .line 77
    iput-boolean p1, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->b:Z

    .line 78
    .line 79
    iput v7, v3, Lcom/hotstar/page/watch/player/remoteconfig/BlacklistRemoteConfig$getBlacklistConfig$1;->e:I

    .line 80
    .line 81
    invoke-interface {p2, v5, v10, v3}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    if-ne p2, v4, :cond_3

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    move-object v3, p0

    .line 89
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string p2, "blacklist config fetched from remote is null or empty, will use the local config"

    .line 103
    .line 104
    new-array v4, v8, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v9, p2, v4}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "{\"atmosAndroidApiCheck\":{\"manufacturers\":[\"Xiaomi\"],\"models\":[]},\"audioChannelBlackListConfig\":{\"atmos\":{\"manufacturers\":[\"SW\",\"SKYWORTH\",\"skyworth\"],\"models\":[\"FlipkartTV\",\"SWTV-21AE\",\"MiTV-MOOQ3\",\"MiTV-MOOQ0\",\"SWTV-20AE\",\"XTREME 4K TV\",\"M2012K11AI\",\"2201116SI\",\"D00\",\"GM1911\"]},\"dolby51\":{\"manufacturers\":[],\"models\":[\"BRAVIA 2015\",\"AFTB\"]}},\"dynamicRangeBlackListConfig\":{\"dv\":{\"manufacturers\":[],\"models\":[\"MIBOX4\",\"22021211RI\"]},\"hdr10\":{\"manufacturers\":[],\"models\":[\"AI PONT\",\"MiTV-AXSO2\",\"BeyondTV\",\"motorola one vision plus\",\"I2018\",\"RMX2117\"]}},\"encryptionBlackListConfig\":{\"widevine\":{\"models\":[\"SM-G998B\",\"SM-G991B\",\"SM-G996B\",\"SM-A536E\",\"CPH2371\",\"Mi A3\",\"IV2201\",\"CPH2237\",\"CPH2201\",\"SM-M315F\",\"SM-G975F\",\"RMX1921\",\"CPH1955\",\"SM-A315F\",\"RMX1901\",\"V2126\"],\"systemIds\":[]}},\"externalAudioChannelBlackListConfig\":{\"atmos\":{\"manufacturers\":[],\"models\":[]},\"dolby51\":{\"manufacturers\":[],\"models\":[]}},\"passthroughAudioBlacklistConfig\":{\"atmos\":{\"manufacturers\":[],\"models\":[\"C00\",\"UnionTV\"]},\"dolby51\":{\"manufacturers\":[],\"models\":[]}},\"passthroughExternalAudioBlacklistConfig\":{\"atmos\":{\"manufacturers\":[],\"models\":[]},\"dolby51\":{\"manufacturers\":[],\"models\":[]}},\"resolutionBlacklistConfig\":{\"4k\":{\"manufacturers\":[],\"models\":[\"q201\"]}},\"videoCodecBlackListConfig\":{\"dvh265\":{\"manufacturers\":[],\"models\":[\"MIBOX4\",\"22021211RI\"]},\"h265\":{\"manufacturers\":[\"Hisilicon\"],\"models\":[\"SH960S-AT\",\"MiTV4I\",\"MiTV-AXSO0\",\"MiTV-AESP0\",\"AFTMM\"]},\"vp9\":{\"manufacturers\":[],\"models\":[]}}}"

    .line 110
    .line 111
    :cond_5
    sget-object v4, Lcom/hotstar/page/watch/player/remoteconfig/b;->b:Lcom/google/gson/Gson;

    .line 112
    .line 113
    sget-object v5, Lcom/hotstar/page/watch/player/remoteconfig/b;->c:Ljava/lang/reflect/Type;

    .line 114
    .line 115
    invoke-virtual {v4, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/hotstar/player/models/config/BlackListConfig;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-array v4, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v9, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-array v2, v8, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v9, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-static {}, LKf/e;->i()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1, p2}, LKf/e;->b(Ljava/util/List;Lcom/hotstar/player/models/config/BlackListConfig;)Lcom/hotstar/player/models/config/BlackListConfig;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object p2, p1

    .line 172
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array v0, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v9, p1, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    :cond_7
    if-nez p2, :cond_8

    .line 190
    .line 191
    return-object v6

    .line 192
    :cond_8
    return-object p2

    .line 193
    :catch_1
    move-exception p1

    .line 194
    move-object v3, p0

    .line 195
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v0, "Exception while parsing the config: "

    .line 201
    .line 202
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-array p2, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v9, p1, p2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string p2, "fallback to empty blacklist config :"

    .line 220
    .line 221
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-array p2, v8, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v9, p1, p2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v6
.end method
