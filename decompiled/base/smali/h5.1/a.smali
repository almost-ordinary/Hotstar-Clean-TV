.class public final Lh5/a;
.super LZ4/e;
.source "SourceFile"


# instance fields
.field public final n:Ln5/r;

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ4/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln5/r;

    .line 7
    .line 8
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh5/a;->n:Ln5/r;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x3f59999a    # 0.85f

    .line 18
    .line 19
    .line 20
    const-string v2, "sans-serif"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v4, :cond_4

    .line 25
    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [B

    .line 31
    .line 32
    array-length v0, v0

    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    if-eq v0, v5, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v0, v0

    .line 44
    const/16 v5, 0x35

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [B

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    aget-byte v5, p1, v0

    .line 57
    .line 58
    iput v5, p0, Lh5/a;->p:I

    .line 59
    .line 60
    const/16 v5, 0x1a

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    and-int/lit16 v5, v5, 0xff

    .line 65
    .line 66
    shl-int/lit8 v0, v5, 0x18

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x10

    .line 75
    .line 76
    or-int/2addr v0, v5

    .line 77
    const/16 v5, 0x1c

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    shl-int/lit8 v5, v5, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v5

    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    aget-byte v5, p1, v5

    .line 89
    .line 90
    and-int/lit16 v5, v5, 0xff

    .line 91
    .line 92
    or-int/2addr v0, v5

    .line 93
    iput v0, p0, Lh5/a;->q:I

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    const/16 v5, 0x2b

    .line 97
    .line 98
    sub-int/2addr v0, v5

    .line 99
    sget v6, Ln5/B;->a:I

    .line 100
    .line 101
    new-instance v6, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v7, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 104
    .line 105
    invoke-direct {v6, p1, v5, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Serif"

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-string v2, "serif"

    .line 117
    .line 118
    :cond_1
    iput-object v2, p0, Lh5/a;->r:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    aget-byte v0, p1, v0

    .line 123
    .line 124
    mul-int/lit8 v0, v0, 0x14

    .line 125
    .line 126
    iput v0, p0, Lh5/a;->t:I

    .line 127
    .line 128
    aget-byte v2, p1, v3

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    :cond_2
    iput-boolean v3, p0, Lh5/a;->o:Z

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    const/16 v1, 0xa

    .line 140
    .line 141
    aget-byte v1, p1, v1

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0xff

    .line 144
    .line 145
    shl-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aget-byte p1, p1, v2

    .line 150
    .line 151
    and-int/lit16 p1, p1, 0xff

    .line 152
    .line 153
    or-int/2addr p1, v1

    .line 154
    int-to-float p1, p1

    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr p1, v0

    .line 157
    const/4 v0, 0x0

    .line 158
    const v1, 0x3f733333    # 0.95f

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Ln5/B;->i(FFF)F

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lh5/a;->s:F

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iput v1, p0, Lh5/a;->s:F

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput v3, p0, Lh5/a;->p:I

    .line 172
    .line 173
    const/4 p1, -0x1

    .line 174
    iput p1, p0, Lh5/a;->q:I

    .line 175
    .line 176
    iput-object v2, p0, Lh5/a;->r:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v3, p0, Lh5/a;->o:Z

    .line 179
    .line 180
    iput v1, p0, Lh5/a;->s:F

    .line 181
    .line 182
    iput p1, p0, Lh5/a;->t:I

    .line 183
    .line 184
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    or-int/2addr p1, p2

    .line 10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method


# virtual methods
.method public final g([BIZ)LZ4/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh5/a;->n:Ln5/r;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Ln5/r;->z(I[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Unexpected subtitle format."

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-lt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-lt v7, v4, :cond_2

    .line 38
    .line 39
    iget-object v7, v1, Ln5/r;->a:[B

    .line 40
    .line 41
    iget v8, v1, Ln5/r;->b:I

    .line 42
    .line 43
    aget-byte v9, v7, v8

    .line 44
    .line 45
    and-int/lit16 v9, v9, 0xff

    .line 46
    .line 47
    shl-int/2addr v9, v5

    .line 48
    add-int/2addr v8, v6

    .line 49
    aget-byte v7, v7, v8

    .line 50
    .line 51
    and-int/lit16 v7, v7, 0xff

    .line 52
    .line 53
    or-int/2addr v7, v9

    .line 54
    int-to-char v7, v7

    .line 55
    const v8, 0xfeff

    .line 56
    .line 57
    .line 58
    if-eq v7, v8, :cond_1

    .line 59
    .line 60
    const v8, 0xfffe

    .line 61
    .line 62
    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    :cond_1
    sget-object v7, LC6/b;->e:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v7}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v7, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    sget-object v1, Lh5/b;->b:Lh5/b;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/high16 v12, 0xff0000

    .line 97
    .line 98
    iget v8, v0, Lh5/a;->p:I

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static/range {v7 .. v12}, Lh5/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v8, v0, Lh5/a;->q:I

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    invoke-static/range {v7 .. v12}, Lh5/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const-string v8, "sans-serif"

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    iget-object v9, v0, Lh5/a;->r:Ljava/lang/String;

    .line 123
    .line 124
    if-eq v9, v8, :cond_4

    .line 125
    .line 126
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 127
    .line 128
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v9, 0xff0021

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v8, v13, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget v2, v0, Lh5/a;->s:F

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lt v8, v5, :cond_d

    .line 144
    .line 145
    iget v14, v1, Ln5/r;->b:I

    .line 146
    .line 147
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const v9, 0x7374796c

    .line 156
    .line 157
    .line 158
    if-ne v8, v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-lt v8, v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v9, 0x0

    .line 171
    :goto_2
    if-ge v9, v8, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    if-lt v10, v11, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-virtual {v1, v4}, Ln5/r;->C(I)V

    .line 190
    .line 191
    .line 192
    move v12, v8

    .line 193
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v6}, Ln5/r;->C(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, ")."

    .line 209
    .line 210
    const-string v13, "Tx3gDecoder"

    .line 211
    .line 212
    if-le v11, v5, :cond_5

    .line 213
    .line 214
    const-string v5, "Truncating styl end ("

    .line 215
    .line 216
    const-string v4, ") to cueText.length() ("

    .line 217
    .line 218
    invoke-static {v11, v5, v4}, LB7/a;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    :cond_5
    if-lt v10, v11, :cond_6

    .line 244
    .line 245
    const-string v4, "Ignoring styl with start ("

    .line 246
    .line 247
    const-string v5, ") >= end ("

    .line 248
    .line 249
    invoke-static {v10, v11, v4, v5, v6}, LB7/a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move v13, v9

    .line 257
    move v4, v12

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    move v13, v9

    .line 260
    iget v9, v0, Lh5/a;->p:I

    .line 261
    .line 262
    move v4, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-static/range {v7 .. v12}, Lh5/a;->i(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 265
    .line 266
    .line 267
    iget v9, v0, Lh5/a;->q:I

    .line 268
    .line 269
    move/from16 v8, v16

    .line 270
    .line 271
    invoke-static/range {v7 .. v12}, Lh5/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 272
    .line 273
    .line 274
    :goto_3
    add-int/lit8 v9, v13, 0x1

    .line 275
    .line 276
    move v8, v4

    .line 277
    const/4 v4, 0x2

    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    const/4 v13, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_7
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 284
    .line 285
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_8
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 290
    .line 291
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    const v4, 0x74626f78

    .line 296
    .line 297
    .line 298
    if-ne v8, v4, :cond_b

    .line 299
    .line 300
    iget-boolean v4, v0, Lh5/a;->o:Z

    .line 301
    .line 302
    if-eqz v4, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v4, 0x2

    .line 309
    if-lt v2, v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v1}, Ln5/r;->w()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    int-to-float v2, v2

    .line 316
    iget v5, v0, Lh5/a;->t:I

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    div-float/2addr v2, v5

    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, 0x3f733333    # 0.95f

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v5, v6}, Ln5/B;->i(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_4

    .line 329
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_b
    const/4 v4, 0x2

    .line 336
    :cond_c
    :goto_4
    add-int/2addr v14, v15

    .line 337
    invoke-virtual {v1, v14}, Ln5/r;->B(I)V

    .line 338
    .line 339
    .line 340
    const/16 v5, 0x8

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    const/4 v13, 0x0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_d
    new-instance v1, Lh5/b;

    .line 347
    .line 348
    new-instance v3, LZ4/a$a;

    .line 349
    .line 350
    invoke-direct {v3}, LZ4/a$a;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v7, v3, LZ4/a$a;->a:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iput v2, v3, LZ4/a$a;->e:F

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput v2, v3, LZ4/a$a;->f:I

    .line 359
    .line 360
    iput v2, v3, LZ4/a$a;->g:I

    .line 361
    .line 362
    invoke-virtual {v3}, LZ4/a$a;->a()LZ4/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v1, v2}, Lh5/b;-><init>(LZ4/a;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 371
    .line 372
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1
.end method
