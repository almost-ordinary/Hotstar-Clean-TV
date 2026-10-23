.class public final LPd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LPd/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:J

.field public final q:J

.field public final r:F

.field public final s:Lcom/hotstar/media3/common/downloads/StateMeta;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/media3/common/downloads/TextAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLPd/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJFLcom/hotstar/media3/common/downloads/StateMeta;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;IILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LPd/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJF",
            "Lcom/hotstar/media3/common/downloads/StateMeta;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hotstar/media3/common/downloads/TextAsset;",
            ">;I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "contentState"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downloadId"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPd/b;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, LPd/b;->b:Z

    .line 4
    iput-object p3, p0, LPd/b;->c:LPd/a;

    .line 5
    iput-object p4, p0, LPd/b;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LPd/b;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LPd/b;->f:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, LPd/b;->g:J

    .line 9
    iput-wide p9, p0, LPd/b;->h:J

    .line 10
    iput-object p11, p0, LPd/b;->i:Ljava/lang/String;

    .line 11
    iput-object p12, p0, LPd/b;->j:Ljava/lang/String;

    .line 12
    iput-object p13, p0, LPd/b;->k:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LPd/b;->l:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 14
    iput-object p1, p0, LPd/b;->m:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LPd/b;->n:Ljava/lang/String;

    move/from16 p1, p17

    .line 16
    iput p1, p0, LPd/b;->o:I

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, LPd/b;->p:J

    move-wide/from16 p1, p20

    .line 18
    iput-wide p1, p0, LPd/b;->q:J

    move/from16 p1, p22

    .line 19
    iput p1, p0, LPd/b;->r:F

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, LPd/b;->s:Lcom/hotstar/media3/common/downloads/StateMeta;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, LPd/b;->t:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, LPd/b;->u:Ljava/util/List;

    move/from16 p1, p26

    .line 23
    iput p1, p0, LPd/b;->v:I

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, LPd/b;->w:Ljava/lang/String;

    move/from16 p1, p28

    .line 25
    iput p1, p0, LPd/b;->x:I

    move/from16 p1, p29

    .line 26
    iput p1, p0, LPd/b;->y:I

    move-object/from16 p1, p30

    .line 27
    iput-object p1, p0, LPd/b;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LPd/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LPd/b;

    .line 12
    .line 13
    iget-object v1, p0, LPd/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LPd/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LPd/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LPd/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LPd/b;->c:LPd/a;

    .line 32
    .line 33
    iget-object v3, p1, LPd/b;->c:LPd/a;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LPd/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LPd/b;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, LPd/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LPd/b;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LPd/b;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LPd/b;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, LPd/b;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, LPd/b;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, LPd/b;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, LPd/b;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LPd/b;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, LPd/b;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LPd/b;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, LPd/b;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LPd/b;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, LPd/b;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LPd/b;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, LPd/b;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LPd/b;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, LPd/b;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LPd/b;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p1, LPd/b;->n:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    iget v1, p0, LPd/b;->o:I

    .line 160
    .line 161
    iget v3, p1, LPd/b;->o:I

    .line 162
    .line 163
    if-eq v1, v3, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-wide v3, p0, LPd/b;->p:J

    .line 167
    .line 168
    iget-wide v5, p1, LPd/b;->p:J

    .line 169
    .line 170
    cmp-long v1, v3, v5

    .line 171
    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-wide v3, p0, LPd/b;->q:J

    .line 176
    .line 177
    iget-wide v5, p1, LPd/b;->q:J

    .line 178
    .line 179
    cmp-long v1, v3, v5

    .line 180
    .line 181
    if-eqz v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget v1, p0, LPd/b;->r:F

    .line 185
    .line 186
    iget v3, p1, LPd/b;->r:F

    .line 187
    .line 188
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_13

    .line 193
    .line 194
    return v2

    .line 195
    :cond_13
    iget-object v1, p0, LPd/b;->s:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 196
    .line 197
    iget-object v3, p1, LPd/b;->s:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 198
    .line 199
    if-eq v1, v3, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, LPd/b;->t:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, LPd/b;->t:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, LPd/b;->u:Ljava/util/List;

    .line 214
    .line 215
    iget-object v3, p1, LPd/b;->u:Ljava/util/List;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget v1, p0, LPd/b;->v:I

    .line 225
    .line 226
    iget v3, p1, LPd/b;->v:I

    .line 227
    .line 228
    if-eq v1, v3, :cond_17

    .line 229
    .line 230
    return v2

    .line 231
    :cond_17
    iget-object v1, p0, LPd/b;->w:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p1, LPd/b;->w:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget v1, p0, LPd/b;->x:I

    .line 243
    .line 244
    iget v3, p1, LPd/b;->x:I

    .line 245
    .line 246
    if-eq v1, v3, :cond_19

    .line 247
    .line 248
    return v2

    .line 249
    :cond_19
    iget v1, p0, LPd/b;->y:I

    .line 250
    .line 251
    iget v3, p1, LPd/b;->y:I

    .line 252
    .line 253
    if-eq v1, v3, :cond_1a

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1a
    iget-object v1, p0, LPd/b;->z:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, p1, LPd/b;->z:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LPd/b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, LPd/b;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v3, p0, LPd/b;->c:LPd/a;

    .line 29
    .line 30
    invoke-virtual {v3}, LPd/a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    mul-int/lit8 v3, v3, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, LPd/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, LC0/n;->d(IILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, LPd/b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v3, p0, LPd/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-wide v3, p0, LPd/b;->g:J

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    ushr-long v6, v3, v5

    .line 60
    .line 61
    xor-long/2addr v3, v6

    .line 62
    long-to-int v4, v3

    .line 63
    add-int/2addr v1, v4

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v3, p0, LPd/b;->h:J

    .line 67
    .line 68
    ushr-long v6, v3, v5

    .line 69
    .line 70
    xor-long/2addr v3, v6

    .line 71
    long-to-int v4, v3

    .line 72
    add-int/2addr v1, v4

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, LPd/b;->i:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v1, v3

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, LPd/b;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_3
    add-int/2addr v1, v3

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, LPd/b;->k:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v1, v3

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v3, p0, LPd/b;->l:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2, v3}, LC0/n;->d(IILjava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v3, p0, LPd/b;->m:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_5
    add-int/2addr v1, v3

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v3, p0, LPd/b;->n:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_6
    add-int/2addr v1, v3

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget v3, p0, LPd/b;->o:I

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-wide v3, p0, LPd/b;->p:J

    .line 152
    .line 153
    ushr-long v6, v3, v5

    .line 154
    .line 155
    xor-long/2addr v3, v6

    .line 156
    long-to-int v4, v3

    .line 157
    add-int/2addr v1, v4

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-wide v3, p0, LPd/b;->q:J

    .line 161
    .line 162
    ushr-long v5, v3, v5

    .line 163
    .line 164
    xor-long/2addr v3, v5

    .line 165
    long-to-int v4, v3

    .line 166
    add-int/2addr v1, v4

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget v3, p0, LPd/b;->r:F

    .line 170
    .line 171
    invoke-static {v3, v1, v2}, LC0/q;->l(FII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iget-object v3, p0, LPd/b;->s:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 176
    .line 177
    if-nez v3, :cond_7

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_7
    add-int/2addr v1, v3

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v3, p0, LPd/b;->t:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_8
    add-int/2addr v1, v3

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v3, p0, LPd/b;->u:Ljava/util/List;

    .line 202
    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_9
    add-int/2addr v1, v3

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget v3, p0, LPd/b;->v:I

    .line 215
    .line 216
    add-int/2addr v1, v3

    .line 217
    mul-int/lit8 v1, v1, 0x1f

    .line 218
    .line 219
    iget-object v3, p0, LPd/b;->w:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_a
    add-int/2addr v1, v0

    .line 229
    mul-int/lit8 v1, v1, 0x1f

    .line 230
    .line 231
    iget v0, p0, LPd/b;->x:I

    .line 232
    .line 233
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget v0, p0, LPd/b;->y:I

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    mul-int/lit8 v1, v1, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, LPd/b;->z:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v1

    .line 248
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isBFFRequired="

    .line 2
    .line 3
    const-string v1, ", contentState="

    .line 4
    .line 5
    const-string v2, "DownloadAsset(widgetUrl="

    .line 6
    .line 7
    iget-object v3, p0, LPd/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LPd/b;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LPd/b;->c:LPd/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", id="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LPd/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", profileId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", downloadId="

    .line 36
    .line 37
    const-string v2, ", time="

    .line 38
    .line 39
    iget-object v3, p0, LPd/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, LPd/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, LPd/b;->g:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", startWatchTime="

    .line 52
    .line 53
    const-string v2, ", downloadInfo="

    .line 54
    .line 55
    iget-wide v3, p0, LPd/b;->h:J

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", contentInfo="

    .line 61
    .line 62
    const-string v2, ", videoMeta="

    .line 63
    .line 64
    iget-object v3, p0, LPd/b;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, LPd/b;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", uri="

    .line 72
    .line 73
    const-string v2, ", licence="

    .line 74
    .line 75
    iget-object v3, p0, LPd/b;->k:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, p0, LPd/b;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", playbackTag="

    .line 83
    .line 84
    const-string v2, ", status="

    .line 85
    .line 86
    iget-object v3, p0, LPd/b;->m:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LPd/b;->n:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v4, v2}, Ln4/z;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, LPd/b;->o:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", size="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, LPd/b;->p:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", contentDuration="

    .line 109
    .line 110
    const-string v2, ", percentage="

    .line 111
    .line 112
    iget-wide v3, p0, LPd/b;->q:J

    .line 113
    .line 114
    invoke-static {v0, v1, v3, v4, v2}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, LPd/b;->r:F

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", expiredReason="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LPd/b;->s:Lcom/hotstar/media3/common/downloads/StateMeta;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", offlineDrmId="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LPd/b;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", textAssets="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LPd/b;->u:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", downloadedOnDbVersion="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v1, p0, LPd/b;->v:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", failedErrorCode="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LPd/b;->w:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", totalRestarts="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", appRestarts="

    .line 178
    .line 179
    const-string v2, ", downloadAnalyticsUUID="

    .line 180
    .line 181
    iget v3, p0, LPd/b;->x:I

    .line 182
    .line 183
    iget v4, p0, LPd/b;->y:I

    .line 184
    .line 185
    invoke-static {v3, v4, v1, v2, v0}, LB/c;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    iget-object v2, p0, LPd/b;->z:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
