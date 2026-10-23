.class public final LL1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# static fields
.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:LL1/a;

.field public final c:LF0/z;

.field public d:Ljava/util/LinkedHashMap;

.field public e:F

.field public f:F


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
    sput-object v0, LL1/b;->g:Ljava/util/regex/Pattern;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, LL1/b;->e:F

    .line 8
    .line 9
    iput v0, p0, LL1/b;->f:F

    .line 10
    .line 11
    new-instance v0, LF0/z;

    .line 12
    .line 13
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LL1/b;->c:LF0/z;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LL1/b;->a:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, LF0/Q;->p([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LL1/a;->a(Ljava/lang/String;)LL1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LL1/b;->b:LL1/a;

    .line 57
    .line 58
    new-instance v0, LF0/z;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, LF0/z;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, LL1/b;->e(LF0/z;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, LL1/b;->a:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, LL1/b;->b:LL1/a;

    .line 79
    .line 80
    return-void
.end method

.method public static d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
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

.method public static f(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, LL1/b;->g:Ljava/util/regex/Pattern;

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
    sget v1, LF0/Q;->a:I

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
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LH1/m$b;",
            "LF0/i<",
            "LH1/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-wide v4, v2, LH1/m$b;->a:J

    .line 10
    .line 11
    new-instance v6, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    add-int v8, v1, p3

    .line 22
    .line 23
    iget-object v9, v0, LL1/b;->c:LF0/z;

    .line 24
    .line 25
    move-object/from16 v10, p1

    .line 26
    .line 27
    invoke-virtual {v9, v8, v10}, LF0/z;->E(I[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v1}, LF0/z;->G(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, LF0/z;->C()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    :goto_0
    iget-boolean v8, v0, LL1/b;->a:Z

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v9, v1}, LL1/b;->e(LF0/z;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v8, v0, LL1/b;->b:LL1/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-virtual {v9, v1}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v15, 0x1

    .line 60
    if-eqz v11, :cond_22

    .line 61
    .line 62
    const-string v10, "Format:"

    .line 63
    .line 64
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-static {v11}, LL1/a;->a(Ljava/lang/String;)LL1/a;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v10, "Dialogue:"

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    if-eqz v16, :cond_4

    .line 82
    .line 83
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-string v13, "SsaParser"

    .line 89
    .line 90
    if-nez v8, :cond_5

    .line 91
    .line 92
    const-string v10, "Skipping dialogue line before complete format: "

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v13, v10}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    move-object/from16 v20, v1

    .line 102
    .line 103
    move-wide/from16 v17, v4

    .line 104
    .line 105
    :goto_3
    move-object/from16 v29, v8

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    goto/16 :goto_16

    .line 110
    .line 111
    :cond_5
    iget v14, v8, LL1/a;->e:I

    .line 112
    .line 113
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v10}, LAf/g;->m(Z)V

    .line 118
    .line 119
    .line 120
    const/16 v10, 0x9

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v12, ","

    .line 127
    .line 128
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    array-length v12, v10

    .line 133
    if-eq v12, v14, :cond_6

    .line 134
    .line 135
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v13, v10}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget v12, v8, LL1/a;->a:I

    .line 146
    .line 147
    aget-object v12, v10, v12

    .line 148
    .line 149
    move-wide/from16 v17, v4

    .line 150
    .line 151
    invoke-static {v12}, LL1/b;->f(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const-string v12, "Skipping invalid timing: "

    .line 156
    .line 157
    cmp-long v14, v4, p2

    .line 158
    .line 159
    if-nez v14, :cond_7

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v13, v4}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget v14, v8, LL1/a;->b:I

    .line 172
    .line 173
    aget-object v14, v10, v14

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    move-object/from16 v20, v10

    .line 178
    .line 179
    invoke-static {v14}, LL1/b;->f(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    cmp-long v14, v9, p2

    .line 184
    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    cmp-long v14, v9, v4

    .line 188
    .line 189
    if-gtz v14, :cond_9

    .line 190
    .line 191
    :cond_8
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v29, v8

    .line 194
    .line 195
    goto/16 :goto_15

    .line 196
    .line 197
    :cond_9
    iget-object v11, v0, LL1/b;->d:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    const/4 v12, -0x1

    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    iget v14, v8, LL1/a;->c:I

    .line 203
    .line 204
    if-eq v14, v12, :cond_a

    .line 205
    .line 206
    aget-object v14, v20, v14

    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, LL1/c;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const/4 v11, 0x0

    .line 220
    :goto_4
    iget v14, v8, LL1/a;->d:I

    .line 221
    .line 222
    aget-object v14, v20, v14

    .line 223
    .line 224
    sget-object v12, LL1/c$b;->a:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-virtual {v12, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/16 v21, -0x1

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    .line 236
    .line 237
    move-result v20

    .line 238
    if-eqz v20, :cond_e

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :try_start_0
    invoke-static {v1}, LL1/c$b;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 250
    .line 251
    .line 252
    move-result-object v23
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-eqz v23, :cond_b

    .line 254
    .line 255
    move-object/from16 v22, v23

    .line 256
    .line 257
    :catch_0
    :cond_b
    :try_start_1
    sget-object v15, LL1/c$b;->d:Ljava/util/regex/Pattern;

    .line 258
    .line 259
    invoke-virtual {v15, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_c

    .line 268
    .line 269
    const/4 v15, 0x1

    .line 270
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LL1/c;->a(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 281
    :goto_6
    const/4 v15, -0x1

    .line 282
    goto :goto_7

    .line 283
    :catch_1
    nop

    .line 284
    goto :goto_8

    .line 285
    :cond_c
    const/4 v1, -0x1

    .line 286
    goto :goto_6

    .line 287
    :goto_7
    if-eq v1, v15, :cond_d

    .line 288
    .line 289
    move/from16 v21, v1

    .line 290
    .line 291
    :cond_d
    :goto_8
    move-object/from16 v1, v20

    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object/from16 v20, v1

    .line 296
    .line 297
    new-instance v1, LL1/c$b;

    .line 298
    .line 299
    sget-object v1, LL1/c$b;->a:Ljava/util/regex/Pattern;

    .line 300
    .line 301
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v12, ""

    .line 306
    .line 307
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v12, "\\N"

    .line 312
    .line 313
    const-string v14, "\n"

    .line 314
    .line 315
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v12, "\\n"

    .line 320
    .line 321
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v12, "\\h"

    .line 326
    .line 327
    const-string v14, "\u00a0"

    .line 328
    .line 329
    invoke-virtual {v1, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v12, v0, LL1/b;->e:F

    .line 334
    .line 335
    iget v14, v0, LL1/b;->f:F

    .line 336
    .line 337
    new-instance v15, Landroid/text/SpannableString;

    .line 338
    .line 339
    invoke-direct {v15, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LE0/a$a;

    .line 343
    .line 344
    invoke-direct {v1}, LE0/a$a;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v15, v1, LE0/a$a;->a:Ljava/lang/CharSequence;

    .line 348
    .line 349
    const v24, -0x800001

    .line 350
    .line 351
    .line 352
    if-eqz v11, :cond_17

    .line 353
    .line 354
    iget-boolean v0, v11, LL1/c;->g:Z

    .line 355
    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    iget-object v0, v11, LL1/c;->d:Ljava/lang/Integer;

    .line 359
    .line 360
    move-object/from16 v26, v0

    .line 361
    .line 362
    iget-object v0, v11, LL1/c;->c:Ljava/lang/Integer;

    .line 363
    .line 364
    move-object/from16 v27, v0

    .line 365
    .line 366
    if-eqz v27, :cond_f

    .line 367
    .line 368
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 369
    .line 370
    move-object/from16 v29, v8

    .line 371
    .line 372
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    move/from16 v27, v12

    .line 384
    .line 385
    move/from16 v30, v14

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const/16 v14, 0x21

    .line 389
    .line 390
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move-object/from16 v29, v8

    .line 395
    .line 396
    move/from16 v27, v12

    .line 397
    .line 398
    move/from16 v30, v14

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    const/16 v14, 0x21

    .line 402
    .line 403
    :goto_9
    iget v0, v11, LL1/c;->j:I

    .line 404
    .line 405
    const/4 v8, 0x3

    .line 406
    if-ne v0, v8, :cond_10

    .line 407
    .line 408
    if-eqz v26, :cond_10

    .line 409
    .line 410
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 411
    .line 412
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    invoke-direct {v0, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget v0, v11, LL1/c;->e:F

    .line 427
    .line 428
    cmpl-float v8, v0, v24

    .line 429
    .line 430
    if-eqz v8, :cond_11

    .line 431
    .line 432
    cmpl-float v8, v30, v24

    .line 433
    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    div-float v0, v0, v30

    .line 437
    .line 438
    iput v0, v1, LE0/a$a;->k:F

    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    iput v0, v1, LE0/a$a;->j:I

    .line 442
    .line 443
    :cond_11
    iget-boolean v0, v11, LL1/c;->f:Z

    .line 444
    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    if-eqz v25, :cond_12

    .line 448
    .line 449
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 450
    .line 451
    const/4 v8, 0x3

    .line 452
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    const/4 v12, 0x0

    .line 460
    const/16 v14, 0x21

    .line 461
    .line 462
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_12
    const/4 v12, 0x0

    .line 467
    const/16 v14, 0x21

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_13
    if-eqz v25, :cond_14

    .line 486
    .line 487
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 488
    .line 489
    const/4 v8, 0x2

    .line 490
    invoke-direct {v0, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 498
    .line 499
    .line 500
    :cond_14
    :goto_a
    iget-boolean v0, v11, LL1/c;->h:Z

    .line 501
    .line 502
    if-eqz v0, :cond_15

    .line 503
    .line 504
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 505
    .line 506
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    :cond_15
    iget-boolean v0, v11, LL1/c;->i:Z

    .line 517
    .line 518
    if-eqz v0, :cond_16

    .line 519
    .line 520
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-virtual {v15, v0, v12, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 530
    .line 531
    .line 532
    :cond_16
    :goto_b
    move/from16 v0, v21

    .line 533
    .line 534
    const/4 v15, -0x1

    .line 535
    goto :goto_c

    .line 536
    :cond_17
    move-object/from16 v29, v8

    .line 537
    .line 538
    move/from16 v27, v12

    .line 539
    .line 540
    move/from16 v30, v14

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :goto_c
    if-eq v0, v15, :cond_18

    .line 544
    .line 545
    move v12, v0

    .line 546
    goto :goto_d

    .line 547
    :cond_18
    if-eqz v11, :cond_19

    .line 548
    .line 549
    iget v12, v11, LL1/c;->b:I

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_19
    const/4 v12, -0x1

    .line 553
    :goto_d
    const-string v0, "Unknown alignment: "

    .line 554
    .line 555
    packed-switch v12, :pswitch_data_0

    .line 556
    .line 557
    .line 558
    :pswitch_0
    invoke-static {v12, v0, v13}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :pswitch_1
    const/4 v8, 0x0

    .line 562
    goto :goto_e

    .line 563
    :pswitch_2
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :pswitch_3
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :pswitch_4
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 570
    .line 571
    :goto_e
    iput-object v8, v1, LE0/a$a;->c:Landroid/text/Layout$Alignment;

    .line 572
    .line 573
    const/high16 v8, -0x80000000

    .line 574
    .line 575
    packed-switch v12, :pswitch_data_1

    .line 576
    .line 577
    .line 578
    :pswitch_5
    invoke-static {v12, v0, v13}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :pswitch_6
    const/high16 v11, -0x80000000

    .line 582
    .line 583
    goto :goto_f

    .line 584
    :pswitch_7
    const/4 v11, 0x2

    .line 585
    goto :goto_f

    .line 586
    :pswitch_8
    const/4 v11, 0x1

    .line 587
    goto :goto_f

    .line 588
    :pswitch_9
    const/4 v11, 0x0

    .line 589
    :goto_f
    iput v11, v1, LE0/a$a;->i:I

    .line 590
    .line 591
    packed-switch v12, :pswitch_data_2

    .line 592
    .line 593
    .line 594
    :pswitch_a
    invoke-static {v12, v0, v13}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :pswitch_b
    const/4 v8, 0x0

    .line 599
    goto :goto_10

    .line 600
    :pswitch_c
    const/4 v8, 0x1

    .line 601
    goto :goto_10

    .line 602
    :pswitch_d
    const/4 v8, 0x2

    .line 603
    :goto_10
    :pswitch_e
    iput v8, v1, LE0/a$a;->g:I

    .line 604
    .line 605
    move-object/from16 v0, v22

    .line 606
    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    cmpl-float v11, v30, v24

    .line 610
    .line 611
    if-eqz v11, :cond_1a

    .line 612
    .line 613
    cmpl-float v11, v27, v24

    .line 614
    .line 615
    if-eqz v11, :cond_1a

    .line 616
    .line 617
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 618
    .line 619
    div-float v8, v8, v27

    .line 620
    .line 621
    iput v8, v1, LE0/a$a;->h:F

    .line 622
    .line 623
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    div-float v0, v0, v30

    .line 626
    .line 627
    iput v0, v1, LE0/a$a;->e:F

    .line 628
    .line 629
    const/4 v12, 0x0

    .line 630
    iput v12, v1, LE0/a$a;->f:I

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_1a
    iget v0, v1, LE0/a$a;->i:I

    .line 634
    .line 635
    const v11, 0x3d4ccccd    # 0.05f

    .line 636
    .line 637
    .line 638
    const/high16 v12, 0x3f000000    # 0.5f

    .line 639
    .line 640
    const v13, 0x3f733333    # 0.95f

    .line 641
    .line 642
    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    if-eq v0, v15, :cond_1c

    .line 647
    .line 648
    const/4 v14, 0x2

    .line 649
    if-eq v0, v14, :cond_1b

    .line 650
    .line 651
    const v0, -0x800001

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_1b
    const v0, 0x3f733333    # 0.95f

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1c
    const/4 v14, 0x2

    .line 660
    const/high16 v0, 0x3f000000    # 0.5f

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1d
    const/4 v14, 0x2

    .line 664
    const/4 v15, 0x1

    .line 665
    const v0, 0x3d4ccccd    # 0.05f

    .line 666
    .line 667
    .line 668
    :goto_11
    iput v0, v1, LE0/a$a;->h:F

    .line 669
    .line 670
    if-eqz v8, :cond_20

    .line 671
    .line 672
    if-eq v8, v15, :cond_1f

    .line 673
    .line 674
    if-eq v8, v14, :cond_1e

    .line 675
    .line 676
    const v11, -0x800001

    .line 677
    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_1e
    const v11, 0x3f733333    # 0.95f

    .line 681
    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_1f
    const/high16 v11, 0x3f000000    # 0.5f

    .line 685
    .line 686
    :cond_20
    :goto_12
    iput v11, v1, LE0/a$a;->e:F

    .line 687
    .line 688
    const/4 v12, 0x0

    .line 689
    iput v12, v1, LE0/a$a;->f:I

    .line 690
    .line 691
    :goto_13
    invoke-virtual {v1}, LE0/a$a;->a()LE0/a;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v4, v5, v7, v6}, LL1/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v9, v10, v7, v6}, LL1/b;->d(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    :goto_14
    if-ge v1, v4, :cond_21

    .line 704
    .line 705
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v1, v1, 0x1

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :goto_15
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v13, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_21
    :goto_16
    move-object/from16 v0, p0

    .line 725
    .line 726
    move-wide/from16 v4, v17

    .line 727
    .line 728
    move-object/from16 v9, v19

    .line 729
    .line 730
    move-object/from16 v1, v20

    .line 731
    .line 732
    move-object/from16 v8, v29

    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_22
    move-wide/from16 v17, v4

    .line 737
    .line 738
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    const/4 v12, 0x0

    .line 744
    cmp-long v0, v17, p2

    .line 745
    .line 746
    if-eqz v0, :cond_23

    .line 747
    .line 748
    iget-boolean v0, v2, LH1/m$b;->b:Z

    .line 749
    .line 750
    if-eqz v0, :cond_23

    .line 751
    .line 752
    new-instance v10, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_23
    const/4 v10, 0x0

    .line 759
    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-ge v12, v0, :cond_29

    .line 764
    .line 765
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v27, v0

    .line 770
    .line 771
    check-cast v27, Ljava/util/List;

    .line 772
    .line 773
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_24

    .line 778
    .line 779
    if-eqz v12, :cond_24

    .line 780
    .line 781
    const/16 v23, 0x1

    .line 782
    .line 783
    goto :goto_19

    .line 784
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/16 v23, 0x1

    .line 789
    .line 790
    add-int/lit8 v0, v0, -0x1

    .line 791
    .line 792
    if-eq v12, v0, :cond_28

    .line 793
    .line 794
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v25

    .line 804
    add-int/lit8 v0, v12, 0x1

    .line 805
    .line 806
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/lang/Long;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 823
    .line 824
    .line 825
    move-result-wide v4

    .line 826
    sub-long v28, v0, v4

    .line 827
    .line 828
    cmp-long v0, v17, p2

    .line 829
    .line 830
    if-eqz v0, :cond_26

    .line 831
    .line 832
    cmp-long v0, v25, v17

    .line 833
    .line 834
    if-ltz v0, :cond_25

    .line 835
    .line 836
    goto :goto_18

    .line 837
    :cond_25
    if-eqz v10, :cond_27

    .line 838
    .line 839
    new-instance v24, LH1/c;

    .line 840
    .line 841
    invoke-direct/range {v24 .. v29}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v0, v24

    .line 845
    .line 846
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_26
    :goto_18
    new-instance v24, LH1/c;

    .line 851
    .line 852
    invoke-direct/range {v24 .. v29}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v0, v24

    .line 856
    .line 857
    invoke-interface {v3, v0}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    :cond_27
    :goto_19
    add-int/lit8 v12, v12, 0x1

    .line 861
    .line 862
    goto :goto_17

    .line 863
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_29
    if-eqz v10, :cond_2a

    .line 870
    .line 871
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2a

    .line 880
    .line 881
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LH1/c;

    .line 886
    .line 887
    invoke-interface {v3, v1}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_2a
    return-void

    .line 892
    nop

    .line 893
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

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
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

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final e(LF0/z;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x5b

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p2}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LF0/z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, LF0/z;->c(Ljava/nio/charset/Charset;)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    :cond_1
    const-string v2, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget-object v2, v0, v4

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v7, "playresx"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    const-string v7, "playresy"

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :try_start_0
    aget-object v0, v0, v6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v1, LL1/b;->f:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    nop

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v1, LL1/b;->e:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-string v2, "[V4+ Styles]"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const-string v7, "SsaParser"

    .line 115
    .line 116
    if-eqz v2, :cond_22

    .line 117
    .line 118
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v9, 0x0

    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p2}, LF0/z;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_21

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, LF0/z;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p2}, LF0/z;->c(Ljava/nio/charset/Charset;)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eq v0, v5, :cond_21

    .line 141
    .line 142
    :cond_7
    const-string v0, "Format:"

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v11, 0x6

    .line 149
    const/4 v12, 0x3

    .line 150
    const/4 v13, -0x1

    .line 151
    const-string v14, ","

    .line 152
    .line 153
    if-eqz v0, :cond_13

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v15, -0x1

    .line 166
    const/16 v16, -0x1

    .line 167
    .line 168
    const/16 v17, -0x1

    .line 169
    .line 170
    const/16 v18, -0x1

    .line 171
    .line 172
    const/16 v19, -0x1

    .line 173
    .line 174
    const/16 v20, -0x1

    .line 175
    .line 176
    const/16 v21, -0x1

    .line 177
    .line 178
    const/16 v22, -0x1

    .line 179
    .line 180
    const/16 v23, -0x1

    .line 181
    .line 182
    const/16 v24, -0x1

    .line 183
    .line 184
    :goto_3
    array-length v14, v9

    .line 185
    if-ge v10, v14, :cond_12

    .line 186
    .line 187
    aget-object v14, v9, v10

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/X;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v25

    .line 204
    sparse-switch v25, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    :goto_4
    const/4 v0, -0x1

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 211
    .line 212
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/16 v0, 0x9

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :sswitch_1
    const-string v0, "alignment"

    .line 224
    .line 225
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    const/16 v0, 0x8

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :sswitch_2
    const-string v0, "borderstyle"

    .line 237
    .line 238
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    const/4 v0, 0x7

    .line 246
    goto :goto_5

    .line 247
    :sswitch_3
    const-string v0, "fontsize"

    .line 248
    .line 249
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v0, 0x6

    .line 257
    goto :goto_5

    .line 258
    :sswitch_4
    const-string v0, "name"

    .line 259
    .line 260
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    const/4 v0, 0x5

    .line 268
    goto :goto_5

    .line 269
    :sswitch_5
    const-string v0, "bold"

    .line 270
    .line 271
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_d

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    const/4 v0, 0x4

    .line 279
    goto :goto_5

    .line 280
    :sswitch_6
    const-string v0, "primarycolour"

    .line 281
    .line 282
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    const/4 v0, 0x3

    .line 290
    goto :goto_5

    .line 291
    :sswitch_7
    const-string v0, "strikeout"

    .line 292
    .line 293
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_f
    const/4 v0, 0x2

    .line 301
    goto :goto_5

    .line 302
    :sswitch_8
    const-string v0, "underline"

    .line 303
    .line 304
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    const/4 v0, 0x1

    .line 312
    goto :goto_5

    .line 313
    :sswitch_9
    const-string v0, "italic"

    .line 314
    .line 315
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    const/4 v0, 0x0

    .line 323
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_0
    move/from16 v18, v10

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_1
    move/from16 v16, v10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :pswitch_2
    move/from16 v24, v10

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :pswitch_3
    move/from16 v19, v10

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :pswitch_4
    move v15, v10

    .line 340
    goto :goto_6

    .line 341
    :pswitch_5
    move/from16 v20, v10

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_6
    move/from16 v17, v10

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_7
    move/from16 v23, v10

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_8
    move/from16 v22, v10

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :pswitch_9
    move/from16 v21, v10

    .line 354
    .line 355
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    const/4 v0, 0x7

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_12
    if-eq v15, v13, :cond_6

    .line 361
    .line 362
    new-instance v14, LL1/c$a;

    .line 363
    .line 364
    array-length v0, v9

    .line 365
    move/from16 v25, v0

    .line 366
    .line 367
    invoke-direct/range {v14 .. v25}, LL1/c$a;-><init>(IIIIIIIIIII)V

    .line 368
    .line 369
    .line 370
    move-object v9, v14

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_13
    const-string v0, "Style:"

    .line 374
    .line 375
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    if-eqz v15, :cond_20

    .line 380
    .line 381
    if-nez v9, :cond_14

    .line 382
    .line 383
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v7, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_16

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, LAf/g;->m(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    array-length v0, v11

    .line 410
    iget v14, v9, LL1/c$a;->k:I

    .line 411
    .line 412
    const-string v15, "\'"

    .line 413
    .line 414
    const-string v3, "SsaStyle"

    .line 415
    .line 416
    if-eq v0, v14, :cond_15

    .line 417
    .line 418
    array-length v0, v11

    .line 419
    sget v11, LF0/Q;->a:I

    .line 420
    .line 421
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 422
    .line 423
    const-string v11, " values, found "

    .line 424
    .line 425
    const-string v12, "): \'"

    .line 426
    .line 427
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 428
    .line 429
    invoke-static {v14, v0, v13, v11, v12}, LB4/d;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    const/4 v8, 0x0

    .line 447
    goto/16 :goto_15

    .line 448
    .line 449
    :cond_15
    :try_start_1
    new-instance v17, LL1/c;

    .line 450
    .line 451
    iget v0, v9, LL1/c$a;->a:I

    .line 452
    .line 453
    aget-object v0, v11, v0

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    iget v0, v9, LL1/c$a;->b:I

    .line 460
    .line 461
    if-eq v0, v13, :cond_16

    .line 462
    .line 463
    aget-object v0, v11, v0

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LL1/c;->a(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    move/from16 v19, v0

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto/16 :goto_14

    .line 478
    .line 479
    :cond_16
    const/16 v19, -0x1

    .line 480
    .line 481
    :goto_8
    iget v0, v9, LL1/c$a;->c:I

    .line 482
    .line 483
    if-eq v0, v13, :cond_17

    .line 484
    .line 485
    aget-object v0, v11, v0

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LL1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object/from16 v20, v0

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_17
    const/16 v20, 0x0

    .line 499
    .line 500
    :goto_9
    iget v0, v9, LL1/c$a;->d:I

    .line 501
    .line 502
    if-eq v0, v13, :cond_18

    .line 503
    .line 504
    aget-object v0, v11, v0

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LL1/c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object/from16 v21, v0

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_18
    const/16 v21, 0x0

    .line 518
    .line 519
    :goto_a
    iget v0, v9, LL1/c$a;->e:I

    .line 520
    .line 521
    const v14, -0x800001

    .line 522
    .line 523
    .line 524
    if-eq v0, v13, :cond_19

    .line 525
    .line 526
    aget-object v0, v11, v0

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    .line 534
    .line 535
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 536
    goto :goto_b

    .line 537
    :catch_2
    move-exception v0

    .line 538
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v8, "Failed to parse font size: \'"

    .line 541
    .line 542
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-static {v3, v4, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    :goto_b
    move/from16 v22, v14

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_19
    const v22, -0x800001

    .line 562
    .line 563
    .line 564
    :goto_c
    iget v0, v9, LL1/c$a;->f:I

    .line 565
    .line 566
    if-eq v0, v13, :cond_1a

    .line 567
    .line 568
    aget-object v0, v11, v0

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LL1/c;->b(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    const/16 v23, 0x1

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_1a
    const/16 v23, 0x0

    .line 584
    .line 585
    :goto_d
    iget v0, v9, LL1/c$a;->g:I

    .line 586
    .line 587
    if-eq v0, v13, :cond_1b

    .line 588
    .line 589
    aget-object v0, v11, v0

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, LL1/c;->b(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    const/16 v24, 0x1

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_1b
    const/16 v24, 0x0

    .line 605
    .line 606
    :goto_e
    iget v0, v9, LL1/c$a;->h:I

    .line 607
    .line 608
    if-eq v0, v13, :cond_1c

    .line 609
    .line 610
    aget-object v0, v11, v0

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LL1/c;->b(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    const/16 v25, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1c
    const/16 v25, 0x0

    .line 626
    .line 627
    :goto_f
    iget v0, v9, LL1/c$a;->i:I

    .line 628
    .line 629
    if-eq v0, v13, :cond_1d

    .line 630
    .line 631
    aget-object v0, v11, v0

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LL1/c;->b(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    const/16 v26, 0x1

    .line 644
    .line 645
    goto :goto_10

    .line 646
    :cond_1d
    const/16 v26, 0x0

    .line 647
    .line 648
    :goto_10
    iget v0, v9, LL1/c$a;->j:I

    .line 649
    .line 650
    if-eq v0, v13, :cond_1f

    .line 651
    .line 652
    aget-object v0, v11, v0

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 658
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 666
    if-eq v4, v6, :cond_1e

    .line 667
    .line 668
    if-eq v4, v12, :cond_1e

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1e
    move v13, v4

    .line 672
    goto :goto_12

    .line 673
    :catch_3
    :goto_11
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 676
    .line 677
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v3, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :goto_12
    move/from16 v27, v13

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1f
    const/16 v27, -0x1

    .line 694
    .line 695
    :goto_13
    invoke-direct/range {v17 .. v27}, LL1/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 696
    .line 697
    .line 698
    move-object/from16 v8, v17

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 704
    .line 705
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {v3, v4, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :goto_15
    if-eqz v8, :cond_20

    .line 724
    .line 725
    iget-object v0, v8, LL1/c;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_16
    const/4 v3, 0x2

    .line 731
    const/4 v4, 0x0

    .line 732
    const/16 v5, 0x5b

    .line 733
    .line 734
    goto/16 :goto_2

    .line 735
    .line 736
    :cond_21
    iput-object v2, v1, LL1/b;->d:Ljava/util/LinkedHashMap;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_22
    const-string v2, "[V4 Styles]"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_23

    .line 747
    .line 748
    const-string v0, "[V4 Styles] are not supported"

    .line 749
    .line 750
    invoke-static {v7, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_23
    const-string v2, "[Events]"

    .line 756
    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_0

    .line 762
    .line 763
    :cond_24
    return-void

    .line 764
    nop

    .line 765
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method
