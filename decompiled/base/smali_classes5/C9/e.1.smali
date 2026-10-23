.class public final LC9/e;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(LC9/h;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LC9/e;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/e;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `download_analytics_context` (`download_id`,`content_id`,`analytics_context`,`analytics_context_compressed`) VALUES (?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `t_user_preferred_audio_language` (`c_profile_id`,`c_content_related_id`,`c_language_code`,`c_audio_quality`,`c_role_flag`,`c_timestamp_ms`) VALUES (?,?,?,?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `download_state` (`download_id`,`id`,`profileId`,`isBFFRequired`,`widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) VALUES (?,?,?,?,?,?,?,?,?,?)"

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
    .locals 7

    .line 1
    iget v0, p0, LC9/e;->d:I

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
    const/4 p2, 0x3

    .line 20
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p2, LZb/f;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iget-object v1, p2, LZb/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget-object v1, p2, LZb/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v1, p2, LZb/f;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-object v1, p2, LZb/f;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p2, LZb/f;->e:I

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-interface {p1, v2, v0, v1}, Ln2/d;->k(IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    iget-wide v1, p2, LZb/f;->f:J

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    check-cast p2, LK2/a;

    .line 69
    .line 70
    iget-object v0, p2, LK2/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p2, p2, LK2/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {p1, v0, p2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void

    .line 95
    :pswitch_2
    check-cast p2, LC9/c;

    .line 96
    .line 97
    iget-object v0, p2, LC9/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, p2, LC9/c;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object v0, p2, LC9/c;->c:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-boolean v0, p2, LC9/c;->e:Z

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    int-to-long v2, v0

    .line 137
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p2, LC9/c;->f:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object p2, p2, LC9/c;->d:LPd/a;

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    const/4 v2, 0x6

    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    iget-object v5, p2, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 165
    .line 166
    const-string v6, "value"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-interface {p1, v2, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    iget-object v2, p2, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 185
    .line 186
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-interface {p1, v1, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-wide v1, p2, LPd/a;->c:J

    .line 203
    .line 204
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p2, LPd/a;->d:LPd/f;

    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget-object v0, p2, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_8
    if-nez v0, :cond_9

    .line 222
    .line 223
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-interface {p1, v4, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_9
    iget-object p2, p2, LPd/f;->b:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez p2, :cond_a

    .line 233
    .line 234
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-interface {p1, v3, v0, v1}, Ln2/d;->k(IJ)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 266
    .line 267
    .line 268
    :goto_a
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
