.class public final Le5/a;
.super LZ4/e;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Z

.field public final o:LL1/a;

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le5/a;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "SsaDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x800001

    .line 7
    .line 8
    .line 9
    iput v0, p0, Le5/a;->q:F

    .line 10
    .line 11
    iput v0, p0, Le5/a;->r:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Le5/a;->n:Z

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    invoke-static {v0}, Ln5/B;->o([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Format:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, La6/A;->e(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LL1/a;->b(Ljava/lang/String;)LL1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Le5/a;->o:LL1/a;

    .line 52
    .line 53
    new-instance v0, Ln5/r;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ln5/r;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Le5/a;->i(Ln5/r;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iput-boolean v0, p0, Le5/a;->n:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Le5/a;->o:LL1/a;

    .line 72
    .line 73
    return-void
.end method

.method public static h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Le5/a;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Ln5/B;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v4, 0xf4240

    .line 66
    .line 67
    .line 68
    mul-long v0, v0, v4

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-wide/16 v4, 0x2710

    .line 81
    .line 82
    mul-long v2, v2, v4

    .line 83
    .line 84
    add-long/2addr v2, v0

    .line 85
    return-wide v2
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ln5/r;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Ln5/r;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v0, Le5/a;->n:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Le5/a;->i(Ln5/r;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Le5/a;->o:LL1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v3}, Ln5/r;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1f

    .line 40
    .line 41
    const-string v7, "Format:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {v6}, LL1/a;->b(Ljava/lang/String;)LL1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v7, "Dialogue:"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const-string v8, "SsaDecoder"

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    const-string v7, "Skipping dialogue line before complete format: "

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    move-object/from16 p3, v3

    .line 76
    .line 77
    move-object/from16 v20, v4

    .line 78
    .line 79
    goto/16 :goto_13

    .line 80
    .line 81
    :cond_4
    iget v9, v4, LL1/a;->e:I

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, La6/A;->e(Z)V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x9

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, ","

    .line 97
    .line 98
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    array-length v10, v7

    .line 103
    if-eq v10, v9, :cond_5

    .line 104
    .line 105
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v9, v4, LL1/a;->a:I

    .line 116
    .line 117
    aget-object v9, v7, v9

    .line 118
    .line 119
    invoke-static {v9}, Le5/a;->j(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const-string v11, "Skipping invalid timing: "

    .line 124
    .line 125
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v14, v9, v12

    .line 131
    .line 132
    if-nez v14, :cond_6

    .line 133
    .line 134
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget v14, v4, LL1/a;->b:I

    .line 143
    .line 144
    aget-object v14, v7, v14

    .line 145
    .line 146
    invoke-static {v14}, Le5/a;->j(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    cmp-long v16, v14, v12

    .line 151
    .line 152
    if-nez v16, :cond_7

    .line 153
    .line 154
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v6, v0, Le5/a;->p:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    const/4 v11, -0x1

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    iget v12, v4, LL1/a;->c:I

    .line 168
    .line 169
    if-eq v12, v11, :cond_8

    .line 170
    .line 171
    aget-object v12, v7, v12

    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v6, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Le5/b;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 v6, 0x0

    .line 185
    :goto_2
    iget v12, v4, LL1/a;->d:I

    .line 186
    .line 187
    aget-object v7, v7, v12

    .line 188
    .line 189
    sget-object v12, Le5/b$b;->a:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v12, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v13, -0x1

    .line 197
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const/4 v11, 0x1

    .line 202
    if-eqz v16, :cond_c

    .line 203
    .line 204
    move-object/from16 p3, v3

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-static {v3}, Le5/b$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 214
    .line 215
    .line 216
    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-eqz v16, :cond_9

    .line 218
    .line 219
    move-object/from16 v5, v16

    .line 220
    .line 221
    :catch_0
    :cond_9
    :try_start_1
    sget-object v11, Le5/b$b;->d:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_a

    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Le5/b;->a(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    :goto_4
    const/4 v11, -0x1

    .line 246
    goto :goto_5

    .line 247
    :catch_1
    nop

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const/4 v3, -0x1

    .line 250
    goto :goto_4

    .line 251
    :goto_5
    if-eq v3, v11, :cond_b

    .line 252
    .line 253
    move v13, v3

    .line 254
    :cond_b
    :goto_6
    move-object/from16 v3, p3

    .line 255
    .line 256
    const/4 v11, -0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    move-object/from16 p3, v3

    .line 259
    .line 260
    new-instance v3, Le5/b$b;

    .line 261
    .line 262
    sget-object v3, Le5/b$b;->a:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v7, ""

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v7, "\\N"

    .line 275
    .line 276
    const-string v11, "\n"

    .line 277
    .line 278
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v7, "\\n"

    .line 283
    .line 284
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v7, "\\h"

    .line 289
    .line 290
    const-string v11, "\u00a0"

    .line 291
    .line 292
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget v7, v0, Le5/a;->q:F

    .line 297
    .line 298
    iget v11, v0, Le5/a;->r:F

    .line 299
    .line 300
    new-instance v12, Landroid/text/SpannableString;

    .line 301
    .line 302
    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, LZ4/a$a;

    .line 306
    .line 307
    invoke-direct {v3}, LZ4/a$a;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v12, v3, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 311
    .line 312
    const v17, -0x800001

    .line 313
    .line 314
    .line 315
    if-eqz v6, :cond_14

    .line 316
    .line 317
    iget-boolean v0, v6, Le5/b;->f:Z

    .line 318
    .line 319
    move/from16 v18, v0

    .line 320
    .line 321
    iget-object v0, v6, Le5/b;->c:Ljava/lang/Integer;

    .line 322
    .line 323
    move-object/from16 v19, v0

    .line 324
    .line 325
    if-eqz v19, :cond_d

    .line 326
    .line 327
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move/from16 v19, v7

    .line 343
    .line 344
    move/from16 v21, v11

    .line 345
    .line 346
    const/16 v7, 0x21

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    move-object/from16 v20, v4

    .line 354
    .line 355
    move/from16 v19, v7

    .line 356
    .line 357
    move/from16 v21, v11

    .line 358
    .line 359
    :goto_7
    iget v0, v6, Le5/b;->d:F

    .line 360
    .line 361
    cmpl-float v4, v0, v17

    .line 362
    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    cmpl-float v4, v21, v17

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    div-float v0, v0, v21

    .line 370
    .line 371
    iput v0, v3, LZ4/a$a;->k:F

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    iput v11, v3, LZ4/a$a;->j:I

    .line 375
    .line 376
    :cond_e
    iget-boolean v0, v6, Le5/b;->e:Z

    .line 377
    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    if-eqz v18, :cond_f

    .line 381
    .line 382
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 383
    .line 384
    const/4 v4, 0x3

    .line 385
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v7, 0x21

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    const/16 v7, 0x21

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_10
    if-eqz v18, :cond_11

    .line 419
    .line 420
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 421
    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 431
    .line 432
    .line 433
    :cond_11
    :goto_8
    iget-boolean v0, v6, Le5/b;->g:Z

    .line 434
    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 438
    .line 439
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 447
    .line 448
    .line 449
    :cond_12
    iget-boolean v0, v6, Le5/b;->h:Z

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 454
    .line 455
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v12, v0, v11, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    :cond_13
    :goto_9
    const/4 v11, -0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_14
    move-object/from16 v20, v4

    .line 468
    .line 469
    move/from16 v19, v7

    .line 470
    .line 471
    move/from16 v21, v11

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :goto_a
    if-eq v13, v11, :cond_15

    .line 475
    .line 476
    move v11, v13

    .line 477
    goto :goto_b

    .line 478
    :cond_15
    if-eqz v6, :cond_16

    .line 479
    .line 480
    iget v11, v6, Le5/b;->b:I

    .line 481
    .line 482
    :cond_16
    :goto_b
    const-string v0, "Unknown alignment: "

    .line 483
    .line 484
    packed-switch v11, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    :pswitch_0
    invoke-static {v11, v0, v8}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :pswitch_1
    const/4 v4, 0x0

    .line 491
    goto :goto_c

    .line 492
    :pswitch_2
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :pswitch_3
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :pswitch_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 499
    .line 500
    :goto_c
    iput-object v4, v3, LZ4/a$a;->c:Landroid/text/Layout$Alignment;

    .line 501
    .line 502
    const/high16 v4, -0x80000000

    .line 503
    .line 504
    packed-switch v11, :pswitch_data_1

    .line 505
    .line 506
    .line 507
    :pswitch_5
    invoke-static {v11, v0, v8}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :pswitch_6
    const/high16 v6, -0x80000000

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :pswitch_7
    const/4 v6, 0x2

    .line 514
    goto :goto_d

    .line 515
    :pswitch_8
    const/4 v6, 0x1

    .line 516
    goto :goto_d

    .line 517
    :pswitch_9
    const/4 v6, 0x0

    .line 518
    :goto_d
    iput v6, v3, LZ4/a$a;->i:I

    .line 519
    .line 520
    packed-switch v11, :pswitch_data_2

    .line 521
    .line 522
    .line 523
    :pswitch_a
    invoke-static {v11, v0, v8}, LZ6/a;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :pswitch_b
    const/high16 v11, -0x80000000

    .line 527
    .line 528
    goto :goto_e

    .line 529
    :pswitch_c
    const/4 v11, 0x0

    .line 530
    goto :goto_e

    .line 531
    :pswitch_d
    const/4 v11, 0x1

    .line 532
    goto :goto_e

    .line 533
    :pswitch_e
    const/4 v11, 0x2

    .line 534
    :goto_e
    iput v11, v3, LZ4/a$a;->g:I

    .line 535
    .line 536
    if-eqz v5, :cond_17

    .line 537
    .line 538
    cmpl-float v0, v21, v17

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    cmpl-float v0, v19, v17

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 547
    .line 548
    div-float v0, v0, v19

    .line 549
    .line 550
    iput v0, v3, LZ4/a$a;->h:F

    .line 551
    .line 552
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 553
    .line 554
    div-float v0, v0, v21

    .line 555
    .line 556
    iput v0, v3, LZ4/a$a;->e:F

    .line 557
    .line 558
    const/4 v11, 0x0

    .line 559
    iput v11, v3, LZ4/a$a;->f:I

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_17
    iget v0, v3, LZ4/a$a;->i:I

    .line 563
    .line 564
    const v4, 0x3d4ccccd    # 0.05f

    .line 565
    .line 566
    .line 567
    const/high16 v5, 0x3f000000    # 0.5f

    .line 568
    .line 569
    const v6, 0x3f733333    # 0.95f

    .line 570
    .line 571
    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    const/4 v7, 0x1

    .line 575
    if-eq v0, v7, :cond_19

    .line 576
    .line 577
    const/4 v8, 0x2

    .line 578
    if-eq v0, v8, :cond_18

    .line 579
    .line 580
    const v0, -0x800001

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_18
    const v0, 0x3f733333    # 0.95f

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_19
    const/4 v8, 0x2

    .line 589
    const/high16 v0, 0x3f000000    # 0.5f

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1a
    const/4 v7, 0x1

    .line 593
    const/4 v8, 0x2

    .line 594
    const v0, 0x3d4ccccd    # 0.05f

    .line 595
    .line 596
    .line 597
    :goto_f
    iput v0, v3, LZ4/a$a;->h:F

    .line 598
    .line 599
    if-eqz v11, :cond_1d

    .line 600
    .line 601
    if-eq v11, v7, :cond_1c

    .line 602
    .line 603
    if-eq v11, v8, :cond_1b

    .line 604
    .line 605
    const v4, -0x800001

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1b
    const v4, 0x3f733333    # 0.95f

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_1c
    const/high16 v4, 0x3f000000    # 0.5f

    .line 614
    .line 615
    :cond_1d
    :goto_10
    iput v4, v3, LZ4/a$a;->e:F

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    iput v11, v3, LZ4/a$a;->f:I

    .line 619
    .line 620
    :goto_11
    invoke-virtual {v3}, LZ4/a$a;->a()LZ4/a;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v9, v10, v2, v1}, Le5/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-static {v14, v15, v2, v1}, Le5/a;->h(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    :goto_12
    if-ge v3, v4, :cond_1e

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_12

    .line 646
    :cond_1e
    :goto_13
    move-object/from16 v0, p0

    .line 647
    .line 648
    move-object/from16 v3, p3

    .line 649
    .line 650
    move-object/from16 v4, v20

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_1f
    new-instance v0, LBc/a;

    .line 655
    .line 656
    const/16 v3, 0x12

    .line 657
    .line 658
    invoke-direct {v0, v3, v1, v2}, LBc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final i(Ln5/r;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ln5/r;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x5b

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v2}, Ln5/r;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Ln5/r;->a:[B

    .line 37
    .line 38
    iget v8, v2, Ln5/r;->b:I

    .line 39
    .line 40
    aget-byte v3, v3, v8

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    :cond_1
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    aget-object v3, v0, v5

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v8, "playresx"

    .line 70
    .line 71
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    const-string v8, "playresy"

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v1, Le5/a;->r:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    aget-object v0, v0, v7

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, v1, Le5/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const-string v8, "SsaDecoder"

    .line 121
    .line 122
    if-eqz v3, :cond_1d

    .line 123
    .line 124
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    :cond_6
    move-object v10, v9

    .line 131
    :goto_2
    invoke-virtual {v2}, Ln5/r;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_1c

    .line 136
    .line 137
    invoke-virtual {v2}, Ln5/r;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v2, Ln5/r;->a:[B

    .line 144
    .line 145
    iget v12, v2, Ln5/r;->b:I

    .line 146
    .line 147
    aget-byte v0, v0, v12

    .line 148
    .line 149
    and-int/lit16 v0, v0, 0xff

    .line 150
    .line 151
    if-eq v0, v6, :cond_1c

    .line 152
    .line 153
    :cond_7
    const-string v0, "Format:"

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v12, 0x6

    .line 160
    const/4 v13, -0x1

    .line 161
    const-string v14, ","

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    const/4 v0, 0x7

    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v15, -0x1

    .line 176
    const/16 v16, -0x1

    .line 177
    .line 178
    const/16 v17, -0x1

    .line 179
    .line 180
    const/16 v18, -0x1

    .line 181
    .line 182
    const/16 v19, -0x1

    .line 183
    .line 184
    const/16 v20, -0x1

    .line 185
    .line 186
    const/16 v21, -0x1

    .line 187
    .line 188
    const/16 v22, -0x1

    .line 189
    .line 190
    :goto_3
    array-length v14, v10

    .line 191
    if-ge v11, v14, :cond_10

    .line 192
    .line 193
    aget-object v14, v10, v11

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    sparse-switch v23, :sswitch_data_0

    .line 211
    .line 212
    .line 213
    :goto_4
    const/4 v0, -0x1

    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :sswitch_0
    const-string v0, "alignment"

    .line 217
    .line 218
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v0, 0x7

    .line 226
    goto :goto_5

    .line 227
    :sswitch_1
    const-string v0, "fontsize"

    .line 228
    .line 229
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v0, 0x6

    .line 237
    goto :goto_5

    .line 238
    :sswitch_2
    const-string v0, "name"

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/4 v0, 0x5

    .line 248
    goto :goto_5

    .line 249
    :sswitch_3
    const-string v0, "bold"

    .line 250
    .line 251
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    const/4 v0, 0x4

    .line 259
    goto :goto_5

    .line 260
    :sswitch_4
    const-string v0, "primarycolour"

    .line 261
    .line 262
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    const/4 v0, 0x3

    .line 270
    goto :goto_5

    .line 271
    :sswitch_5
    const-string v0, "strikeout"

    .line 272
    .line 273
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_d
    const/4 v0, 0x2

    .line 281
    goto :goto_5

    .line 282
    :sswitch_6
    const-string v0, "underline"

    .line 283
    .line 284
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_e

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_e
    const/4 v0, 0x1

    .line 292
    goto :goto_5

    .line 293
    :sswitch_7
    const-string v0, "italic"

    .line 294
    .line 295
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    const/4 v0, 0x0

    .line 303
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :pswitch_0
    move/from16 v16, v11

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :pswitch_1
    move/from16 v18, v11

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :pswitch_2
    move v15, v11

    .line 314
    goto :goto_6

    .line 315
    :pswitch_3
    move/from16 v19, v11

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_4
    move/from16 v17, v11

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_5
    move/from16 v22, v11

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_6
    move/from16 v21, v11

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_7
    move/from16 v20, v11

    .line 328
    .line 329
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_10
    if-eq v15, v13, :cond_6

    .line 335
    .line 336
    new-instance v14, Le5/b$a;

    .line 337
    .line 338
    array-length v0, v10

    .line 339
    move/from16 v23, v0

    .line 340
    .line 341
    invoke-direct/range {v14 .. v23}, Le5/b$a;-><init>(IIIIIIIII)V

    .line 342
    .line 343
    .line 344
    move-object v10, v14

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_11
    const-string v0, "Style:"

    .line 348
    .line 349
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-eqz v15, :cond_1b

    .line 354
    .line 355
    if-nez v10, :cond_12

    .line 356
    .line 357
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 358
    .line 359
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_12
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, La6/A;->e(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    array-length v0, v12

    .line 384
    iget v14, v10, Le5/b$a;->i:I

    .line 385
    .line 386
    const-string v15, "\'"

    .line 387
    .line 388
    const-string v4, "SsaStyle"

    .line 389
    .line 390
    if-eq v0, v14, :cond_13

    .line 391
    .line 392
    array-length v0, v12

    .line 393
    sget v12, Ln5/B;->a:I

    .line 394
    .line 395
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 396
    .line 397
    const-string v12, " values, found "

    .line 398
    .line 399
    const-string v13, "): \'"

    .line 400
    .line 401
    const-string v5, "Skipping malformed \'Style:\' line (expected "

    .line 402
    .line 403
    invoke-static {v14, v0, v5, v12, v13}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :goto_7
    move-object v0, v9

    .line 421
    goto/16 :goto_11

    .line 422
    .line 423
    :cond_13
    :try_start_1
    new-instance v18, Le5/b;

    .line 424
    .line 425
    iget v0, v10, Le5/b$a;->a:I

    .line 426
    .line 427
    aget-object v0, v12, v0

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    iget v0, v10, Le5/b$a;->b:I

    .line 434
    .line 435
    if-eq v0, v13, :cond_14

    .line 436
    .line 437
    aget-object v0, v12, v0

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Le5/b;->a(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move/from16 v20, v0

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_14
    const/16 v20, -0x1

    .line 454
    .line 455
    :goto_8
    iget v0, v10, Le5/b$a;->c:I

    .line 456
    .line 457
    if-eq v0, v13, :cond_15

    .line 458
    .line 459
    aget-object v0, v12, v0

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Le5/b;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_15
    move-object/from16 v21, v9

    .line 473
    .line 474
    :goto_9
    iget v0, v10, Le5/b$a;->d:I

    .line 475
    .line 476
    if-eq v0, v13, :cond_16

    .line 477
    .line 478
    aget-object v0, v12, v0

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 484
    :try_start_2
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 485
    .line 486
    .line 487
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 488
    goto :goto_a

    .line 489
    :catch_2
    move-exception v0

    .line 490
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v6, "Failed to parse font size: \'"

    .line 493
    .line 494
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    invoke-static {v0, v4, v5}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const v5, -0x800001

    .line 511
    .line 512
    .line 513
    :goto_a
    move/from16 v22, v5

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_16
    const v22, -0x800001

    .line 517
    .line 518
    .line 519
    :goto_b
    iget v0, v10, Le5/b$a;->e:I

    .line 520
    .line 521
    if-eq v0, v13, :cond_17

    .line 522
    .line 523
    aget-object v0, v12, v0

    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, Le5/b;->b(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_17

    .line 534
    .line 535
    const/16 v23, 0x1

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_17
    const/16 v23, 0x0

    .line 539
    .line 540
    :goto_c
    iget v0, v10, Le5/b$a;->f:I

    .line 541
    .line 542
    if-eq v0, v13, :cond_18

    .line 543
    .line 544
    aget-object v0, v12, v0

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Le5/b;->b(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const/16 v24, 0x1

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_18
    const/16 v24, 0x0

    .line 560
    .line 561
    :goto_d
    iget v0, v10, Le5/b$a;->g:I

    .line 562
    .line 563
    if-eq v0, v13, :cond_19

    .line 564
    .line 565
    aget-object v0, v12, v0

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, Le5/b;->b(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    const/16 v25, 0x1

    .line 578
    .line 579
    goto :goto_e

    .line 580
    :cond_19
    const/16 v25, 0x0

    .line 581
    .line 582
    :goto_e
    iget v0, v10, Le5/b$a;->h:I

    .line 583
    .line 584
    if-eq v0, v13, :cond_1a

    .line 585
    .line 586
    aget-object v0, v12, v0

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Le5/b;->b(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    const/16 v26, 0x1

    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1a
    const/16 v26, 0x0

    .line 602
    .line 603
    :goto_f
    invoke-direct/range {v18 .. v26}, Le5/b;-><init>(Ljava/lang/String;ILjava/lang/Integer;FZZZZ)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v18

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v6, "Skipping malformed \'Style:\' line: \'"

    .line 612
    .line 613
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v0, v4, v5}, La6/i1;->y(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :goto_11
    if-eqz v0, :cond_1b

    .line 632
    .line 633
    iget-object v4, v0, Le5/b;->a:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_1b
    :goto_12
    const/4 v4, 0x2

    .line 639
    const/4 v5, 0x0

    .line 640
    const/16 v6, 0x5b

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_1c
    iput-object v3, v1, Le5/a;->p:Ljava/util/LinkedHashMap;

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1d
    const-string v3, "[V4 Styles]"

    .line 649
    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1e

    .line 655
    .line 656
    const-string v0, "[V4 Styles] are not supported"

    .line 657
    .line 658
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_1e
    const-string v3, "[Events]"

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_0

    .line 670
    .line 671
    :cond_1f
    return-void

    .line 672
    nop

    .line 673
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
