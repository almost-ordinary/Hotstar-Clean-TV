.class public final Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/player/listeners/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hotstar/page/watch/player/PlayerViewModel;


# direct methods
.method public constructor <init>(Lcom/hotstar/page/watch/player/PlayerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "rawExoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->M1:Lr3/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p1, v1, Lr3/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->D2:Lcom/hotstar/player/models/media/MediaInfo;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/hotstar/page/watch/player/j$x;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/hotstar/page/watch/player/j$x;-><init>(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p1, "mediaSessionPlayer"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final K(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lcom/hotstar/player/models/tracks/AudioTrack;Lcom/hotstar/player/models/tracks/AudioTrack;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/page/watch/player/j$H;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcom/hotstar/page/watch/player/j$H;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 26
    .line 27
    :goto_0
    move-object v13, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->u:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 40
    .line 41
    const-string v14, "PlayerViewModel"

    .line 42
    .line 43
    const-string v15, "<this>"

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    packed-switch v5, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    iget-object v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lmj/a;

    .line 60
    .line 61
    iget-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1f

    .line 67
    .line 68
    :pswitch_1
    iget-object v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lmj/a;

    .line 71
    .line 72
    iget-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v3

    .line 82
    move-object v3, v5

    .line 83
    goto/16 :goto_18

    .line 84
    .line 85
    :pswitch_2
    iget-object v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 88
    .line 89
    iget-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    move-object v9, v3

    .line 100
    move-object v10, v5

    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v5, v2

    .line 104
    const/4 v2, 0x0

    .line 105
    goto/16 :goto_12

    .line 106
    .line 107
    :pswitch_3
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 108
    .line 109
    iget-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move v7, v1

    .line 125
    move-object v0, v3

    .line 126
    move-object v6, v5

    .line 127
    const/4 v1, 0x1

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v5, v2

    .line 130
    const/4 v2, 0x0

    .line 131
    goto/16 :goto_c

    .line 132
    .line 133
    :pswitch_4
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->s:I

    .line 134
    .line 135
    iget v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 136
    .line 137
    iget v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 138
    .line 139
    iget-boolean v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 140
    .line 141
    iget-boolean v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 142
    .line 143
    iget-object v11, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    move-object v6, v7

    .line 159
    move-object v7, v8

    .line 160
    move v8, v10

    .line 161
    move-object/from16 v21, v12

    .line 162
    .line 163
    move v10, v9

    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :pswitch_5
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->s:I

    .line 167
    .line 168
    iget v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 169
    .line 170
    iget v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 171
    .line 172
    iget-boolean v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 173
    .line 174
    iget-boolean v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 175
    .line 176
    iget-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v10, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v11, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v12, v10

    .line 190
    move v10, v8

    .line 191
    move-object v8, v12

    .line 192
    move-object v12, v9

    .line 193
    move v9, v7

    .line 194
    move-object v7, v11

    .line 195
    goto/16 :goto_9

    .line 196
    .line 197
    :pswitch_6
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 198
    .line 199
    iget v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 200
    .line 201
    iget-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 202
    .line 203
    iget-boolean v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 204
    .line 205
    iget-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_7
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 217
    .line 218
    iget-boolean v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 219
    .line 220
    iget-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 221
    .line 222
    iget-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_8
    iget-boolean v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 234
    .line 235
    iget v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 236
    .line 237
    iget-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 238
    .line 239
    iget-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :pswitch_9
    iget v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 251
    .line 252
    iget-boolean v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 253
    .line 254
    iget-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 259
    .line 260
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v27, v5

    .line 264
    .line 265
    move v5, v1

    .line 266
    move-object/from16 v1, v27

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_a
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v5, v5, Lpa/m2;->a:Lpa/X;

    .line 279
    .line 280
    iget-boolean v5, v5, Lpa/X;->a:Z

    .line 281
    .line 282
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 283
    .line 284
    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 285
    .line 286
    iput-object v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 289
    .line 290
    iput v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 291
    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    iput v6, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 295
    .line 296
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 297
    .line 298
    const-string v7, "android.playback.enable_delay_for_pc_calls_for_live"

    .line 299
    .line 300
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v2, v7, v8, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v2, v4, :cond_2

    .line 307
    .line 308
    goto/16 :goto_1e

    .line 309
    .line 310
    :cond_2
    move-object v7, v0

    .line 311
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    move v8, v5

    .line 318
    move v5, v3

    .line 319
    move v3, v8

    .line 320
    move-object v8, v7

    .line 321
    move-object v7, v1

    .line 322
    move v1, v2

    .line 323
    goto :goto_3

    .line 324
    :cond_3
    const/4 v7, 0x2

    .line 325
    iput v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 326
    .line 327
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 328
    .line 329
    const-string v7, "android.playback.enable_delay_for_pc_calls_for_vod"

    .line 330
    .line 331
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-interface {v2, v7, v8, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v4, :cond_2

    .line 338
    .line 339
    goto/16 :goto_1e

    .line 340
    .line 341
    :goto_3
    iget-object v2, v8, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 342
    .line 343
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 344
    .line 345
    const/16 v9, 0x7d0

    .line 346
    .line 347
    iput-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 348
    .line 349
    iput-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iput-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 352
    .line 353
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 354
    .line 355
    iput-boolean v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 356
    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    const/4 v10, 0x3

    .line 360
    iput v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 361
    .line 362
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 363
    .line 364
    new-instance v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    const-string v9, "android.playback.base_time_live_ms"

    .line 370
    .line 371
    invoke-interface {v2, v9, v10, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-ne v2, v4, :cond_4

    .line 376
    .line 377
    goto/16 :goto_1e

    .line 378
    .line 379
    :cond_4
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v27, v2

    .line 386
    .line 387
    move v2, v1

    .line 388
    move/from16 v1, v27

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_5
    const/4 v10, 0x4

    .line 392
    iput v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 393
    .line 394
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 395
    .line 396
    new-instance v10, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 399
    .line 400
    .line 401
    const-string v9, "android.playback.base_time_vod_ms"

    .line 402
    .line 403
    invoke-interface {v2, v9, v10, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v4, :cond_4

    .line 408
    .line 409
    goto/16 :goto_1e

    .line 410
    .line 411
    :goto_5
    iget-object v9, v8, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 412
    .line 413
    iget-object v9, v9, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 414
    .line 415
    iput-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 416
    .line 417
    iput-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 418
    .line 419
    iput-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 420
    .line 421
    iput-boolean v2, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 422
    .line 423
    iput v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 424
    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    const/4 v3, 0x5

    .line 428
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 429
    .line 430
    iget-object v3, v9, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 431
    .line 432
    new-instance v9, Ljava/lang/Integer;

    .line 433
    .line 434
    const/16 v10, 0x1f40

    .line 435
    .line 436
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    const-string v10, "android.playback.max_delay_time_live_ms"

    .line 440
    .line 441
    invoke-interface {v3, v10, v9, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-ne v3, v4, :cond_6

    .line 446
    .line 447
    goto/16 :goto_1e

    .line 448
    .line 449
    :cond_6
    move-object/from16 v27, v3

    .line 450
    .line 451
    move v3, v2

    .line 452
    move-object/from16 v2, v27

    .line 453
    .line 454
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move-object v9, v8

    .line 461
    move-object v8, v7

    .line 462
    move v7, v5

    .line 463
    move v5, v3

    .line 464
    move v3, v1

    .line 465
    move v1, v2

    .line 466
    goto :goto_7

    .line 467
    :cond_7
    const/4 v3, 0x6

    .line 468
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 469
    .line 470
    invoke-virtual {v9}, Lcom/hotstar/page/watch/player/remoteconfig/g;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-ne v3, v4, :cond_6

    .line 475
    .line 476
    goto/16 :goto_1e

    .line 477
    .line 478
    :goto_7
    iget-object v2, v9, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 481
    .line 482
    iput-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 483
    .line 484
    iput-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-boolean v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 487
    .line 488
    iput-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 489
    .line 490
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 491
    .line 492
    iput v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 493
    .line 494
    const/4 v10, 0x7

    .line 495
    iput v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 496
    .line 497
    iget-object v2, v2, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 498
    .line 499
    new-instance v10, Ljava/lang/Integer;

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 503
    .line 504
    .line 505
    const-string v11, "android.playback.playback_retry_max_retry_count"

    .line 506
    .line 507
    invoke-interface {v2, v11, v10, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-ne v2, v4, :cond_8

    .line 512
    .line 513
    goto/16 :goto_1e

    .line 514
    .line 515
    :cond_8
    :goto_8
    check-cast v2, Ljava/lang/Number;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v10, v9, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    iget-object v10, v10, Lpa/m2;->a:Lpa/X;

    .line 528
    .line 529
    iget-object v10, v10, Lpa/X;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v11, v9, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 532
    .line 533
    iget-object v11, v11, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 534
    .line 535
    iput-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 536
    .line 537
    iput-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput-boolean v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 542
    .line 543
    iput-boolean v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 544
    .line 545
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 546
    .line 547
    iput v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 548
    .line 549
    iput v2, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->s:I

    .line 550
    .line 551
    const/16 v12, 0x8

    .line 552
    .line 553
    iput v12, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 554
    .line 555
    iget-object v11, v11, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 556
    .line 557
    const-string v12, "all.playback.retry_path"

    .line 558
    .line 559
    const-string v6, "play/v5/playback/content/"

    .line 560
    .line 561
    invoke-interface {v11, v12, v6, v13}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-ne v6, v4, :cond_9

    .line 566
    .line 567
    goto/16 :goto_1e

    .line 568
    .line 569
    :cond_9
    move-object v12, v10

    .line 570
    move v10, v7

    .line 571
    move-object v7, v9

    .line 572
    move v9, v5

    .line 573
    move v5, v3

    .line 574
    move v3, v1

    .line 575
    move v1, v2

    .line 576
    move-object v2, v6

    .line 577
    :goto_9
    move-object v11, v2

    .line 578
    check-cast v11, Ljava/lang/String;

    .line 579
    .line 580
    iput-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 581
    .line 582
    iput-object v8, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v12, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v11, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->d:Ljava/lang/String;

    .line 587
    .line 588
    iput-boolean v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->e:Z

    .line 589
    .line 590
    iput-boolean v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->i:Z

    .line 591
    .line 592
    iput v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 593
    .line 594
    iput v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->o:I

    .line 595
    .line 596
    iput v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->s:I

    .line 597
    .line 598
    const/16 v2, 0x9

    .line 599
    .line 600
    iput v2, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 601
    .line 602
    invoke-virtual {v7, v13}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-ne v2, v4, :cond_1

    .line 607
    .line 608
    goto/16 :goto_1e

    .line 609
    .line 610
    :goto_a
    move-object/from16 v22, v2

    .line 611
    .line 612
    check-cast v22, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 613
    .line 614
    iget-object v2, v6, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 615
    .line 616
    sget-object v9, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_START:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 617
    .line 618
    sget-object v12, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_PC:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 619
    .line 620
    invoke-static {v2, v11, v9, v12}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 621
    .line 622
    .line 623
    if-eqz v8, :cond_a

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_a
    const/4 v1, 0x0

    .line 627
    :goto_b
    int-to-double v8, v5

    .line 628
    int-to-double v2, v3

    .line 629
    iget-object v5, v6, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 630
    .line 631
    move-object/from16 v20, v11

    .line 632
    .line 633
    new-instance v11, LGf/D;

    .line 634
    .line 635
    const/4 v12, 0x1

    .line 636
    invoke-direct {v11, v5, v12}, LGf/D;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;I)V

    .line 637
    .line 638
    .line 639
    new-instance v18, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;

    .line 640
    .line 641
    const/16 v23, 0x0

    .line 642
    .line 643
    move-object/from16 v19, v5

    .line 644
    .line 645
    invoke-direct/range {v18 .. v23}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$result$2;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;Lrl/a;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v5, v20

    .line 649
    .line 650
    move-object/from16 v0, v21

    .line 651
    .line 652
    iput-object v6, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 653
    .line 654
    iput-object v7, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 655
    .line 656
    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->d:Ljava/lang/String;

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    iput v12, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->j:I

    .line 662
    .line 663
    const/16 v12, 0xa

    .line 664
    .line 665
    iput v12, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 666
    .line 667
    move-object/from16 v16, v6

    .line 668
    .line 669
    move-object/from16 v17, v7

    .line 670
    .line 671
    move-wide v6, v8

    .line 672
    move-object/from16 v12, v18

    .line 673
    .line 674
    move v5, v1

    .line 675
    move-wide v8, v2

    .line 676
    const/4 v1, 0x1

    .line 677
    const/4 v2, 0x0

    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-static/range {v5 .. v13}, Lcom/hotstar/widget/retrypc/a;->c(IDDZLGf/D;Lzl/p;Lrl/a;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    if-ne v5, v4, :cond_b

    .line 684
    .line 685
    goto/16 :goto_1e

    .line 686
    .line 687
    :cond_b
    move-object v6, v0

    .line 688
    move-object/from16 v10, v16

    .line 689
    .line 690
    move-object/from16 v9, v17

    .line 691
    .line 692
    move-object/from16 v0, v20

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_c
    check-cast v5, Lkj/b;

    .line 696
    .line 697
    sget-object v8, Lcom/hotstar/widget/retrypc/a;->a:LFl/f;

    .line 698
    .line 699
    invoke-static {v5, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    instance-of v8, v5, Lkj/b$a;

    .line 703
    .line 704
    if-eqz v8, :cond_c

    .line 705
    .line 706
    goto/16 :goto_11

    .line 707
    .line 708
    :cond_c
    instance-of v8, v5, Lkj/b$b;

    .line 709
    .line 710
    if-eqz v8, :cond_2e

    .line 711
    .line 712
    check-cast v5, Lkj/b$b;

    .line 713
    .line 714
    iget-object v5, v5, Lkj/b$b;->a:Ljava/lang/Object;

    .line 715
    .line 716
    move-object/from16 v16, v5

    .line 717
    .line 718
    check-cast v16, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 719
    .line 720
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getPlaybackData()Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getPlaybackDataSets()Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getFallbackPlaybackSets()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    if-eqz v8, :cond_f

    .line 733
    .line 734
    check-cast v8, Ljava/lang/Iterable;

    .line 735
    .line 736
    new-instance v11, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-eqz v12, :cond_e

    .line 750
    .line 751
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    move-object/from16 v18, v12

    .line 756
    .line 757
    check-cast v18, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 758
    .line 759
    invoke-virtual/range {v18 .. v18}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackUrl()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-static/range {v18 .. v18}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v18

    .line 767
    if-nez v18, :cond_d

    .line 768
    .line 769
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_e
    move-object/from16 v22, v11

    .line 774
    .line 775
    goto :goto_e

    .line 776
    :cond_f
    move-object/from16 v22, v3

    .line 777
    .line 778
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_11

    .line 783
    .line 784
    if-eqz v22, :cond_11

    .line 785
    .line 786
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_10

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_10
    move-object/from16 v21, v22

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_11
    :goto_f
    move-object/from16 v21, v5

    .line 797
    .line 798
    :goto_10
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_12

    .line 803
    .line 804
    new-instance v5, Lkj/b$a;

    .line 805
    .line 806
    new-instance v8, Lkj/a;

    .line 807
    .line 808
    const-string v11, ""

    .line 809
    .line 810
    const-string v12, "There is no playback URL"

    .line 811
    .line 812
    invoke-direct {v8, v11, v12, v3}, Lkj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 813
    .line 814
    .line 815
    invoke-direct {v5, v8}, Lkj/b$a;-><init>(Lkj/a;)V

    .line 816
    .line 817
    .line 818
    goto :goto_11

    .line 819
    :cond_12
    new-instance v5, Lkj/b$b;

    .line 820
    .line 821
    const/16 v25, 0x67

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v20, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    invoke-static/range {v17 .. v26}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->copy$default(Lcom/hotstar/widget/player/retrypc/models/PlaybackData;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;ILjava/lang/Object;)Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    const/16 v21, 0xd

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    invoke-static/range {v16 .. v22}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->copy$default(Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;Ljava/lang/String;Lcom/hotstar/widget/player/retrypc/models/PlaybackData;Lcom/hotstar/widget/player/retrypc/models/AdditionalInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-direct {v5, v8}, Lkj/b$b;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v11, "pc retry result is "

    .line 855
    .line 856
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    new-array v11, v2, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v14, v8, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    instance-of v8, v5, Lkj/b$b;

    .line 872
    .line 873
    if-eqz v8, :cond_28

    .line 874
    .line 875
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 876
    .line 877
    sget-object v7, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_END:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 878
    .line 879
    sget-object v8, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_PC:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 880
    .line 881
    invoke-static {v6, v0, v7, v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 882
    .line 883
    .line 884
    check-cast v5, Lkj/b$b;

    .line 885
    .line 886
    iget-object v0, v5, Lkj/b$b;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;

    .line 889
    .line 890
    iget-object v5, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 891
    .line 892
    iget-object v5, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 893
    .line 894
    iput-object v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 895
    .line 896
    iput-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->d:Ljava/lang/String;

    .line 901
    .line 902
    const/16 v6, 0xb

    .line 903
    .line 904
    iput v6, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 905
    .line 906
    invoke-virtual {v5, v13}, Lcom/hotstar/page/watch/player/remoteconfig/g;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-ne v5, v4, :cond_13

    .line 911
    .line 912
    goto/16 :goto_1e

    .line 913
    .line 914
    :cond_13
    :goto_12
    check-cast v5, Ljava/lang/Iterable;

    .line 915
    .line 916
    iget-object v6, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 917
    .line 918
    iget-object v7, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 919
    .line 920
    if-eqz v7, :cond_14

    .line 921
    .line 922
    iget-object v8, v7, Lqh/a;->b:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_13

    .line 925
    :cond_14
    move-object v8, v3

    .line 926
    :goto_13
    invoke-static {v5, v8}, Lkotlin/collections/d;->y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    sget-object v7, Lcom/hotstar/widget/retrypc/a;->a:LFl/f;

    .line 931
    .line 932
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getPlaybackData()Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    invoke-virtual {v7}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getPlaybackDataSets()Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    invoke-static {v7}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 948
    .line 949
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v7}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackUrl()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v17

    .line 956
    invoke-virtual {v7}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getTagsCombination()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v19

    .line 960
    invoke-virtual {v7}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getLicenseUrl()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v18

    .line 964
    new-instance v16, Lpa/i2;

    .line 965
    .line 966
    const-string v20, ""

    .line 967
    .line 968
    sget-object v21, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 969
    .line 970
    invoke-direct/range {v16 .. v21}, Lpa/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v7, v16

    .line 974
    .line 975
    invoke-virtual {v0}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getPlaybackData()Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 976
    .line 977
    .line 978
    move-result-object v8

    .line 979
    invoke-virtual {v8}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getFallbackPlaybackSets()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    if-eqz v8, :cond_17

    .line 984
    .line 985
    check-cast v8, Ljava/lang/Iterable;

    .line 986
    .line 987
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_16

    .line 996
    .line 997
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    move-object v12, v11

    .line 1002
    check-cast v12, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 1003
    .line 1004
    invoke-virtual {v12}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackUrl()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-static {v12}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    if-nez v12, :cond_15

    .line 1013
    .line 1014
    move-object v8, v11

    .line 1015
    goto :goto_14

    .line 1016
    :cond_16
    move-object v8, v3

    .line 1017
    :goto_14
    check-cast v8, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 1018
    .line 1019
    goto :goto_15

    .line 1020
    :cond_17
    move-object v8, v3

    .line 1021
    :goto_15
    if-eqz v8, :cond_18

    .line 1022
    .line 1023
    invoke-virtual {v8}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getPlaybackUrl()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v16

    .line 1027
    invoke-virtual {v8}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getTagsCombination()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v18

    .line 1031
    invoke-virtual {v8}, Lcom/hotstar/widget/player/retrypc/models/Playback;->getLicenseUrl()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v17

    .line 1035
    new-instance v15, Lpa/i2;

    .line 1036
    .line 1037
    const-string v19, ""

    .line 1038
    .line 1039
    sget-object v20, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1040
    .line 1041
    invoke-direct/range {v15 .. v20}, Lpa/i2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v8, v15

    .line 1045
    goto :goto_16

    .line 1046
    :cond_18
    move-object v8, v3

    .line 1047
    :goto_16
    if-eqz v5, :cond_19

    .line 1048
    .line 1049
    if-eqz v8, :cond_19

    .line 1050
    .line 1051
    new-instance v5, Lmj/a;

    .line 1052
    .line 1053
    invoke-direct {v5, v8, v7, v1}, Lmj/a;-><init>(Lpa/i2;Lpa/i2;Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_17

    .line 1057
    :cond_19
    new-instance v5, Lmj/a;

    .line 1058
    .line 1059
    if-nez v8, :cond_1a

    .line 1060
    .line 1061
    move-object v8, v7

    .line 1062
    :cond_1a
    invoke-direct {v5, v7, v8, v2}, Lmj/a;-><init>(Lpa/i2;Lpa/i2;Z)V

    .line 1063
    .line 1064
    .line 1065
    :goto_17
    invoke-virtual {v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    iget-object v8, v7, Lpa/m2;->b:Lpa/v1;

    .line 1070
    .line 1071
    new-instance v11, Lpa/m2;

    .line 1072
    .line 1073
    iget-object v12, v7, Lpa/m2;->a:Lpa/X;

    .line 1074
    .line 1075
    iget-boolean v15, v8, Lpa/v1;->a:Z

    .line 1076
    .line 1077
    iget-object v1, v8, Lpa/v1;->b:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v2, v8, Lpa/v1;->c:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcom/hotstar/widget/player/retrypc/models/PlaybackResponse;->getSessionId()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v21

    .line 1085
    iget-object v0, v8, Lpa/v1;->g:Lpa/j2;

    .line 1086
    .line 1087
    move/from16 v16, v15

    .line 1088
    .line 1089
    new-instance v15, Lpa/v1;

    .line 1090
    .line 1091
    iget-object v8, v5, Lmj/a;->a:Lpa/i2;

    .line 1092
    .line 1093
    iget-object v3, v5, Lmj/a;->b:Lpa/i2;

    .line 1094
    .line 1095
    move-object/from16 v22, v0

    .line 1096
    .line 1097
    move-object/from16 v17, v1

    .line 1098
    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    move-object/from16 v20, v3

    .line 1102
    .line 1103
    move-object/from16 v19, v8

    .line 1104
    .line 1105
    invoke-direct/range {v15 .. v22}, Lpa/v1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lpa/i2;Lpa/i2;Ljava/lang/String;Lpa/j2;)V

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v0, v21

    .line 1109
    .line 1110
    iget-object v1, v7, Lpa/m2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 1111
    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-direct {v11, v12, v15, v1, v3}, Lpa/m2;-><init>(Lpa/X;Lpa/v1;Lcom/hotstar/bff/models/common/BffImage;Lpa/D3;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v11, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->C0:Lpa/m2;

    .line 1117
    .line 1118
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 1119
    .line 1120
    if-eqz v9, :cond_1b

    .line 1121
    .line 1122
    iget-object v1, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    iget-object v1, v1, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 1128
    .line 1129
    iget-object v2, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->o:Ljava/lang/String;

    .line 1130
    .line 1131
    if-eqz v2, :cond_1b

    .line 1132
    .line 1133
    iget-object v3, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 1134
    .line 1135
    if-eqz v3, :cond_1b

    .line 1136
    .line 1137
    new-instance v7, Lpa/h1;

    .line 1138
    .line 1139
    iget-object v8, v1, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->s:Lpa/s3;

    .line 1140
    .line 1141
    invoke-direct {v7, v2, v9, v3, v8}, Lpa/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lpa/s3;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v7, v0}, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->c(Lpa/h1;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_1b
    iget-object v0, v6, Lcom/hotstar/page/watch/player/PlayerViewModel;->I:Lyd/a;

    .line 1148
    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v2, "get new player config: "

    .line 1152
    .line 1153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const/4 v12, 0x0

    .line 1164
    new-array v1, v12, [Ljava/lang/Object;

    .line 1165
    .line 1166
    invoke-static {v14, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v10, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 1170
    .line 1171
    iput-object v9, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    iput-object v5, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    const/16 v0, 0xc

    .line 1176
    .line 1177
    iput v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 1178
    .line 1179
    invoke-virtual {v6, v12, v13}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R1(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-ne v0, v4, :cond_1c

    .line 1184
    .line 1185
    goto/16 :goto_1e

    .line 1186
    .line 1187
    :cond_1c
    move-object v1, v5

    .line 1188
    move-object v8, v9

    .line 1189
    move-object v3, v10

    .line 1190
    :goto_18
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1191
    .line 1192
    iget-object v5, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1193
    .line 1194
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 1195
    .line 1196
    if-nez v2, :cond_1e

    .line 1197
    .line 1198
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 1199
    .line 1200
    if-eqz v2, :cond_1d

    .line 1201
    .line 1202
    iget-wide v6, v2, LGf/B;->a:J

    .line 1203
    .line 1204
    goto :goto_1a

    .line 1205
    :cond_1d
    iget-wide v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 1206
    .line 1207
    goto :goto_1a

    .line 1208
    :cond_1e
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 1209
    .line 1210
    if-eqz v2, :cond_20

    .line 1211
    .line 1212
    iget-wide v6, v2, LGf/B;->a:J

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_21

    .line 1219
    .line 1220
    iget-boolean v2, v0, LJb/c;->c:Z

    .line 1221
    .line 1222
    if-nez v2, :cond_1f

    .line 1223
    .line 1224
    goto :goto_19

    .line 1225
    :cond_1f
    const/4 v0, 0x0

    .line 1226
    :goto_19
    if-eqz v0, :cond_21

    .line 1227
    .line 1228
    iget-wide v9, v0, LJb/c;->b:J

    .line 1229
    .line 1230
    sub-long/2addr v6, v9

    .line 1231
    const-wide/16 v9, 0x0

    .line 1232
    .line 1233
    cmp-long v0, v6, v9

    .line 1234
    .line 1235
    if-gez v0, :cond_21

    .line 1236
    .line 1237
    move-wide v6, v9

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_20
    iget-wide v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0:J

    .line 1240
    .line 1241
    :cond_21
    :goto_1a
    iget-object v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 1242
    .line 1243
    if-eqz v0, :cond_22

    .line 1244
    .line 1245
    iget-object v2, v0, LGf/B;->b:Lcom/hotstar/player/models/metadata/AudioTrackPreference;

    .line 1246
    .line 1247
    move-object v9, v8

    .line 1248
    move-object v8, v2

    .line 1249
    goto :goto_1b

    .line 1250
    :cond_22
    move-object v9, v8

    .line 1251
    const/4 v8, 0x0

    .line 1252
    :goto_1b
    if-eqz v0, :cond_23

    .line 1253
    .line 1254
    iget-object v0, v0, LGf/B;->c:Lcom/hotstar/player/models/metadata/TextTrackPreference;

    .line 1255
    .line 1256
    move-object/from16 v27, v9

    .line 1257
    .line 1258
    move-object v9, v0

    .line 1259
    move-object/from16 v0, v27

    .line 1260
    .line 1261
    goto :goto_1c

    .line 1262
    :cond_23
    move-object v0, v9

    .line 1263
    const/4 v9, 0x0

    .line 1264
    :goto_1c
    new-instance v10, Li9/d;

    .line 1265
    .line 1266
    iget-object v2, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 1267
    .line 1268
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v2, v2, Lpa/G2;->I:Lpa/c1;

    .line 1272
    .line 1273
    if-nez v0, :cond_25

    .line 1274
    .line 1275
    iget-object v0, v5, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 1276
    .line 1277
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v0, Lpa/G2;->J:Lpa/h1;

    .line 1281
    .line 1282
    if-eqz v0, :cond_24

    .line 1283
    .line 1284
    iget-object v0, v0, Lpa/h1;->b:Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_1d

    .line 1287
    :cond_24
    const/4 v0, 0x0

    .line 1288
    :cond_25
    :goto_1d
    invoke-direct {v10, v2, v0}, Li9/d;-><init>(Lpa/c1;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;

    .line 1292
    .line 1293
    iput-object v1, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    iput-object v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->c:Ljava/lang/Object;

    .line 1297
    .line 1298
    const/16 v0, 0xd

    .line 1299
    .line 1300
    iput v0, v13, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$fetchPlaybackDataFromPC$1;->J:I

    .line 1301
    .line 1302
    move-object v11, v13

    .line 1303
    invoke-virtual/range {v5 .. v11}, Lcom/hotstar/page/watch/player/PlayerViewModel;->j1(JLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Li9/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    if-ne v2, v4, :cond_26

    .line 1308
    .line 1309
    :goto_1e
    return-object v4

    .line 1310
    :cond_26
    :goto_1f
    check-cast v2, Ljava/lang/Boolean;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_27

    .line 1317
    .line 1318
    iget-object v0, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1319
    .line 1320
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->z2:Z

    .line 1321
    .line 1322
    if-eqz v2, :cond_27

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->I0()LJb/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    if-eqz v0, :cond_27

    .line 1329
    .line 1330
    iget-object v2, v3, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1331
    .line 1332
    iget-object v2, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->i0:LJb/d;

    .line 1333
    .line 1334
    const/4 v12, 0x1

    .line 1335
    invoke-static {v0, v12}, LJb/c;->a(LJb/c;Z)LJb/c;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    iput-object v0, v2, LJb/d;->q:LJb/c;

    .line 1340
    .line 1341
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1342
    .line 1343
    :cond_27
    iget-boolean v7, v1, Lmj/a;->c:Z

    .line 1344
    .line 1345
    goto/16 :goto_23

    .line 1346
    .line 1347
    :cond_28
    const/4 v12, 0x1

    .line 1348
    instance-of v1, v5, Lkj/b$a;

    .line 1349
    .line 1350
    if-eqz v1, :cond_2d

    .line 1351
    .line 1352
    check-cast v5, Lkj/b$a;

    .line 1353
    .line 1354
    iget-object v1, v5, Lkj/b$a;->a:Lkj/a;

    .line 1355
    .line 1356
    iget-object v2, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-object v3, v3, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 1363
    .line 1364
    invoke-interface {v3}, LKg/a;->getView()Landroid/view/View;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-eqz v3, :cond_29

    .line 1369
    .line 1370
    new-instance v4, Lxh/b;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    const-string v8, "getContext(...)"

    .line 1377
    .line 1378
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v4, v5}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v5, "RESTRICT_SSAI"

    .line 1385
    .line 1386
    const/4 v11, 0x0

    .line 1387
    invoke-virtual {v4, v5, v11}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v4, Lxh/b;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-direct {v4, v3}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v3, "FALLBACK_TO_L3_PREFERENCE"

    .line 1403
    .line 1404
    invoke-virtual {v4, v3, v11}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_20

    .line 1408
    :cond_29
    const/4 v11, 0x0

    .line 1409
    :goto_20
    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;->QOS_EVENT_TYPE_DOWNLOAD_FAILURE:Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;

    .line 1410
    .line 1411
    sget-object v4, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;->DATA_TYPE_PC:Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;

    .line 1412
    .line 1413
    invoke-static {v2, v0, v3, v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w0(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Lcom/hotstar/event/model/client/heartbeat/model/QosEventType;Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadata$DataType;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v13, v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 1417
    .line 1418
    iget-object v14, v1, Lkj/a;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    iget-object v3, v13, Lcom/hotstar/page/watch/player/PlayerViewModel;->a0:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v7, :cond_2a

    .line 1423
    .line 1424
    goto :goto_21

    .line 1425
    :cond_2a
    const/4 v12, 0x0

    .line 1426
    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const-string v0, "?download="

    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v15

    .line 1452
    iget-object v0, v1, Lkj/a;->c:Ljava/lang/Integer;

    .line 1453
    .line 1454
    if-eqz v0, :cond_2b

    .line 1455
    .line 1456
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    move/from16 v16, v0

    .line 1461
    .line 1462
    goto :goto_22

    .line 1463
    :cond_2b
    const/4 v0, -0x1

    .line 1464
    const/16 v16, -0x1

    .line 1465
    .line 1466
    :goto_22
    iget-object v0, v1, Lkj/a;->b:Ljava/lang/String;

    .line 1467
    .line 1468
    const/16 v19, 0x1

    .line 1469
    .line 1470
    const/16 v20, 0x40

    .line 1471
    .line 1472
    const/16 v17, 0x1

    .line 1473
    .line 1474
    move-object/from16 v18, v0

    .line 1475
    .line 1476
    invoke-static/range {v13 .. v20}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1(Lcom/hotstar/page/watch/player/PlayerViewModel;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZI)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v2, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 1480
    .line 1481
    if-eqz v0, :cond_2c

    .line 1482
    .line 1483
    invoke-static {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1490
    .line 1491
    :cond_2c
    const/4 v7, 0x0

    .line 1492
    :goto_23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1498
    .line 1499
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1504
    .line 1505
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    throw v0

    .line 1509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
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

.method public final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    iput-boolean p2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->e2:Z

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->a2:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->v:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g2:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0:Lcom/hotstar/player/models/player/PlaybackState;

    .line 33
    .line 34
    sget-object v3, Lcom/hotstar/player/models/player/PlaybackState;->READY:Lcom/hotstar/player/models/player/PlaybackState;

    .line 35
    .line 36
    if-ne v1, v3, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->a:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->b:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final c(LOd/c;Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0(Lcom/hotstar/player/listeners/SeekListener$ThumbnailFailureType;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/hotstar/page/watch/player/j$G;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/hotstar/page/watch/player/j$G;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g2:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 7
    .line 8
    iput-boolean v1, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->w:Z

    .line 9
    .line 10
    sget-object v2, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->a:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->L1:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/hotstar/page/watch/player/j$H;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Lcom/hotstar/page/watch/player/j$H;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->h2:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "currentSession::"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", multiCastChannelId::"

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "Multicast PlayerViewModel"

    .line 66
    .line 67
    invoke-static {v3, v2, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onAdBreakCompleted$1;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v7, v0, v1}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onAdBreakCompleted$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final f0(ZLqh/a;Z)V
    .locals 35

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "PlayerViewModel"

    .line 8
    .line 9
    const-string v5, "Ended HB session with error "

    .line 10
    .line 11
    const-string v0, "playback failed with error info: "

    .line 12
    .line 13
    iget-object v6, v3, Lqh/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v8, v7, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 18
    .line 19
    iget-object v9, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->S:Lcom/hotstar/ads/watch/WatchAdsViewModel;

    .line 20
    .line 21
    iget-object v10, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 22
    .line 23
    iget-object v11, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 24
    .line 25
    sget-object v12, Lcom/hotstar/page/watch/player/PlayerSession;->c:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-ne v11, v12, :cond_0

    .line 29
    .line 30
    const-string v11, "PL-1300"

    .line 31
    .line 32
    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const-string v0, "Ignored error analytics in case of error in Multicast session"

    .line 39
    .line 40
    new-array v1, v13, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v2, "Multicast PlayerViewModel"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", player is retry : "

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v11, v13, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, v0, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v11, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v12, "Received ConcurrentModificationException while printing playbackErrorInfo, "

    .line 78
    .line 79
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v11, v13, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v4, v0, v11}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v11, 0x1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    :cond_1
    iput-boolean v11, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->f2:Z

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v8, v11}, Lcom/hotstar/page/watch/player/PlayerViewModel;->G1(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->P1()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v1, v3, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->H0(ZLqh/a;Z)LBc/t;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iput-object v3, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 112
    .line 113
    iget-boolean v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0:Z

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->t0:LBh/k;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    iget-object v15, v15, Lpa/m2;->b:Lpa/v1;

    .line 125
    .line 126
    iget-object v15, v15, Lpa/v1;->d:Lpa/i2;

    .line 127
    .line 128
    iget-object v15, v15, Lpa/i2;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    if-nez v15, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 137
    .line 138
    invoke-virtual {v11, v15}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-string v15, "cache_purge"

    .line 150
    .line 151
    const-string v13, "true"

    .line 152
    .line 153
    invoke-virtual {v11, v15, v13}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v13, Lokhttp3/Request$Builder;

    .line 162
    .line 163
    invoke-direct {v13}, Lokhttp3/Request$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v11}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v13, LBh/k;->b:Lokhttp3/CacheControl;

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :try_start_1
    iget-object v0, v0, LBh/k;->a:Lokhttp3/OkHttpClient;

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 191
    .line 192
    .line 193
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :try_start_2
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    .line 196
    :try_start_3
    invoke-static {v11, v14}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move-object v13, v0

    .line 204
    :try_start_4
    throw v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    :try_start_5
    invoke-static {v11, v13}, Loj/y;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 210
    :goto_1
    const-string v11, "Exception while evicting cache: "

    .line 211
    .line 212
    invoke-static {v11, v0}, Lo4/j;->d(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v13, 0x0

    .line 217
    new-array v15, v13, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v13, "PlaybackUrlResolver"

    .line 220
    .line 221
    invoke-static {v13, v11, v15}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LAf/g;->L(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_2
    iget v0, v3, Lqh/a;->a:I

    .line 228
    .line 229
    const/16 v11, 0x192

    .line 230
    .line 231
    if-ne v0, v11, :cond_9

    .line 232
    .line 233
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->U:LGf/c;

    .line 234
    .line 235
    iget-object v1, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    iget-object v1, v1, Lpa/G2;->I:Lpa/c1;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object v1, v14

    .line 243
    :goto_3
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0()Lcom/hotstar/page/watch/player/subsnudge/a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v2, v2, Lcom/hotstar/page/watch/player/subsnudge/a;->a:Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 248
    .line 249
    iget-wide v2, v2, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->a:J

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    if-eqz v1, :cond_1c

    .line 255
    .line 256
    iget-object v1, v1, Lpa/c1;->a:Ljava/util/List;

    .line 257
    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Lpa/D4;

    .line 276
    .line 277
    invoke-virtual {v5}, Lpa/D4;->a()Lpa/D4$a;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    instance-of v6, v6, Lpa/b;

    .line 282
    .line 283
    if-eqz v6, :cond_7

    .line 284
    .line 285
    invoke-virtual {v5}, Lpa/D4;->d()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    sget v8, LOm/a;->d:I

    .line 290
    .line 291
    sget-object v8, Lkotlin/time/DurationUnit;->e:Lkotlin/time/DurationUnit;

    .line 292
    .line 293
    invoke-static {v5, v6, v8}, LOm/a;->s(JLkotlin/time/DurationUnit;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    cmp-long v8, v2, v5

    .line 298
    .line 299
    if-nez v8, :cond_7

    .line 300
    .line 301
    move-object v14, v4

    .line 302
    :cond_8
    check-cast v14, Lpa/D4;

    .line 303
    .line 304
    if-eqz v14, :cond_1c

    .line 305
    .line 306
    iget-object v0, v0, LGf/c;->f:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

    .line 307
    .line 308
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;->b(Lpa/D4;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_9
    const-wide/16 v33, 0x0

    .line 316
    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lqh/a;->b:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const v32, 0x1ffeff

    .line 327
    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    move-object v1, v12

    .line 331
    const/4 v12, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const/4 v4, 0x1

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    move-object/from16 v19, v0

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    const/4 v1, 0x0

    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-static/range {v10 .. v32}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    if-nez v2, :cond_b

    .line 374
    .line 375
    iget-object v0, v4, LBc/t;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlSetType()Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v6, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_FALLBACK:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 384
    .line 385
    if-ne v0, v6, :cond_a

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    const/4 v13, 0x0

    .line 389
    goto :goto_5

    .line 390
    :cond_b
    :goto_4
    const/4 v13, 0x1

    .line 391
    :goto_5
    iget-object v0, v9, Lcom/hotstar/ads/watch/WatchAdsViewModel;->g:Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/hotstar/ads/watch/WatchLiveAdsViewModel;->h:Lcom/hotstar/csai/prefetcher/a;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/hotstar/csai/prefetcher/a;->e()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v13, :cond_c

    .line 406
    .line 407
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 408
    .line 409
    iget-object v0, v0, Lpa/v1;->e:Lpa/i2;

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    iget-object v0, v0, Lpa/m2;->b:Lpa/v1;

    .line 413
    .line 414
    iget-object v0, v0, Lpa/v1;->d:Lpa/i2;

    .line 415
    .line 416
    :goto_6
    iget-object v0, v0, Lpa/i2;->c:Ljava/lang/String;

    .line 417
    .line 418
    const-string v6, "stream_ads_insertion:sgai"

    .line 419
    .line 420
    invoke-static {v0, v6, v1}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    xor-int/2addr v0, v5

    .line 425
    invoke-virtual {v9, v0}, Lcom/hotstar/ads/watch/WatchAdsViewModel;->h(Z)V

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v10, v0, v13}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->d(Lpa/m2;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 436
    .line 437
    if-eqz v0, :cond_e

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t(LBc/t;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 443
    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    if-eqz v2, :cond_f

    .line 447
    .line 448
    sget-object v1, Lcom/hotstar/player/heartbeat/RetryErrorType;->a:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    sget-object v1, Lcom/hotstar/player/heartbeat/RetryErrorType;->c:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 452
    .line 453
    :goto_7
    iget-object v2, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 454
    .line 455
    if-eqz v2, :cond_10

    .line 456
    .line 457
    iget-wide v4, v2, LGf/B;->a:J

    .line 458
    .line 459
    move-wide/from16 v33, v4

    .line 460
    .line 461
    :cond_10
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v0, v1, v3, v2}, Ld7/f;->f(Lcom/hotstar/player/heartbeat/RetryErrorType;Lqh/a;Ljava/lang/Long;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_11
    move-object v2, v12

    .line 471
    const/4 v1, 0x0

    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->J1()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1()V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/hotstar/page/watch/player/j$n;

    .line 480
    .line 481
    const/16 v10, 0xf

    .line 482
    .line 483
    invoke-direct {v0, v14, v14, v14, v10}, Lcom/hotstar/page/watch/player/j$n;-><init>(Ljava/lang/String;Ljava/lang/String;Lpa/Y;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$isPcRetry$1;

    .line 490
    .line 491
    invoke-direct {v0, v8, v14}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$isPcRetry$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v0, v9, v14}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    new-instance v10, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$pcRetryLimit$1;

    .line 505
    .line 506
    invoke-direct {v10, v8, v14}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$pcRetryLimit$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v14, v10, v9, v14}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iget-boolean v10, v3, Lqh/a;->i:Z

    .line 520
    .line 521
    if-eqz v10, :cond_15

    .line 522
    .line 523
    invoke-virtual {v8, v9, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->c1(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    const-string v0, "PL-1900"

    .line 530
    .line 531
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_14

    .line 536
    .line 537
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->t(LBc/t;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    iget-object v0, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 545
    .line 546
    if-eqz v0, :cond_14

    .line 547
    .line 548
    sget-object v1, Lcom/hotstar/player/heartbeat/RetryErrorType;->b:Lcom/hotstar/player/heartbeat/RetryErrorType;

    .line 549
    .line 550
    iget-object v2, v8, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 551
    .line 552
    if-eqz v2, :cond_13

    .line 553
    .line 554
    iget-wide v5, v2, LGf/B;->a:J

    .line 555
    .line 556
    move-wide/from16 v33, v5

    .line 557
    .line 558
    :cond_13
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v3, v2}, Ld7/f;->f(Lcom/hotstar/player/heartbeat/RetryErrorType;Lqh/a;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    invoke-static {v8}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    new-instance v12, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    move-object v2, v7

    .line 573
    move-object v1, v8

    .line 574
    move-object v0, v12

    .line 575
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlayerError$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lqh/a;ZLrl/a;)V

    .line 576
    .line 577
    .line 578
    const/4 v13, 0x3

    .line 579
    const/4 v14, 0x0

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_15
    move-object v7, v8

    .line 588
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 593
    .line 594
    invoke-interface {v0}, LKg/a;->getView()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    new-instance v8, Lxh/b;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v10, "getContext(...)"

    .line 607
    .line 608
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v8, v9}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 612
    .line 613
    .line 614
    const-string v9, "RESTRICT_SSAI"

    .line 615
    .line 616
    invoke-virtual {v8, v9, v1}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    new-instance v8, Lxh/b;

    .line 620
    .line 621
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v8, v0}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "FALLBACK_TO_L3_PREFERENCE"

    .line 632
    .line 633
    invoke-virtual {v8, v0, v1}, Lxh/a;->f(Ljava/lang/String;Z)V

    .line 634
    .line 635
    .line 636
    :cond_16
    iget-object v0, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 637
    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    iget-object v8, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->u1:Lqh/a;

    .line 641
    .line 642
    if-eqz v8, :cond_17

    .line 643
    .line 644
    iget-object v8, v8, Lqh/a;->u:Ljava/util/List;

    .line 645
    .line 646
    if-nez v8, :cond_18

    .line 647
    .line 648
    :cond_17
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 649
    .line 650
    :cond_18
    invoke-virtual {v0, v2, v8}, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->u(LBc/t;Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    :cond_19
    iget-object v0, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->a1:Ld7/f;

    .line 654
    .line 655
    if-eqz v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {v0}, Ld7/f;->c()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    sget-object v8, Lcom/hotstar/player/heartbeat/TerminalErrorType;->a:Lcom/hotstar/player/heartbeat/TerminalErrorType;

    .line 662
    .line 663
    iget-object v9, v7, Lcom/hotstar/page/watch/player/PlayerViewModel;->q1:LGf/B;

    .line 664
    .line 665
    if-eqz v9, :cond_1a

    .line 666
    .line 667
    iget-wide v9, v9, LGf/B;->a:J

    .line 668
    .line 669
    move-wide/from16 v33, v9

    .line 670
    .line 671
    :cond_1a
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v0, v8, v3, v14, v9}, Ld7/f;->b(Lcom/hotstar/player/heartbeat/TerminalErrorType;Lqh/a;Ljava/lang/String;Ljava/lang/Long;)V

    .line 676
    .line 677
    .line 678
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    const-string v5, ": "

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-array v2, v1, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v4, v0, v2}, LEd/c;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/ConcurrentModificationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 701
    .line 702
    .line 703
    goto :goto_8

    .line 704
    :catch_2
    move-exception v0

    .line 705
    new-instance v2, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v5, "Received ConcurrentModificationException while printing playbackErrorInfo.errorCode, "

    .line 708
    .line 709
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    .line 720
    .line 721
    invoke-static {v4, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    :goto_8
    invoke-static {v7, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->r0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v7, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0(Lcom/hotstar/page/watch/player/PlayerViewModel;Lqh/a;)V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, v3, Lqh/a;->x:Z

    .line 731
    .line 732
    if-eqz v0, :cond_1c

    .line 733
    .line 734
    invoke-virtual {v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->R0()Lcom/hotstar/player/HSPlayer;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 739
    .line 740
    invoke-interface {v0, v3}, LKg/a;->k(Lqh/a;)V

    .line 741
    .line 742
    .line 743
    :cond_1c
    :goto_9
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->j:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v8, v7

    .line 55
    move-object v7, v5

    .line 56
    move-object v5, v8

    .line 57
    move-object v10, v1

    .line 58
    move-object v9, v2

    .line 59
    move-object v8, v4

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 74
    .line 75
    iget-object v2, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->P1:LGg/b;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    new-instance v5, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 80
    .line 81
    const-string v6, ""

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v5, v6, v4, v7}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, LGg/b;->b(Lcom/hotstar/player/models/capabilities/PayloadParams;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v8, "playbackRetryRequest caps "

    .line 94
    .line 95
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-array v7, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v8, "PlayerViewModel"

    .line 108
    .line 109
    invoke-static {v8, v5, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lcom/google/gson/Gson;

    .line 113
    .line 114
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v7, "client_capabilities"

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v8, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v7, "fromJson(...)"

    .line 141
    .line 142
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, Ljava/util/HashMap;

    .line 146
    .line 147
    new-instance v8, Lcom/google/gson/Gson;

    .line 148
    .line 149
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "drm_parameters"

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v9, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v2, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v7, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->W:Lzb/b;

    .line 181
    .line 182
    iget-object v8, v7, Lzb/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v9, v7, Lzb/b;->h:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v10, v7, Lzb/b;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget v7, v7, Lzb/b;->d:I

    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v11, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->y1:Lpa/I4;

    .line 195
    .line 196
    if-eqz v11, :cond_4

    .line 197
    .line 198
    iget-object v11, v11, Lpa/I4;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v11, :cond_3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object v6, v11

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->M:Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->a:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->b:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v9, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->c:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v10, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->d:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v7, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->e:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v5, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->i:Ljava/util/HashMap;

    .line 217
    .line 218
    iput-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->j:Ljava/util/HashMap;

    .line 219
    .line 220
    iput v4, v0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$playbackRetryRequest$1;->u:I

    .line 221
    .line 222
    iget-object p1, p1, Lcom/hotstar/page/watch/player/remoteconfig/g;->a:Lyd/a;

    .line 223
    .line 224
    const-string v4, "android.playback.enable_language_and_mode_in_query_params"

    .line 225
    .line 226
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {p1, v4, v11, v0}, Lyd/a;->a(Ljava/lang/String;Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v1, :cond_5

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_5
    move-object v0, v6

    .line 236
    move-object v6, v9

    .line 237
    move-object v9, v5

    .line 238
    move-object v5, v8

    .line 239
    move-object v8, v7

    .line 240
    move-object v7, v10

    .line 241
    move-object v10, v2

    .line 242
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object v11, v3

    .line 253
    :goto_3
    new-instance v4, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;

    .line 254
    .line 255
    const-string v12, "auto"

    .line 256
    .line 257
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/widget/player/retrypc/models/PlaybackCompositeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :cond_7
    const-string p1, "capabilitiesPayload"

    .line 262
    .line 263
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g2:Z

    .line 5
    .line 6
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerViewModel;->g0:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 7
    .line 8
    iput-boolean v1, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->w:Z

    .line 9
    .line 10
    sget-object v1, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->d:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/String;JLcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p5}, Lcom/hotstar/player/listeners/a$a;->a(Ljava/lang/String;Lcom/hotstar/media3/common/ads/StreamFormat;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lcom/hotstar/player/models/player/TimedMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lcom/hotstar/player/models/player/PlaybackState;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "playbackState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "playback state : "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v5, "PlayerViewModel"

    .line 26
    .line 27
    invoke-static {v5, v2, v4}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget-object v4, v2, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 33
    .line 34
    iput-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->T0:Lcom/hotstar/player/models/player/PlaybackState;

    .line 35
    .line 36
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->i:Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v27, 0x0

    .line 49
    .line 50
    const v28, 0x1fffbf

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    invoke-static/range {v6 .. v28}, Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;->f(Lcom/hotstar/page/watch/sfn/StatsForNerdsContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    if-eq v0, v7, :cond_3

    .line 98
    .line 99
    if-eq v0, v1, :cond_0

    .line 100
    .line 101
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iput-boolean v7, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->l2:Z

    .line 106
    .line 107
    invoke-static {v4}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v11, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;

    .line 112
    .line 113
    invoke-direct {v11, v4, v6}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$4;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lrl/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    iput-boolean v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->l2:Z

    .line 125
    .line 126
    sget-object v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->c:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 127
    .line 128
    invoke-virtual {v4, v0, v7}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/hotstar/page/watch/player/j$u;->a:Lcom/hotstar/page/watch/player/j$u;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->F1:Z

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v0, v0, Lpa/G2;->u:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v1, Lcom/hotstar/bff/models/common/BffActions;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_KM_NEXT_AUTOPLAY:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LQf/b;->a(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/Integer;)Lcom/hotstar/bff/models/common/BffActions;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_1
    iget-object v0, v1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 191
    .line 192
    iget-object v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 193
    .line 194
    iget-object v7, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->d1:Lcom/hotstar/bff/models/context/UIContext;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x3c

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    return-void

    .line 207
    :cond_3
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->s1:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->F0()V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 215
    .line 216
    const-string v8, "Ready::"

    .line 217
    .line 218
    invoke-static {v8, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v8, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v9, "Multicast PlayerViewModel"

    .line 225
    .line 226
    invoke-static {v9, v0, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->w2:Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v8, v8, Lpa/m2;->a:Lpa/X;

    .line 238
    .line 239
    iget-object v8, v8, Lpa/X;->l:Lcom/hotstar/bff/models/widget/BffContentMetadataType;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    if-eq v8, v7, :cond_5

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget v0, v0, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;->a:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    iget v0, v0, Lcom/hotstar/bff/models/page/BffAyswTriggerThreshold;->b:I

    .line 255
    .line 256
    :goto_1
    iput v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->v2:I

    .line 257
    .line 258
    :cond_7
    iput-boolean v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->l2:Z

    .line 259
    .line 260
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->g2:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->h1()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    sget-object v0, Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;->a:Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel;->z1(Lcom/hotstar/feature/amazon/contentpersonalization/ContentPersonalizationPlaybackState;Z)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 276
    .line 277
    if-nez v0, :cond_40

    .line 278
    .line 279
    const-string v8, "isFirstFrameRendered597::"

    .line 280
    .line 281
    invoke-static {v8, v0}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-array v8, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v9, v0, v8}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v7, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0:Z

    .line 291
    .line 292
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->W1:Lkotlinx/coroutines/flow/j;

    .line 293
    .line 294
    sget-object v8, Lcom/hotstar/bff/models/widget/EventName;->e:Lcom/hotstar/bff/models/widget/EventName;

    .line 295
    .line 296
    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lpa/m2;->a:Lpa/X;

    .line 304
    .line 305
    iget-boolean v0, v0, Lpa/X;->a:Z

    .line 306
    .line 307
    iput-boolean v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->Q0()LA3/b;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, LA3/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_a

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v10, v8

    .line 336
    check-cast v10, LHf/a;

    .line 337
    .line 338
    invoke-virtual {v10}, LHf/a;->a()Lcom/hotstar/widget/player/BingeType;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v11, Lcom/hotstar/widget/player/BingeType;->e:Lcom/hotstar/widget/player/BingeType;

    .line 343
    .line 344
    if-ne v10, v11, :cond_9

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_a
    move-object v8, v6

    .line 348
    :goto_2
    check-cast v8, LHf/a;

    .line 349
    .line 350
    const-string v0, "playerContext"

    .line 351
    .line 352
    if-eqz v8, :cond_c

    .line 353
    .line 354
    iget-object v10, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->B0:Lcom/hotstar/player/HSPlayer;

    .line 355
    .line 356
    if-eqz v10, :cond_b

    .line 357
    .line 358
    iget-object v10, v10, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 359
    .line 360
    invoke-interface {v10}, LKg/a;->getDurationMs()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    iput-wide v10, v8, LHf/a;->e:J

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v6

    .line 371
    :cond_c
    :goto_3
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0()Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v12, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_f

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    move-object v11, v10

    .line 395
    check-cast v11, Lpa/I4;

    .line 396
    .line 397
    iget-object v15, v11, Lpa/I4;->g:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 398
    .line 399
    move-object/from16 p1, v6

    .line 400
    .line 401
    sget-object v6, Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;->a:Lcom/hotstar/bff/models/widget/PlayerSettingAudioQuality;

    .line 402
    .line 403
    if-eq v15, v6, :cond_e

    .line 404
    .line 405
    iget-boolean v6, v11, Lpa/I4;->c:Z

    .line 406
    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    :goto_5
    move-object/from16 v6, p1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    :goto_6
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_f
    move-object/from16 p1, v6

    .line 418
    .line 419
    iget-object v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->f0:Lfk/a;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v8, v8, Lpa/m2;->a:Lpa/X;

    .line 426
    .line 427
    iget-object v8, v8, Lpa/X;->b:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v10, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 430
    .line 431
    const-string v11, ""

    .line 432
    .line 433
    if-eqz v10, :cond_11

    .line 434
    .line 435
    iget-object v10, v10, Lpa/G2;->i:Lpa/q2;

    .line 436
    .line 437
    iget-object v10, v10, Lpa/q2;->c:Lpa/Y;

    .line 438
    .line 439
    iget-object v15, v10, Lpa/Y;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    if-nez v16, :cond_10

    .line 446
    .line 447
    iget-object v15, v10, Lpa/Y;->a:Ljava/lang/String;

    .line 448
    .line 449
    :cond_10
    move-object/from16 v17, v15

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_11
    move-object/from16 v17, v11

    .line 453
    .line 454
    :goto_7
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->S0()Lpa/m2;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    iget-object v10, v10, Lpa/m2;->a:Lpa/X;

    .line 459
    .line 460
    iget-boolean v10, v10, Lpa/X;->a:Z

    .line 461
    .line 462
    iget-object v15, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->B0:Lcom/hotstar/player/HSPlayer;

    .line 463
    .line 464
    if-eqz v15, :cond_3f

    .line 465
    .line 466
    iget-object v0, v15, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 467
    .line 468
    invoke-interface {v0}, LKg/a;->getDurationMs()J

    .line 469
    .line 470
    .line 471
    move-result-wide v20

    .line 472
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->L0:Lpa/G2;

    .line 473
    .line 474
    if-eqz v0, :cond_12

    .line 475
    .line 476
    iget-object v0, v0, Lpa/G2;->c:Lpa/m2;

    .line 477
    .line 478
    iget-object v0, v0, Lpa/m2;->c:Lcom/hotstar/bff/models/common/BffImage;

    .line 479
    .line 480
    move-object/from16 v22, v0

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_12
    move-object/from16 v22, p1

    .line 484
    .line 485
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    .line 486
    .line 487
    const/16 v15, 0xa

    .line 488
    .line 489
    const/16 v30, 0x1

    .line 490
    .line 491
    invoke-static {v13, v15}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    if-eqz v16, :cond_16

    .line 508
    .line 509
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v16

    .line 513
    add-int/lit8 v18, v1, 0x1

    .line 514
    .line 515
    if-ltz v1, :cond_15

    .line 516
    .line 517
    move-object/from16 v3, v16

    .line 518
    .line 519
    check-cast v3, Lpa/I4;

    .line 520
    .line 521
    int-to-long v1, v1

    .line 522
    const-wide/16 v23, 0x1

    .line 523
    .line 524
    add-long v32, v1, v23

    .line 525
    .line 526
    iget-object v1, v3, Lpa/I4;->a:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v2, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 529
    .line 530
    iget v3, v3, Lpa/I4;->i:I

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    sget-object v16, Lcom/google/android/gms/internal/cast/zzfq;->b:Lcom/google/android/gms/internal/cast/P;

    .line 541
    .line 542
    instance-of v15, v3, Lcom/google/android/gms/internal/cast/zzfm;

    .line 543
    .line 544
    if-eqz v15, :cond_14

    .line 545
    .line 546
    check-cast v3, Lcom/google/android/gms/internal/cast/zzfm;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzfm;->o()Lcom/google/android/gms/internal/cast/zzfq;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzfm;->q()Z

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    if-eqz v15, :cond_13

    .line 557
    .line 558
    sget-object v15, Lcom/google/android/gms/internal/cast/zzfm;->a:[Ljava/lang/Object;

    .line 559
    .line 560
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/cast/zzfm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    array-length v15, v3

    .line 565
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/zzfq;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfq;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :cond_13
    :goto_a
    move-object/from16 v40, v3

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_14
    invoke-interface {v3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    array-length v15, v3

    .line 577
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/T;->a(I[Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/cast/zzfq;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfq;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    goto :goto_a

    .line 585
    :goto_b
    new-instance v31, Lcom/google/android/gms/cast/MediaTrack;

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const/16 v36, 0x0

    .line 590
    .line 591
    const/16 v34, 0x2

    .line 592
    .line 593
    const/16 v39, 0x0

    .line 594
    .line 595
    const/16 v41, 0x0

    .line 596
    .line 597
    move-object/from16 v37, v1

    .line 598
    .line 599
    move-object/from16 v38, v2

    .line 600
    .line 601
    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v1, v31

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v2, p0

    .line 610
    .line 611
    move/from16 v1, v18

    .line 612
    .line 613
    const/4 v3, 0x0

    .line 614
    const/16 v15, 0xa

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_15
    invoke-static {}, Lol/h;->j()V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    add-int/lit8 v1, v1, 0x1

    .line 626
    .line 627
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    .line 629
    const/16 v3, 0xa

    .line 630
    .line 631
    invoke-static {v14, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v15

    .line 647
    if-eqz v15, :cond_1a

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    add-int/lit8 v18, v7, 0x1

    .line 654
    .line 655
    if-ltz v7, :cond_19

    .line 656
    .line 657
    check-cast v15, Lpa/J4;

    .line 658
    .line 659
    add-int/2addr v7, v1

    .line 660
    move-object/from16 v42, v6

    .line 661
    .line 662
    int-to-long v6, v7

    .line 663
    move/from16 v19, v1

    .line 664
    .line 665
    iget-object v1, v15, Lpa/J4;->a:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v37, v1

    .line 668
    .line 669
    iget-object v1, v15, Lpa/J4;->b:Ljava/lang/String;

    .line 670
    .line 671
    iget v15, v15, Lpa/J4;->g:I

    .line 672
    .line 673
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    invoke-static {v15}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    sget-object v23, Lcom/google/android/gms/internal/cast/zzfq;->b:Lcom/google/android/gms/internal/cast/P;

    .line 682
    .line 683
    move-object/from16 v38, v1

    .line 684
    .line 685
    instance-of v1, v15, Lcom/google/android/gms/internal/cast/zzfm;

    .line 686
    .line 687
    if-eqz v1, :cond_18

    .line 688
    .line 689
    check-cast v15, Lcom/google/android/gms/internal/cast/zzfm;

    .line 690
    .line 691
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzfm;->o()Lcom/google/android/gms/internal/cast/zzfq;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzfm;->q()Z

    .line 696
    .line 697
    .line 698
    move-result v15

    .line 699
    if-eqz v15, :cond_17

    .line 700
    .line 701
    sget-object v15, Lcom/google/android/gms/internal/cast/zzfm;->a:[Ljava/lang/Object;

    .line 702
    .line 703
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/cast/zzfm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    array-length v15, v1

    .line 708
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/cast/zzfq;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfq;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :cond_17
    :goto_d
    move-object/from16 v40, v1

    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_18
    invoke-interface {v15}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    array-length v15, v1

    .line 720
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/cast/T;->a(I[Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/cast/zzfq;->u(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzfq;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    goto :goto_d

    .line 728
    :goto_e
    new-instance v31, Lcom/google/android/gms/cast/MediaTrack;

    .line 729
    .line 730
    const/16 v35, 0x0

    .line 731
    .line 732
    const/16 v36, 0x0

    .line 733
    .line 734
    const/16 v34, 0x1

    .line 735
    .line 736
    const/16 v39, 0x1

    .line 737
    .line 738
    const/16 v41, 0x0

    .line 739
    .line 740
    move-wide/from16 v32, v6

    .line 741
    .line 742
    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v31

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move/from16 v7, v18

    .line 751
    .line 752
    move/from16 v1, v19

    .line 753
    .line 754
    move-object/from16 v6, v42

    .line 755
    .line 756
    goto :goto_c

    .line 757
    :cond_19
    invoke-static {}, Lol/h;->j()V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :cond_1a
    move-object/from16 v42, v6

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    add-int/2addr v3, v1

    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->v0:Lpa/B2;

    .line 775
    .line 776
    if-eqz v1, :cond_20

    .line 777
    .line 778
    iget-object v1, v1, Lpa/B2;->e:Ljava/util/List;

    .line 779
    .line 780
    check-cast v1, Ljava/lang/Iterable;

    .line 781
    .line 782
    new-instance v6, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_1d

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    move-object v15, v7

    .line 802
    check-cast v15, Lpa/C2;

    .line 803
    .line 804
    iget-object v15, v15, Lpa/C2;->k:Lpa/p3;

    .line 805
    .line 806
    if-eqz v15, :cond_1b

    .line 807
    .line 808
    iget-object v15, v15, Lpa/p3;->a:Lw5/c;

    .line 809
    .line 810
    :goto_10
    move-object/from16 v18, v1

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_1b
    move-object/from16 v15, p1

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :goto_11
    instance-of v1, v15, Lpa/r3;

    .line 817
    .line 818
    if-eqz v1, :cond_1c

    .line 819
    .line 820
    check-cast v15, Lpa/r3;

    .line 821
    .line 822
    iget-object v1, v15, Lpa/r3;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1c

    .line 829
    .line 830
    :goto_12
    move-object/from16 v1, v18

    .line 831
    .line 832
    goto :goto_f

    .line 833
    :cond_1c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_12

    .line 837
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v7, 0xa

    .line 840
    .line 841
    invoke-static {v6, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v15

    .line 845
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    const/4 v15, 0x0

    .line 853
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v16

    .line 857
    if-eqz v16, :cond_1f

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v16

    .line 863
    add-int/lit8 v18, v15, 0x1

    .line 864
    .line 865
    if-ltz v15, :cond_1e

    .line 866
    .line 867
    move-object/from16 v7, v16

    .line 868
    .line 869
    check-cast v7, Lpa/C2;

    .line 870
    .line 871
    add-int/2addr v15, v3

    .line 872
    move/from16 v23, v10

    .line 873
    .line 874
    move-object/from16 v16, v11

    .line 875
    .line 876
    int-to-long v10, v15

    .line 877
    iget-object v15, v7, Lpa/C2;->a:Ljava/lang/String;

    .line 878
    .line 879
    move/from16 v24, v3

    .line 880
    .line 881
    new-instance v3, Lorg/json/JSONObject;

    .line 882
    .line 883
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 884
    .line 885
    .line 886
    move-object/from16 v25, v6

    .line 887
    .line 888
    const-string v6, "code"

    .line 889
    .line 890
    iget-object v7, v7, Lpa/C2;->i:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 893
    .line 894
    .line 895
    new-instance v31, Lcom/google/android/gms/cast/MediaTrack;

    .line 896
    .line 897
    const/16 v35, 0x0

    .line 898
    .line 899
    const/16 v36, 0x0

    .line 900
    .line 901
    const/16 v34, 0x3

    .line 902
    .line 903
    const/16 v38, 0x0

    .line 904
    .line 905
    const/16 v39, 0x0

    .line 906
    .line 907
    const/16 v40, 0x0

    .line 908
    .line 909
    move-object/from16 v41, v3

    .line 910
    .line 911
    move-wide/from16 v32, v10

    .line 912
    .line 913
    move-object/from16 v37, v15

    .line 914
    .line 915
    invoke-direct/range {v31 .. v41}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v3, v31

    .line 919
    .line 920
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-object/from16 v11, v16

    .line 924
    .line 925
    move/from16 v15, v18

    .line 926
    .line 927
    move/from16 v10, v23

    .line 928
    .line 929
    move/from16 v3, v24

    .line 930
    .line 931
    move-object/from16 v6, v25

    .line 932
    .line 933
    const/16 v7, 0xa

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_1e
    invoke-static {}, Lol/h;->j()V

    .line 937
    .line 938
    .line 939
    throw p1

    .line 940
    :cond_1f
    move/from16 v23, v10

    .line 941
    .line 942
    move-object/from16 v16, v11

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_20
    move/from16 v23, v10

    .line 946
    .line 947
    move-object/from16 v16, v11

    .line 948
    .line 949
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 950
    .line 951
    :goto_14
    invoke-static {v0, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    move-object v6, v1

    .line 956
    check-cast v6, Ljava/lang/Iterable;

    .line 957
    .line 958
    invoke-static {v3, v6}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-static {v3}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    iput-object v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 967
    .line 968
    iget-object v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 969
    .line 970
    if-eqz v3, :cond_22

    .line 971
    .line 972
    iget-object v3, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v3, :cond_21

    .line 975
    .line 976
    goto :goto_15

    .line 977
    :cond_21
    move-object v11, v3

    .line 978
    goto :goto_17

    .line 979
    :cond_22
    :goto_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-eqz v6, :cond_24

    .line 988
    .line 989
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    move-object v7, v6

    .line 994
    check-cast v7, Lpa/I4;

    .line 995
    .line 996
    iget-boolean v7, v7, Lpa/I4;->c:Z

    .line 997
    .line 998
    if-eqz v7, :cond_23

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_24
    move-object/from16 v6, p1

    .line 1002
    .line 1003
    :goto_16
    check-cast v6, Lpa/I4;

    .line 1004
    .line 1005
    if-eqz v6, :cond_25

    .line 1006
    .line 1007
    iget-object v11, v6, Lpa/I4;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_25
    move-object/from16 v11, v16

    .line 1011
    .line 1012
    :goto_17
    iget-object v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->l1:Lpa/I4;

    .line 1013
    .line 1014
    if-eqz v3, :cond_26

    .line 1015
    .line 1016
    iget-object v3, v3, Lpa/I4;->b:Ljava/lang/String;

    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_26
    move-object/from16 v3, p1

    .line 1020
    .line 1021
    :goto_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_28

    .line 1030
    .line 1031
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v7

    .line 1035
    move-object v10, v7

    .line 1036
    check-cast v10, Lpa/I4;

    .line 1037
    .line 1038
    iget-boolean v10, v10, Lpa/I4;->c:Z

    .line 1039
    .line 1040
    if-eqz v10, :cond_27

    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_28
    move-object/from16 v7, p1

    .line 1044
    .line 1045
    :goto_19
    check-cast v7, Lpa/I4;

    .line 1046
    .line 1047
    if-eqz v7, :cond_29

    .line 1048
    .line 1049
    iget-object v6, v7, Lpa/I4;->b:Ljava/lang/String;

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_29
    move-object/from16 v6, p1

    .line 1053
    .line 1054
    :goto_1a
    const-string v7, ", availableAudios.selected="

    .line 1055
    .line 1056
    const-string v10, ", effectiveSelectedAudioIso3="

    .line 1057
    .line 1058
    const-string v15, "notifyCastContentPlaying: selectedAudio="

    .line 1059
    .line 1060
    invoke-static {v15, v3, v7, v6, v10}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    const/4 v6, 0x0

    .line 1072
    new-array v7, v6, [Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {v5, v3, v7}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface/range {v42 .. v42}, Lfk/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lcom/hotstar/core/commonui/cast/c;

    .line 1082
    .line 1083
    invoke-interface {v3}, Lcom/hotstar/core/commonui/cast/c;->c()Lkotlinx/coroutines/flow/t;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-interface {v3}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Lcom/hotstar/core/commonui/cast/a;

    .line 1092
    .line 1093
    instance-of v6, v3, Lcom/hotstar/core/commonui/cast/a$b;

    .line 1094
    .line 1095
    if-eqz v6, :cond_2a

    .line 1096
    .line 1097
    check-cast v3, Lcom/hotstar/core/commonui/cast/a$b;

    .line 1098
    .line 1099
    iget-wide v6, v3, Lcom/hotstar/core/commonui/cast/a$b;->i:J

    .line 1100
    .line 1101
    :goto_1b
    move-wide/from16 v26, v6

    .line 1102
    .line 1103
    goto :goto_1c

    .line 1104
    :cond_2a
    const-wide/16 v6, 0x0

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :goto_1c
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->V0()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v3}, LCf/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v29

    .line 1115
    if-eqz v23, :cond_2b

    .line 1116
    .line 1117
    const/16 v19, 0x2

    .line 1118
    .line 1119
    :goto_1d
    const/16 v16, 0xa

    .line 1120
    .line 1121
    goto :goto_1e

    .line 1122
    :cond_2b
    const/16 v19, 0x1

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :goto_1e
    if-nez v1, :cond_2c

    .line 1126
    .line 1127
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1128
    .line 1129
    :cond_2c
    move-object/from16 v28, v1

    .line 1130
    .line 1131
    new-instance v15, Lcom/hotstar/core/commonui/cast/a$d;

    .line 1132
    .line 1133
    move-object/from16 v24, v2

    .line 1134
    .line 1135
    move-object/from16 v16, v8

    .line 1136
    .line 1137
    move-object/from16 v25, v11

    .line 1138
    .line 1139
    move/from16 v18, v23

    .line 1140
    .line 1141
    const/16 v3, 0xa

    .line 1142
    .line 1143
    move-object/from16 v23, v0

    .line 1144
    .line 1145
    invoke-direct/range {v15 .. v29}, Lcom/hotstar/core/commonui/cast/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJLcom/hotstar/bff/models/common/BffImage;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v15

    .line 1149
    move-object/from16 v0, v16

    .line 1150
    .line 1151
    move-object/from16 v15, v17

    .line 1152
    .line 1153
    move/from16 v1, v18

    .line 1154
    .line 1155
    const-string v6, ", title="

    .line 1156
    .line 1157
    const-string v7, ", isLive="

    .line 1158
    .line 1159
    const-string v8, "notifyCastContentPlaying: contentId="

    .line 1160
    .line 1161
    invoke-static {v8, v0, v6, v15, v7}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v1, ", selectedAudioLanguageIso3="

    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const/4 v6, 0x0

    .line 1181
    new-array v1, v6, [Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-static {v5, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface/range {v42 .. v42}, Lfk/a;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Lcom/hotstar/core/commonui/cast/c;

    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Lcom/hotstar/core/commonui/cast/c;->n(Lcom/hotstar/core/commonui/cast/a$d;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1196
    .line 1197
    new-instance v1, Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :cond_2d
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_2f

    .line 1211
    .line 1212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    move-object v5, v2

    .line 1217
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 1218
    .line 1219
    iget-object v6, v5, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v6, v11}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v6

    .line 1225
    if-eqz v6, :cond_2e

    .line 1226
    .line 1227
    iget v5, v5, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1228
    .line 1229
    const/4 v6, 0x2

    .line 1230
    if-ne v5, v6, :cond_2d

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_2e
    const/4 v6, 0x2

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_2f
    new-instance v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_30

    .line 1256
    .line 1257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 1262
    .line 1263
    iget-wide v5, v2, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1264
    .line 1265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_20

    .line 1273
    :cond_30
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    new-instance v2, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    :cond_31
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_33

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    move-object v6, v5

    .line 1295
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 1296
    .line 1297
    iget-object v7, v6, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v8, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->o1:Lkotlinx/coroutines/flow/t;

    .line 1300
    .line 1301
    invoke-interface {v8}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, Lpa/C2;

    .line 1306
    .line 1307
    if-eqz v8, :cond_32

    .line 1308
    .line 1309
    iget-object v8, v8, Lpa/C2;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    goto :goto_22

    .line 1312
    :cond_32
    move-object/from16 v8, p1

    .line 1313
    .line 1314
    :goto_22
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_31

    .line 1319
    .line 1320
    iget v6, v6, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1321
    .line 1322
    const/4 v7, 0x3

    .line 1323
    if-ne v6, v7, :cond_31

    .line 1324
    .line 1325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_34

    .line 1347
    .line 1348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    .line 1353
    .line 1354
    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1355
    .line 1356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_23

    .line 1364
    :cond_34
    invoke-static {v0, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X1:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    new-instance v2, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_38

    .line 1384
    .line 1385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    move-object v6, v5

    .line 1390
    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    .line 1391
    .line 1392
    iget-object v7, v6, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    .line 1393
    .line 1394
    iget-object v8, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->m1:Lpa/J4;

    .line 1395
    .line 1396
    if-eqz v8, :cond_35

    .line 1397
    .line 1398
    iget-object v8, v8, Lpa/J4;->b:Ljava/lang/String;

    .line 1399
    .line 1400
    goto :goto_25

    .line 1401
    :cond_35
    move-object/from16 v8, p1

    .line 1402
    .line 1403
    :goto_25
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v7

    .line 1407
    if-eqz v7, :cond_37

    .line 1408
    .line 1409
    iget v6, v6, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 1410
    .line 1411
    const/4 v7, 0x1

    .line 1412
    if-ne v6, v7, :cond_36

    .line 1413
    .line 1414
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    :cond_36
    :goto_26
    const/16 v30, 0x1

    .line 1418
    .line 1419
    goto :goto_24

    .line 1420
    :cond_37
    const/4 v7, 0x1

    .line 1421
    goto :goto_26

    .line 1422
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 1423
    .line 1424
    invoke-static {v2, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v3

    .line 1439
    if-eqz v3, :cond_39

    .line 1440
    .line 1441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 1446
    .line 1447
    iget-wide v5, v3, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 1448
    .line 1449
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_39
    invoke-static {v0, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0}, Lkotlin/collections/d;->j0(Ljava/util/ArrayList;)[J

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-interface/range {v42 .. v42}, Lfk/a;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    check-cast v1, Lcom/hotstar/core/commonui/cast/c;

    .line 1470
    .line 1471
    invoke-interface {v1, v0}, Lcom/hotstar/core/commonui/cast/c;->i([J)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object v11, v0

    .line 1481
    check-cast v11, Loa/h;

    .line 1482
    .line 1483
    if-eqz v11, :cond_3e

    .line 1484
    .line 1485
    iget-object v0, v11, Loa/h;->e:Lpa/F2;

    .line 1486
    .line 1487
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 1488
    .line 1489
    if-eqz v1, :cond_3b

    .line 1490
    .line 1491
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->A1:Lcom/hotstar/core/commonutils/Poller;

    .line 1492
    .line 1493
    if-eqz v1, :cond_3a

    .line 1494
    .line 1495
    invoke-virtual {v1}, Lcom/hotstar/core/commonutils/Poller;->b()V

    .line 1496
    .line 1497
    .line 1498
    :cond_3a
    iget-object v1, v11, Loa/h;->f:Lpa/k2;

    .line 1499
    .line 1500
    invoke-static {v4}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v15

    .line 1504
    new-instance v2, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1;

    .line 1505
    .line 1506
    move-object/from16 v3, p1

    .line 1507
    .line 1508
    invoke-direct {v2, v4, v1, v3}, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1$onPlaybackStateChanged$2$1;-><init>(Lcom/hotstar/page/watch/player/PlayerViewModel;Lpa/k2;Lrl/a;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v19, 0x3

    .line 1512
    .line 1513
    const/16 v20, 0x0

    .line 1514
    .line 1515
    const/16 v16, 0x0

    .line 1516
    .line 1517
    const/16 v17, 0x0

    .line 1518
    .line 1519
    move-object/from16 v18, v2

    .line 1520
    .line 1521
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1522
    .line 1523
    .line 1524
    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    const-string v2, "emitting::"

    .line 1527
    .line 1528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    const/4 v6, 0x0

    .line 1539
    new-array v2, v6, [Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-static {v9, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v10, Lcom/hotstar/page/watch/player/j$g;

    .line 1545
    .line 1546
    iget-boolean v15, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->k1:Z

    .line 1547
    .line 1548
    iget-boolean v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->U0:Z

    .line 1549
    .line 1550
    iget-boolean v2, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->H1:Z

    .line 1551
    .line 1552
    iget-boolean v3, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0:Z

    .line 1553
    .line 1554
    iget-object v5, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->K0:Landroidx/lifecycle/F;

    .line 1555
    .line 1556
    invoke-virtual {v5}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    check-cast v5, Loa/h;

    .line 1561
    .line 1562
    if-eqz v5, :cond_3c

    .line 1563
    .line 1564
    iget-object v5, v5, Loa/h;->f:Lpa/k2;

    .line 1565
    .line 1566
    iget-object v6, v5, Lpa/k2;->c:Lpa/f1;

    .line 1567
    .line 1568
    move-object/from16 v19, v6

    .line 1569
    .line 1570
    :goto_28
    move/from16 v16, v1

    .line 1571
    .line 1572
    move/from16 v17, v2

    .line 1573
    .line 1574
    move/from16 v18, v3

    .line 1575
    .line 1576
    goto :goto_29

    .line 1577
    :cond_3c
    const/16 v19, 0x0

    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :goto_29
    invoke-direct/range {v10 .. v19}, Lcom/hotstar/page/watch/player/j$g;-><init>(Loa/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLpa/f1;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v4, v10}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v1, "null cannot be cast to non-null type com.hotstar.bff.models.widget.BffPlayerWidget"

    .line 1587
    .line 1588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    check-cast v0, Lpa/G2;

    .line 1592
    .line 1593
    iget-object v0, v0, Lpa/G2;->o:Lpa/E0;

    .line 1594
    .line 1595
    iput-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->V1:Lpa/E0;

    .line 1596
    .line 1597
    iget-object v1, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 1598
    .line 1599
    sget-object v2, Lcom/hotstar/page/watch/player/PlayerSession;->b:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 1600
    .line 1601
    if-ne v1, v2, :cond_3d

    .line 1602
    .line 1603
    invoke-virtual {v4, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1(Lpa/E0;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_3d
    invoke-virtual {v4}, Lcom/hotstar/page/watch/player/PlayerViewModel;->D0()V

    .line 1607
    .line 1608
    .line 1609
    :cond_3e
    :goto_2a
    const/4 v6, 0x0

    .line 1610
    goto :goto_2b

    .line 1611
    :cond_3f
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v3, 0x0

    .line 1615
    throw v3

    .line 1616
    :cond_40
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->k2:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 1617
    .line 1618
    sget-object v1, Lcom/hotstar/page/watch/player/PlayerSession;->b:Lcom/hotstar/page/watch/player/PlayerSession;

    .line 1619
    .line 1620
    if-ne v0, v1, :cond_41

    .line 1621
    .line 1622
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->V1:Lpa/E0;

    .line 1623
    .line 1624
    invoke-virtual {v4, v0}, Lcom/hotstar/page/watch/player/PlayerViewModel;->b1(Lpa/E0;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_41
    sget-object v0, Lcom/hotstar/page/watch/player/f$f;->a:Lcom/hotstar/page/watch/player/f$f;

    .line 1628
    .line 1629
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_2a

    .line 1633
    :goto_2b
    iput v6, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->g1:I

    .line 1634
    .line 1635
    iget-object v0, v4, Lcom/hotstar/page/watch/player/PlayerViewModel;->X0:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 1636
    .line 1637
    if-eqz v0, :cond_42

    .line 1638
    .line 1639
    iput v6, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->w:I

    .line 1640
    .line 1641
    :cond_42
    invoke-virtual {v4, v6}, Lcom/hotstar/page/watch/player/PlayerViewModel;->w1(Z)V

    .line 1642
    .line 1643
    .line 1644
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hotstar/page/watch/player/j$G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/hotstar/page/watch/player/j$G;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v0(Lcom/hotstar/player/models/tracks/VideoTrack;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lcom/hotstar/media3/common/ads/StreamFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(Lcom/hotstar/player/models/tracks/TextTrack;Lcom/hotstar/player/models/tracks/TextTrack;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/hotstar/page/watch/player/PlayerViewModel;->J2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hotstar/page/watch/player/PlayerViewModel$playbackStateListener$1;->a:Lcom/hotstar/page/watch/player/PlayerViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->N0()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/hotstar/page/watch/player/PlayerViewModel;->O0()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hotstar/page/watch/player/j$H;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lcom/hotstar/page/watch/player/j$H;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
