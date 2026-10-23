.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d:I

    .line 19
    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 21
    .line 22
    move/from16 p1, p6

    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 25
    .line 26
    move/from16 v4, p7

    .line 27
    .line 28
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->j:Z

    .line 31
    .line 32
    move-object/from16 v5, p10

    .line 33
    .line 34
    iput-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 35
    .line 36
    if-eqz p8, :cond_0

    .line 37
    .line 38
    move/from16 p1, p8

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-wide/32 v5, 0x3d090

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eq v0, v7, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    const-wide/32 v0, 0x2faf080

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/high16 v3, 0x41000000    # 8.0f

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_0
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v4, -0x2

    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    :goto_1
    invoke-static {v7}, La6/A;->g(Z)V

    .line 90
    .line 91
    .line 92
    mul-int/lit8 v4, p1, 0x4

    .line 93
    .line 94
    int-to-long v7, v2

    .line 95
    mul-long v5, v5, v7

    .line 96
    .line 97
    const-wide/32 v7, 0xf4240

    .line 98
    .line 99
    .line 100
    div-long/2addr v5, v7

    .line 101
    long-to-int v6, v5

    .line 102
    mul-int v6, v6, v1

    .line 103
    .line 104
    const-wide/32 v9, 0xb71b0

    .line 105
    .line 106
    .line 107
    int-to-long v11, v2

    .line 108
    mul-long v9, v9, v11

    .line 109
    .line 110
    div-long/2addr v9, v7

    .line 111
    long-to-int v2, v9

    .line 112
    mul-int v2, v2, v1

    .line 113
    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v4, v6, p1}, Ln5/B;->j(III)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    cmpl-float v0, v3, v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    mul-float p1, p1, v3

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :cond_6
    :goto_2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(ZLp4/d;I)Landroid/media/AudioTrack;
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(ZLp4/d;I)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v10, 0x0

    .line 28
    :goto_1
    const/4 v11, 0x0

    .line 29
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 30
    .line 31
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 32
    .line 33
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 36
    .line 37
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/k;ZLjava/lang/RuntimeException;)V

    .line 38
    .line 39
    .line 40
    throw v4

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_2
    move-object p1, v0

    .line 43
    move-object v11, p1

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_4
    const/4 v5, 0x0

    .line 55
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 56
    .line 57
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 58
    .line 59
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 60
    .line 61
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a:Lcom/google/android/exoplayer2/k;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILcom/google/android/exoplayer2/k;ZLjava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    throw v4
.end method

.method public final b(ZLp4/d;I)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    sget v0, Ln5/B;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 10
    .line 11
    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 12
    .line 13
    iget v8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    invoke-static {v8, v7, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(III)Landroid/media/AudioFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lp4/d;->a()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {}, LBj/a;->b()Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, LF0/L;->c(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LBj/a;->c(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LO0/a;->c(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 66
    .line 67
    invoke-static {v0, v1}, LJd/a;->c(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p3}, LEk/b;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_1
    invoke-static {v0, v4}, LF0/P;->b(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LF0/K;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    const/16 v1, 0x15

    .line 91
    .line 92
    if-lt v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Landroid/media/AudioTrack;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p2}, Lp4/d;->a()Landroid/media/AudioAttributes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-static {v8, v7, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x(III)Landroid/media/AudioFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    move v5, p3

    .line 132
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    iget v0, p2, Lp4/d;->c:I

    .line 137
    .line 138
    invoke-static {v0}, Ln5/B;->A(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    move v2, v1

    .line 145
    new-instance v1, Landroid/media/AudioTrack;

    .line 146
    .line 147
    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 151
    .line 152
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 153
    .line 154
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 155
    .line 156
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_5
    move v2, v1

    .line 161
    new-instance v0, Landroid/media/AudioTrack;

    .line 162
    .line 163
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->h:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->e:I

    .line 167
    .line 168
    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->f:I

    .line 169
    .line 170
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 171
    .line 172
    move v7, p3

    .line 173
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    const v1, 0x52080

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x3e800

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v1, 0x1f40

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const v1, 0x2ebae4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/16 v1, 0x1b58

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const/16 v1, 0x3e80

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const v1, 0x9c40

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v1, 0x225510

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const v1, 0x2ee00

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const v1, 0xbb800

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const v1, 0x13880

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    :cond_0
    int-to-long v0, v1

    .line 62
    mul-long p1, p1, v0

    .line 63
    .line 64
    const-wide/32 v0, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr p1, v0

    .line 68
    long-to-int p2, p1

    .line 69
    return p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
