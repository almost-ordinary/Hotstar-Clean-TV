.class public final synthetic LFa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LFa/e;->a:I

    iput-object p1, p0, LFa/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LFa/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LFa/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LFa/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFa/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkf/e;

    .line 9
    .line 10
    iget-object v1, p0, LFa/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LDf/d;

    .line 13
    .line 14
    iget-object v2, p0, LFa/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LBa/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Lkf/e;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LDf/d;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, LBa/c;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LFa/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;

    .line 35
    .line 36
    iget-object v1, p0, LFa/e;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/hotstar/event/model/api/feature/app/App;

    .line 39
    .line 40
    iget-object v2, p0, LFa/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;

    .line 43
    .line 44
    if-eqz v0, :cond_18

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/data/AnalyticsTraits;->getDeviceTraits()Lcom/hotstar/bifrostlib/api/DeviceTraits;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_18

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hotstar/event/model/api/base/Device;->newBuilder()Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, ""

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    move-object v6, v7

    .line 76
    :cond_1
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->setDeviceId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getAdID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    :cond_2
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->setAdvertisingId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getAdvUserID()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    move-object v6, v7

    .line 96
    :cond_3
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->setAdvUserId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setId(Lcom/hotstar/event/model/api/feature/device/Device$DeviceIdentifier;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getPlatform()Lcom/hotstar/bifrostlib/api/Platform;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/hotstar/bifrostlib/api/Platform;->f()Lcom/hotstar/event/model/api/feature/device/Platform;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setPlatform(Lcom/hotstar/event/model/api/feature/device/Platform;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    move-object v6, v7

    .line 128
    :cond_4
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceModel()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    move-object v6, v7

    .line 138
    :cond_5
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setModel(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceManufacturer()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    :cond_6
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setManufacturer(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceOSVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    move-object v6, v7

    .line 158
    :cond_7
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setOsVersion(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getAdTrackingEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setIsAdTrackingEnabled(Z)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceRamCapacityMb()Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setRamCapacityMb(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->getScreenResolutionBuilder()Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceWidthPx()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v8}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6, v8}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->setWidthPx(I)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceHeightPx()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v6, v8}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->setHeightPx(I)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getScreenResolutionType()Lcom/hotstar/bifrostlib/api/ScreenResolutionType;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    iget-object v8, v8, Lcom/hotstar/bifrostlib/api/ScreenResolutionType;->a:Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->setScreenResolutionType(Lcom/hotstar/event/model/api/feature/device/ScreenResolutionType;)Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lcom/hotstar/event/model/api/feature/device/Resolution$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Resolution;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setScreenResolution(Lcom/hotstar/event/model/api/feature/device/Resolution;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getTotalDiskSpaceGb()Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    goto :goto_1

    .line 232
    :cond_8
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v5, v8, v9}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setTotalDiskSpaceGb(D)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getMaxFps()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setMaxFps(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getProcessorFamilyName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v6, :cond_9

    .line 253
    .line 254
    move-object v6, v7

    .line 255
    :cond_9
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setProcessorFamilyName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getTotalProcessorCount()Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setTotalProcessorCount(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceBrand()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    move-object v6, v7

    .line 276
    :cond_a
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setBrand(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceProduct()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v6, :cond_b

    .line 284
    .line 285
    move-object v6, v7

    .line 286
    :cond_b
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setDeviceProductName(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceBoard()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    move-object v6, v7

    .line 296
    :cond_c
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setDeviceBoard(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceSocManufacturer()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-nez v6, :cond_d

    .line 304
    .line 305
    move-object v6, v7

    .line 306
    :cond_d
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setSocManufacturer(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceSocModel()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    move-object v6, v7

    .line 316
    :cond_e
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setSocModel(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getMaxCpuFrequencyMhz()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, LAa/a;->v(Ljava/lang/Integer;)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->setMaxCpuFrequencyMhz(I)Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setDeviceInfo(Lcom/hotstar/event/model/api/feature/device/Device$DeviceInfo;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/PushNotification;->newBuilder()Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getDeviceToken()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-nez v6, :cond_f

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    :cond_f
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->setDeviceToken(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getNotificationPermissionStatus()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v8, 0x2

    .line 356
    const/4 v9, 0x1

    .line 357
    if-eqz v6, :cond_13

    .line 358
    .line 359
    if-eq v6, v9, :cond_12

    .line 360
    .line 361
    if-eq v6, v8, :cond_11

    .line 362
    .line 363
    const/4 v10, 0x3

    .line 364
    if-eq v6, v10, :cond_10

    .line 365
    .line 366
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;->PERMISSION_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_10
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;->PERMISSION_STATUS_SILENCED:Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;->PERMISSION_STATUS_GRANTED:Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_12
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;->PERMISSION_STATUS_DENIED:Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_13
    sget-object v6, Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;->PERMISSION_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;

    .line 379
    .line 380
    :goto_2
    invoke-virtual {v5, v6}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->setPermissionStatus(Lcom/hotstar/event/model/api/feature/device/PushNotification$PermissionStatus;)Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/PushNotification$Builder;->build()Lcom/hotstar/event/model/api/feature/device/PushNotification;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setPushNotification(Lcom/hotstar/event/model/api/feature/device/PushNotification;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {}, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer;->newBuilder()Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getAppsFlyerId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-nez v10, :cond_14

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_14
    move-object v7, v10

    .line 406
    :goto_3
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;->setId(Ljava/lang/String;)Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/hotstar/bifrostlib/api/DeviceTraits;->getConversionType()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eq v0, v9, :cond_16

    .line 414
    .line 415
    if-eq v0, v8, :cond_15

    .line 416
    .line 417
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;->CONVERSION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;

    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_15
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;->CONVERSION_TYPE_NON_ORGANIC:Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_16
    sget-object v0, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;->CONVERSION_TYPE_ORGANIC:Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;

    .line 424
    .line 425
    :goto_4
    invoke-virtual {v6, v0}, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;->setConversionType(Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$ConversionType;)Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->setAppsflyer(Lcom/hotstar/event/model/api/feature/device/Sdk$AppsFlyer;)Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/hotstar/event/model/api/feature/device/Sdk$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Sdk;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v4, v0}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->setSdk(Lcom/hotstar/event/model/api/feature/device/Sdk;)Lcom/hotstar/event/model/api/feature/device/Device$Builder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Lcom/hotstar/event/model/api/feature/device/Device$Builder;->build()Lcom/hotstar/event/model/api/feature/device/Device;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v3, v0}, Lcom/hotstar/event/model/api/base/Device$Builder;->setDevice(Lcom/hotstar/event/model/api/feature/device/Device;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 447
    .line 448
    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lcom/hotstar/event/model/api/base/Device$Builder;->setMediaSdk(Lcom/hotstar/event/model/api/feature/media_sdk/MediaSdk;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 452
    .line 453
    .line 454
    :cond_17
    invoke-virtual {v3, v1}, Lcom/hotstar/event/model/api/base/Device$Builder;->setApp(Lcom/hotstar/event/model/api/feature/app/App;)Lcom/hotstar/event/model/api/base/Device$Builder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/hotstar/event/model/api/base/Device$Builder;->build()Lcom/hotstar/event/model/api/base/Device;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v1, "let(...)"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_18
    const/4 v0, 0x0

    .line 468
    :goto_5
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
