.class public final Landroidx/media3/exoplayer/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Landroidx/media3/exoplayer/mediacodec/d;->i:Z

    .line 24
    .line 25
    invoke-static {p2}, LC0/y;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, LF0/Q;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, LF0/Q;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, LF0/Q;->a:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v3, "tunneled-playback"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_3
    if-nez p7, :cond_5

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    const-string v3, "secure-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    const/4 v9, 0x1

    .line 83
    :goto_3
    sget v3, LF0/Q;->a:I

    .line 84
    .line 85
    const/16 v4, 0x23

    .line 86
    .line 87
    if-lt v3, v4, :cond_7

    .line 88
    .line 89
    if-eqz p3, :cond_7

    .line 90
    .line 91
    const-string v3, "detached-surface"

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "Xiaomi"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    const-string v4, "OPPO"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v10, 0x1

    .line 119
    :goto_4
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v4, p3

    .line 123
    move v5, p4

    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    move/from16 v7, p6

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    :goto_5
    const/4 v10, 0x0

    .line 130
    goto :goto_4

    .line 131
    :goto_6
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/a;->B:LC0/k;

    .line 4
    .line 5
    iget-object v2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Landroidx/media3/common/a;->B:LC0/k;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->j:Z

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/common/a;->x:I

    .line 24
    .line 25
    iget v4, p2, Landroidx/media3/common/a;->x:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget v2, p1, Landroidx/media3/common/a;->u:I

    .line 36
    .line 37
    iget v4, p2, Landroidx/media3/common/a;->u:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget v2, p1, Landroidx/media3/common/a;->v:I

    .line 42
    .line 43
    iget v4, p2, Landroidx/media3/common/a;->v:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, LC0/k;->e(LC0/k;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, LC0/k;->e(LC0/k;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v1, LM0/f;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    const/4 v5, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v0, 0x2

    .line 111
    const/4 v5, 0x2

    .line 112
    :goto_1
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    :cond_9
    move v7, v0

    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_a
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    iget p1, v4, Landroidx/media3/common/a;->D:I

    .line 129
    .line 130
    iget p2, v5, Landroidx/media3/common/a;->D:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_b
    iget p1, v4, Landroidx/media3/common/a;->E:I

    .line 137
    .line 138
    iget p2, v5, Landroidx/media3/common/a;->E:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_c
    iget p1, v4, Landroidx/media3/common/a;->F:I

    .line 145
    .line 146
    iget p2, v5, Landroidx/media3/common/a;->F:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v5}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x2a

    .line 193
    .line 194
    if-ne p2, v2, :cond_e

    .line 195
    .line 196
    if-ne v1, v2, :cond_e

    .line 197
    .line 198
    new-instance v2, LM0/f;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    const/4 v7, 0x0

    .line 202
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_e
    invoke-virtual {v4, v5}, Landroidx/media3/common/a;->b(Landroidx/media3/common/a;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_f

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    :cond_f
    const-string p2, "audio/opus"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    or-int/lit8 p1, v0, 0x2

    .line 225
    .line 226
    move v0, p1

    .line 227
    :cond_10
    if-nez v0, :cond_9

    .line 228
    .line 229
    new-instance v2, LM0/f;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :goto_2
    new-instance v2, LM0/f;

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final c(Landroidx/media3/common/a;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "video/hevc"

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_7

    .line 17
    .line 18
    const-string v10, "video/mv-hevc"

    .line 19
    .line 20
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    if-eqz v11, :cond_7

    .line 25
    .line 26
    invoke-static {v7}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 37
    .line 38
    goto/16 :goto_d

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ge v10, v11, :cond_6

    .line 54
    .line 55
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, [B

    .line 60
    .line 61
    array-length v13, v11

    .line 62
    const/4 v14, 0x3

    .line 63
    if-le v13, v14, :cond_5

    .line 64
    .line 65
    new-array v15, v14, [Z

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    array-length v9, v11

    .line 73
    if-ge v4, v9, :cond_3

    .line 74
    .line 75
    array-length v9, v11

    .line 76
    invoke-static {v11, v4, v9, v15}, LG0/f;->b([BII[Z)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    array-length v9, v11

    .line 81
    if-eq v4, v9, :cond_2

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v8, 0x0

    .line 98
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ge v8, v9, :cond_5

    .line 103
    .line 104
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    add-int/2addr v9, v14

    .line 115
    if-ge v9, v13, :cond_4

    .line 116
    .line 117
    new-instance v9, LG0/g;

    .line 118
    .line 119
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int/2addr v15, v14

    .line 130
    invoke-direct {v9, v11, v15, v13}, LG0/g;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, LG0/f;->e(LG0/g;)LG0/f$b;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget v12, v15, LG0/f$b;->a:I

    .line 138
    .line 139
    const/16 v14, 0x21

    .line 140
    .line 141
    if-ne v12, v14, :cond_4

    .line 142
    .line 143
    iget v12, v15, LG0/f$b;->b:I

    .line 144
    .line 145
    if-nez v12, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9, v5}, LG0/g;->r(I)V

    .line 148
    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-virtual {v9, v12}, LG0/g;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {v9}, LG0/g;->q()V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-static {v9, v4, v2, v14}, LG0/f;->f(LG0/g;ZILG0/f$c;)LG0/f$c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v8, v2, LG0/f$c;->a:I

    .line 165
    .line 166
    iget-boolean v9, v2, LG0/f$c;->b:Z

    .line 167
    .line 168
    iget v10, v2, LG0/f$c;->c:I

    .line 169
    .line 170
    iget v11, v2, LG0/f$c;->d:I

    .line 171
    .line 172
    iget-object v12, v2, LG0/f$c;->e:[I

    .line 173
    .line 174
    iget v13, v2, LG0/f$c;->f:I

    .line 175
    .line 176
    invoke-static/range {v8 .. v13}, LF0/f;->a(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v12, 0x3

    .line 182
    const/4 v14, 0x0

    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    const/4 v14, 0x3

    .line 186
    goto :goto_3

    .line 187
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    const/4 v14, 0x0

    .line 192
    move-object v2, v14

    .line 193
    :goto_4
    if-nez v2, :cond_8

    .line 194
    .line 195
    move-object v2, v14

    .line 196
    :cond_7
    const/4 v9, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v8, "\\."

    .line 203
    .line 204
    const/4 v9, -0x1

    .line 205
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v8, v1, Landroidx/media3/common/a;->B:LC0/k;

    .line 210
    .line 211
    invoke-static {v2, v4, v8}, LF0/f;->b(Ljava/lang/String;[Ljava/lang/String;LC0/k;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    if-nez v2, :cond_9

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const-string v8, "video/dolby-vision"

    .line 236
    .line 237
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v8, 0x8

    .line 242
    .line 243
    iget-object v10, v0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v11, 0x2

    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sparse-switch v3, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :sswitch_0
    const-string v3, "video/avc"

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    const/4 v9, 0x2

    .line 269
    goto :goto_6

    .line 270
    :sswitch_1
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v9, 0x1

    .line 278
    goto :goto_6

    .line 279
    :sswitch_2
    const-string v3, "video/av01"

    .line 280
    .line 281
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/4 v9, 0x0

    .line 289
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_0
    const/4 v2, 0x0

    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_1
    const/4 v2, 0x0

    .line 298
    const/4 v4, 0x2

    .line 299
    :cond_d
    :goto_7
    iget-boolean v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->j:Z

    .line 300
    .line 301
    if-nez v3, :cond_e

    .line 302
    .line 303
    const/16 v3, 0x2a

    .line 304
    .line 305
    if-eq v4, v3, :cond_e

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_e
    iget-object v3, v0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 314
    .line 315
    if-nez v9, :cond_10

    .line 316
    .line 317
    :cond_f
    const/4 v9, 0x0

    .line 318
    new-array v12, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 319
    .line 320
    move-object v9, v12

    .line 321
    :cond_10
    sget v12, LF0/Q;->a:I

    .line 322
    .line 323
    const/16 v13, 0x17

    .line 324
    .line 325
    if-gt v12, v13, :cond_1c

    .line 326
    .line 327
    const-string v12, "video/x-vnd.on2.vp9"

    .line 328
    .line 329
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_1c

    .line 334
    .line 335
    array-length v12, v9

    .line 336
    if-nez v12, :cond_1c

    .line 337
    .line 338
    if-eqz v3, :cond_11

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    const/4 v3, 0x0

    .line 362
    :goto_8
    const v9, 0xaba9500

    .line 363
    .line 364
    .line 365
    if-lt v3, v9, :cond_12

    .line 366
    .line 367
    const/16 v5, 0x400

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_12
    const v9, 0x7270e00

    .line 371
    .line 372
    .line 373
    if-lt v3, v9, :cond_13

    .line 374
    .line 375
    const/16 v5, 0x200

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    const v9, 0x3938700

    .line 379
    .line 380
    .line 381
    if-lt v3, v9, :cond_14

    .line 382
    .line 383
    const/16 v5, 0x100

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_14
    const v9, 0x1c9c380

    .line 387
    .line 388
    .line 389
    if-lt v3, v9, :cond_15

    .line 390
    .line 391
    const/16 v5, 0x80

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_15
    const v9, 0x112a880

    .line 395
    .line 396
    .line 397
    if-lt v3, v9, :cond_16

    .line 398
    .line 399
    const/16 v5, 0x40

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_16
    const v9, 0xb71b00

    .line 403
    .line 404
    .line 405
    if-lt v3, v9, :cond_17

    .line 406
    .line 407
    const/16 v5, 0x20

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_17
    const v9, 0x6ddd00

    .line 411
    .line 412
    .line 413
    if-lt v3, v9, :cond_18

    .line 414
    .line 415
    const/16 v5, 0x10

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_18
    const v9, 0x36ee80

    .line 419
    .line 420
    .line 421
    if-lt v3, v9, :cond_19

    .line 422
    .line 423
    const/16 v5, 0x8

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_19
    const v8, 0x1b7740

    .line 427
    .line 428
    .line 429
    if-lt v3, v8, :cond_1a

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_1a
    const v5, 0xc3500

    .line 433
    .line 434
    .line 435
    if-lt v3, v5, :cond_1b

    .line 436
    .line 437
    const/4 v5, 0x2

    .line 438
    goto :goto_9

    .line 439
    :cond_1b
    const/4 v5, 0x1

    .line 440
    :goto_9
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 441
    .line 442
    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 443
    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    iput v8, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 447
    .line 448
    iput v5, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 449
    .line 450
    new-array v9, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aput-object v3, v9, v16

    .line 455
    .line 456
    :cond_1c
    array-length v3, v9

    .line 457
    const/4 v5, 0x0

    .line 458
    :goto_a
    if-ge v5, v3, :cond_1f

    .line 459
    .line 460
    aget-object v8, v9, v5

    .line 461
    .line 462
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 463
    .line 464
    if-ne v12, v4, :cond_1d

    .line 465
    .line 466
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 467
    .line 468
    if-ge v8, v2, :cond_1e

    .line 469
    .line 470
    if-nez p2, :cond_1d

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_1d
    :goto_b
    const/16 v17, 0x1

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1e
    :goto_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_0

    .line 481
    .line 482
    if-ne v11, v4, :cond_0

    .line 483
    .line 484
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 485
    .line 486
    const-string v12, "sailfish"

    .line 487
    .line 488
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_1d

    .line 493
    .line 494
    const-string v12, "marlin"

    .line 495
    .line 496
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_0

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :goto_d
    return v17

    .line 504
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "codec.profileLevel, "

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, ", "

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    return v16

    .line 537
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/media3/common/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/common/a;->F:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, LF0/Q;->a:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final e(Landroidx/media3/common/a;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroidx/media3/common/a;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->d(Landroidx/media3/common/a;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->j:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Landroidx/media3/common/a;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/common/a;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Landroidx/media3/common/a;->w:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/mediacodec/d;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_5
    iget v3, p1, Landroidx/media3/common/a;->E:I

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Landroidx/media3/common/a;->D:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    sget v4, LF0/Q;->a:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt v4, v5, :cond_b

    .line 147
    .line 148
    if-lez v3, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v4, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    const-string v4, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    const-string v4, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    const-string v4, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    const-string v4, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    const-string v4, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    const-string v4, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_f

    .line 215
    .line 216
    const-string v4, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    const-string v4, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v4, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v4, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    const-string v4, ", ["

    .line 265
    .line 266
    const-string v5, " to "

    .line 267
    .line 268
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 269
    .line 270
    iget-object v7, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v6, v7, v4, v3, v5}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "]"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "MediaCodecInfo"

    .line 289
    .line 290
    invoke-static {v4, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v3, v1

    .line 294
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "channelCount.support, "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Landroidx/media3/common/a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->e(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final g(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, LF0/Q;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_e

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 37
    .line 38
    sget-object v3, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, LJ2/d;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    invoke-static {}, LA2/d;->g()V

    .line 63
    .line 64
    .line 65
    double-to-int v8, p3

    .line 66
    invoke-static {p1, p2, v8}, LC0/c;->c(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_5

    .line 76
    .line 77
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LF0/P;->c(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10, v8}, LO0/b;->m(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v3, 0x1

    .line 97
    :goto_1
    if-ne v3, v6, :cond_c

    .line 98
    .line 99
    sget-object v8, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v8, :cond_c

    .line 102
    .line 103
    const/16 v8, 0x23

    .line 104
    .line 105
    if-lt v2, v8, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/e$a;->a(Z)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v6}, Landroidx/media3/exoplayer/mediacodec/e$a;->a(Z)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    if-nez v8, :cond_a

    .line 122
    .line 123
    if-eq v2, v7, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_a
    if-ne v2, v7, :cond_8

    .line 127
    .line 128
    if-eq v8, v7, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sput-object v8, Landroidx/media3/exoplayer/mediacodec/e;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v2, :cond_c

    .line 138
    .line 139
    :cond_b
    :goto_4
    const/4 v3, 0x0

    .line 140
    :cond_c
    if-ne v3, v7, :cond_d

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_d
    if-ne v3, v6, :cond_e

    .line 145
    .line 146
    const-string v1, "sizeAndRate.cover, "

    .line 147
    .line 148
    invoke-static {p1, p2, v1, v5, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return v0

    .line 163
    :cond_e
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_12

    .line 168
    .line 169
    if-ge p1, p2, :cond_11

    .line 170
    .line 171
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 172
    .line 173
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_f

    .line 180
    .line 181
    const-string v2, "mcv5a"

    .line 182
    .line 183
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_f

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_f
    invoke-static {v1, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_10
    const-string v0, "sizeAndRate.rotated, "

    .line 200
    .line 201
    invoke-static {p1, p2, v0, v5, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string p2, ", "

    .line 213
    .line 214
    const-string p3, "AssumedSupport ["

    .line 215
    .line 216
    const-string p4, "] ["

    .line 217
    .line 218
    invoke-static {p3, p1, p4, v3, p2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    sget-object p2, LF0/Q;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, "]"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string p2, "MediaCodecInfo"

    .line 245
    .line 246
    invoke-static {p2, p1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_11
    :goto_5
    const-string v1, "sizeAndRate.support, "

    .line 251
    .line 252
    invoke-static {p1, p2, v1, v5, v4}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v0

    .line 267
    :cond_12
    :goto_6
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, LF0/Q;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {v0, p1}, LF0/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
