.class public final LC9/g;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(LC9/h;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LC9/g;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/g;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DELETE FROM `download_analytics_context` WHERE `content_id` = ? AND `download_id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM `download_offline_watch_widget` WHERE `content_id` = ? AND `download_id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM `downloads` WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "UPDATE OR REPLACE `download_state` SET `download_id` = ?,`id` = ?,`profileId` = ?,`isBFFRequired` = ?,`widgetUrl` = ?,`status` = ?,`stateMeta` = ?,`accessibilityTime` = ?,`subState` = ?,`subStateValue` = ? WHERE `id` = ? AND `profileId` = ? AND `download_id` = ?"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ln2/f;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LC9/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp9/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, LC9/I;

    .line 21
    .line 22
    iget-object v0, p2, LC9/I;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p2, LC9/I;->a:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_1
    check-cast p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    iget-object p2, p2, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->b:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-void

    .line 86
    :pswitch_2
    check-cast p2, LC9/c;

    .line 87
    .line 88
    iget-object v0, p2, LC9/c;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p2, LC9/c;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p2, LC9/c;->b:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_5
    const/4 v0, 0x2

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-interface {p1, v0, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    const/4 v0, 0x3

    .line 115
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7
    iget-boolean v0, p2, LC9/c;->e:Z

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    int-to-long v4, v0

    .line 128
    invoke-interface {p1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p2, LC9/c;->f:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_8
    invoke-interface {p1, v3, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_8
    iget-object v0, p2, LC9/c;->d:LPd/a;

    .line 144
    .line 145
    const/16 v3, 0x8

    .line 146
    .line 147
    const/4 v4, 0x7

    .line 148
    const/4 v5, 0x6

    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    const/16 v7, 0x9

    .line 152
    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    iget-object v8, v0, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 156
    .line 157
    const-string v9, "value"

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_9

    .line 167
    .line 168
    invoke-interface {p1, v5}, Ln2/d;->n(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    invoke-interface {p1, v5, v8}, Ln2/d;->i(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_9
    iget-object v5, v0, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 176
    .line 177
    invoke-static {v5, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_a

    .line 185
    .line 186
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_a
    invoke-interface {p1, v4, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_a
    iget-wide v4, v0, LPd/a;->c:J

    .line 194
    .line 195
    invoke-interface {p1, v3, v4, v5}, Ln2/d;->k(IJ)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LPd/a;->d:LPd/f;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    iget-object v3, v0, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 203
    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_b

    .line 211
    :cond_b
    const/4 v3, 0x0

    .line 212
    :goto_b
    if-nez v3, :cond_c

    .line 213
    .line 214
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    invoke-interface {p1, v7, v3}, Ln2/d;->i(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_c
    iget-object v0, v0, LPd/f;->b:Ljava/lang/Long;

    .line 222
    .line 223
    if-nez v0, :cond_d

    .line 224
    .line 225
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    invoke-interface {p1, v6, v3, v4}, Ln2/d;->k(IJ)V

    .line 234
    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_e
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_f
    invoke-interface {p1, v5}, Ln2/d;->n(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v7}, Ln2/d;->n(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v6}, Ln2/d;->n(I)V

    .line 257
    .line 258
    .line 259
    :goto_d
    const/16 v0, 0xb

    .line 260
    .line 261
    if-nez v2, :cond_10

    .line 262
    .line 263
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_10
    invoke-interface {p1, v0, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_e
    const/16 v0, 0xc

    .line 271
    .line 272
    if-nez v1, :cond_11

    .line 273
    .line 274
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_f

    .line 278
    :cond_11
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_f
    iget-object p2, p2, LC9/c;->a:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v0, 0xd

    .line 284
    .line 285
    if-nez p2, :cond_12

    .line 286
    .line 287
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_10

    .line 291
    :cond_12
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_10
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
