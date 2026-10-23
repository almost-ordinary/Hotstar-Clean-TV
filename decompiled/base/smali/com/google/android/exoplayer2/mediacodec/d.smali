.class public final Lcom/google/android/exoplayer2/mediacodec/d;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/mediacodec/d;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/mediacodec/d;->h:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 22
    .line 23
    invoke-static {p2}, Ln5/o;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->i:Z

    .line 28
    .line 29
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
    invoke-static {p1, v0}, Ln5/B;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ln5/B;->g(II)I

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

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lcom/google/android/exoplayer2/mediacodec/d;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    sget v3, Ln5/B;->a:I

    .line 8
    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    if-lt v3, v4, :cond_2

    .line 12
    .line 13
    const-string v4, "adaptive-playback"

    .line 14
    .line 15
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x16

    .line 22
    .line 23
    if-gt v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v3, Ln5/B;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "ODROID-XU3"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    const-string v4, "Nexus 10"

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 63
    :goto_1
    const/16 v3, 0x15

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    sget v4, Ln5/B;->a:I

    .line 68
    .line 69
    if-lt v4, v3, :cond_3

    .line 70
    .line 71
    const-string v4, "tunneled-playback"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :cond_3
    if-nez p6, :cond_5

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    sget p6, Ln5/B;->a:I

    .line 82
    .line 83
    if-lt p6, v3, :cond_4

    .line 84
    .line 85
    const-string p6, "secure-playback"

    .line 86
    .line 87
    invoke-virtual {p3, p6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v8, 0x0

    .line 95
    :goto_2
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move v5, p4

    .line 100
    move v6, p5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    const/4 v8, 0x1

    .line 103
    goto :goto_2

    .line 104
    :goto_4
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;)Lr4/f;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/k;->R:I

    .line 20
    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/k;->R:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/k;->O:I

    .line 32
    .line 33
    iget v2, p2, Lcom/google/android/exoplayer2/k;->O:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/k;->P:I

    .line 38
    .line 39
    iget v2, p2, Lcom/google/android/exoplayer2/k;->P:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 46
    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/k;->V:Lo5/b;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ln5/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 56
    .line 57
    :cond_4
    sget-object v1, Ln5/B;->d:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "SM-T230"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    :cond_5
    if-nez v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lr4/f;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    const/4 v5, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v0, 0x2

    .line 99
    const/4 v5, 0x2

    .line 100
    :goto_1
    const/4 v6, 0x0

    .line 101
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v1 .. v6}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    move-object v4, p1

    .line 110
    move-object v5, p2

    .line 111
    :cond_8
    move v7, v0

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_9
    move-object v4, p1

    .line 115
    move-object v5, p2

    .line 116
    iget p1, v4, Lcom/google/android/exoplayer2/k;->W:I

    .line 117
    .line 118
    iget p2, v5, Lcom/google/android/exoplayer2/k;->W:I

    .line 119
    .line 120
    if-eq p1, p2, :cond_a

    .line 121
    .line 122
    or-int/lit16 v0, v0, 0x1000

    .line 123
    .line 124
    :cond_a
    iget p1, v4, Lcom/google/android/exoplayer2/k;->X:I

    .line 125
    .line 126
    iget p2, v5, Lcom/google/android/exoplayer2/k;->X:I

    .line 127
    .line 128
    if-eq p1, p2, :cond_b

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x2000

    .line 131
    .line 132
    :cond_b
    iget p1, v4, Lcom/google/android/exoplayer2/k;->Y:I

    .line 133
    .line 134
    iget p2, v5, Lcom/google/android/exoplayer2/k;->Y:I

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x4000

    .line 139
    .line 140
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    const-string p2, "audio/mp4a-latm"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    invoke-static {v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x2a

    .line 181
    .line 182
    if-ne p2, v2, :cond_d

    .line 183
    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    new-instance v2, Lr4/f;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    const/4 v7, 0x0

    .line 190
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/k;->b(Lcom/google/android/exoplayer2/k;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x20

    .line 203
    .line 204
    :cond_e
    const-string p2, "audio/opus"

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    or-int/lit8 p1, v0, 0x2

    .line 213
    .line 214
    move v0, p1

    .line 215
    :cond_f
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v2, Lr4/f;

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :goto_2
    new-instance v2, Lr4/f;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public final c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lcom/google/android/exoplayer2/k;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/exoplayer2/k;->P:I

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/exoplayer2/k;->O:I

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/exoplayer2/k;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b(Lcom/google/android/exoplayer2/k;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v7

    .line 34
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 35
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/mediacodec/d;->i:Z

    .line 36
    .line 37
    iget-object v10, v0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    :goto_1
    const/16 v16, 0x1

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    if-nez v12, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v13, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    const-string v14, "video/dolby-vision"

    .line 72
    .line 73
    iget-object v15, v1, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    const/4 v15, 0x2

    .line 80
    const/16 v16, 0x8

    .line 81
    .line 82
    if-eqz v14, :cond_7

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    sparse-switch v14, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    :goto_2
    const/4 v14, -0x1

    .line 95
    goto :goto_3

    .line 96
    :sswitch_0
    const-string v14, "video/avc"

    .line 97
    .line 98
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-nez v14, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v14, 0x2

    .line 106
    goto :goto_3

    .line 107
    :sswitch_1
    const-string v14, "video/hevc"

    .line 108
    .line 109
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-nez v14, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v14, 0x1

    .line 117
    goto :goto_3

    .line 118
    :sswitch_2
    const-string v14, "video/av01"

    .line 119
    .line 120
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-nez v14, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v14, 0x0

    .line 128
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_0
    const/4 v12, 0x0

    .line 133
    const/16 v13, 0x8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x2

    .line 138
    :cond_7
    :goto_4
    if-nez v9, :cond_8

    .line 139
    .line 140
    const/16 v14, 0x2a

    .line 141
    .line 142
    if-eq v13, v14, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/d;->c()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    sget v7, Ln5/B;->a:I

    .line 152
    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    if-gt v7, v8, :cond_14

    .line 156
    .line 157
    const-string v7, "video/x-vnd.on2.vp9"

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_14

    .line 164
    .line 165
    array-length v7, v14

    .line 166
    if-nez v7, :cond_14

    .line 167
    .line 168
    if-eqz v10, :cond_9

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v7, 0x0

    .line 192
    :goto_5
    const v8, 0xaba9500

    .line 193
    .line 194
    .line 195
    if-lt v7, v8, :cond_a

    .line 196
    .line 197
    const/16 v15, 0x400

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    const v8, 0x7270e00

    .line 201
    .line 202
    .line 203
    if-lt v7, v8, :cond_b

    .line 204
    .line 205
    const/16 v15, 0x200

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    const v8, 0x3938700

    .line 209
    .line 210
    .line 211
    if-lt v7, v8, :cond_c

    .line 212
    .line 213
    const/16 v15, 0x100

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    const v8, 0x1c9c380

    .line 217
    .line 218
    .line 219
    if-lt v7, v8, :cond_d

    .line 220
    .line 221
    const/16 v15, 0x80

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const v8, 0x112a880

    .line 225
    .line 226
    .line 227
    if-lt v7, v8, :cond_e

    .line 228
    .line 229
    const/16 v15, 0x40

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const v8, 0xb71b00

    .line 233
    .line 234
    .line 235
    if-lt v7, v8, :cond_f

    .line 236
    .line 237
    const/16 v15, 0x20

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    const v8, 0x6ddd00

    .line 241
    .line 242
    .line 243
    if-lt v7, v8, :cond_10

    .line 244
    .line 245
    const/16 v15, 0x10

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_10
    const v8, 0x36ee80

    .line 249
    .line 250
    .line 251
    if-lt v7, v8, :cond_11

    .line 252
    .line 253
    const/16 v15, 0x8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_11
    const v8, 0x1b7740

    .line 257
    .line 258
    .line 259
    if-lt v7, v8, :cond_12

    .line 260
    .line 261
    const/4 v15, 0x4

    .line 262
    goto :goto_6

    .line 263
    :cond_12
    const v8, 0xc3500

    .line 264
    .line 265
    .line 266
    if-lt v7, v8, :cond_13

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_13
    const/4 v15, 0x1

    .line 270
    :goto_6
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 271
    .line 272
    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v11, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 276
    .line 277
    iput v15, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 278
    .line 279
    new-array v14, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 280
    .line 281
    aput-object v7, v14, v17

    .line 282
    .line 283
    :cond_14
    array-length v7, v14

    .line 284
    const/4 v8, 0x0

    .line 285
    :goto_7
    if-ge v8, v7, :cond_27

    .line 286
    .line 287
    aget-object v15, v14, v8

    .line 288
    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    iget v11, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 292
    .line 293
    if-ne v11, v13, :cond_26

    .line 294
    .line 295
    iget v11, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 296
    .line 297
    if-lt v11, v12, :cond_26

    .line 298
    .line 299
    :goto_8
    const/16 v5, 0x15

    .line 300
    .line 301
    if-eqz v9, :cond_1a

    .line 302
    .line 303
    if-lez v4, :cond_19

    .line 304
    .line 305
    if-gtz v3, :cond_15

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    sget v2, Ln5/B;->a:I

    .line 309
    .line 310
    if-lt v2, v5, :cond_16

    .line 311
    .line 312
    iget v1, v1, Lcom/google/android/exoplayer2/k;->Q:F

    .line 313
    .line 314
    float-to-double v1, v1

    .line 315
    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/d;->f(IID)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    return v1

    .line 320
    :cond_16
    mul-int v1, v4, v3

    .line 321
    .line 322
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-gt v1, v2, :cond_17

    .line 327
    .line 328
    const/4 v7, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_17
    const/4 v7, 0x0

    .line 331
    :goto_9
    if-nez v7, :cond_18

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "legacyFrameSize, "

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v2, "x"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_18
    return v7

    .line 359
    :cond_19
    :goto_a
    return v16

    .line 360
    :cond_1a
    sget v3, Ln5/B;->a:I

    .line 361
    .line 362
    if-lt v3, v5, :cond_25

    .line 363
    .line 364
    iget v4, v1, Lcom/google/android/exoplayer2/k;->X:I

    .line 365
    .line 366
    if-eq v4, v2, :cond_1d

    .line 367
    .line 368
    if-nez v10, :cond_1b

    .line 369
    .line 370
    const-string v1, "sampleRate.caps"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_1b
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-nez v5, :cond_1c

    .line 382
    .line 383
    const-string v1, "sampleRate.aCaps"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_d

    .line 389
    .line 390
    :cond_1c
    invoke-virtual {v5, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_1d

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "sampleRate.support, "

    .line 399
    .line 400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_d

    .line 414
    .line 415
    :cond_1d
    iget v1, v1, Lcom/google/android/exoplayer2/k;->W:I

    .line 416
    .line 417
    if-eq v1, v2, :cond_25

    .line 418
    .line 419
    if-nez v10, :cond_1e

    .line 420
    .line 421
    const-string v1, "channelCount.caps"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_d

    .line 427
    .line 428
    :cond_1e
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v2, :cond_1f

    .line 433
    .line 434
    const-string v1, "channelCount.aCaps"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_1f
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x1

    .line 446
    if-gt v2, v4, :cond_24

    .line 447
    .line 448
    const/16 v4, 0x1a

    .line 449
    .line 450
    if-lt v3, v4, :cond_20

    .line 451
    .line 452
    if-lez v2, :cond_20

    .line 453
    .line 454
    goto/16 :goto_c

    .line 455
    .line 456
    :cond_20
    const-string v3, "audio/mpeg"

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_24

    .line 463
    .line 464
    const-string v3, "audio/3gpp"

    .line 465
    .line 466
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_24

    .line 471
    .line 472
    const-string v3, "audio/amr-wb"

    .line 473
    .line 474
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_24

    .line 479
    .line 480
    const-string v3, "audio/mp4a-latm"

    .line 481
    .line 482
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-nez v3, :cond_24

    .line 487
    .line 488
    const-string v3, "audio/vorbis"

    .line 489
    .line 490
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_24

    .line 495
    .line 496
    const-string v3, "audio/opus"

    .line 497
    .line 498
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_24

    .line 503
    .line 504
    const-string v3, "audio/raw"

    .line 505
    .line 506
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_24

    .line 511
    .line 512
    const-string v3, "audio/flac"

    .line 513
    .line 514
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-nez v3, :cond_24

    .line 519
    .line 520
    const-string v3, "audio/g711-alaw"

    .line 521
    .line 522
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_24

    .line 527
    .line 528
    const-string v3, "audio/g711-mlaw"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_24

    .line 535
    .line 536
    const-string v3, "audio/gsm"

    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_21

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_21
    const-string v3, "audio/ac3"

    .line 546
    .line 547
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_22

    .line 552
    .line 553
    const/4 v8, 0x6

    .line 554
    goto :goto_b

    .line 555
    :cond_22
    const-string v3, "audio/eac3"

    .line 556
    .line 557
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_23

    .line 562
    .line 563
    const/16 v8, 0x10

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_23
    const/16 v8, 0x1e

    .line 567
    .line 568
    :goto_b
    const-string v3, ", ["

    .line 569
    .line 570
    const-string v4, " to "

    .line 571
    .line 572
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 573
    .line 574
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v5, v6, v3, v2, v4}, LC0/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v3, "]"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "MediaCodecInfo"

    .line 593
    .line 594
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move v2, v8

    .line 598
    :cond_24
    :goto_c
    if-ge v2, v1, :cond_25

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v3, "channelCount.support, "

    .line 603
    .line 604
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :goto_d
    return v17

    .line 618
    :cond_25
    const/16 v16, 0x1

    .line 619
    .line 620
    return v16

    .line 621
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 622
    .line 623
    const/4 v11, 0x1

    .line 624
    goto/16 :goto_7

    .line 625
    .line 626
    :cond_27
    const-string v1, "codec.profileLevel, "

    .line 627
    .line 628
    const-string v2, ", "

    .line 629
    .line 630
    invoke-static {v1, v5, v2}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v0, Lcom/google/android/exoplayer2/mediacodec/d;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return v17

    .line 647
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/k;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Lcom/google/android/exoplayer2/k;)Landroid/util/Pair;

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

.method public final f(IID)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_5

    .line 29
    .line 30
    const-string v2, "x"

    .line 31
    .line 32
    if-ge p1, p2, :cond_4

    .line 33
    .line 34
    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "mcv5a"

    .line 45
    .line 46
    sget-object v5, Ln5/B;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "sizeAndRate.rotated, "

    .line 63
    .line 64
    invoke-static {p1, p2, v0, v2, v2}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, ", "

    .line 76
    .line 77
    const-string p3, "AssumedSupport ["

    .line 78
    .line 79
    const-string p4, "] ["

    .line 80
    .line 81
    invoke-static {p3, p1, p4, v4, p2}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object p2, Ln5/B;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, "]"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "MediaCodecInfo"

    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_0
    const-string v1, "sizeAndRate.support, "

    .line 114
    .line 115
    invoke-static {p1, p2, v1, v2, v2}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/d;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 131
    return p1
.end method

.method public final g(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->b:Ljava/lang/String;

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
    sget-object v0, Ln5/B;->e:Ljava/lang/String;

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
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
