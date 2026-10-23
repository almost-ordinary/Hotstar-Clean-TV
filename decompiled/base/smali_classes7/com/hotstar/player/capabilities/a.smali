.class public final Lcom/hotstar/player/capabilities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGg/b;


# static fields
.field public static final c:Lorg/json/JSONArray;


# instance fields
.field public final a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

.field public final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "dash"

    .line 4
    .line 5
    const-string v2, "hls"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/player/capabilities/a;->c:Lorg/json/JSONArray;

    .line 21
    .line 22
    new-instance v0, Lorg/json/JSONArray;

    .line 23
    .line 24
    const-string v1, "fmp4"

    .line 25
    .line 26
    const-string v2, "fmp4br"

    .line 27
    .line 28
    const-string v3, "ts"

    .line 29
    .line 30
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)V
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
    iput-object p1, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Random;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hotstar/player/capabilities/a;->b:Ljava/util/Random;

    .line 17
    .line 18
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getBlackListConfig()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "<set-?>"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDisneyDrmCapabilityCheck()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sput-boolean p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->l:Z

    .line 36
    .line 37
    return-void
.end method

.method public static l(Lorg/json/JSONArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LFl/i;->n0(II)LFl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    check-cast v2, LFl/e;

    .line 30
    .line 31
    iget-boolean v2, v2, LFl/e;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lol/p;

    .line 37
    .line 38
    invoke-virtual {v2}, Lol/p;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "av1"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "NA"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "disabled"

    .line 30
    .line 31
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "av1"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "bklst,"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_0
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->d(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->b(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v5, -0x3ce20a95

    .line 71
    .line 72
    .line 73
    const-string v6, "media_codec_software"

    .line 74
    .line 75
    const-string v7, "hsdav1d"

    .line 76
    .line 77
    const-string v8, "media_codec_hardware"

    .line 78
    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const v5, 0x1aa419c7

    .line 82
    .line 83
    .line 84
    if-eq v4, v5, :cond_4

    .line 85
    .line 86
    const v5, 0x7b7279ac

    .line 87
    .line 88
    .line 89
    if-eq v4, v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const-string v2, "hw"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v4, "hotstar_software"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v2, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const-string v2, "gdav1d"

    .line 120
    .line 121
    :cond_8
    :goto_1
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, "wtlstgrp="

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "("

    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v2, "),dec="

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v7}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, "sd"

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1CodecProfile()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v2, v3, v4}, Lcom/hotstar/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v3, "NotWhitelisted"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1ConfigList()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getMaxResolution()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1CodecProfile()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2, v4}, Lcom/hotstar/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_9
    const/4 v0, 0x1

    .line 212
    invoke-static {v2, v8, v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 219
    .line 220
    const-string v4, ",hw"

    .line 221
    .line 222
    invoke-static {v3, v4}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sput-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 227
    .line 228
    :cond_a
    invoke-static {v2, v6, v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 235
    .line 236
    const-string v1, ",gdav1d"

    .line 237
    .line 238
    invoke-static {v0, v1}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 243
    .line 244
    :cond_b
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->o:Ljava/lang/String;

    .line 245
    .line 246
    return-object v0
.end method

.method public final b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableFmp4brForStreaming()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableMp4()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/hotstar/player/capabilities/a;->m(Lcom/hotstar/player/models/capabilities/PayloadParams;ZZ)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "h265"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, ".secure"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, "sdi: "

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v3, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v1, v0, v5}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v3, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, v6

    .line 49
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-static {v7, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    const-string v0, "vp9"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ","

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v0, v5}, Lcom/hotstar/player/utils/CapabilitiesUtils;->a(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v1, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v4, v6

    .line 103
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    return-object v7
.end method

.method public final d(Lcom/hotstar/player/models/capabilities/PayloadParams;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAtmosNrdpCheck()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getForceDetectAllAudioCapabilities()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v3, "context"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v1, v2, v3, v0}, Lcom/hotstar/player/utils/CapabilitiesUtils;->g(ZLandroid/content/Context;ZZZ)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->f:Ljava/lang/String;

    .line 31
    .line 32
    return-object p1
.end method

.method public final e(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;->c:I

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
    iput v1, v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;-><init>(Lcom/hotstar/player/capabilities/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;->c:I

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getClientCapabilitiesAsync$1;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/hotstar/player/capabilities/a;->i(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p2, Lorg/json/JSONObject;

    .line 61
    .line 62
    :try_start_0
    const-string p1, "client_capabilities"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "getJSONObject(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lyh/a;->b(Lorg/json/JSONObject;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-static {p1}, Lh3/a;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "Error converting client capabilities to proto model: "

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    new-array p2, p2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v0, "CapabilitiesPayloadImpl"

    .line 93
    .line 94
    invoke-static {v0, p1, p2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "getDefaultInstance(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForDV()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDvForProfilesBitField()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForHdr10()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10ForProfilesBitField()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10PlusForProfilesBitField()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v6, "context"

    .line 30
    .line 31
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v1, v2, v3, v6}, Lcom/hotstar/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;ZIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v5, v6}, Lcom/hotstar/player/utils/CapabilitiesUtils;->q(Landroid/content/Context;ZIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v4, v0, v6}, Lcom/hotstar/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;ZIZ)Z

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->h:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->i:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "hd="

    .line 51
    .line 52
    const-string v4, "hdp="

    .line 53
    .line 54
    const-string v5, "dv="

    .line 55
    .line 56
    invoke-static {v5, v0, v3, v1, v4}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getMaxHDCPLevelSupported()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final h(Lcom/hotstar/player/models/capabilities/PayloadParams;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getForceDetectAllAudioCapabilities()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDolby51ForMobile()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableEC3Dolby51ForMobileLive()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/hotstar/player/utils/CapabilitiesUtils;->h(ZLandroid/content/Context;ZZZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/hotstar/player/utils/CapabilitiesUtils;->g:Ljava/lang/String;

    .line 35
    .line 36
    return-object p1
.end method

.method public final i(Lcom/hotstar/player/models/capabilities/PayloadParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableFmp4brForStreaming()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableMp4()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/hotstar/player/capabilities/CapabilitiesPayloadImpl$getCapabilitiesAsync$2;-><init>(Lcom/hotstar/player/capabilities/a;Lcom/hotstar/player/models/capabilities/PayloadParams;ZZLrl/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "decoderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hotstar/player/utils/CapabilitiesUtils;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAudioChannelBlackListConfig()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v4, "(Int),"

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getExternalAudioChannelBlackListConfig()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v5, "(Ext),"

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getResolutionBlacklistConfig()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto :goto_3

    .line 343
    :cond_b
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getDynamicRangeBlackListConfig()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_e

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Ljava/util/Map$Entry;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_4

    .line 426
    :cond_e
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getEncryptionBlackListConfig()Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_11

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Ljava/util/Map$Entry;

    .line 453
    .line 454
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-nez v7, :cond_10

    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getSystemIds()Ljava/util/HashSet;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSystemId()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    goto :goto_5

    .line 515
    :cond_11
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughAudioBlacklistConfig()Ljava/util/Map;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/util/Map$Entry;

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-nez v6, :cond_13

    .line 566
    .line 567
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_12

    .line 578
    .line 579
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    goto :goto_6

    .line 598
    :cond_14
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughExternalAudioBlacklistConfig()Ljava/util/Map;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :cond_15
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_17

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Ljava/util/Map$Entry;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 637
    .line 638
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_16

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_15

    .line 661
    .line 662
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_7

    .line 681
    :cond_17
    return-object v1
.end method

.method public final m(Lcom/hotstar/player/models/capabilities/PayloadParams;ZZ)Lorg/json/JSONObject;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/hotstar/player/capabilities/a;->b:Ljava/util/Random;

    .line 18
    .line 19
    const/16 v5, 0x64

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAtmosNrdpCheck()Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getForceDetectAllAudioCapabilities()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v8, "stereo"

    .line 47
    .line 48
    const-string v9, "aac"

    .line 49
    .line 50
    invoke-direct {v6, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDolby51ForMobile()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableEC3Dolby51ForMobileLive()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static/range {v5 .. v10}, Lcom/hotstar/player/utils/CapabilitiesUtils;->h(ZLandroid/content/Context;ZZZZ)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v8, v6

    .line 76
    check-cast v8, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "ec3"

    .line 83
    .line 84
    const-string v10, "ac4"

    .line 85
    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    sget-object v8, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 89
    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const-string v13, "dolby51"

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v8, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object v8, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 107
    .line 108
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    new-instance v6, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {v6, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5, v6, v11, v4, v7}, Lcom/hotstar/player/utils/CapabilitiesUtils;->g(ZLandroid/content/Context;ZZZ)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->a:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 131
    .line 132
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const-string v8, "atmos"

    .line 137
    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    new-instance v7, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v5, :cond_4

    .line 149
    .line 150
    sget-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;->b:Lcom/hotstar/player/utils/CapabilitiesUtils$AudioCodecType;

    .line 151
    .line 152
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    new-instance v5, Lkotlin/Pair;

    .line 159
    .line 160
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_4
    const-string v5, "package"

    .line 167
    .line 168
    sget-object v6, Lcom/hotstar/player/capabilities/a;->c:Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lorg/json/JSONArray;

    .line 174
    .line 175
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v6, "fmp4"

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    const-string v6, "ts"

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    const-string v6, "fmp4br"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz p3, :cond_6

    .line 196
    .line 197
    const-string v6, "mp4"

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 200
    .line 201
    .line 202
    :cond_6
    const-string v6, "container"

    .line 203
    .line 204
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    new-instance v5, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v6, "non_ssai"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableSsai()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    new-instance v6, Lxh/b;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v6, v7}, Lxh/b;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const-string v7, "RESTRICT_SSAI"

    .line 233
    .line 234
    invoke-virtual {v6, v7}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_7

    .line 239
    .line 240
    const-string v6, "ssai"

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :cond_7
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableSgai()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_8

    .line 250
    .line 251
    const-string v6, "sgai"

    .line 252
    .line 253
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 254
    .line 255
    .line 256
    :cond_8
    const-string v6, "ads"

    .line 257
    .line 258
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lorg/json/JSONArray;

    .line 262
    .line 263
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    const/16 v7, 0xa

    .line 269
    .line 270
    invoke-static {v12, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lkotlin/Pair;

    .line 292
    .line 293
    iget-object v9, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_9
    invoke-static {v6}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_a
    const-string v6, "audio_channel"

    .line 326
    .line 327
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAudioCodec()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_d

    .line 335
    .line 336
    new-instance v5, Lorg/json/JSONArray;

    .line 337
    .line 338
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v6, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v12, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_b

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lkotlin/Pair;

    .line 365
    .line 366
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_b
    invoke-static {v6}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_c

    .line 387
    .line 388
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    const-string v6, "audio_codec"

    .line 399
    .line 400
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    :cond_d
    new-instance v5, Lorg/json/JSONArray;

    .line 404
    .line 405
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v6, "plain"

    .line 409
    .line 410
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    const-string v6, "L1"

    .line 414
    .line 415
    const-string v8, "L2"

    .line 416
    .line 417
    const-string v9, "L3"

    .line 418
    .line 419
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v10}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_e

    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    goto :goto_5

    .line 440
    :cond_e
    const/4 v11, 0x0

    .line 441
    :goto_5
    invoke-static {v10, v11}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_f

    .line 446
    .line 447
    const-string v10, "widevine"

    .line 448
    .line 449
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    :cond_f
    const-string v10, "encryption"

    .line 453
    .line 454
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForDV()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDvForProfilesBitField()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    const/4 v11, 0x1

    .line 466
    invoke-virtual {v0, v10, v3, v11, v5}, Lcom/hotstar/player/capabilities/a;->n(IIZZ)Lorg/json/JSONArray;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v10, "video_codec"

    .line 471
    .line 472
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Lcom/hotstar/player/capabilities/a;->l(Lorg/json/JSONArray;)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableNonSecureVideoCodecs()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_12

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForDV()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDvForProfilesBitField()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v0, v13, v3, v4, v10}, Lcom/hotstar/player/capabilities/a;->n(IIZZ)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const-string v10, "video_codec_non_secure"

    .line 498
    .line 499
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    if-nez v5, :cond_11

    .line 503
    .line 504
    invoke-static {v3}, Lcom/hotstar/player/capabilities/a;->l(Lorg/json/JSONArray;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_10
    const/4 v5, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_11
    :goto_6
    const/4 v5, 0x1

    .line 514
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 515
    .line 516
    .line 517
    new-instance v3, Lorg/json/JSONArray;

    .line 518
    .line 519
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v10, "phone"

    .line 523
    .line 524
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 525
    .line 526
    .line 527
    const-string v10, "tv"

    .line 528
    .line 529
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 530
    .line 531
    .line 532
    const-string v10, "ladder"

    .line 533
    .line 534
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getDefaultCapabilityResolutions()Ljava/util/HashSet;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    const-string v14, "context"

    .line 550
    .line 551
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v10}, Ln5/B;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    new-instance v12, Lcom/hotstar/player/models/capabilities/DisplaySize;

    .line 559
    .line 560
    iget v7, v15, Landroid/graphics/Point;->y:I

    .line 561
    .line 562
    iget v15, v15, Landroid/graphics/Point;->x:I

    .line 563
    .line 564
    invoke-direct {v12, v7, v15}, Lcom/hotstar/player/models/capabilities/DisplaySize;-><init>(II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v12}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    const-string v11, "getDisplaySize: Height: "

    .line 576
    .line 577
    const-string v0, ", Width: "

    .line 578
    .line 579
    invoke-static {v7, v15, v11, v0}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    new-array v15, v4, [Ljava/lang/Object;

    .line 584
    .line 585
    const-string v4, "DisplayUtils"

    .line 586
    .line 587
    invoke-static {v4, v7, v15}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    invoke-virtual {v12}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 603
    .line 604
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 605
    .line 606
    .line 607
    move-object/from16 v17, v2

    .line 608
    .line 609
    new-instance v2, Lorg/json/JSONArray;

    .line 610
    .line 611
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 612
    .line 613
    .line 614
    move/from16 v18, v3

    .line 615
    .line 616
    const-string v3, "sd"

    .line 617
    .line 618
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    move/from16 v20, v5

    .line 630
    .line 631
    const-string v5, "toLowerCase(...)"

    .line 632
    .line 633
    if-eqz v19, :cond_13

    .line 634
    .line 635
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v19

    .line 639
    move-object/from16 v21, v10

    .line 640
    .line 641
    move-object/from16 v10, v19

    .line 642
    .line 643
    check-cast v10, Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v19, v12

    .line 646
    .line 647
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 648
    .line 649
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-object/from16 v12, v19

    .line 660
    .line 661
    move/from16 v5, v20

    .line 662
    .line 663
    move-object/from16 v10, v21

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_13
    move-object/from16 v21, v10

    .line 667
    .line 668
    move-object/from16 v19, v12

    .line 669
    .line 670
    const v10, 0x54600

    .line 671
    .line 672
    .line 673
    const/16 v12, 0x1e0

    .line 674
    .line 675
    const-string v13, "hd"

    .line 676
    .line 677
    if-gt v7, v12, :cond_14

    .line 678
    .line 679
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 680
    .line 681
    .line 682
    move-result v22

    .line 683
    if-eqz v22, :cond_15

    .line 684
    .line 685
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v22

    .line 689
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v23

    .line 693
    mul-int v12, v23, v22

    .line 694
    .line 695
    if-le v12, v10, :cond_15

    .line 696
    .line 697
    :cond_14
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_15
    const/16 v10, 0x2d0

    .line 701
    .line 702
    const-string v12, "fhd"

    .line 703
    .line 704
    if-gt v7, v10, :cond_17

    .line 705
    .line 706
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 707
    .line 708
    .line 709
    move-result v24

    .line 710
    if-eqz v24, :cond_16

    .line 711
    .line 712
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 713
    .line 714
    .line 715
    move-result v24

    .line 716
    invoke-virtual/range {v19 .. v19}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 717
    .line 718
    .line 719
    move-result v19

    .line 720
    mul-int v10, v19, v24

    .line 721
    .line 722
    move-object/from16 v19, v8

    .line 723
    .line 724
    const v8, 0xe1000

    .line 725
    .line 726
    .line 727
    if-le v10, v8, :cond_1a

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_16
    move-object/from16 v19, v8

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_17
    move-object/from16 v19, v8

    .line 734
    .line 735
    :goto_9
    sget-object v8, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 736
    .line 737
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDisneyDrmCapabilityCheck()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_19

    .line 742
    .line 743
    :cond_18
    const/4 v8, 0x1

    .line 744
    goto :goto_a

    .line 745
    :cond_19
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_18

    .line 750
    .line 751
    invoke-static/range {v21 .. v21}, Lcom/hotstar/player/utils/CapabilitiesUtils;->v(Landroid/content/Context;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    :goto_a
    if-eqz v8, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    :cond_1a
    :goto_b
    const/16 v8, 0x870

    .line 761
    .line 762
    const-string v10, "4k"

    .line 763
    .line 764
    if-eqz v18, :cond_1c

    .line 765
    .line 766
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDisneyDrmCapabilityCheck()Z

    .line 767
    .line 768
    .line 769
    move-result v18

    .line 770
    if-nez v18, :cond_1b

    .line 771
    .line 772
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHevcCheckFor4KResolution()Z

    .line 773
    .line 774
    .line 775
    move-result v18

    .line 776
    if-eqz v18, :cond_1b

    .line 777
    .line 778
    sget-object v18, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 779
    .line 780
    invoke-static/range {v17 .. v17}, Lcom/hotstar/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Z

    .line 781
    .line 782
    .line 783
    move-result v18

    .line 784
    if-eqz v18, :cond_1c

    .line 785
    .line 786
    :cond_1b
    if-lt v7, v8, :cond_1c

    .line 787
    .line 788
    invoke-static/range {v21 .. v21}, Lcom/hotstar/player/utils/CapabilitiesUtils;->w(Landroid/content/Context;)Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_1c

    .line 793
    .line 794
    invoke-virtual {v15, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_1c
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v15

    .line 805
    if-eqz v15, :cond_1d

    .line 806
    .line 807
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    check-cast v15, Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 814
    .line 815
    .line 816
    goto :goto_c

    .line 817
    :cond_1d
    const-string v7, "resolution"

    .line 818
    .line 819
    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/player/models/capabilities/PayloadParams;->isTvLadder()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getDefaultCapabilityResolutions()Ljava/util/HashSet;

    .line 831
    .line 832
    .line 833
    move-result-object v15

    .line 834
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v7}, Ln5/B;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    new-instance v8, Lcom/hotstar/player/models/capabilities/DisplaySize;

    .line 842
    .line 843
    move/from16 p1, v2

    .line 844
    .line 845
    iget v2, v14, Landroid/graphics/Point;->y:I

    .line 846
    .line 847
    iget v14, v14, Landroid/graphics/Point;->x:I

    .line 848
    .line 849
    invoke-direct {v8, v2, v14}, Lcom/hotstar/player/models/capabilities/DisplaySize;-><init>(II)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    invoke-static {v2, v14, v11, v0}, Landroidx/datastore/preferences/protobuf/g;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const/4 v2, 0x0

    .line 865
    new-array v11, v2, [Ljava/lang/Object;

    .line 866
    .line 867
    invoke-static {v4, v0, v11}, Lio/bitdrift/capture/o;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 883
    .line 884
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 885
    .line 886
    .line 887
    new-instance v4, Lorg/json/JSONArray;

    .line 888
    .line 889
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_1e

    .line 904
    .line 905
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    check-cast v14, Ljava/lang/String;

    .line 910
    .line 911
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 912
    .line 913
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    invoke-static {v14, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1e
    const/16 v14, 0x1e0

    .line 925
    .line 926
    if-gt v0, v14, :cond_21

    .line 927
    .line 928
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_1f

    .line 933
    .line 934
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    mul-int v11, v11, v5

    .line 943
    .line 944
    const v5, 0x54600

    .line 945
    .line 946
    .line 947
    if-le v11, v5, :cond_1f

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    goto :goto_e

    .line 951
    :cond_1f
    const/4 v5, 0x0

    .line 952
    :goto_e
    if-eqz v5, :cond_20

    .line 953
    .line 954
    goto :goto_10

    .line 955
    :cond_20
    :goto_f
    const/16 v5, 0x2d0

    .line 956
    .line 957
    goto :goto_11

    .line 958
    :cond_21
    :goto_10
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    goto :goto_f

    .line 962
    :goto_11
    if-gt v0, v5, :cond_23

    .line 963
    .line 964
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_22

    .line 969
    .line 970
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getWidth()I

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/DisplaySize;->getHeight()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    mul-int v8, v8, v5

    .line 979
    .line 980
    const v5, 0xe1000

    .line 981
    .line 982
    .line 983
    if-le v8, v5, :cond_22

    .line 984
    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_12

    .line 987
    :cond_22
    const/4 v5, 0x0

    .line 988
    :goto_12
    if-eqz v5, :cond_24

    .line 989
    .line 990
    :cond_23
    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_24
    if-eqz p1, :cond_26

    .line 994
    .line 995
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHevcCheckFor4KResolution()Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    if-eqz v5, :cond_25

    .line 1000
    .line 1001
    sget-object v5, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 1002
    .line 1003
    invoke-static/range {v17 .. v17}, Lcom/hotstar/player/utils/CapabilitiesUtils;->s(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-eqz v5, :cond_26

    .line 1008
    .line 1009
    :cond_25
    const/16 v5, 0x870

    .line 1010
    .line 1011
    if-lt v0, v5, :cond_26

    .line 1012
    .line 1013
    invoke-static {v7}, Lcom/hotstar/player/utils/CapabilitiesUtils;->w(Landroid/content/Context;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_26

    .line 1018
    .line 1019
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_27

    .line 1031
    .line 1032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1039
    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_27
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDisneyDrmCapabilityCheck()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-nez v0, :cond_28

    .line 1047
    .line 1048
    const-string v0, "true_resolution"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1051
    .line 1052
    .line 1053
    :cond_28
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForDV()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDvForProfilesBitField()I

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForHdr10()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10ForProfilesBitField()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10PlusForProfilesBitField()I

    .line 1074
    .line 1075
    .line 1076
    move-result v11

    .line 1077
    new-instance v14, Lorg/json/JSONArray;

    .line 1078
    .line 1079
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    const-string v15, "sdr"

    .line 1083
    .line 1084
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v15

    .line 1091
    if-eqz v15, :cond_29

    .line 1092
    .line 1093
    invoke-virtual {v15}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    move-object/from16 v16, v9

    .line 1098
    .line 1099
    move-object v9, v15

    .line 1100
    :goto_14
    const/4 v15, 0x1

    .line 1101
    goto :goto_15

    .line 1102
    :cond_29
    move-object/from16 v16, v9

    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    goto :goto_14

    .line 1106
    :goto_15
    invoke-static {v9, v6, v15}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    if-eqz v9, :cond_2c

    .line 1111
    .line 1112
    sget-object v9, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    invoke-static {v0, v7, v8, v9}, Lcom/hotstar/player/utils/CapabilitiesUtils;->q(Landroid/content/Context;ZIZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    if-nez v8, :cond_2a

    .line 1120
    .line 1121
    invoke-static {v0, v7, v11, v9}, Lcom/hotstar/player/utils/CapabilitiesUtils;->p(Landroid/content/Context;ZIZ)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    if-eqz v7, :cond_2b

    .line 1126
    .line 1127
    :cond_2a
    const-string v7, "hdr10"

    .line 1128
    .line 1129
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1130
    .line 1131
    .line 1132
    :cond_2b
    invoke-static {v0, v2, v5, v9}, Lcom/hotstar/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;ZIZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2c

    .line 1137
    .line 1138
    const-string v0, "dv"

    .line 1139
    .line 1140
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1141
    .line 1142
    .line 1143
    :cond_2c
    const-string v0, "dynamic_range"

    .line 1144
    .line 1145
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    .line 1147
    .line 1148
    if-eqz v20, :cond_38

    .line 1149
    .line 1150
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 1151
    .line 1152
    invoke-static/range {v17 .. v17}, Lcom/hotstar/player/utils/CapabilitiesUtils;->d(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const-string v2, "NotWhitelisted"

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-nez v2, :cond_2d

    .line 1163
    .line 1164
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1ConfigList()Ljava/util/Map;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;

    .line 1177
    .line 1178
    if-eqz v0, :cond_2d

    .line 1179
    .line 1180
    invoke-virtual {v0}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getMaxResolution()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto :goto_16

    .line 1185
    :cond_2d
    const/4 v0, 0x0

    .line 1186
    :goto_16
    if-eqz v0, :cond_37

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/16 v5, 0x6b7

    .line 1193
    .line 1194
    if-eq v2, v5, :cond_34

    .line 1195
    .line 1196
    const/16 v5, 0xcfc

    .line 1197
    .line 1198
    if-eq v2, v5, :cond_32

    .line 1199
    .line 1200
    const/16 v5, 0xe51

    .line 1201
    .line 1202
    if-eq v2, v5, :cond_30

    .line 1203
    .line 1204
    const v5, 0x18be2

    .line 1205
    .line 1206
    .line 1207
    if-eq v2, v5, :cond_2e

    .line 1208
    .line 1209
    goto :goto_17

    .line 1210
    :cond_2e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_2f

    .line 1215
    .line 1216
    goto :goto_17

    .line 1217
    :cond_2f
    filled-new-array {v3, v13, v12}, [Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    goto :goto_18

    .line 1226
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_31

    .line 1231
    .line 1232
    goto :goto_17

    .line 1233
    :cond_31
    invoke-static {v3}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_18

    .line 1238
    :cond_32
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_33

    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :cond_33
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    goto :goto_18

    .line 1254
    :cond_34
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_35

    .line 1259
    .line 1260
    :goto_17
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_35
    filled-new-array {v3, v13, v12, v10}, [Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    :goto_18
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    const/4 v9, 0x0

    .line 1276
    invoke-static {v9, v2}, LFl/i;->n0(II)LFl/f;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    new-instance v3, Ljava/util/ArrayList;

    .line 1281
    .line 1282
    const/16 v5, 0xa

    .line 1283
    .line 1284
    invoke-static {v2, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v2}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_19
    move-object v5, v2

    .line 1296
    check-cast v5, LFl/e;

    .line 1297
    .line 1298
    iget-boolean v5, v5, LFl/e;->c:Z

    .line 1299
    .line 1300
    if-eqz v5, :cond_36

    .line 1301
    .line 1302
    move-object v5, v2

    .line 1303
    check-cast v5, Lol/p;

    .line 1304
    .line 1305
    invoke-virtual {v5}, Lol/p;->nextInt()I

    .line 1306
    .line 1307
    .line 1308
    move-result v5

    .line 1309
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    goto :goto_19

    .line 1317
    :cond_36
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    invoke-static {v0, v2}, Lkotlin/collections/d;->I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    new-instance v2, Lorg/json/JSONArray;

    .line 1326
    .line 1327
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, Ljava/util/Collection;

    .line 1332
    .line 1333
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_1a

    .line 1337
    :cond_37
    new-instance v2, Lorg/json/JSONArray;

    .line 1338
    .line 1339
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    :goto_1a
    const-string v0, "av1_resolution"

    .line 1343
    .line 1344
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    .line 1346
    .line 1347
    :cond_38
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableVr360()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_41

    .line 1352
    .line 1353
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getDeviceRamCapacityInMb()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getVr360MinDeviceRamLimitInMb()I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-lt v0, v2, :cond_41

    .line 1362
    .line 1363
    sget-object v0, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 1364
    .line 1365
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableVr360OnlyNfc()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    const-string v3, "<this>"

    .line 1374
    .line 1375
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/BlackListConfig;->getVr360BlacklistConfig()Ljava/util/Map;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    const-string v4, "vr360"

    .line 1387
    .line 1388
    invoke-static {v4, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-eqz v3, :cond_3a

    .line 1393
    .line 1394
    :cond_39
    :goto_1b
    const/4 v2, 0x0

    .line 1395
    goto :goto_1f

    .line 1396
    :cond_3a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1397
    .line 1398
    const/16 v4, 0x17

    .line 1399
    .line 1400
    if-ge v3, v4, :cond_3b

    .line 1401
    .line 1402
    goto :goto_1b

    .line 1403
    :cond_3b
    const-string v3, "activity"

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    instance-of v4, v3, Landroid/app/ActivityManager;

    .line 1410
    .line 1411
    if-eqz v4, :cond_3c

    .line 1412
    .line 1413
    move-object v12, v3

    .line 1414
    check-cast v12, Landroid/app/ActivityManager;

    .line 1415
    .line 1416
    goto :goto_1c

    .line 1417
    :cond_3c
    const/4 v12, 0x0

    .line 1418
    :goto_1c
    if-eqz v12, :cond_3d

    .line 1419
    .line 1420
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    if-eqz v3, :cond_3d

    .line 1425
    .line 1426
    iget v3, v3, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 1427
    .line 1428
    goto :goto_1d

    .line 1429
    :cond_3d
    const/4 v3, 0x0

    .line 1430
    :goto_1d
    const/high16 v4, 0x30000

    .line 1431
    .line 1432
    if-lt v3, v4, :cond_3e

    .line 1433
    .line 1434
    const/4 v3, 0x1

    .line 1435
    goto :goto_1e

    .line 1436
    :cond_3e
    const/4 v3, 0x0

    .line 1437
    :goto_1e
    if-eqz v2, :cond_3f

    .line 1438
    .line 1439
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    const-string v4, "android.hardware.nfc"

    .line 1444
    .line 1445
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v3, :cond_39

    .line 1450
    .line 1451
    if-eqz v2, :cond_39

    .line 1452
    .line 1453
    const/4 v2, 0x1

    .line 1454
    goto :goto_1f

    .line 1455
    :cond_3f
    move v2, v3

    .line 1456
    :goto_1f
    if-eqz v2, :cond_40

    .line 1457
    .line 1458
    new-instance v2, Lxh/b;

    .line 1459
    .line 1460
    invoke-direct {v2, v0}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v0, "vr360_support_result"

    .line 1464
    .line 1465
    invoke-virtual {v2, v0}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_40

    .line 1470
    .line 1471
    const/4 v2, 0x1

    .line 1472
    goto :goto_20

    .line 1473
    :cond_40
    const/4 v2, 0x0

    .line 1474
    :goto_20
    if-eqz v2, :cond_41

    .line 1475
    .line 1476
    const/4 v11, 0x1

    .line 1477
    goto :goto_21

    .line 1478
    :cond_41
    const/4 v11, 0x0

    .line 1479
    :goto_21
    if-eqz v11, :cond_42

    .line 1480
    .line 1481
    new-instance v0, Lorg/json/JSONArray;

    .line 1482
    .line 1483
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    const-string v2, "vr-360"

    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1489
    .line 1490
    .line 1491
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 1492
    .line 1493
    const-string v2, "orientation"

    .line 1494
    .line 1495
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1496
    .line 1497
    .line 1498
    :cond_42
    new-instance v0, Lorg/json/JSONObject;

    .line 1499
    .line 1500
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    .line 1502
    .line 1503
    const-string v2, "client_capabilities"

    .line 1504
    .line 1505
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    new-instance v1, Lorg/json/JSONObject;

    .line 1509
    .line 1510
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    new-instance v3, Lorg/json/JSONArray;

    .line 1518
    .line 1519
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    sget-object v4, Lcom/hotstar/player/utils/DrmUtils;->a:Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 1523
    .line 1524
    new-instance v4, Lxh/b;

    .line 1525
    .line 1526
    invoke-direct {v4, v2}, Lxh/b;-><init>(Landroid/content/Context;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v9, 0x0

    .line 1530
    invoke-static {v9, v4}, Lcom/hotstar/player/utils/DrmUtils;->a(ZLxh/b;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    const-string v4, "SW_SECURE_CRYPTO"

    .line 1535
    .line 1536
    const-string v5, "SW_SECURE_DECODE"

    .line 1537
    .line 1538
    if-eqz v2, :cond_43

    .line 1539
    .line 1540
    new-instance v3, Lorg/json/JSONArray;

    .line 1541
    .line 1542
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1549
    .line 1550
    .line 1551
    goto :goto_22

    .line 1552
    :cond_43
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    if-eqz v2, :cond_47

    .line 1557
    .line 1558
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getSecurityLevel()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    packed-switch v7, :pswitch_data_0

    .line 1567
    .line 1568
    .line 1569
    goto :goto_22

    .line 1570
    :pswitch_0
    move-object/from16 v6, v16

    .line 1571
    .line 1572
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-nez v2, :cond_44

    .line 1577
    .line 1578
    goto :goto_22

    .line 1579
    :cond_44
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1583
    .line 1584
    .line 1585
    goto :goto_22

    .line 1586
    :pswitch_1
    move-object/from16 v4, v19

    .line 1587
    .line 1588
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-nez v2, :cond_45

    .line 1593
    .line 1594
    goto :goto_22

    .line 1595
    :cond_45
    const-string v2, "HW_SECURE_CRYPTO"

    .line 1596
    .line 1597
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1598
    .line 1599
    .line 1600
    goto :goto_22

    .line 1601
    :pswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-nez v2, :cond_46

    .line 1606
    .line 1607
    goto :goto_22

    .line 1608
    :cond_46
    const-string v2, "HW_SECURE_DECODE"

    .line 1609
    .line 1610
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1611
    .line 1612
    .line 1613
    const-string v2, "HW_SECURE_ALL"

    .line 1614
    .line 1615
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1616
    .line 1617
    .line 1618
    :cond_47
    :goto_22
    const-string v2, "widevine_security_level"

    .line 1619
    .line 1620
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1621
    .line 1622
    .line 1623
    new-instance v2, Lorg/json/JSONArray;

    .line 1624
    .line 1625
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {}, Lcom/hotstar/player/utils/DrmUtils;->b()Lcom/hotstar/player/models/capabilities/WidevineInfo;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    if-eqz v3, :cond_4a

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    const-string v5, "HDCP_NO_DIGITAL_OUTPUT"

    .line 1639
    .line 1640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v4

    .line 1644
    if-eqz v4, :cond_49

    .line 1645
    .line 1646
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableSendingHdcpNoDigitalOutputForNoHdmiConnected()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_48

    .line 1651
    .line 1652
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1657
    .line 1658
    .line 1659
    goto :goto_23

    .line 1660
    :cond_48
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getMaxHDCPLevelSupported()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1665
    .line 1666
    .line 1667
    goto :goto_23

    .line 1668
    :cond_49
    invoke-virtual {v3}, Lcom/hotstar/player/models/capabilities/WidevineInfo;->getConnectedHDCPLevel()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1673
    .line 1674
    .line 1675
    :cond_4a
    :goto_23
    const-string v3, "hdcp_version"

    .line 1676
    .line 1677
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1678
    .line 1679
    .line 1680
    const-string v2, "drm_parameters"

    .line 1681
    .line 1682
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IIZZ)Lorg/json/JSONArray;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    new-instance v13, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "h264"

    .line 11
    .line 12
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 16
    .line 17
    const-string v3, "video/hevc"

    .line 18
    .line 19
    iget-object v4, v1, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getHevcCodecProfile()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v11, 0xe0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/16 v5, 0x780

    .line 29
    .line 30
    const/16 v6, 0x438

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move/from16 v7, p3

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->a:Lcom/hotstar/player/models/config/BlackListConfig;

    .line 41
    .line 42
    const-string v3, "h265"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "h265"

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    const-string v2, "dvh265"

    .line 57
    .line 58
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move/from16 v3, p1

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    invoke-static {v2, v4, v3, v14}, Lcom/hotstar/player/utils/CapabilitiesUtils;->o(Landroid/content/Context;ZIZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    const-string v2, "dvh265"

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    :cond_0
    new-instance v2, Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 94
    .line 95
    const-string v3, "video/x-vnd.on2.vp9"

    .line 96
    .line 97
    iget-object v4, v1, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getVp9CodecProfile()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v11, 0xe0

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v5, 0x780

    .line 107
    .line 108
    const/16 v6, 0x438

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    move/from16 v7, p3

    .line 114
    .line 115
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/player/models/capabilities/MediaCodec;-><init>(Ljava/lang/String;Ljava/lang/String;IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "vp9"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->y(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const-string v2, "vp9"

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, v1, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_13

    .line 138
    .line 139
    iget-object v2, v1, Lcom/hotstar/player/capabilities/a;->a:Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 140
    .line 141
    const-string v3, "Checking AV1 support secure "

    .line 142
    .line 143
    const-string v4, "Checking AV1 support secure "

    .line 144
    .line 145
    const-string v5, "Checking AV1 support secure "

    .line 146
    .line 147
    const-string v6, "Checking AV1 support secure "

    .line 148
    .line 149
    const-string v8, "Checking AV1 support secure "

    .line 150
    .line 151
    const-string v9, "Checking AV1 support secure "

    .line 152
    .line 153
    const-string v10, "Checking AV1 support secure "

    .line 154
    .line 155
    const-string v11, "Checking AV1 support secure "

    .line 156
    .line 157
    const-string v12, "Checking AV1 support secure "

    .line 158
    .line 159
    const-string v15, "Checking AV1 support secure "

    .line 160
    .line 161
    const-string v14, "config"

    .line 162
    .line 163
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v14, "MediaCodecUtils"

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    const-string v13, "Checking AV1 support secure "

    .line 173
    .line 174
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 p1, v3

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    new-array v3, v13, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v14, v1, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_2

    .line 197
    .line 198
    const-string v0, "MediaCodecUtils"

    .line 199
    .line 200
    const-string v1, "Not enabling AV1 as enableAv1Support is false"

    .line 201
    .line 202
    new-array v2, v13, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    const/4 v14, 0x0

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_2
    const-string v1, "av1"

    .line 211
    .line 212
    invoke-static {}, Lcom/hotstar/player/utils/CapabilitiesUtils;->e()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v3}, Lcom/hotstar/player/utils/CapabilitiesUtils;->n(Ljava/lang/String;Ljava/util/Map;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    const-string v0, "MediaCodecUtils"

    .line 227
    .line 228
    const-string v1, "Not enabling AV1 as the device is blacklisted"

    .line 229
    .line 230
    new-array v2, v13, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_3
    new-instance v1, Lxh/b;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAppContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-direct {v1, v3}, Lxh/b;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "RESTRICT_AV1"

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    const-string v0, "MediaCodecUtils"

    .line 254
    .line 255
    const-string v1, "Not enabling AV1 as it is restricted currently"

    .line 256
    .line 257
    new-array v2, v13, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    sget-object v1, Lcom/hotstar/player/utils/CapabilitiesUtils;->q:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v1

    .line 266
    :try_start_0
    invoke-static {v2}, Lcom/hotstar/player/utils/CapabilitiesUtils;->d(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v13, "MediaCodecUtils"

    .line 271
    .line 272
    new-instance v14, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v15, ", whitelist group name "

    .line 281
    .line 282
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    move-object/from16 p4, v4

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    new-array v4, v15, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v13, v14, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const-string v4, "NotWhitelisted"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_11

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1ConfigList()Ljava/util/Map;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;

    .line 321
    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getDecoderType()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v4}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getMaxResolution()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v14, "MediaCodecUtils"

    .line 333
    .line 334
    new-instance v15, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v12, ", whitelist group name "

    .line 343
    .line 344
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v12, " av1DecoderType "

    .line 351
    .line 352
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v12, " maxResolution "

    .line 359
    .line 360
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    new-array v6, v15, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v14, v12, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    const v12, -0x3ce20a95

    .line 383
    .line 384
    .line 385
    if-eq v6, v12, :cond_8

    .line 386
    .line 387
    const v12, 0x1aa419c7

    .line 388
    .line 389
    .line 390
    if-eq v6, v12, :cond_6

    .line 391
    .line 392
    const v12, 0x7b7279ac

    .line 393
    .line 394
    .line 395
    if-eq v6, v12, :cond_5

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    const-string v6, "media_codec_hardware"

    .line 399
    .line 400
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOut()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_2

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_6
    const-string v6, "hotstar_software"

    .line 415
    .line 416
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_7

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_7
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOutHsDav1d()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    goto :goto_2

    .line 428
    :cond_8
    const-string v6, "media_codec_software"

    .line 429
    .line 430
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_a

    .line 435
    .line 436
    :cond_9
    :goto_1
    const-string v0, "MediaCodecUtils"

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, ", whitelist group name "

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v3, " invalid av1DecoderType "

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v3, ", returning false"

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v15, 0x0

    .line 472
    new-array v3, v15, [Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    .line 476
    .line 477
    monitor-exit v1

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_a
    :try_start_1
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOutGDav1d()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    :goto_2
    if-le v0, v5, :cond_b

    .line 485
    .line 486
    const-string v2, "MediaCodecUtils"

    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, ", whitelist group name "

    .line 497
    .line 498
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v3, " av1DecoderType "

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, " random number "

    .line 513
    .line 514
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v0, " percentage rollout "

    .line 521
    .line 522
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v0, ", returning false"

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v15, 0x0

    .line 538
    new-array v3, v15, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-static {v2, v0, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    monitor-exit v1

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :cond_b
    :try_start_2
    const-string v0, "sd"

    .line 547
    .line 548
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    const-string v0, "hd"

    .line 555
    .line 556
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_c

    .line 561
    .line 562
    const-string v0, "fhd"

    .line 563
    .line 564
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_c

    .line 569
    .line 570
    const-string v0, "4k"

    .line 571
    .line 572
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_c

    .line 577
    .line 578
    const-string v0, "MediaCodecUtils"

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v5, ", whitelist group name "

    .line 589
    .line 590
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v3, " invalid maxResolution "

    .line 597
    .line 598
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, ", returning false"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    const/4 v15, 0x0

    .line 614
    new-array v3, v15, [Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 617
    .line 618
    .line 619
    monitor-exit v1

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1CodecProfile()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v4, v0, v7}, Lcom/hotstar/player/utils/CapabilitiesUtils;->c(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hotstar/player/models/capabilities/MediaCodec;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->b:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Boolean;

    .line 637
    .line 638
    if-eqz v4, :cond_d

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const-string v2, "MediaCodecUtils"

    .line 645
    .line 646
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v4, ", Picked from cache, returning "

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const/4 v15, 0x0

    .line 667
    new-array v4, v15, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    .line 671
    .line 672
    monitor-exit v1

    .line 673
    move v14, v0

    .line 674
    goto/16 :goto_5

    .line 675
    .line 676
    :cond_d
    :try_start_4
    const-string v4, "media_codec_hardware"

    .line 677
    .line 678
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v5, 0x1

    .line 683
    if-nez v4, :cond_e

    .line 684
    .line 685
    const-string v4, "media_codec_software"

    .line 686
    .line 687
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_f

    .line 692
    .line 693
    :cond_e
    const/4 v15, 0x0

    .line 694
    goto :goto_4

    .line 695
    :cond_f
    const-string v2, "hotstar_software"

    .line 696
    .line 697
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_11

    .line 702
    .line 703
    if-nez v7, :cond_11

    .line 704
    .line 705
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const-string v2, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 711
    .line 712
    sput-object v2, Lcom/hotstar/player/utils/CapabilitiesUtils;->m:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v2, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v9, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;

    .line 720
    .line 721
    const-string v10, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->getCodec()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    const/4 v14, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const/4 v12, 0x1

    .line 730
    const/4 v13, 0x1

    .line 731
    invoke-direct/range {v9 .. v15}, Lcom/hotstar/player/models/capabilities/DecoderCapabilities;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    sget-object v3, Lcom/hotstar/player/utils/CapabilitiesUtils;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/hotstar/player/models/capabilities/MediaCodec;->hashCode()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    const-string v0, "MediaCodecUtils"

    .line 751
    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v3, ", AV1 supported by hotstar dav1d, returning true"

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const/4 v15, 0x0

    .line 770
    new-array v3, v15, [Ljava/lang/Object;

    .line 771
    .line 772
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 773
    .line 774
    .line 775
    monitor-exit v1

    .line 776
    :goto_3
    const/4 v14, 0x1

    .line 777
    goto :goto_5

    .line 778
    :goto_4
    :try_start_5
    invoke-static {v0, v13, v2, v15}, Lcom/hotstar/player/utils/CapabilitiesUtils;->k(Lcom/hotstar/player/models/capabilities/MediaCodec;Ljava/lang/String;Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_11

    .line 783
    .line 784
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 785
    .line 786
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    const-string v0, "MediaCodecUtils"

    .line 790
    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    move-object/from16 v3, v17

    .line 794
    .line 795
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v3, ", AV1 supported in media codec, returning true"

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    const/4 v15, 0x0

    .line 811
    new-array v3, v15, [Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 814
    .line 815
    .line 816
    monitor-exit v1

    .line 817
    goto :goto_3

    .line 818
    :cond_10
    :try_start_6
    const-string v0, "MediaCodecUtils"

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    move-object/from16 v4, p4

    .line 823
    .line 824
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    const-string v4, ", failed to find config for "

    .line 831
    .line 832
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/4 v15, 0x0

    .line 843
    new-array v3, v15, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    :cond_11
    const-string v0, "MediaCodecUtils"

    .line 849
    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    .line 851
    .line 852
    move-object/from16 v3, p1

    .line 853
    .line 854
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v3, ", AV1 is not supported,  returning false"

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v15, 0x0

    .line 870
    new-array v3, v15, [Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v0, v2, v3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 873
    .line 874
    .line 875
    monitor-exit v1

    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :goto_5
    if-eqz v14, :cond_12

    .line 879
    .line 880
    const-string v0, "av1"

    .line 881
    .line 882
    move-object/from16 v2, v16

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 885
    .line 886
    .line 887
    return-object v2

    .line 888
    :cond_12
    move-object/from16 v2, v16

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :goto_6
    monitor-exit v1

    .line 892
    throw v0

    .line 893
    :cond_13
    move-object v2, v13

    .line 894
    :goto_7
    return-object v2
.end method
