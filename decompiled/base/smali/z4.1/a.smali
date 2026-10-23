.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:Ln5/r;

.field public b:Lv4/j;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lv4/i;

.field public i:LP0/d;

.field public j:LC4/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/r;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz4/a;->a:Ln5/r;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lz4/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lz4/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz4/a;->j:LC4/g;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lz4/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lz4/a;->j:LC4/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LC4/g;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lz4/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lz4/a;->b:Lv4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lv4/j;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz4/a;->b:Lv4/j;

    .line 16
    .line 17
    new-instance v1, Lv4/t$b;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lv4/t$b;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lv4/j;->p(Lv4/t;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Lz4/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final varargs c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz4/a;->b:Lv4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lv4/j;->f(II)Lv4/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/k$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, Lcom/google/android/exoplayer2/k$a;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/google/android/exoplayer2/k$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/k;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 6

    .line 1
    check-cast p1, Lv4/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz4/a;->a:Ln5/r;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Ln5/r;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ln5/r;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lz4/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Ln5/r;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, Lv4/e;->e(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Ln5/r;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lz4/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Lz4/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, Lv4/e;->e(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ln5/r;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ln5/r;->s()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    :cond_3
    :goto_0
    return v3
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a;->b:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 24

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
    iget v3, v0, Lz4/a;->c:I

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    iget-object v7, v0, Lz4/a;->a:Ln5/r;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eq v3, v9, :cond_16

    .line 20
    .line 21
    if-eq v3, v8, :cond_a

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v6, :cond_5

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-ne v3, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    return v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lz4/a;->i:LP0/d;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lz4/a;->h:Lv4/i;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lz4/a;->h:Lv4/i;

    .line 48
    .line 49
    new-instance v3, LP0/d;

    .line 50
    .line 51
    iget-wide v4, v0, Lz4/a;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v4, v5}, LP0/d;-><init>(Lv4/i;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lz4/a;->i:LP0/d;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lz4/a;->j:LC4/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lz4/a;->i:LP0/d;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, LC4/g;->h(Lv4/i;Lv4/s;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v9, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lv4/s;->a:J

    .line 72
    .line 73
    iget-wide v5, v0, Lz4/a;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lv4/s;->a:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    iget-wide v11, v0, Lz4/a;->f:J

    .line 84
    .line 85
    cmp-long v3, v5, v11

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iput-wide v11, v2, Lv4/s;->a:J

    .line 90
    .line 91
    return v9

    .line 92
    :cond_6
    iget-object v2, v7, Ln5/r;->a:[B

    .line 93
    .line 94
    invoke-interface {v1, v2, v10, v9, v9}, Lv4/i;->g([BIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lz4/a;->b()V

    .line 101
    .line 102
    .line 103
    return v10

    .line 104
    :cond_7
    invoke-interface {v1}, Lv4/i;->i()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lz4/a;->j:LC4/g;

    .line 108
    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    new-instance v2, LC4/g;

    .line 112
    .line 113
    invoke-direct {v2, v10}, LC4/g;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lz4/a;->j:LC4/g;

    .line 117
    .line 118
    :cond_8
    new-instance v2, LP0/d;

    .line 119
    .line 120
    iget-wide v5, v0, Lz4/a;->f:J

    .line 121
    .line 122
    invoke-direct {v2, v1, v5, v6}, LP0/d;-><init>(Lv4/i;J)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v0, Lz4/a;->i:LP0/d;

    .line 126
    .line 127
    iget-object v1, v0, Lz4/a;->j:LC4/g;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v10, v10}, LC4/j;->a(Lv4/i;ZZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, v0, Lz4/a;->j:LC4/g;

    .line 139
    .line 140
    new-instance v2, Lz4/c;

    .line 141
    .line 142
    iget-wide v5, v0, Lz4/a;->f:J

    .line 143
    .line 144
    iget-object v3, v0, Lz4/a;->b:Lv4/j;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v5, v6, v3}, Lz4/c;-><init>(JLv4/j;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v1, LC4/g;->q:Lv4/j;

    .line 153
    .line 154
    iget-object v1, v0, Lz4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-array v2, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 160
    .line 161
    aput-object v1, v2, v10

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lz4/a;->c([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 164
    .line 165
    .line 166
    iput v4, v0, Lz4/a;->c:I

    .line 167
    .line 168
    return v10

    .line 169
    :cond_9
    invoke-virtual {v0}, Lz4/a;->b()V

    .line 170
    .line 171
    .line 172
    return v10

    .line 173
    :cond_a
    iget v2, v0, Lz4/a;->d:I

    .line 174
    .line 175
    const v3, 0xffe1

    .line 176
    .line 177
    .line 178
    if-ne v2, v3, :cond_14

    .line 179
    .line 180
    new-instance v2, Ln5/r;

    .line 181
    .line 182
    iget v3, v0, Lz4/a;->e:I

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ln5/r;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Ln5/r;->a:[B

    .line 188
    .line 189
    iget v6, v0, Lz4/a;->e:I

    .line 190
    .line 191
    invoke-interface {v1, v3, v10, v6}, Lv4/i;->readFully([BII)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lz4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 195
    .line 196
    if-nez v3, :cond_15

    .line 197
    .line 198
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 199
    .line 200
    invoke-virtual {v2}, Ln5/r;->m()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_15

    .line 209
    .line 210
    invoke-virtual {v2}, Ln5/r;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_15

    .line 215
    .line 216
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    cmp-long v3, v6, v4

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    :cond_b
    :goto_0
    const/4 v1, 0x0

    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_c
    :try_start_0
    invoke-static {v2}, Lz4/d;->a(Ljava/lang/String;)Lz4/b;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_1

    .line 232
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 233
    .line 234
    const-string v3, "Ignoring unexpected XMP metadata"

    .line 235
    .line 236
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    :goto_1
    if-nez v2, :cond_d

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    iget-object v3, v2, Lz4/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-ge v11, v8, :cond_e

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    sub-int/2addr v8, v9

    .line 257
    move-wide v12, v4

    .line 258
    move-wide v14, v12

    .line 259
    move-wide/from16 v18, v14

    .line 260
    .line 261
    move-wide/from16 v20, v18

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    :goto_2
    if-ltz v8, :cond_12

    .line 265
    .line 266
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Lz4/b$a;

    .line 271
    .line 272
    const-string v1, "video/mp4"

    .line 273
    .line 274
    move-wide/from16 v16, v4

    .line 275
    .line 276
    iget-object v4, v11, Lz4/b$a;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    or-int/2addr v1, v9

    .line 283
    if-nez v8, :cond_f

    .line 284
    .line 285
    iget-wide v4, v11, Lz4/b$a;->c:J

    .line 286
    .line 287
    sub-long/2addr v6, v4

    .line 288
    const-wide/16 v4, 0x0

    .line 289
    .line 290
    :goto_3
    move-wide/from16 v22, v6

    .line 291
    .line 292
    move-wide v6, v4

    .line 293
    move-wide/from16 v4, v22

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_f
    iget-wide v4, v11, Lz4/b$a;->b:J

    .line 297
    .line 298
    sub-long v4, v6, v4

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    if-eqz v1, :cond_10

    .line 302
    .line 303
    cmp-long v9, v6, v4

    .line 304
    .line 305
    if-eqz v9, :cond_10

    .line 306
    .line 307
    sub-long v20, v4, v6

    .line 308
    .line 309
    move-wide/from16 v18, v6

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_10
    move v9, v1

    .line 314
    :goto_5
    if-nez v8, :cond_11

    .line 315
    .line 316
    move-wide v14, v4

    .line 317
    move-wide v12, v6

    .line 318
    :cond_11
    add-int/lit8 v8, v8, -0x1

    .line 319
    .line 320
    move-wide/from16 v4, v16

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_12
    move-wide/from16 v16, v4

    .line 324
    .line 325
    cmp-long v1, v18, v16

    .line 326
    .line 327
    if-eqz v1, :cond_b

    .line 328
    .line 329
    cmp-long v1, v20, v16

    .line 330
    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    cmp-long v1, v12, v16

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    cmp-long v1, v14, v16

    .line 338
    .line 339
    if-nez v1, :cond_13

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_13
    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 343
    .line 344
    iget-wide v1, v2, Lz4/b;->a:J

    .line 345
    .line 346
    move-wide/from16 v16, v1

    .line 347
    .line 348
    invoke-direct/range {v11 .. v21}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 349
    .line 350
    .line 351
    move-object v1, v11

    .line 352
    :goto_6
    iput-object v1, v0, Lz4/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    iget-wide v1, v1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    .line 357
    .line 358
    iput-wide v1, v0, Lz4/a;->f:J

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_14
    iget v2, v0, Lz4/a;->e:I

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 364
    .line 365
    .line 366
    :cond_15
    :goto_7
    iput v10, v0, Lz4/a;->c:I

    .line 367
    .line 368
    return v10

    .line 369
    :cond_16
    invoke-virtual {v7, v8}, Ln5/r;->y(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v7, Ln5/r;->a:[B

    .line 373
    .line 374
    invoke-interface {v1, v2, v10, v8}, Lv4/i;->readFully([BII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Ln5/r;->w()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    sub-int/2addr v1, v8

    .line 382
    iput v1, v0, Lz4/a;->e:I

    .line 383
    .line 384
    iput v8, v0, Lz4/a;->c:I

    .line 385
    .line 386
    return v10

    .line 387
    :cond_17
    move-wide/from16 v16, v4

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ln5/r;->y(I)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v7, Ln5/r;->a:[B

    .line 393
    .line 394
    invoke-interface {v1, v2, v10, v8}, Lv4/i;->readFully([BII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Ln5/r;->w()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, Lz4/a;->d:I

    .line 402
    .line 403
    const v2, 0xffda

    .line 404
    .line 405
    .line 406
    if-ne v1, v2, :cond_19

    .line 407
    .line 408
    iget-wide v1, v0, Lz4/a;->f:J

    .line 409
    .line 410
    cmp-long v3, v1, v16

    .line 411
    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    iput v6, v0, Lz4/a;->c:I

    .line 415
    .line 416
    return v10

    .line 417
    :cond_18
    invoke-virtual {v0}, Lz4/a;->b()V

    .line 418
    .line 419
    .line 420
    return v10

    .line 421
    :cond_19
    const v2, 0xffd0

    .line 422
    .line 423
    .line 424
    if-lt v1, v2, :cond_1a

    .line 425
    .line 426
    const v2, 0xffd9

    .line 427
    .line 428
    .line 429
    if-le v1, v2, :cond_1b

    .line 430
    .line 431
    :cond_1a
    const v2, 0xff01

    .line 432
    .line 433
    .line 434
    if-eq v1, v2, :cond_1b

    .line 435
    .line 436
    iput v9, v0, Lz4/a;->c:I

    .line 437
    .line 438
    :cond_1b
    return v10
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->j:LC4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
