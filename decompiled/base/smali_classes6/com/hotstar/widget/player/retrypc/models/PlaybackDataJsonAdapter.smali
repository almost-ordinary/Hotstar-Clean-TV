.class public final Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;",
        "Lcom/squareup/moshi/t;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/t;)V",
        "widgets_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/hotstar/widget/player/retrypc/models/Playback;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/hotstar/widget/player/retrypc/models/PlaybackData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t;)V
    .locals 8

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v6, "is_internal_playback"

    .line 10
    .line 11
    const-string v7, "video_meta"

    .line 12
    .line 13
    const-string v1, "match"

    .line 14
    .line 15
    const-string v2, "content_id"

    .line 16
    .line 17
    const-string v3, "requested_config"

    .line 18
    .line 19
    const-string v4, "playback_sets"

    .line 20
    .line 21
    const-string v5, "fallback_playback_sets"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    .line 33
    sget-object v0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 34
    .line 35
    const-string v1, "match"

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 44
    .line 45
    const-string v1, "contentId"

    .line 46
    .line 47
    const-class v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const-class v5, Lcom/hotstar/widget/player/retrypc/models/Playback;

    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    const-class v6, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v7, "playbackDataSets"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0, v7}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 78
    .line 79
    aput-object v5, v3, v4

    .line 80
    .line 81
    invoke-static {v6, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "fallbackPlaybackSets"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v0, v5}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 95
    .line 96
    aput-object v2, v3, v4

    .line 97
    .line 98
    const-class v2, Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v3, v1

    .line 101
    .line 102
    const-class v1, Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "videoMeta"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const-string v11, "content_id"

    .line 26
    .line 27
    const-string v13, "contentId"

    .line 28
    .line 29
    const-string v14, "requested_config"

    .line 30
    .line 31
    const-string v15, "requestedConfig"

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const-string v2, "playback_sets"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "playbackDataSets"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "is_internal_playback"

    .line 44
    .line 45
    move/from16 v19, v6

    .line 46
    .line 47
    const-string v6, "isInternalPlayback"

    .line 48
    .line 49
    move-object/from16 v20, v7

    .line 50
    .line 51
    const-string v7, "match"

    .line 52
    .line 53
    if-eqz v19, :cond_6

    .line 54
    .line 55
    move-object/from16 v19, v8

    .line 56
    .line 57
    iget-object v8, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 58
    .line 59
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$a;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    packed-switch v8, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_0
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v12, :cond_0

    .line 77
    .line 78
    and-int/lit8 v3, v3, -0x41

    .line 79
    .line 80
    :goto_1
    move-object/from16 v4, v17

    .line 81
    .line 82
    :goto_2
    move-object/from16 v5, v18

    .line 83
    .line 84
    :goto_3
    move-object/from16 v8, v19

    .line 85
    .line 86
    :goto_4
    move-object/from16 v7, v20

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v2, "videoMeta"

    .line 90
    .line 91
    const-string v3, "video_meta"

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :pswitch_1
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-static {v6, v5, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :pswitch_2
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v10, v2

    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    and-int/lit8 v3, v3, -0x11

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    iget-object v5, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v9, v5

    .line 136
    check-cast v9, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v4, v2, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    throw v1

    .line 146
    :pswitch_4
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v8, v2

    .line 153
    check-cast v8, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-static {v15, v14, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v7, v2

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    move-object/from16 v4, v17

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-object/from16 v8, v19

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-static {v13, v11, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    throw v1

    .line 191
    :pswitch_6
    iget-object v2, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v4, v2

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v7, v7, v1}, Lck/a;->l(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :pswitch_7
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->S()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->T()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_6
    move-object/from16 v19, v8

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->h()V

    .line 219
    .line 220
    .line 221
    const/16 v8, -0x51

    .line 222
    .line 223
    if-ne v3, v8, :cond_c

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    new-instance v5, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 227
    .line 228
    if-eqz v17, :cond_b

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v20, :cond_a

    .line 236
    .line 237
    if-eqz v19, :cond_9

    .line 238
    .line 239
    if-eqz v9, :cond_8

    .line 240
    .line 241
    if-eqz v18, :cond_7

    .line 242
    .line 243
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 248
    .line 249
    invoke-static {v12, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v8, v19

    .line 253
    .line 254
    move-object/from16 v7, v20

    .line 255
    .line 256
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_7
    invoke-static {v3, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    throw v1

    .line 265
    :cond_8
    invoke-static {v4, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    throw v1

    .line 270
    :cond_9
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    :cond_a
    invoke-static {v13, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    throw v1

    .line 280
    :cond_b
    invoke-static {v7, v7, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    throw v1

    .line 285
    :cond_c
    move-object v8, v5

    .line 286
    move-object v5, v6

    .line 287
    iget-object v6, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 288
    .line 289
    const/16 v21, 0x8

    .line 290
    .line 291
    const/16 v22, 0x7

    .line 292
    .line 293
    const/16 v23, 0x6

    .line 294
    .line 295
    const/16 v24, 0x5

    .line 296
    .line 297
    const/16 v25, 0x4

    .line 298
    .line 299
    const/16 v26, 0x3

    .line 300
    .line 301
    const/16 v27, 0x2

    .line 302
    .line 303
    const/16 v28, 0x1

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    move/from16 v30, v3

    .line 308
    .line 309
    const/16 v3, 0x9

    .line 310
    .line 311
    if-nez v6, :cond_d

    .line 312
    .line 313
    new-array v6, v3, [Ljava/lang/Class;

    .line 314
    .line 315
    sget-object v31, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    aput-object v31, v6, v29

    .line 318
    .line 319
    const-class v32, Ljava/lang/String;

    .line 320
    .line 321
    aput-object v32, v6, v28

    .line 322
    .line 323
    aput-object v32, v6, v27

    .line 324
    .line 325
    const-class v32, Ljava/util/List;

    .line 326
    .line 327
    aput-object v32, v6, v26

    .line 328
    .line 329
    aput-object v32, v6, v25

    .line 330
    .line 331
    aput-object v31, v6, v24

    .line 332
    .line 333
    const-class v31, Ljava/util/Map;

    .line 334
    .line 335
    aput-object v31, v6, v23

    .line 336
    .line 337
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 338
    .line 339
    aput-object v31, v6, v22

    .line 340
    .line 341
    sget-object v31, Lck/a;->c:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v31, v6, v21

    .line 344
    .line 345
    const-class v3, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    .line 352
    .line 353
    const-string v3, "also(...)"

    .line 354
    .line 355
    invoke-static {v6, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    if-eqz v17, :cond_12

    .line 359
    .line 360
    if-eqz v20, :cond_11

    .line 361
    .line 362
    if-eqz v19, :cond_10

    .line 363
    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    if-eqz v18, :cond_e

    .line 367
    .line 368
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v17, v2, v29

    .line 377
    .line 378
    aput-object v20, v2, v28

    .line 379
    .line 380
    aput-object v19, v2, v27

    .line 381
    .line 382
    aput-object v9, v2, v26

    .line 383
    .line 384
    aput-object v10, v2, v25

    .line 385
    .line 386
    aput-object v18, v2, v24

    .line 387
    .line 388
    aput-object v12, v2, v23

    .line 389
    .line 390
    aput-object v1, v2, v22

    .line 391
    .line 392
    aput-object v16, v2, v21

    .line 393
    .line 394
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "newInstance(...)"

    .line 399
    .line 400
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v1, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 404
    .line 405
    return-object v1

    .line 406
    :cond_e
    invoke-static {v5, v8, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    throw v1

    .line 411
    :cond_f
    invoke-static {v4, v2, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    throw v1

    .line 416
    :cond_10
    invoke-static {v15, v14, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    throw v1

    .line 421
    :cond_11
    invoke-static {v13, v11, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_12
    invoke-static {v7, v7, v1}, Lck/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    throw v1

    .line 431
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;

    .line 2
    .line 3
    const-string v0, "writer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->d()Lcom/squareup/moshi/s;

    .line 11
    .line 12
    .line 13
    const-string v0, "match"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getMatch()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "content_id"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getContentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->c:Lcom/squareup/moshi/JsonAdapter;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "requested_config"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getRequestedConfig()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "playback_sets"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getPlaybackDataSets()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "fallback_playback_sets"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->e:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getFallbackPlaybackSets()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "is_internal_playback"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->isInternalPlayback()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, p1, v0}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "video_meta"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/s;->w(Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hotstar/widget/player/retrypc/models/PlaybackDataJsonAdapter;->f:Lcom/squareup/moshi/JsonAdapter;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/hotstar/widget/player/retrypc/models/PlaybackData;->getVideoMeta()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->f(Lcom/squareup/moshi/s;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/squareup/moshi/s;->o()Lcom/squareup/moshi/s;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GeneratedJsonAdapter(PlaybackData)"

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/L;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
