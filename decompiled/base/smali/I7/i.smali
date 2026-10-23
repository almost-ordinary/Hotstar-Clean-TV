.class public final synthetic LI7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements LF0/o$a;
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
.implements LU1/k0$e;
.implements Lf4/l$a;
.implements Ln5/m$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI7/i;->a:I

    iput-object p2, p0, LI7/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LI7/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILU1/l;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LI7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/i;->b:Ljava/lang/Object;

    iput-object p4, p0, LI7/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Lcom/google/android/exoplayer2/k;Lr4/f;)V
    .locals 0

    .line 3
    const/16 p3, 0xa

    iput p3, p0, LI7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo4/p$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 4
    const/16 p3, 0xb

    iput p3, p0, LI7/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LI7/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4/l;

    .line 4
    .line 5
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY3/j;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lf4/l;->d:Lf4/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lf4/e;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lf4/l;->A(Landroid/database/sqlite/SQLiteDatabase;LY3/j;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    iget-object v7, v1, LY3/j;->c:Lcom/google/android/datatransport/Priority;

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lf4/e;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sub-int/2addr v7, v8

    .line 47
    if-gtz v7, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v1, v6}, LY3/s;->d(Lcom/google/android/datatransport/Priority;)LY3/j;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v2, v6, v7}, Lf4/l;->A(Landroid/database/sqlite/SQLiteDatabase;LY3/j;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "event_id IN ("

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v12, 0x1

    .line 82
    if-ge v1, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lf4/h;

    .line 89
    .line 90
    invoke-virtual {v3}, Lf4/h;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-int/2addr v3, v12

    .line 102
    if-ge v1, v3, :cond_3

    .line 103
    .line 104
    const/16 v3, 0x2c

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/16 v1, 0x29

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "name"

    .line 118
    .line 119
    const-string v3, "value"

    .line 120
    .line 121
    const-string v4, "event_id"

    .line 122
    .line 123
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const-string v3, "event_metadata"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Set;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_5
    new-instance v2, Lf4/l$b;

    .line 176
    .line 177
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-direct {v2, v3, v4}, Lf4/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lf4/h;

    .line 211
    .line 212
    invoke-virtual {v1}, Lf4/h;->b()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v1}, Lf4/h;->a()LY3/n;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, LY3/n;->m()LY3/h$a;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Lf4/h;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lf4/l$b;

    .line 264
    .line 265
    iget-object v5, v4, Lf4/l$b;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v4, Lf4/l$b;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v2, v5, v4}, LY3/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    invoke-virtual {v1}, Lf4/h;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v1}, Lf4/h;->c()LY3/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v2}, LY3/h$a;->b()LY3/h;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v5, Lf4/b;

    .line 286
    .line 287
    invoke-direct {v5, v3, v4, v1, v2}, Lf4/b;-><init>(JLY3/s;LY3/n;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    return-object v10

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object p1, v0

    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    throw p1
.end method

.method public call(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LI7/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LI7/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LI7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/hotstar/widget/player/PlayerControlView;

    .line 11
    .line 12
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 13
    .line 14
    sget p1, Lcom/hotstar/widget/player/PlayerControlView;->Q0:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hotstar/widget/player/PlayerControlView;->d0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;

    .line 33
    .line 34
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 35
    .line 36
    iget-object p1, v1, Lcom/hotstar/page/watch/tabbedtray/TabbedTrayFragment;->K0:LBc/b;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, LBc/b;->c:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast p1, Landroidx/leanback/widget/HorizontalGridView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LI7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo4/p$a;

    .line 9
    .line 10
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    check-cast p1, Lo4/p;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lo4/p;->H(Lo4/p$a;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo4/p$a;

    .line 23
    .line 24
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lo4/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {p1, v0, v2, v1}, Lo4/p;->B0(Lo4/p$a;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo4/p$a;

    .line 41
    .line 42
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    check-cast p1, Lo4/p;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lo4/p;->g0(Lo4/p$a;ILcom/google/android/exoplayer2/k;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LN0/b$a;

    .line 59
    .line 60
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LQ4/j;

    .line 63
    .line 64
    check-cast p1, LN0/b;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, LN0/b;->p0(LN0/b$a;LQ4/j;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_4
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LN0/b$a;

    .line 73
    .line 74
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LM0/e;

    .line 77
    .line 78
    check-cast p1, LN0/b;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LN0/b;->u0(LN0/b$a;LM0/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LN0/b$a;

    .line 87
    .line 88
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LC0/K;

    .line 91
    .line 92
    check-cast p1, LN0/b;

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, LN0/b;->Y(LN0/b$a;LC0/K;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LN0/b$a;

    .line 101
    .line 102
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LC0/x;

    .line 105
    .line 106
    check-cast p1, LN0/b;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1}, LN0/b;->V(LN0/b$a;LC0/x;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(LU1/w;LU1/o$c;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LI7/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LI7/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LU1/p0;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v2, v1}, LU1/w;->m(LU1/o$c;LU1/p0;Landroid/os/Bundle;)LG6/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, LU1/l;

    .line 23
    .line 24
    check-cast p1, LU1/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "androidx.media3.session.recent.root"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, LU1/w;->h:LU1/J;

    .line 39
    .line 40
    iget-object p2, p2, LU1/J;->m:Landroid/content/ComponentName;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p2, p1, LU1/w;->t:LU1/n0;

    .line 45
    .line 46
    invoke-virtual {p2}, LU1/n0;->j()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p2, v0, :cond_1

    .line 52
    .line 53
    new-instance p2, Lcom/google/common/util/concurrent/h;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p1, LU1/w;->x:Z

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, LU1/w;->d()LU1/o$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :cond_0
    throw v1

    .line 70
    :cond_1
    new-instance p1, LC0/u$c$a;

    .line 71
    .line 72
    invoke-direct {p1}, LC0/u$c$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    new-instance p2, LC0/u$f$a;

    .line 87
    .line 88
    invoke-direct {p2}, LC0/u$f$a;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v6, LC0/u$h;->d:LC0/u$h;

    .line 92
    .line 93
    new-instance v0, LC0/w$a;

    .line 94
    .line 95
    invoke-direct {v0}, LC0/w$a;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iput-object v1, v0, LC0/w$a;->q:Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, v0, LC0/w$a;->r:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v5, LC0/w;

    .line 107
    .line 108
    invoke-direct {v5, v0}, LC0/w;-><init>(LC0/w$a;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LC0/u;

    .line 112
    .line 113
    new-instance v2, LC0/u$d;

    .line 114
    .line 115
    invoke-direct {v2, p1}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LC0/u$f;

    .line 119
    .line 120
    invoke-direct {v4, p2}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "androidx.media3.session.recent.item"

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct/range {v0 .. v6}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, LU1/k;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LC0/u;

    .line 150
    .line 151
    invoke-static {v0}, LU1/k;->b(LC0/u;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v3, LU1/k;

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const/4 v10, 0x3

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-direct/range {v3 .. v10}, LU1/k;-><init>(IJLU1/l;LU1/r0;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 p1, -0x6

    .line 177
    invoke-static {p1}, LU1/k;->a(I)LU1/k;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/google/common/util/concurrent/e;->H(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    return-object p1

    .line 186
    :cond_4
    invoke-virtual {p1, p2}, LU1/w;->s(LU1/o$c;)LU1/o$c;

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI7/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    .line 5
    iget-object v1, p0, LI7/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/google/firebase/remoteconfig/internal/c;->b(Le6/h;JLjava/util/HashMap;)Le6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
