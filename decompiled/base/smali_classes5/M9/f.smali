.class public final LM9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

.field public final synthetic b:LI9/f;

.field public final synthetic c:LI9/a;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

.field public final synthetic h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;LI9/f;LI9/a;ILjava/lang/String;Ljava/lang/String;Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM9/f;->a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 5
    .line 6
    iput-object p2, p0, LM9/f;->b:LI9/f;

    .line 7
    .line 8
    iput-object p3, p0, LM9/f;->c:LI9/a;

    .line 9
    .line 10
    iput p4, p0, LM9/f;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LM9/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LM9/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LM9/f;->g:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 17
    .line 18
    iput-object p8, p0, LM9/f;->h:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-wide/from16 v14, p3

    .line 6
    .line 7
    iget-object v1, v0, LM9/f;->g:Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v3, "inside download time downloadedUntilTime "

    .line 12
    .line 13
    const-string v6, " + downloadedFromTime "

    .line 14
    .line 15
    invoke-static {v4, v5, v3, v6}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x0

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "HsMediaPrefetcher"

    .line 30
    .line 31
    invoke-static {v7, v3, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LM9/f;->a:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;->SEGMENTS:Lcom/hotstar/media3/common/prefetch/PrefetchStopStage;

    .line 39
    .line 40
    :cond_0
    iget-object v6, v0, LM9/f;->b:LI9/f;

    .line 41
    .line 42
    iget v7, v6, LI9/f;->b:I

    .line 43
    .line 44
    iget-wide v8, v6, LI9/f;->g:J

    .line 45
    .line 46
    iget-object v6, v0, LM9/f;->c:LI9/a;

    .line 47
    .line 48
    iget-wide v10, v6, LI9/a;->f:J

    .line 49
    .line 50
    move v12, v7

    .line 51
    iget-object v7, v6, LI9/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    move v13, v12

    .line 54
    iget v12, v6, LI9/a;->b:I

    .line 55
    .line 56
    iget-object v6, v6, LI9/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    new-instance v1, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 61
    .line 62
    move-object/from16 v17, v1

    .line 63
    .line 64
    iget-object v1, v0, LM9/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    iget-object v1, v0, LM9/f;->f:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    iget v2, v0, LM9/f;->d:I

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    move v0, v13

    .line 80
    move-object v13, v6

    .line 81
    move v6, v0

    .line 82
    move-object/from16 v0, v16

    .line 83
    .line 84
    move-object/from16 v16, v18

    .line 85
    .line 86
    invoke-direct/range {v1 .. v17}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;-><init>(ILcom/hotstar/media3/common/prefetch/PrefetchStopStage;JILjava/lang/String;JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->d:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v3, p0

    .line 98
    .line 99
    iget v6, v3, LM9/f;->d:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 112
    .line 113
    if-nez v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->o:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    new-instance v4, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;

    .line 133
    .line 134
    invoke-direct {v4, v2}, Lcom/hotstar/media3/common/prefetch/ContentIdPrefetchContentMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "prefetch_contents_legacy"

    .line 142
    .line 143
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedUntil()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->setSegmentFetchedUntil(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedFrom()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->setSegmentFetchedFrom(J)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    move-object/from16 v3, p0

    .line 175
    .line 176
    iget-object v2, v3, LM9/f;->h:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->m(Landroid/net/Uri;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "id"

    .line 183
    .line 184
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lcom/hotstar/media3/common/prefetch/PrefetchContent;

    .line 198
    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->r()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface/range {v19 .. v19}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v0, Lcom/hotstar/android/media3/media/prefetcher/HsMediaPrefetcher;->n:Lcom/squareup/moshi/JsonAdapter;

    .line 213
    .line 214
    new-instance v2, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;

    .line 215
    .line 216
    invoke-direct {v2, v4}, Lcom/hotstar/media3/common/prefetch/UrlPrefetchContentMap;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "prefetch_contents"

    .line 224
    .line 225
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-virtual {v6}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedUntil()J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {v6, v0, v1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->setSegmentFetchedUntil(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->getSegmentFetchedFrom()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {v6, v0, v1}, Lcom/hotstar/media3/common/prefetch/PrefetchContent;->setSegmentFetchedFrom(J)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
