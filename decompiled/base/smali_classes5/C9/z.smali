.class public final LC9/z;
.super Lj2/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    .line 1
    iput p2, p0, LC9/z;->d:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method

.method public constructor <init>(Lp9/f;Lcom/hotstar/android/downloads/db/DownloadsDataBase_Impl;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LC9/z;->d:I

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LC9/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR REPLACE INTO `download_state` (`download_id`,`id`,`profileId`,`isBFFRequired`,`widgetUrl`,`status`,`stateMeta`,`accessibilityTime`,`subState`,`subStateValue`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO `t_user_played_content` (`c_profile_id`,`c_content_related_id`,`c_timestamp_ms`) VALUES (?,?,?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `download_analytics_context` (`download_id`,`content_id`,`analytics_context`,`analytics_context_compressed`) VALUES (?,?,?,?)"

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
    iget v0, p0, LC9/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp9/c;

    .line 7
    .line 8
    iget-object v0, p2, Lp9/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p2, Lp9/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p2, Lp9/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-boolean v0, p2, Lp9/c;->e:Z

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    int-to-long v2, v0

    .line 48
    invoke-interface {p1, v1, v2, v3}, Ln2/d;->k(IJ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p2, Lp9/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {p1, v1, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    iget-object p2, p2, Lp9/c;->d:LPd/a;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    const/4 v2, 0x6

    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    iget-object v5, p2, LPd/a;->a:Lcom/hotstar/media3/common/downloads/Status;

    .line 76
    .line 77
    const-string v6, "value"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {p1, v2, v5}, Ln2/d;->i(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    iget-object v2, p2, LPd/a;->b:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 96
    .line 97
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-interface {p1, v1, v2}, Ln2/d;->i(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-wide v1, p2, LPd/a;->c:J

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p2, LPd/a;->d:LPd/f;

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object v0, p2, LPd/f;->a:Lcom/hotstar/media3/common/downloads/SubState;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/4 v0, 0x0

    .line 132
    :goto_6
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-interface {p1, v4, v0}, Ln2/d;->i(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    iget-object p2, p2, LPd/f;->b:Ljava/lang/Long;

    .line 142
    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-interface {p1, v3, v0, v1}, Ln2/d;->k(IJ)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    invoke-interface {p1, v2}, Ln2/d;->n(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, Ln2/d;->n(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v4}, Ln2/d;->n(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v3}, Ln2/d;->n(I)V

    .line 177
    .line 178
    .line 179
    :goto_8
    return-void

    .line 180
    :pswitch_0
    check-cast p2, LZb/e;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iget-object v1, p2, LZb/e;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    iget-object v1, p2, LZb/e;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Ln2/d;->i(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    iget-wide v1, p2, LZb/e;->c:J

    .line 196
    .line 197
    invoke-interface {p1, v0, v1, v2}, Ln2/d;->k(IJ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    check-cast p2, LK2/f;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 208
    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const/4 v0, 0x2

    .line 216
    if-nez p2, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v0}, Ln2/d;->n(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    invoke-interface {p1, v0, p2}, Ln2/d;->l(I[B)V

    .line 223
    .line 224
    .line 225
    :goto_9
    return-void

    .line 226
    :pswitch_2
    check-cast p2, LC9/a;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const/4 p2, 0x1

    .line 232
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x2

    .line 236
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 237
    .line 238
    .line 239
    const/4 p2, 0x3

    .line 240
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x4

    .line 244
    invoke-interface {p1, p2}, Ln2/d;->n(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
