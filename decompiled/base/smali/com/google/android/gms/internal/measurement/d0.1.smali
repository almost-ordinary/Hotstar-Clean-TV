.class public abstract Lcom/google/android/gms/internal/measurement/d0;
.super Lcom/google/android/gms/internal/measurement/N;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/N;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/a0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/a0;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v0, v2}, LU5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final S(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    .line 1
    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v3

    .line 12
    :pswitch_1
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/a0;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 48
    .line 49
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getSessionId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_16

    .line 59
    .line 60
    :pswitch_3
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a0;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_16

    .line 79
    .line 80
    :pswitch_4
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a0;->setConsent(Landroid/os/Bundle;J)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->clearMeasurementEnabled(J)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_16

    .line 111
    .line 112
    :pswitch_6
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/a0;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_16

    .line 127
    .line 128
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_16

    .line 159
    .line 160
    :pswitch_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/ClassLoader;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/a0;->setDataCollectionEnabled(Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_16

    .line 176
    .line 177
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v5, v2}, Lcom/google/android/gms/internal/measurement/a0;->getTestFlag(Lcom/google/android/gms/internal/measurement/f0;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_16

    .line 212
    .line 213
    :pswitch_a
    sget-object v2, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/ClassLoader;

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/a0;->initForTests(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_16

    .line 226
    .line 227
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    new-instance v5, Lcom/google/android/gms/internal/measurement/i0;

    .line 247
    .line 248
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Landroid/os/IBinder;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    move-object v5, v2

    .line 275
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/i0;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Landroid/os/IBinder;)V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_16

    .line 290
    .line 291
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g0;

    .line 303
    .line 304
    if-eqz v4, :cond_c

    .line 305
    .line 306
    move-object v5, v2

    .line 307
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_c
    new-instance v5, Lcom/google/android/gms/internal/measurement/i0;

    .line 311
    .line 312
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Landroid/os/IBinder;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/g0;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_16

    .line 322
    .line 323
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {v5}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 356
    .line 357
    .line 358
    move-object v0, p0

    .line 359
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a0;->logHealthData(ILjava/lang/String;LO5/a;LO5/a;LO5/a;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_16

    .line 363
    .line 364
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_d
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 384
    .line 385
    if-eqz v4, :cond_e

    .line 386
    .line 387
    move-object v5, v3

    .line 388
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 392
    .line 393
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_16

    .line 407
    .line 408
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_f

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 428
    .line 429
    if-eqz v4, :cond_10

    .line 430
    .line 431
    move-object v5, v3

    .line 432
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 436
    .line 437
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 441
    .line 442
    .line 443
    move-result-wide v2

    .line 444
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0, v1, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivitySaveInstanceState(LO5/a;Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_16

    .line 451
    .line 452
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivityResumed(LO5/a;J)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivityPaused(LO5/a;J)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_16

    .line 491
    .line 492
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivityDestroyed(LO5/a;J)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_16

    .line 511
    .line 512
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/os/Bundle;

    .line 527
    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 529
    .line 530
    .line 531
    move-result-wide v3

    .line 532
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/a0;->onActivityCreated(LO5/a;Landroid/os/Bundle;J)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_16

    .line 539
    .line 540
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivityStopped(LO5/a;J)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_16

    .line 559
    .line 560
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->onActivityStarted(LO5/a;J)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_16

    .line 579
    .line 580
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_16

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_16

    .line 611
    .line 612
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_11

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_11
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 624
    .line 625
    if-eqz v3, :cond_12

    .line 626
    .line 627
    move-object v5, v2

    .line 628
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_12
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 632
    .line 633
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 634
    .line 635
    .line 636
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->generateEventId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_16

    .line 643
    .line 644
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_13

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_13
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 656
    .line 657
    if-eqz v3, :cond_14

    .line 658
    .line 659
    move-object v5, v2

    .line 660
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 664
    .line 665
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 666
    .line 667
    .line 668
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getGmpAppId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_16

    .line 675
    .line 676
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    if-nez v1, :cond_15

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_15
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 688
    .line 689
    if-eqz v3, :cond_16

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_16
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 696
    .line 697
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 698
    .line 699
    .line 700
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_17

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :cond_17
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 720
    .line 721
    if-eqz v3, :cond_18

    .line 722
    .line 723
    move-object v5, v2

    .line 724
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_18
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 728
    .line 729
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 730
    .line 731
    .line 732
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_16

    .line 739
    .line 740
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v1, :cond_19

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 748
    .line 749
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 754
    .line 755
    if-eqz v4, :cond_1a

    .line 756
    .line 757
    move-object v5, v3

    .line 758
    check-cast v5, Lcom/google/android/gms/internal/measurement/l0;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_1a
    new-instance v5, Lcom/google/android/gms/internal/measurement/k0;

    .line 762
    .line 763
    invoke-direct {v5, v1, v2, v8}, LU5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-nez v1, :cond_1b

    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_1b
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 786
    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    move-object v5, v2

    .line 790
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_1c
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 794
    .line 795
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 796
    .line 797
    .line 798
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_16

    .line 805
    .line 806
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    if-nez v1, :cond_1d

    .line 811
    .line 812
    goto :goto_e

    .line 813
    :cond_1d
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f0;

    .line 818
    .line 819
    if-eqz v3, :cond_1e

    .line 820
    .line 821
    move-object v5, v2

    .line 822
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_1e
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 826
    .line 827
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 828
    .line 829
    .line 830
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {p0, v5}, Lcom/google/android/gms/internal/measurement/a0;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/f0;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_16

    .line 837
    .line 838
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 855
    .line 856
    .line 857
    move-result-wide v4

    .line 858
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 859
    .line 860
    .line 861
    move-object v0, p0

    .line 862
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/a0;->setCurrentScreen(LO5/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_16

    .line 866
    .line 867
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/a0;->setSessionTimeoutDuration(J)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 880
    .line 881
    .line 882
    move-result-wide v1

    .line 883
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/a0;->setMinimumSessionDuration(J)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_16

    .line 890
    .line 891
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 892
    .line 893
    .line 894
    move-result-wide v1

    .line 895
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/a0;->resetAnalyticsData(J)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_16

    .line 902
    .line 903
    :pswitch_24
    sget-object v1, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/ClassLoader;

    .line 904
    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1f

    .line 910
    .line 911
    const/4 v3, 0x1

    .line 912
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 913
    .line 914
    .line 915
    move-result-wide v1

    .line 916
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    invoke-interface {p0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/a0;->setMeasurementEnabled(ZJ)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_16

    .line 923
    .line 924
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-nez v3, :cond_20

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_20
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f0;

    .line 944
    .line 945
    if-eqz v5, :cond_21

    .line 946
    .line 947
    move-object v5, v4

    .line 948
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :cond_21
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 952
    .line 953
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 954
    .line 955
    .line 956
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 957
    .line 958
    .line 959
    invoke-interface {p0, v1, v2, v5}, Lcom/google/android/gms/internal/measurement/a0;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_16

    .line 963
    .line 964
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 973
    .line 974
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, Landroid/os/Bundle;

    .line 979
    .line 980
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 981
    .line 982
    .line 983
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_16

    .line 987
    .line 988
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Landroid/os/Bundle;

    .line 995
    .line 996
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v2

    .line 1000
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_16

    .line 1007
    .line 1008
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a0;->setUserId(Ljava/lang/String;J)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-nez v2, :cond_22

    .line 1033
    .line 1034
    goto :goto_10

    .line 1035
    :cond_22
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/f0;

    .line 1040
    .line 1041
    if-eqz v4, :cond_23

    .line 1042
    .line 1043
    move-object v5, v3

    .line 1044
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_23
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 1048
    .line 1049
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1050
    .line 1051
    .line 1052
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p0, v1, v5}, Lcom/google/android/gms/internal/measurement/a0;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/f0;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_16

    .line 1059
    .line 1060
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    sget-object v7, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/ClassLoader;

    .line 1069
    .line 1070
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    if-eqz v7, :cond_24

    .line 1075
    .line 1076
    const/4 v3, 0x1

    .line 1077
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    if-nez v7, :cond_25

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_25
    invoke-interface {v7, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f0;

    .line 1089
    .line 1090
    if-eqz v5, :cond_26

    .line 1091
    .line 1092
    move-object v5, v4

    .line 1093
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 1097
    .line 1098
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {p0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/a0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/f0;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_16

    .line 1108
    .line 1109
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-static {v4}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    sget-object v5, Lcom/google/android/gms/internal/measurement/M;->a:Ljava/lang/ClassLoader;

    .line 1126
    .line 1127
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-eqz v5, :cond_27

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    :cond_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v5

    .line 1138
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v4

    .line 1142
    move v4, v3

    .line 1143
    move-object v3, v0

    .line 1144
    move-object v0, p0

    .line 1145
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/a0;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LO5/a;ZJ)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_16

    .line 1149
    .line 1150
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1159
    .line 1160
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v3, v0

    .line 1165
    check-cast v3, Landroid/os/Bundle;

    .line 1166
    .line 1167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v0, :cond_28

    .line 1172
    .line 1173
    :goto_12
    move-object v4, v5

    .line 1174
    goto :goto_13

    .line 1175
    :cond_28
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/f0;

    .line 1180
    .line 1181
    if-eqz v5, :cond_29

    .line 1182
    .line 1183
    move-object v5, v4

    .line 1184
    check-cast v5, Lcom/google/android/gms/internal/measurement/f0;

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_29
    new-instance v5, Lcom/google/android/gms/internal/measurement/h0;

    .line 1188
    .line 1189
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Landroid/os/IBinder;)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_12

    .line 1193
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v5

    .line 1197
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    move-object v0, p0

    .line 1201
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/a0;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_16

    .line 1205
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1214
    .line 1215
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Landroid/os/Bundle;

    .line 1220
    .line 1221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_2a

    .line 1226
    .line 1227
    const/4 v4, 0x1

    .line 1228
    goto :goto_14

    .line 1229
    :cond_2a
    const/4 v4, 0x0

    .line 1230
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_2b

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    goto :goto_15

    .line 1238
    :cond_2b
    const/4 v5, 0x0

    .line 1239
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v6

    .line 1243
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    move-object v3, v0

    .line 1247
    move-object v0, p0

    .line 1248
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/a0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-static {v1}, LO5/a$a;->T(Landroid/os/IBinder;)LO5/a;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1261
    .line 1262
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/M;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1267
    .line 1268
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v4

    .line 1272
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/M;->d(Landroid/os/Parcel;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {p0, v1, v2, v4, v5}, Lcom/google/android/gms/internal/measurement/a0;->initialize(LO5/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V

    .line 1276
    .line 1277
    .line 1278
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1279
    .line 1280
    .line 1281
    return v8

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
