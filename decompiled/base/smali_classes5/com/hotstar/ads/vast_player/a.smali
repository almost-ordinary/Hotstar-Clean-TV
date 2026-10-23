.class public final Lcom/hotstar/ads/vast_player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/player/HSPlayer;

.field public final b:LBa/e;

.field public final c:LGf/q;

.field public final d:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lqh/a;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb9/a;

.field public final f:Lcom/hotstar/player/core/PlayerAdAnalytics;

.field public g:Z

.field public final h:Ljava/lang/String;

.field public final i:La9/b;

.field public final j:La9/a;


# direct methods
.method public constructor <init>(Lcom/hotstar/player/HSPlayer;LBa/e;LGf/q;Lzl/l;Lb9/a;Lcom/hotstar/player/core/PlayerAdAnalytics;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playerAdProgressCalculator"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adAnalytics"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/ads/vast_player/a;->a:Lcom/hotstar/player/HSPlayer;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/ads/vast_player/a;->b:LBa/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/ads/vast_player/a;->c:LGf/q;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/ads/vast_player/a;->d:Lzl/l;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/ads/vast_player/a;->e:Lb9/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/ads/vast_player/a;->f:Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hotstar/ads/vast_player/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, La9/b;

    .line 42
    .line 43
    invoke-direct {p1, p0}, La9/b;-><init>(Lcom/hotstar/ads/vast_player/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hotstar/ads/vast_player/a;->i:La9/b;

    .line 47
    .line 48
    new-instance p1, La9/a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, La9/a;-><init>(Lcom/hotstar/ads/vast_player/a;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hotstar/ads/vast_player/a;->j:La9/a;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lcom/hotstar/ads/vast_player/a;La9/c;Z)V
    .locals 37

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "VastPlayer"

    .line 6
    .line 7
    iget-object v9, v2, Lcom/hotstar/ads/vast_player/a;->a:Lcom/hotstar/player/HSPlayer;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    :try_start_0
    iget-object v11, v2, Lcom/hotstar/ads/vast_player/a;->e:Lb9/a;

    .line 11
    .line 12
    new-instance v0, Lcom/hotstar/ads/vast_player/VastPlayer$loadMedia$1;

    .line 13
    .line 14
    const-class v3, Lcom/hotstar/ads/vast_player/a;

    .line 15
    .line 16
    const-string v4, "onAdProgress"

    .line 17
    .line 18
    const-string v5, "onAdProgress(D)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v11, v7, v0}, Lb9/a;->c(La9/c;Lzl/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, La9/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/hotstar/player/models/media/MediaInfo;

    .line 37
    .line 38
    new-instance v3, Lcom/hotstar/player/models/media/Content;

    .line 39
    .line 40
    new-instance v11, Lcom/hotstar/player/models/media/ContentMetadata;

    .line 41
    .line 42
    const-string v29, ""

    .line 43
    .line 44
    const v35, 0x37fff

    .line 45
    .line 46
    .line 47
    const/16 v36, 0x0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const-wide/16 v30, 0x0

    .line 78
    .line 79
    const-wide/16 v32, 0x0

    .line 80
    .line 81
    const/16 v34, 0x1

    .line 82
    .line 83
    invoke-direct/range {v11 .. v36}, Lcom/hotstar/player/models/media/ContentMetadata;-><init>(IIJZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lcom/hotstar/player/models/media/MediaAsset;

    .line 87
    .line 88
    new-instance v13, Lcom/hotstar/player/models/media/StreamingAsset;

    .line 89
    .line 90
    new-instance v14, Lcom/hotstar/player/models/media/PlaybackParams;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v0, "parse(...)"

    .line 97
    .line 98
    invoke-static {v15, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v20, 0x1a

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-direct/range {v14 .. v21}, Lcom/hotstar/player/models/media/PlaybackParams;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    const/16 v17, 0x4

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    invoke-direct/range {v13 .. v18}, Lcom/hotstar/player/models/media/StreamingAsset;-><init>(Lcom/hotstar/player/models/media/PlaybackParams;Lcom/hotstar/player/models/media/PlaybackParams;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    new-instance v14, Lcom/hotstar/player/models/media/PlaybackPreferences;

    .line 127
    .line 128
    new-instance v0, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;

    .line 129
    .line 130
    const v4, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v10}, Lcom/hotstar/player/models/tracks/VideoTrackConstraintsByResolution;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    const/16 v22, 0x1e

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v21, 0x1

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    invoke-direct/range {v14 .. v23}, Lcom/hotstar/player/models/media/PlaybackPreferences;-><init>(ZLcom/hotstar/player/models/metadata/AudioTrackPreference;Lcom/hotstar/player/models/metadata/TextTrackPreference;Lcom/hotstar/player/models/VideoQualityLevel;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;Lcom/hotstar/player/models/tracks/VideoTrackConstraints;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    const/16 v17, 0x8

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    move-object v15, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v12 .. v18}, Lcom/hotstar/player/models/media/MediaAsset;-><init>(Lcom/hotstar/player/models/media/AssetParams;Ljava/lang/String;Lcom/hotstar/player/models/media/PlaybackPreferences;Lcom/hotstar/player/models/media/BffSelectedAudioDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v11, v12}, Lcom/hotstar/player/models/media/Content;-><init>(Lcom/hotstar/player/models/media/ContentMetadata;Lcom/hotstar/player/models/media/MediaAsset;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LOd/a;

    .line 171
    .line 172
    invoke-direct {v0, v10}, LOd/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v3, v0}, Lcom/hotstar/player/models/media/MediaInfo;-><init>(Lcom/hotstar/player/models/media/Content;LOd/a;)V

    .line 176
    .line 177
    .line 178
    if-eqz p2, :cond_0

    .line 179
    .line 180
    invoke-virtual {v9, v1}, Lcom/hotstar/player/HSPlayer;->M(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v9, v1}, Lcom/hotstar/player/HSPlayer;->h(Lcom/hotstar/player/models/media/MediaInfo;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, v2, Lcom/hotstar/ads/vast_player/a;->i:La9/b;

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcom/hotstar/player/HSPlayer;->r0(Lth/b;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 195
    .line 196
    iget-object v1, v2, Lcom/hotstar/ads/vast_player/a;->j:La9/a;

    .line 197
    .line 198
    invoke-interface {v0, v1}, LKg/a;->e(Lmh/b;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    const-string v0, "No Media URL to load"

    .line 203
    .line 204
    new-array v1, v10, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v8, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "Error while parsing VAST "

    .line 215
    .line 216
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-array v1, v10, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v8, v0, v1}, LEd/c;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
