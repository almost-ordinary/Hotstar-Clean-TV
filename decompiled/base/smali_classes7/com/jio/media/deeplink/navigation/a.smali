.class public final Lcom/jio/media/deeplink/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:LP2/b;

.field public final d:LP2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/media/deeplink/navigation/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lek/a;->a:LP2/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/jio/media/deeplink/navigation/a;->c:LP2/b;

    .line 13
    .line 14
    sget-object p1, Lek/a;->b:LP2/b;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/jio/media/deeplink/navigation/a;->d:LP2/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "validateMaps: channelIdMap.size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/jio/media/deeplink/navigation/a;->c:LP2/b;

    .line 9
    .line 10
    iget v2, v1, LP2/b;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", channelNumberMap.size="

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/jio/media/deeplink/navigation/a;->d:LP2/b;

    .line 21
    .line 22
    iget v2, v2, LP2/b;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lw5/c;->b:Ld/b;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lek/b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v2, v3, v2

    .line 49
    .line 50
    :goto_0
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, "DeeplinkNavigation : "

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "ZappingSDK "

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :goto_1
    iget v0, v1, LP2/b;->d:I

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 70
    .line 71
    sget-object v1, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->MAP_EMPTY:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 72
    .line 73
    const-string v2, "Channel ID map is empty"

    .line 74
    .line 75
    const-string v3, "jiotvplus://open.classicplayer"

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, v3}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iput-object v3, v0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jio/media/deeplink/navigation/a;->a()Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/jio/media/deeplink/navigation/a;->c:LP2/b;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, LP2/b;->a(Ljava/lang/String;)Lcom/jio/media/deeplink/network/Item;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v3, LP2/b;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v6, "jiotvplus://open.classicplayer"

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v3, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 34
    .line 35
    const-string v4, "Current item not found for contentId: "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->CURRENT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v0, v4}, Lcom/jio/media/deeplink/navigation/a;->c(Lcom/jio/media/deeplink/network/Item;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0, v4}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 55
    .line 56
    .line 57
    iget v3, v3, LP2/b;->d:I

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    const-string v10, "ZappingSDK "

    .line 62
    .line 63
    const-string v11, "DeeplinkNavigation : "

    .line 64
    .line 65
    const-string v13, "message"

    .line 66
    .line 67
    const-string v14, "Next item not found for currentId: "

    .line 68
    .line 69
    const-string v15, "currentKey"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    if-ge v8, v3, :cond_8

    .line 76
    .line 77
    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object/from16 v12, v18

    .line 85
    .line 86
    check-cast v12, LP2/a;

    .line 87
    .line 88
    if-nez v12, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v12, v12, LP2/a;->c:LP2/a;

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    .line 95
    iget-object v12, v12, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    move-object/from16 v12, v17

    .line 99
    .line 100
    :goto_2
    if-nez v12, :cond_4

    .line 101
    .line 102
    new-instance v1, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 103
    .line 104
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->NEXT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    invoke-virtual {v0, v12}, Lcom/jio/media/deeplink/navigation/a;->c(Lcom/jio/media/deeplink/network/Item;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-lez v19, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-lez v19, :cond_7

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v9, "navigateToNext: Skipping item "

    .line 142
    .line 143
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, " - both current and candidate have same eventAPI deeplink"

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Lw5/c;->b:Ld/b;

    .line 166
    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    const/4 v9, -0x1

    .line 170
    :goto_3
    const/4 v13, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    sget-object v9, Lek/b;->a:[I

    .line 173
    .line 174
    aget v9, v9, v16

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    if-eq v9, v13, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v0, v12}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object/from16 v12, v17

    .line 200
    .line 201
    :goto_6
    if-nez v12, :cond_c

    .line 202
    .line 203
    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LP2/a;

    .line 211
    .line 212
    if-nez v3, :cond_a

    .line 213
    .line 214
    :cond_9
    :goto_7
    move-object/from16 v3, v17

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_a
    iget-object v3, v3, LP2/a;->c:LP2/a;

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v3, v3, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 222
    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    if-nez v3, :cond_b

    .line 227
    .line 228
    new-instance v3, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 229
    .line 230
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->NEXT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 235
    .line 236
    invoke-direct {v3, v1, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_b
    invoke-virtual {v0, v3}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 244
    .line 245
    .line 246
    move-object v12, v3

    .line 247
    :cond_c
    sget-object v1, Lek/a;->a:LP2/b;

    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "<set-?>"

    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lek/a;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getOnClick()Lcom/jio/media/deeplink/network/OnClick;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/OnClick;->getSText()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "OpenDeepLink"

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_e

    .line 275
    .line 276
    iget-object v1, v0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-lez v1, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v3, "jiotvplus://open.classicplayer?cid="

    .line 288
    .line 289
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_a

    .line 304
    :cond_e
    :goto_9
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/DeepLink;->getUrl()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v4, "navigateToNext: Final navigation contentId="

    .line 315
    .line 316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, ", deeplinkUrl="

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lw5/c;->b:Ld/b;

    .line 342
    .line 343
    if-nez v4, :cond_f

    .line 344
    .line 345
    const/4 v4, -0x1

    .line 346
    :goto_b
    const/4 v13, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_f
    sget-object v4, Lek/b;->a:[I

    .line 349
    .line 350
    aget v4, v4, v16

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :goto_c
    if-eq v4, v13, :cond_10

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_10
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :goto_d
    const-string v3, "Success"

    .line 364
    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0, v12}, Lcom/jio/media/deeplink/navigation/a;->f(Lcom/jio/media/deeplink/network/Item;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 371
    .line 372
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v2, v3, v1, v4}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :cond_11
    new-instance v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 381
    .line 382
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-direct {v2, v3, v1, v4}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-object v2
.end method

.method public final c(Lcom/jio/media/deeplink/network/Item;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/media/deeplink/navigation/a;->d:LP2/b;

    .line 2
    .line 3
    iget v1, v0, LP2/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const-string v4, "ZappingSDK "

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    sget-object p1, Lw5/c;->b:Ld/b;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lek/b;->a:[I

    .line 20
    .line 21
    aget v6, p1, v2

    .line 22
    .line 23
    :goto_0
    if-eq v6, v5, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    const-string p1, "DeeplinkNavigation : isDeeplinkUrlFromEventAPI: channelNumberMap is empty, returning empty"

    .line 27
    .line 28
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LP2/b;->a(Ljava/lang/String;)Lcom/jio/media/deeplink/network/Item;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/jio/media/deeplink/network/Item;->getDeeplinkUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v0

    .line 50
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "isDeeplinkUrlFromEventAPI: contentId="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", channelNumber="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", eventAPIDeeplinkUrl=\'"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x27

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "message"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lw5/c;->b:Ld/b;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v0, Lek/b;->a:[I

    .line 104
    .line 105
    aget v6, v0, v2

    .line 106
    .line 107
    :goto_2
    if-eq v6, v5, :cond_6

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_6
    const-string v0, "DeeplinkNavigation : "

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    return-object v3
.end method

.method public final d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Navigation failed: "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;->getError()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ". Navigating to classic player."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "message"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lw5/c;->b:Ld/b;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lek/b;->a:[I

    .line 40
    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    :goto_0
    const-string v3, "ZappingSDK "

    .line 44
    .line 45
    const-string v4, "DeeplinkNavigation : "

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_0
    const-string p1, "jiotvplus://open.classicplayer"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v6, "android.intent.action.VIEW"

    .line 67
    .line 68
    invoke-direct {v0, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/jio/media/deeplink/navigation/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v6, "Failed to navigate to classic player: "

    .line 83
    .line 84
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lw5/c;->b:Ld/b;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    sget-object p2, Lek/b;->a:[I

    .line 107
    .line 108
    aget v2, p2, v1

    .line 109
    .line 110
    :goto_2
    if-eq v2, v5, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Z)Lcom/jio/media/deeplink/navigation/NavigationResult;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "navigateToPrevious: currentId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v4, ", handleDeeplinkInternally="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lw5/c;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/jio/media/deeplink/navigation/a;->a()Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "navigateToPrevious: Validation failed - "

    .line 41
    .line 42
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;->getError()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lw5/c;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/jio/media/deeplink/navigation/a;->c:LP2/b;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LP2/b;->a(Ljava/lang/String;)Lcom/jio/media/deeplink/network/Item;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v3, LP2/b;->a:Ljava/util/HashMap;

    .line 70
    .line 71
    const-string v6, "jiotvplus://open.classicplayer"

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    const-string v3, "navigateToPrevious: Current item not found for contentId="

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lw5/c;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 85
    .line 86
    const-string v4, "Current item not found for contentId: "

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->CURRENT_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 93
    .line 94
    invoke-direct {v3, v1, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "navigateToPrevious: Found current item contentId="

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, ", channelNumber="

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, Lw5/c;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Lcom/jio/media/deeplink/navigation/a;->c(Lcom/jio/media/deeplink/network/Item;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v10, "navigateToPrevious: currentFromEventAPI=\'"

    .line 138
    .line 139
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x27

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lw5/c;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 158
    .line 159
    .line 160
    iget v3, v3, LP2/b;->d:I

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_1
    const-string v12, ", deeplinkUrl="

    .line 165
    .line 166
    const-string v13, "Previous item not found for currentId: "

    .line 167
    .line 168
    const-string v14, "ZappingSDK "

    .line 169
    .line 170
    const-string v15, "DeeplinkNavigation : "

    .line 171
    .line 172
    const/16 v16, -0x1

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const-string v4, "message"

    .line 177
    .line 178
    const-string v10, "currentKey"

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    if-ge v9, v3, :cond_8

    .line 183
    .line 184
    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    move-object/from16 v1, v19

    .line 192
    .line 193
    check-cast v1, LP2/a;

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    iget-object v1, v1, LP2/a;->d:LP2/a;

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v1, v1, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 206
    .line 207
    :goto_3
    if-nez v1, :cond_6

    .line 208
    .line 209
    const-string v1, "navigateToPrevious: No previous candidate found for searchId="

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v3, Lw5/c;->b:Ld/b;

    .line 219
    .line 220
    if-nez v3, :cond_4

    .line 221
    .line 222
    const/4 v3, -0x1

    .line 223
    :goto_4
    const/4 v4, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    sget-object v3, Lek/b;->a:[I

    .line 226
    .line 227
    aget v16, v3, v17

    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_5
    if-eq v3, v4, :cond_5

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_5
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :goto_6
    new-instance v1, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 243
    .line 244
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->PREVIOUS_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 249
    .line 250
    invoke-direct {v1, v3, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :cond_6
    move/from16 v19, v3

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/jio/media/deeplink/navigation/a;->c(Lcom/jio/media/deeplink/network/Item;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move/from16 v20, v9

    .line 264
    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    move-object/from16 v21, v14

    .line 268
    .line 269
    const-string v14, "navigateToPrevious: Candidate contentId="

    .line 270
    .line 271
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v14, ", candidateFromEventAPI=\'"

    .line 292
    .line 293
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v14, 0x27

    .line 300
    .line 301
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, Lw5/c;->b(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-lez v9, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-lez v9, :cond_7

    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_7

    .line 328
    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v4, "navigateToPrevious: Skipping item "

    .line 332
    .line 333
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, " - both current and candidate have same eventAPI deeplink"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lw5/c;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    add-int/lit8 v9, v20, 0x1

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move/from16 v3, v19

    .line 364
    .line 365
    const/16 v10, 0x27

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_7
    invoke-virtual {v0, v1}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v7, "navigateToPrevious: Selected prev item contentId="

    .line 375
    .line 376
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Lcom/jio/media/deeplink/network/DeepLink;->getUrl()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Lw5/c;->b(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_8
    move-object/from16 v21, v14

    .line 409
    .line 410
    move-object/from16 v1, v18

    .line 411
    .line 412
    :goto_7
    if-nez v1, :cond_c

    .line 413
    .line 414
    const-string v1, "navigateToPrevious: All candidates skipped, falling back to adjacent item"

    .line 415
    .line 416
    invoke-static {v1}, Lw5/c;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v11, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LP2/a;

    .line 427
    .line 428
    if-nez v1, :cond_a

    .line 429
    .line 430
    :cond_9
    :goto_8
    move-object/from16 v1, v18

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_a
    iget-object v1, v1, LP2/a;->d:LP2/a;

    .line 434
    .line 435
    if-eqz v1, :cond_9

    .line 436
    .line 437
    iget-object v1, v1, LP2/a;->b:Lcom/jio/media/deeplink/network/Item;

    .line 438
    .line 439
    move-object/from16 v18, v1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :goto_9
    if-nez v1, :cond_b

    .line 443
    .line 444
    const-string v1, "navigateToPrevious: Fallback candidate also null for searchId="

    .line 445
    .line 446
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lw5/c;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;

    .line 454
    .line 455
    move-object/from16 v3, p1

    .line 456
    .line 457
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    sget-object v4, Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;->PREVIOUS_ITEM_NOT_FOUND:Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;

    .line 462
    .line 463
    invoke-direct {v1, v3, v4, v6}, Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;-><init>(Ljava/lang/String;Lcom/jio/media/deeplink/navigation/NavigationResult$ErrorCode;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/jio/media/deeplink/navigation/a;->d(Lcom/jio/media/deeplink/navigation/NavigationResult$Failure;Z)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :cond_b
    invoke-virtual {v0, v1}, Lcom/jio/media/deeplink/navigation/a;->g(Lcom/jio/media/deeplink/network/Item;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v5, "navigateToPrevious: Using fallback item contentId="

    .line 476
    .line 477
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lw5/c;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    sget-object v3, Lek/a;->a:LP2/b;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const-string v5, "<set-?>"

    .line 501
    .line 502
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    sput-object v3, Lek/a;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getOnClick()Lcom/jio/media/deeplink/network/OnClick;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3}, Lcom/jio/media/deeplink/network/OnClick;->getSText()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v5, "OpenDeepLink"

    .line 516
    .line 517
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_e

    .line 522
    .line 523
    iget-object v3, v0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_d

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v5, "jiotvplus://open.classicplayer?cid="

    .line 535
    .line 536
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    goto :goto_b

    .line 551
    :cond_e
    :goto_a
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/jio/media/deeplink/network/DeepLink;->getUrl()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v6, "navigateToPrevious: Final navigation contentId="

    .line 562
    .line 563
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v4, Lw5/c;->b:Ld/b;

    .line 587
    .line 588
    if-nez v4, :cond_f

    .line 589
    .line 590
    const/4 v4, -0x1

    .line 591
    :goto_c
    const/4 v6, 0x1

    .line 592
    goto :goto_d

    .line 593
    :cond_f
    sget-object v4, Lek/b;->a:[I

    .line 594
    .line 595
    aget v16, v4, v17

    .line 596
    .line 597
    move/from16 v4, v16

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    if-eq v4, v6, :cond_10

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_10
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v5, v21

    .line 608
    .line 609
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    :goto_e
    const-string v4, "Success"

    .line 613
    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lcom/jio/media/deeplink/navigation/a;->f(Lcom/jio/media/deeplink/network/Item;)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 620
    .line 621
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-direct {v2, v4, v3, v1}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :cond_11
    new-instance v2, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;

    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v2, v4, v3, v1}, Lcom/jio/media/deeplink/navigation/NavigationResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v2
.end method

.method public final f(Lcom/jio/media/deeplink/network/Item;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "openDeeplinkForItem: contentId "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lw5/c;->b:Ld/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v2, Lek/b;->a:[I

    .line 45
    .line 46
    aget v2, v2, v3

    .line 47
    .line 48
    :goto_0
    const-string v5, "ZappingSDK "

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v7, "DeeplinkNavigation : "

    .line 52
    .line 53
    if-eq v2, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getOnClick()Lcom/jio/media/deeplink/network/OnClick;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/jio/media/deeplink/network/OnClick;->getSText()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "OpenDeepLink"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v2, "android.intent.action.VIEW"

    .line 78
    .line 79
    iget-object v8, p0, Lcom/jio/media/deeplink/navigation/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "jiotvplus://open.classicplayer?cid="

    .line 97
    .line 98
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    if-eqz v8, :cond_d

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_3
    :goto_2
    const-string v0, "Please install"

    .line 132
    .line 133
    const-string v9, "store://jio.store/pid-"

    .line 134
    .line 135
    const-string v10, "openDeepLinkUrl: deeplink URL - "

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v11}, Lcom/jio/media/deeplink/network/DeepLink;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getProvider()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "Hotstar"

    .line 154
    .line 155
    invoke-static {v12, v13, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getProvider()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const-string v13, "JioHotstar"

    .line 166
    .line 167
    invoke-static {v12, v13, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catch_1
    move-exception v10

    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_4
    :goto_3
    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const-string v12, "source_app"

    .line 182
    .line 183
    sget-object v13, Lek/a;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    const-string v12, "cid"

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "utm_source"

    .line 200
    .line 201
    sget-object v13, Lek/a;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, "utm_medium"

    .line 208
    .line 209
    const-string v13, "jio_stb"

    .line 210
    .line 211
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    const-string v12, "utm_campaign"

    .line 216
    .line 217
    const-string v13, "live_channel"

    .line 218
    .line 219
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v12, "build(...)"

    .line 228
    .line 229
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v12, Lw5/c;->b:Ld/b;

    .line 248
    .line 249
    if-nez v12, :cond_6

    .line 250
    .line 251
    const/4 v12, -0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_6
    sget-object v12, Lek/b;->a:[I

    .line 254
    .line 255
    aget v12, v12, v3

    .line 256
    .line 257
    :goto_4
    if-eq v12, v6, :cond_7

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :goto_5
    new-instance v10, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/DeepLink;->getPackageName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eqz v12, :cond_9

    .line 281
    .line 282
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12}, Lcom/jio/media/deeplink/network/DeepLink;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_6
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .line 313
    return-void

    .line 314
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v12, "openDeepLinkUrl: Exception while opening deeplink URL - "

    .line 317
    .line 318
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lw5/c;->b:Ld/b;

    .line 336
    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_a
    sget-object v1, Lek/b;->a:[I

    .line 341
    .line 342
    aget v4, v1, v3

    .line 343
    .line 344
    :goto_8
    if-eq v4, v6, :cond_b

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :goto_9
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 355
    .line 356
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Lcom/jio/media/deeplink/network/DeepLink;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const v2, 0x14008000

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    if-eqz v8, :cond_c

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :catch_2
    move-exception p1

    .line 402
    goto :goto_b

    .line 403
    :cond_c
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getProvider()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p1, " app to watch the content"

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {v8, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    const/16 v0, 0x50

    .line 429
    .line 430
    const/16 v1, 0xa0

    .line 431
    .line 432
    invoke-virtual {p1, v0, v3, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    :goto_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 443
    .line 444
    :cond_d
    :goto_d
    return-void
.end method

.method public final g(Lcom/jio/media/deeplink/network/Item;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/media/deeplink/navigation/a;->d:LP2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LP2/b;->a(Ljava/lang/String;)Lcom/jio/media/deeplink/network/Item;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jio/media/deeplink/network/Item;->getDeeplinkUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "ZappingSDK "

    .line 29
    .line 30
    const-string v3, "DeeplinkNavigation : "

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "message"

    .line 35
    .line 36
    const-string v7, ", channelNumber="

    .line 37
    .line 38
    const-string v8, "updateDeeplinkUrlIfNeeded: contentId="

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, ", updating deeplink from eventAPI: "

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lw5/c;->b:Ld/b;

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v5, Lek/b;->a:[I

    .line 87
    .line 88
    aget v5, v5, v1

    .line 89
    .line 90
    :goto_0
    if-eq v5, v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/jio/media/deeplink/navigation/a;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/jio/media/deeplink/network/DeepLink;->setUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getContentId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getChannelNumber()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ", no eventAPI entry, keeping fallback: "

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/Item;->getDeepLink()Lcom/jio/media/deeplink/network/DeepLink;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/jio/media/deeplink/network/DeepLink;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lw5/c;->b:Ld/b;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v0, Lek/b;->a:[I

    .line 161
    .line 162
    aget v5, v0, v1

    .line 163
    .line 164
    :goto_2
    if-eq v5, v4, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void
.end method
