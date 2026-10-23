.class public final LE4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/k;

.field public final b:Ln5/r;

.field public c:Lv4/v;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4/a;->a:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    new-instance p1, Ln5/r;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE4/a;->b:Ln5/r;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LE4/a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LE4/a;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LE4/a;->b:Ln5/r;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln5/r;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ln5/r;->a:[B

    .line 9
    .line 10
    check-cast p1, Lv4/e;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3, v1, v3}, Lv4/e;->g([BIIZ)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x52434301

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    return v3
.end method

.method public final g(Lv4/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv4/t$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv4/t$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv4/j;->p(Lv4/t;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LE4/a;->c:Lv4/v;

    .line 21
    .line 22
    iget-object v1, p0, LE4/a;->a:Lcom/google/android/exoplayer2/k;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lv4/j;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 11

    .line 1
    iget-object p2, p0, LE4/a;->c:Lv4/v;

    .line 2
    .line 3
    invoke-static {p2}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, LE4/a;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget-object v1, p0, LE4/a;->b:Ln5/r;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p2, v3, :cond_3

    .line 17
    .line 18
    if-ne p2, v4, :cond_2

    .line 19
    .line 20
    :goto_1
    iget p2, p0, LE4/a;->g:I

    .line 21
    .line 22
    if-lez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-virtual {v1, p2}, Ln5/r;->y(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ln5/r;->a:[B

    .line 29
    .line 30
    invoke-interface {p1, v0, v2, p2}, Lv4/i;->readFully([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LE4/a;->c:Lv4/v;

    .line 34
    .line 35
    invoke-interface {v0, p2, v1}, Lv4/v;->d(ILn5/r;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LE4/a;->h:I

    .line 39
    .line 40
    add-int/2addr v0, p2

    .line 41
    iput v0, p0, LE4/a;->h:I

    .line 42
    .line 43
    iget p2, p0, LE4/a;->g:I

    .line 44
    .line 45
    sub-int/2addr p2, v3

    .line 46
    iput p2, p0, LE4/a;->g:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget v8, p0, LE4/a;->h:I

    .line 50
    .line 51
    if-lez v8, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, LE4/a;->c:Lv4/v;

    .line 54
    .line 55
    iget-wide v5, p0, LE4/a;->f:J

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-interface/range {v4 .. v10}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v3, p0, LE4/a;->d:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    iget p2, p0, LE4/a;->e:I

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-virtual {v1, p2}, Ln5/r;->y(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Ln5/r;->a:[B

    .line 81
    .line 82
    invoke-interface {p1, v5, v2, p2, v3}, Lv4/i;->b([BIIZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {v1}, Ln5/r;->s()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    mul-long v5, v5, v7

    .line 96
    .line 97
    const-wide/16 v7, 0x2d

    .line 98
    .line 99
    div-long/2addr v5, v7

    .line 100
    iput-wide v5, p0, LE4/a;->f:J

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-ne p2, v3, :cond_7

    .line 104
    .line 105
    const/16 p2, 0x9

    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ln5/r;->y(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Ln5/r;->a:[B

    .line 111
    .line 112
    invoke-interface {p1, v5, v2, p2, v3}, Lv4/i;->b([BIIZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    :goto_2
    iput v2, p0, LE4/a;->d:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    invoke-virtual {v1}, Ln5/r;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iput-wide v5, p0, LE4/a;->f:J

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput p2, p0, LE4/a;->g:I

    .line 132
    .line 133
    iput v2, p0, LE4/a;->h:I

    .line 134
    .line 135
    iput v4, p0, LE4/a;->d:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p2, "Unsupported version number: "

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, LE4/a;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1

    .line 161
    :cond_8
    const/16 p2, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ln5/r;->y(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v1, Ln5/r;->a:[B

    .line 167
    .line 168
    invoke-interface {p1, v4, v2, p2, v3}, Lv4/i;->b([BIIZ)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Ln5/r;->d()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    const v0, 0x52434301

    .line 179
    .line 180
    .line 181
    if-ne p2, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p0, LE4/a;->e:I

    .line 188
    .line 189
    iput v3, p0, LE4/a;->d:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 194
    .line 195
    const-string p2, "Input not RawCC"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
