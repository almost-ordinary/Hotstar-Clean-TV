.class public Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;
.super LK0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/g<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
        "Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/media3/decoder/hsdav1d/HsDav1dJniLogger;


# instance fields
.field public final p:J

.field public q:Z

.field public volatile r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public final w:Z

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/decoder/hsdav1d/HsDav1dJniLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/decoder/hsdav1d/HsDav1dJniLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->A:Landroidx/media3/decoder/hsdav1d/HsDav1dJniLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 5

    .line 1
    new-array p1, p1, [LL0/a;

    .line 2
    .line 3
    new-array p2, p2, [Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LK0/g;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[LK0/e;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->t:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->u:Z

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->v:I

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->y:Z

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {}, LL0/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-boolean p6, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->w:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->y:Z

    .line 53
    .line 54
    const-string v2, " frame delay "

    .line 55
    .line 56
    const-string v3, " copy input "

    .line 57
    .line 58
    const-string v4, "Initializing Dav1d JNI, threads "

    .line 59
    .line 60
    invoke-static {p4, p5, v4, v2, v3}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "HsDav1dDecoder"

    .line 72
    .line 73
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->A:Landroidx/media3/decoder/hsdav1d/HsDav1dJniLogger;

    .line 77
    .line 78
    invoke-static {p4, p5, p6, v2, p0}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_initialize_jni(IIZLjava/lang/Object;Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p4

    .line 82
    iput-wide p4, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 83
    .line 84
    cmp-long p6, p4, p1

    .line 85
    .line 86
    if-eqz p6, :cond_2

    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p2, "Successfully initialized Dav1d JNI, ptr "

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iget p1, p0, LK0/g;->g:I

    .line 106
    .line 107
    iget-object p2, p0, LK0/g;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    .line 108
    .line 109
    array-length p4, p2

    .line 110
    if-ne p1, p4, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 115
    .line 116
    .line 117
    array-length p1, p2

    .line 118
    :goto_1
    if-ge v0, p1, :cond_1

    .line 119
    .line 120
    aget-object p4, p2, v0

    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->o(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    return-void

    .line 129
    :cond_2
    const-string p1, "Failed to initialize Dav1d JNI"

    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_3
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 141
    .line 142
    const-string p2, "Failed to load dav1d decoder native library."

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method


# virtual methods
.method public final e(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "HsDav1dDecoder"

    .line 6
    .line 7
    const-string v2, "Dav1d decoder resetting"

    .line 8
    .line 9
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->o(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 20
    .line 21
    if-eqz p1, :cond_d

    .line 22
    .line 23
    invoke-virtual {p0}, LK0/g;->i()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->w:Z

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    instance-of v2, p1, LL0/a;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, LL0/a;

    .line 38
    .line 39
    iget v4, v2, LL0/a;->s:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    const/4 v4, -0x1

    .line 44
    :goto_1
    iget-wide v5, p1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 45
    .line 46
    iget-object v7, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    sget v8, LF0/Q;->a:I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-virtual {p1, v9}, LK0/a;->k(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iput-boolean v9, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const-string v3, "HsDav1dDecoder"

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "Dav1d decoder input buffer with EOS received, Size "

    .line 69
    .line 70
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 84
    .line 85
    iget-wide v3, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_received_eos(J)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v9, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 96
    .line 97
    monitor-enter v9

    .line 98
    :try_start_0
    iget-object v11, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    monitor-exit v9

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_2
    iget-wide v11, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 109
    .line 110
    invoke-static {v11, v12, v7, v8, v4}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_send_input(JLjava/nio/ByteBuffer;II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    iget-boolean v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->u:Z

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    iget v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->t:I

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    iput v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->t:I

    .line 124
    .line 125
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->w:Z

    .line 126
    .line 127
    invoke-virtual {p0, p1, v5, v6, v0}, LK0/g;->j(Landroidx/media3/decoder/DecoderInputBuffer;JZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    const-string p1, "HsDav1dDecoder"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Dav1d decoder error during dav1d_send_input: size "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, " result "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 161
    .line 162
    const-string v0, "Dav1d decoder error during dav1d_decode_input: result "

    .line 163
    .line 164
    invoke-static {v4, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    const/4 v3, 0x3

    .line 173
    if-ne v4, v3, :cond_7

    .line 174
    .line 175
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 176
    .line 177
    iput-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    if-ne v4, v10, :cond_8

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 185
    :goto_4
    if-eqz v4, :cond_9

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v7, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 190
    .line 191
    monitor-enter v7

    .line 192
    :try_start_1
    iget-object v8, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v8, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    monitor-exit v7

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    throw p1

    .line 202
    :cond_9
    :goto_5
    if-eq v4, v10, :cond_c

    .line 203
    .line 204
    iget-boolean v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-boolean v2, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->w:Z

    .line 212
    .line 213
    invoke-virtual {p0, p1, v5, v6, v2}, LK0/g;->j(Landroidx/media3/decoder/DecoderInputBuffer;JZ)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    invoke-virtual {p0, p1}, LK0/g;->l(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    :goto_6
    invoke-virtual {p0, p1}, LK0/g;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    :goto_7
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->o(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method

.method public final o(Z)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_flush_decoder(J)V

    .line 10
    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v3, p0, LK0/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-boolean v4, p0, LK0/g;->l:Z

    .line 21
    .line 22
    if-nez v4, :cond_3

    .line 23
    .line 24
    iget v4, p0, LK0/g;->h:I

    .line 25
    .line 26
    if-gtz v4, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v5, p0, LK0/g;->f:[LK0/e;

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, LK0/g;->h:I

    .line 34
    .line 35
    aget-object v4, v5, v4

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v4, v2

    .line 44
    :goto_2
    check-cast v4, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    const-string p1, "HsDav1dDecoder"

    .line 49
    .line 50
    const-string v0, "Dav1d decoder could not get free output buffer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    iget v3, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->r:I

    .line 57
    .line 58
    iput v3, v4, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->e:I

    .line 59
    .line 60
    iget-wide v5, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 61
    .line 62
    invoke-static {v5, v6, v4}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_decode_process(JLandroidx/media3/decoder/VideoDecoderOutputBuffer;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v4}, LK0/g;->m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->u:Z

    .line 78
    .line 79
    if-nez p1, :cond_b

    .line 80
    .line 81
    const-string p1, "HsDav1dDecoder"

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v3, "Dav1d produced first output after numInput "

    .line 86
    .line 87
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v3, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->t:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->u:Z

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_5
    const-string v2, "HsDav1dDecoder"

    .line 106
    .line 107
    const-string v3, "Dav1d decoder processing output, in EOS or flush"

    .line 108
    .line 109
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v2, -0x1

    .line 114
    if-ne v3, v2, :cond_7

    .line 115
    .line 116
    const-string p1, "HsDav1dDecoder"

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Dav1d decoder error during dav1d_decode_process, result "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 136
    .line 137
    const-string v0, "Dav1d decoder error during dav1d_decode_process, result "

    .line 138
    .line 139
    invoke-static {v3, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_7
    const/4 v2, 0x3

    .line 148
    if-ne v3, v2, :cond_9

    .line 149
    .line 150
    iput-boolean v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->s:Z

    .line 151
    .line 152
    iget-boolean v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v4, v1}, LK0/a;->j(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iput-boolean v0, v4, LK0/e;->d:Z

    .line 162
    .line 163
    :goto_3
    const/4 v1, 0x0

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    const/4 v2, 0x2

    .line 166
    if-ne v3, v2, :cond_a

    .line 167
    .line 168
    iput-boolean v0, v4, LK0/e;->d:Z

    .line 169
    .line 170
    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, LK0/g;->m(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1

    .line 177
    :cond_b
    return-object v2
.end method

.method public onInputBufferConsumed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LL0/a;

    .line 21
    .line 22
    iget v3, v2, LL0/a;->s:I

    .line 23
    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->z:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LK0/g;->k(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LK0/g;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LK0/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, p0, LK0/g;->a:LK0/g$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "HsDav1dDecoder"

    .line 27
    .line 28
    const-string v1, "Releasing Dav1d decoder"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_cleanup_jni(J)V

    .line 36
    .line 37
    .line 38
    const-string v0, "HsDav1dDecoder"

    .line 39
    .line 40
    const-string v1, "Released Dav1d decoder, May clear"

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method
