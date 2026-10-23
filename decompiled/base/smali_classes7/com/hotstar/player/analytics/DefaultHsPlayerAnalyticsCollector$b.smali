.class public final Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/player/analytics/DefaultHsPlayerAnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "http.proxyHost"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.proxyPort"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ":"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/hotstar/event/model/client/player/model/DrmParameters;
    .locals 8

    .line 1
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/DrmParameters;->newBuilder()Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "widevine_security_level"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getJSONArray(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_0
    const-string v7, "HW_SECURE_ALL"

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object v6, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;->WIDEVINE_SECURITY_LEVEL_HW_SECURE_ALL:Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    const-string v7, "HW_SECURE_DECODE"

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sget-object v6, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;->WIDEVINE_SECURITY_LEVEL_HW_SECURE_DECODE:Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :sswitch_2
    const-string v7, "HW_SECURE_CRYPTO"

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v6, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;->WIDEVINE_SECURITY_LEVEL_HW_SECURE_CRYPTO:Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_3
    const-string v7, "SW_SECURE_DECODE"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sget-object v6, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;->WIDEVINE_SECURITY_LEVEL_SW_SECURE_DECODE:Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :sswitch_4
    const-string v7, "SW_SECURE_CRYPTO"

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v6, Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;->WIDEVINE_SECURITY_LEVEL_SW_SECURE_CRYPTO:Lcom/hotstar/event/model/client/player/model/DrmParameters$WidevineSecurityLevel;

    .line 131
    .line 132
    :goto_2
    if-eqz v6, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v0, v1}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;->addAllWidevineSecurityLevels(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    .line 139
    .line 140
    .line 141
    const-string v1, "hdcp_version"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_3
    if-ge v5, v2, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_11

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sparse-switch v3, :sswitch_data_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :sswitch_5
    const-string v3, "HDCP_V2"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_V2:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :sswitch_6
    const-string v3, "HDCP_V1"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_b
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_V1:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :sswitch_7
    const-string v3, "HDCP_NO_DIGITAL_OUTPUT"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_NO_DIGITAL_OUTPUT:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :sswitch_8
    const-string v3, "HDCP_V2_3"

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_V2_3:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :sswitch_9
    const-string v3, "HDCP_V2_2"

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_e

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_e
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_V2_2:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :sswitch_a
    const-string v3, "HDCP_V2_1"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_V2_1:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :sswitch_b
    const-string v3, "HDCP_NONE"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    sget-object v2, Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;->HDCP_VERSION_HDCP_NONE:Lcom/hotstar/event/model/client/player/model/DrmParameters$HdcpVersion;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    :goto_5
    move-object v2, v6

    .line 288
    :goto_6
    if-eqz v2, :cond_9

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_11
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;->addAllHdcpVersions(Ljava/lang/Iterable;)Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/DrmParameters$Builder;->build()Lcom/hotstar/event/model/client/player/model/DrmParameters;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    const-string v0, "build(...)"

    .line 302
    .line 303
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x712d9412 -> :sswitch_4
        -0x7039f2e5 -> :sswitch_3
        -0x22721ca7 -> :sswitch_2
        -0x217e7b7a -> :sswitch_1
        0x6d9f45e9 -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :sswitch_data_1
    .sparse-switch
        -0x4ecc48b2 -> :sswitch_b
        -0x4ec9109c -> :sswitch_a
        -0x4ec9109b -> :sswitch_9
        -0x4ec9109a -> :sswitch_8
        -0x7ab48f0 -> :sswitch_7
        0x58a02831 -> :sswitch_6
        0x58a02832 -> :sswitch_5
    .end sparse-switch
.end method
