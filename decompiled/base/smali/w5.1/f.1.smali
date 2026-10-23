.class public final Lw5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    move-object v8, v7

    .line 13
    move-object v11, v8

    .line 14
    move-object/from16 v39, v11

    .line 15
    .line 16
    move-wide v9, v4

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    const/16 v27, 0x0

    .line 44
    .line 45
    const/16 v28, 0x0

    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const/16 v32, 0x0

    .line 54
    .line 55
    const/16 v33, 0x0

    .line 56
    .line 57
    const/16 v34, 0x0

    .line 58
    .line 59
    const/16 v35, 0x0

    .line 60
    .line 61
    const/16 v36, 0x0

    .line 62
    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    const/16 v38, 0x0

    .line 66
    .line 67
    const/16 v40, 0x0

    .line 68
    .line 69
    const/16 v41, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-char v3, v2

    .line 82
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v41, v2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->m(Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move/from16 v40, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object/from16 v39, v2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 v38, v2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v37, v2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move/from16 v36, v2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move/from16 v35, v2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move/from16 v34, v2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    move/from16 v33, v2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move/from16 v32, v2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v31, v2

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v30, v2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move/from16 v29, v2

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move/from16 v28, v2

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move/from16 v27, v2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move/from16 v26, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    move/from16 v25, v2

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v24, v2

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    move/from16 v23, v2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move/from16 v22, v2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v21, v2

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v20, v2

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v19, v2

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    move/from16 v18, v2

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    move/from16 v17, v2

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v15, v2

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move v14, v2

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    move v13, v2

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move v12, v2

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v11, v2

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    move-wide v9, v2

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)[I

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v8, v2

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v7, v2

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;I)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 342
    .line 343
    invoke-direct/range {v6 .. v41}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 344
    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    .line 3
    return-object p1
.end method
