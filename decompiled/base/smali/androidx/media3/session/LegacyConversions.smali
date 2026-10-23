.class public final Landroidx/media3/session/LegacyConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/LegacyConversions$ConversionException;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v24, "android.media.metadata.DOWNLOAD_STATUS"

    .line 2
    .line 3
    const-string v25, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 4
    .line 5
    const-string v0, "android.media.metadata.COMPOSER"

    .line 6
    .line 7
    const-string v1, "android.media.metadata.COMPILATION"

    .line 8
    .line 9
    const-string v2, "android.media.metadata.DATE"

    .line 10
    .line 11
    const-string v3, "android.media.metadata.YEAR"

    .line 12
    .line 13
    const-string v4, "android.media.metadata.GENRE"

    .line 14
    .line 15
    const-string v5, "android.media.metadata.TRACK_NUMBER"

    .line 16
    .line 17
    const-string v6, "android.media.metadata.NUM_TRACKS"

    .line 18
    .line 19
    const-string v7, "android.media.metadata.DISC_NUMBER"

    .line 20
    .line 21
    const-string v8, "android.media.metadata.ALBUM_ARTIST"

    .line 22
    .line 23
    const-string v9, "android.media.metadata.ART"

    .line 24
    .line 25
    const-string v10, "android.media.metadata.ART_URI"

    .line 26
    .line 27
    const-string v11, "android.media.metadata.ALBUM_ART"

    .line 28
    .line 29
    const-string v12, "android.media.metadata.ALBUM_ART_URI"

    .line 30
    .line 31
    const-string v13, "android.media.metadata.USER_RATING"

    .line 32
    .line 33
    const-string v14, "android.media.metadata.RATING"

    .line 34
    .line 35
    const-string v15, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    .line 37
    const-string v16, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 38
    .line 39
    const-string v17, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 40
    .line 41
    const-string v18, "android.media.metadata.DISPLAY_ICON"

    .line 42
    .line 43
    const-string v19, "android.media.metadata.DISPLAY_ICON_URI"

    .line 44
    .line 45
    const-string v20, "android.media.metadata.MEDIA_ID"

    .line 46
    .line 47
    const-string v21, "android.media.metadata.MEDIA_URI"

    .line 48
    .line 49
    const-string v22, "android.media.metadata.BT_FOLDER_TYPE"

    .line 50
    .line 51
    const-string v23, "android.media.metadata.ADVERTISEMENT"

    .line 52
    .line 53
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v32

    .line 57
    const-string v26, "android.media.metadata.TITLE"

    .line 58
    .line 59
    const-string v27, "android.media.metadata.ARTIST"

    .line 60
    .line 61
    const-string v28, "android.media.metadata.DURATION"

    .line 62
    .line 63
    const-string v29, "android.media.metadata.ALBUM"

    .line 64
    .line 65
    const-string v30, "android.media.metadata.AUTHOR"

    .line 66
    .line 67
    const-string v31, "android.media.metadata.WRITER"

    .line 68
    .line 69
    invoke-static/range {v26 .. v32}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static a(I)J
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unrecognized FolderType: "

    .line 7
    .line 8
    invoke-static {p0, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-wide/16 v0, 0x6

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_1
    const-wide/16 v0, 0x5

    .line 20
    .line 21
    return-wide v0

    .line 22
    :pswitch_2
    const-wide/16 v0, 0x4

    .line 23
    .line 24
    return-wide v0

    .line 25
    :pswitch_3
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_4
    const-wide/16 v0, 0x2

    .line 29
    .line 30
    return-wide v0

    .line 31
    :pswitch_5
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :pswitch_6
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LC0/u;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC0/u;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, LC0/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v1, v0, LC0/u;->e:LC0/w;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v8, 0x0

    .line 26
    :goto_1
    iget-object v3, v1, LC0/w;->I:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object v5, v1, LC0/w;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v6, v1, LC0/w;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v7, v1, LC0/w;->J:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v9, v1, LC0/w;->H:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v10, v1, LC0/w;->p:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v11, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v11, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v11

    .line 46
    :cond_2
    const/4 v11, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-eqz v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eq v14, v11, :cond_3

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v14, 0x0

    .line 59
    :goto_2
    if-eqz v9, :cond_4

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v15, 0x0

    .line 64
    :goto_3
    if-nez v14, :cond_6

    .line 65
    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/4 v14, 0x0

    .line 70
    goto :goto_6

    .line 71
    :cond_6
    :goto_4
    if-nez v3, :cond_7

    .line 72
    .line 73
    new-instance v3, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz v14, :cond_8

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static {v10}, Landroidx/media3/session/LegacyConversions;->a(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    const-string v10, "android.media.extra.BT_FOLDER_TYPE"

    .line 93
    .line 94
    invoke-virtual {v3, v10, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/4 v14, 0x0

    .line 99
    :goto_5
    if-eqz v15, :cond_9

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    int-to-long v9, v9

    .line 109
    const-string v11, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 110
    .line 111
    invoke-virtual {v3, v11, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    if-nez v3, :cond_a

    .line 121
    .line 122
    new-instance v3, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 133
    .line 134
    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    iget-object v7, v1, LC0/w;->e:Ljava/lang/CharSequence;

    .line 138
    .line 139
    if-eqz v7, :cond_d

    .line 140
    .line 141
    iget-object v2, v1, LC0/w;->g:Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-nez v3, :cond_c

    .line 144
    .line 145
    new-instance v3, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_c
    const-string v9, "androidx.media3.mediadescriptioncompat.title"

    .line 151
    .line 152
    invoke-virtual {v3, v9, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_7
    move-object v10, v3

    .line 156
    move-object v5, v7

    .line 157
    move-object v7, v2

    .line 158
    goto/16 :goto_c

    .line 159
    .line 160
    :cond_d
    const/4 v7, 0x3

    .line 161
    new-array v9, v7, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_8
    const/4 v12, 0x2

    .line 166
    if-ge v10, v7, :cond_16

    .line 167
    .line 168
    sget-object v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->d:[Ljava/lang/String;

    .line 169
    .line 170
    array-length v2, v15

    .line 171
    if-ge v11, v2, :cond_16

    .line 172
    .line 173
    add-int/lit8 v2, v11, 0x1

    .line 174
    .line 175
    aget-object v11, v15, v11

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    sparse-switch v15, :sswitch_data_0

    .line 185
    .line 186
    .line 187
    :goto_9
    const/4 v12, -0x1

    .line 188
    goto :goto_a

    .line 189
    :sswitch_0
    const-string v12, "android.media.metadata.ALBUM_ARTIST"

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-nez v11, :cond_e

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_e
    const/4 v12, 0x6

    .line 199
    goto :goto_a

    .line 200
    :sswitch_1
    const-string v12, "android.media.metadata.TITLE"

    .line 201
    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_f

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_f
    const/4 v12, 0x5

    .line 210
    goto :goto_a

    .line 211
    :sswitch_2
    const-string v12, "android.media.metadata.ALBUM"

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_10

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_10
    const/4 v12, 0x4

    .line 221
    goto :goto_a

    .line 222
    :sswitch_3
    const-string v12, "android.media.metadata.COMPOSER"

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    const/4 v12, 0x3

    .line 232
    goto :goto_a

    .line 233
    :sswitch_4
    const-string v15, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 234
    .line 235
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_14

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :sswitch_5
    const-string v12, "android.media.metadata.WRITER"

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    const/4 v12, 0x1

    .line 252
    goto :goto_a

    .line 253
    :sswitch_6
    const-string v12, "android.media.metadata.ARTIST"

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_13

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_13
    const/4 v12, 0x0

    .line 263
    :cond_14
    :goto_a
    packed-switch v12, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    goto :goto_b

    .line 268
    :pswitch_0
    iget-object v11, v1, LC0/w;->d:Ljava/lang/CharSequence;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :pswitch_1
    move-object v11, v5

    .line 272
    goto :goto_b

    .line 273
    :pswitch_2
    iget-object v11, v1, LC0/w;->c:Ljava/lang/CharSequence;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :pswitch_3
    iget-object v11, v1, LC0/w;->A:Ljava/lang/CharSequence;

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :pswitch_4
    move-object v11, v6

    .line 280
    goto :goto_b

    .line 281
    :pswitch_5
    iget-object v11, v1, LC0/w;->z:Ljava/lang/CharSequence;

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :pswitch_6
    iget-object v11, v1, LC0/w;->b:Ljava/lang/CharSequence;

    .line 285
    .line 286
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_15

    .line 291
    .line 292
    add-int/lit8 v12, v10, 0x1

    .line 293
    .line 294
    aput-object v11, v9, v10

    .line 295
    .line 296
    move v10, v12

    .line 297
    :cond_15
    move v11, v2

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_16
    aget-object v7, v9, v14

    .line 301
    .line 302
    aget-object v6, v9, v13

    .line 303
    .line 304
    aget-object v2, v9, v12

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :goto_c
    iget-object v9, v1, LC0/w;->m:Landroid/net/Uri;

    .line 309
    .line 310
    iget-object v0, v0, LC0/u;->g:LC0/u$h;

    .line 311
    .line 312
    iget-object v11, v0, LC0/u$h;->a:Landroid/net/Uri;

    .line 313
    .line 314
    new-instance v3, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 315
    .line 316
    invoke-direct/range {v3 .. v11}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LC0/w;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.metadata.MEDIA_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC0/w;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v1, p0, LC0/w;->I:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, LC0/w;->p:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v3, p0, LC0/w;->m:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v4, "android.media.metadata.TITLE"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LC0/w;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, LC0/w;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, LC0/w;->g:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const-string v4, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, LC0/w;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v4, "android.media.metadata.ARTIST"

    .line 58
    .line 59
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p0, LC0/w;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const-string v4, "android.media.metadata.ALBUM"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, LC0/w;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v4}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p1, p0, LC0/w;->t:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v4, p1

    .line 89
    const-string p1, "android.media.metadata.YEAR"

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string p1, "android.media.metadata.MEDIA_URI"

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    const-string p1, "android.media.metadata.DISPLAY_ICON_URI"

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "android.media.metadata.ALBUM_ART_URI"

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "android.media.metadata.ART_URI"

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    if-eqz p5, :cond_a

    .line 135
    .line 136
    const-string p1, "android.media.metadata.DISPLAY_ICON"

    .line 137
    .line 138
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    const-string p1, "android.media.metadata.ALBUM_ART"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p2, -0x1

    .line 153
    if-eq p1, p2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->a(I)J

    .line 160
    .line 161
    .line 162
    move-result-wide p1

    .line 163
    const-string p5, "android.media.metadata.BT_FOLDER_TYPE"

    .line 164
    .line 165
    invoke-virtual {v0, p1, p2, p5}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    cmp-long p5, p3, p1

    .line 174
    .line 175
    if-nez p5, :cond_c

    .line 176
    .line 177
    iget-object p5, p0, LC0/w;->h:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz p5, :cond_c

    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p3

    .line 185
    :cond_c
    cmp-long p5, p3, p1

    .line 186
    .line 187
    if-eqz p5, :cond_d

    .line 188
    .line 189
    const-string p1, "android.media.metadata.DURATION"

    .line 190
    .line 191
    invoke-virtual {v0, p3, p4, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-object p1, p0, LC0/w;->i:LC0/D;

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->e(LC0/D;)Landroidx/media3/session/legacy/RatingCompat;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_e

    .line 201
    .line 202
    const-string p2, "android.media.metadata.USER_RATING"

    .line 203
    .line 204
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object p1, p0, LC0/w;->j:LC0/D;

    .line 208
    .line 209
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->e(LC0/D;)Landroidx/media3/session/legacy/RatingCompat;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    const-string p2, "android.media.metadata.RATING"

    .line 216
    .line 217
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->c(Ljava/lang/String;Landroidx/media3/session/legacy/RatingCompat;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iget-object p0, p0, LC0/w;->H:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz p0, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    int-to-long p0, p0

    .line 229
    const-string p2, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 230
    .line 231
    invoke-virtual {v0, p0, p1, p2}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :cond_11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_15

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_14

    .line 261
    .line 262
    instance-of p3, p2, Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-eqz p3, :cond_12

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_12
    instance-of p3, p2, Ljava/lang/Byte;

    .line 268
    .line 269
    if-nez p3, :cond_13

    .line 270
    .line 271
    instance-of p3, p2, Ljava/lang/Short;

    .line 272
    .line 273
    if-nez p3, :cond_13

    .line 274
    .line 275
    instance-of p3, p2, Ljava/lang/Integer;

    .line 276
    .line 277
    if-nez p3, :cond_13

    .line 278
    .line 279
    instance-of p3, p2, Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz p3, :cond_11

    .line 282
    .line 283
    :cond_13
    check-cast p2, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide p2

    .line 289
    invoke-virtual {v0, p2, p3, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->b(JLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_14
    :goto_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 294
    .line 295
    invoke-virtual {v0, p2, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_15
    new-instance p0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 300
    .line 301
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaMetadataCompat$b;->a:Landroid/os/Bundle;

    .line 302
    .line 303
    invoke-direct {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    return-object p0
.end method

.method public static d(Landroidx/media3/session/legacy/RatingCompat;)LC0/D;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Landroidx/media3/session/legacy/RatingCompat;->b:F

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/session/legacy/RatingCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance v2, LC0/z;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    :cond_2
    invoke-direct {v2, v0}, LC0/z;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    new-instance p0, LC0/z;

    .line 41
    .line 42
    invoke-direct {p0}, LC0/z;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v0, LC0/E;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {v0, v1, p0}, LC0/E;-><init>(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance p0, LC0/E;

    .line 64
    .line 65
    invoke-direct {p0, v1}, LC0/E;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x4

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, LC0/E;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-direct {v0, v1, p0}, LC0/E;-><init>(IF)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    new-instance p0, LC0/E;

    .line 87
    .line 88
    invoke-direct {p0, v1}, LC0/E;-><init>(I)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v0, LC0/E;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->a()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-direct {v0, v1, p0}, LC0/E;-><init>(IF)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p0, LC0/E;

    .line 110
    .line 111
    invoke-direct {p0, v1}, LC0/E;-><init>(I)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    new-instance p0, LC0/F;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    if-eq v1, v5, :cond_8

    .line 125
    .line 126
    :cond_7
    const/4 v2, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :goto_1
    invoke-direct {p0, v2}, LC0/F;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_9
    new-instance p0, LC0/F;

    .line 137
    .line 138
    invoke-direct {p0}, LC0/F;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/session/legacy/RatingCompat;->b()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    new-instance p0, LC0/s;

    .line 149
    .line 150
    if-eq v1, v2, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 v2, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    cmpl-float v0, v0, v3

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    :goto_2
    invoke-direct {p0, v2}, LC0/s;-><init>(Z)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_c
    new-instance p0, LC0/s;

    .line 163
    .line 164
    invoke-direct {p0}, LC0/s;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(LC0/D;)Landroidx/media3/session/legacy/RatingCompat;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/LegacyConversions;->g(LC0/D;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LC0/D;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Landroidx/media3/session/legacy/RatingCompat;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p0, LC0/z;

    .line 35
    .line 36
    iget p0, p0, LC0/z;->b:F

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/media3/session/legacy/RatingCompat;->c(F)Landroidx/media3/session/legacy/RatingCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p0, LC0/E;

    .line 44
    .line 45
    iget p0, p0, LC0/E;->c:F

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroidx/media3/session/legacy/RatingCompat;->d(IF)Landroidx/media3/session/legacy/RatingCompat;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p0, LC0/F;

    .line 53
    .line 54
    iget-boolean p0, p0, LC0/F;->c:Z

    .line 55
    .line 56
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :cond_2
    const/4 p0, 0x2

    .line 63
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_4
    check-cast p0, LC0/s;

    .line 68
    .line 69
    iget-boolean p0, p0, LC0/s;->c:Z

    .line 70
    .line 71
    new-instance v0, Landroidx/media3/session/legacy/RatingCompat;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x1

    .line 78
    invoke-direct {v0, p0, v2}, Landroidx/media3/session/legacy/RatingCompat;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(LC0/e;)I
    .locals 3

    .line 1
    sget v0, LV1/a;->a:I

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LV1/a$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, LV1/a$b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LV1/a$b$a;

    .line 16
    .line 17
    invoke-direct {v0}, LV1/a$b$a;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v1, p0, LC0/e;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LV1/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, LC0/e;->b:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, LC0/e;->c:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, LV1/a$a$a;->a(I)LV1/a$a$a;

    .line 35
    .line 36
    .line 37
    new-instance p0, LV1/a;

    .line 38
    .line 39
    invoke-interface {v0}, LV1/a$a$a;->build()LV1/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, LV1/a$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    :cond_1
    return p0
.end method

.method public static g(LC0/D;)I
    .locals 1

    .line 1
    instance-of v0, p0, LC0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, LC0/F;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, LC0/E;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast p0, LC0/E;

    .line 18
    .line 19
    iget p0, p0, LC0/E;->b:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    instance-of p0, p0, LC0/z;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    return p0

    .line 38
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method
