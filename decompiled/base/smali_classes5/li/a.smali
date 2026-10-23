.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lli/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lli/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lli/a;->a:Lli/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lol/s;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 48
    .line 49
    sget-object v3, Lli/a;->a:Lli/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lli/a;->b(Lcom/hotstar/player/models/player/BlackListDeviceInfo;)LDe/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/hotstar/player/models/player/BlackListDeviceInfo;)LDe/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDe/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/hotstar/player/models/player/BlackListDeviceInfo;->getManufacturers()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, LDe/a;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;Landroid/content/Context;)Lze/a;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getBlackListConfig()Lcom/hotstar/player/models/config/BlackListConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lli/a;->a:Lli/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LAe/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getVideoCodecBlackListConfig()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAudioChannelBlackListConfig()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getResolutionBlacklistConfig()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getDynamicRangeBlackListConfig()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getEncryptionBlackListConfig()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v7

    .line 57
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v9}, Lol/s;->y(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-direct {v7, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;

    .line 99
    .line 100
    invoke-static {v9, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, LDe/b;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getModels()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9}, Lcom/hotstar/player/models/player/BlackListDrmDeviceInfo;->getSystemIds()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-direct {v11, v12, v9}, LDe/b;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getAtmosAndroidApiCheck()Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lli/a;->b(Lcom/hotstar/player/models/player/BlackListDeviceInfo;)LDe/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getExternalAudioChannelBlackListConfig()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v9}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughAudioBlacklistConfig()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getPassthroughExternalAudioBlacklistConfig()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getVr360BlacklistConfig()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v12}, Lli/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/BlackListConfig;->getKeepDrmSessionForClearContentBlackListConfig()Lcom/hotstar/player/models/player/BlackListDeviceInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lli/a;->b(Lcom/hotstar/player/models/player/BlackListDeviceInfo;)LDe/a;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-direct/range {v2 .. v13}, LAe/d;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LDe/a;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;LDe/a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAtmosNrdpCheck()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->isFhdLayerOutputProtected()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getForceDetectAllAudioCapabilities()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForDV()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDvForProfilesBitField()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseCodecCheckForHdr10()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10ForProfilesBitField()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHdr10PlusForProfilesBitField()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableSsai()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableFmp4brForStreaming()Z

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getUseTotalPixelsForResolutionTags()Z

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableNonSecureVideoCodecs()Z

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableHevcCheckFor4KResolution()Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableDisneyDrmCapabilityCheck()Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1Support()Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableAv1ForProfilesBitField()I

    .line 232
    .line 233
    .line 234
    move-result v24

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1CodecProfile()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v25

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getWhiteListConfigAv1()Lcom/hotstar/player/models/config/WhiteListConfigAv1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1ConfigList()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Lol/s;->y(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_1

    .line 279
    .line 280
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;

    .line 295
    .line 296
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v7, LDe/f;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getMaxResolution()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1Config;->getDecoderType()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v7, v8, v5}, LDe/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/WhiteListConfigAv1;->getWhiteListGroupAv1List()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v3, Ljava/util/ArrayList;

    .line 326
    .line 327
    const/16 v5, 0xa

    .line 328
    .line 329
    invoke-static {v0, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_2

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Lcom/hotstar/player/models/player/WhiteListGroupAv1;

    .line 351
    .line 352
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v26, LDe/e;

    .line 356
    .line 357
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getGroupName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v27

    .line 361
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getHardwares()Ljava/util/HashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getBoards()Ljava/util/HashSet;

    .line 366
    .line 367
    .line 368
    move-result-object v29

    .line 369
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getModels()Ljava/util/HashSet;

    .line 370
    .line 371
    .line 372
    move-result-object v30

    .line 373
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getMinRamSizeMb()I

    .line 374
    .line 375
    .line 376
    move-result v31

    .line 377
    invoke-virtual {v5}, Lcom/hotstar/player/models/player/WhiteListGroupAv1;->getDecoderType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v32

    .line 381
    invoke-direct/range {v26 .. v32}, LDe/e;-><init>(Ljava/lang/String;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v5, v26

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_2
    new-instance v0, LAe/i;

    .line 391
    .line 392
    invoke-direct {v0, v3, v4}, LAe/i;-><init>(Ljava/util/List;Ljava/util/HashMap;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOut()I

    .line 396
    .line 397
    .line 398
    move-result v27

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOutHsDav1d()I

    .line 400
    .line 401
    .line 402
    move-result v29

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getAv1ClientPercentageRollOutGDav1d()I

    .line 404
    .line 405
    .line 406
    move-result v30

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableGoogleDav1d()Z

    .line 408
    .line 409
    .line 410
    move-result v31

    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getEnableSendingHdcpNoDigitalOutputForNoHdmiConnected()Z

    .line 412
    .line 413
    .line 414
    move-result v28

    .line 415
    move-object v8, v2

    .line 416
    new-instance v2, Lze/a;

    .line 417
    .line 418
    const-string v7, "android"

    .line 419
    .line 420
    const/high16 v32, -0x3ffc0000    # -2.0625f

    .line 421
    .line 422
    const-string v3, "1"

    .line 423
    .line 424
    const-string v5, "hvc1.1.6.L120.90"

    .line 425
    .line 426
    const-string v6, ""

    .line 427
    .line 428
    move-object/from16 v4, p1

    .line 429
    .line 430
    move-object/from16 v26, v0

    .line 431
    .line 432
    invoke-direct/range {v2 .. v32}, Lze/a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAe/d;ZZZZIZIIZZZZZZZILjava/lang/String;LAe/i;IZIIZI)V

    .line 433
    .line 434
    .line 435
    return-object v2
.end method
