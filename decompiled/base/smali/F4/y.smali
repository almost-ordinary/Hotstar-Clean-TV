.class public final LF4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/D;


# instance fields
.field public final a:LF4/x;

.field public final b:Ln5/r;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LF4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/y;->a:LF4/x;

    .line 5
    .line 6
    new-instance p1, Ln5/r;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ln5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF4/y;->b:Ln5/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LF4/y;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ln5/y;Lv4/j;LF4/D$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF4/y;->a:LF4/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LF4/x;->b(Ln5/y;Lv4/j;LF4/D$c;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LF4/y;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final c(ILn5/r;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ln5/r;->r()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, p2, Ln5/r;->b:I

    .line 17
    .line 18
    add-int/2addr v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, -0x1

    .line 21
    :goto_1
    iget-boolean v3, p0, LF4/y;->f:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    iput-boolean v1, p0, LF4/y;->f:Z

    .line 30
    .line 31
    invoke-virtual {p2, v4}, Ln5/r;->B(I)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, LF4/y;->d:I

    .line 35
    .line 36
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ln5/r;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_a

    .line 41
    .line 42
    iget p1, p0, LF4/y;->d:I

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    iget-object v5, p0, LF4/y;->b:Ln5/r;

    .line 48
    .line 49
    if-ge p1, v4, :cond_6

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2}, Ln5/r;->r()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget v6, p2, Ln5/r;->b:I

    .line 58
    .line 59
    sub-int/2addr v6, v0

    .line 60
    invoke-virtual {p2, v6}, Ln5/r;->B(I)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v3, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, LF4/y;->f:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p2}, Ln5/r;->a()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v3, p0, LF4/y;->d:I

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x3

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v3, v5, Ln5/r;->a:[B

    .line 81
    .line 82
    iget v6, p0, LF4/y;->d:I

    .line 83
    .line 84
    invoke-virtual {p2, v3, v6, p1}, Ln5/r;->c([BII)V

    .line 85
    .line 86
    .line 87
    iget v3, p0, LF4/y;->d:I

    .line 88
    .line 89
    add-int/2addr v3, p1

    .line 90
    iput v3, p0, LF4/y;->d:I

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ln5/r;->B(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ln5/r;->A(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ln5/r;->C(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ln5/r;->r()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5}, Ln5/r;->r()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit16 v6, p1, 0x80

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v6, 0x0

    .line 118
    :goto_3
    iput-boolean v6, p0, LF4/y;->e:Z

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0xf

    .line 121
    .line 122
    shl-int/lit8 p1, p1, 0x8

    .line 123
    .line 124
    or-int/2addr p1, v3

    .line 125
    add-int/2addr p1, v4

    .line 126
    iput p1, p0, LF4/y;->c:I

    .line 127
    .line 128
    iget-object v3, v5, Ln5/r;->a:[B

    .line 129
    .line 130
    array-length v4, v3

    .line 131
    if-ge v4, p1, :cond_3

    .line 132
    .line 133
    array-length v3, v3

    .line 134
    mul-int/lit8 v3, v3, 0x2

    .line 135
    .line 136
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v3, 0x1002

    .line 141
    .line 142
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v5, p1}, Ln5/r;->b(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p2}, Ln5/r;->a()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v4, p0, LF4/y;->c:I

    .line 155
    .line 156
    iget v6, p0, LF4/y;->d:I

    .line 157
    .line 158
    sub-int/2addr v4, v6

    .line 159
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object v4, v5, Ln5/r;->a:[B

    .line 164
    .line 165
    iget v6, p0, LF4/y;->d:I

    .line 166
    .line 167
    invoke-virtual {p2, v4, v6, p1}, Ln5/r;->c([BII)V

    .line 168
    .line 169
    .line 170
    iget v4, p0, LF4/y;->d:I

    .line 171
    .line 172
    add-int/2addr v4, p1

    .line 173
    iput v4, p0, LF4/y;->d:I

    .line 174
    .line 175
    iget p1, p0, LF4/y;->c:I

    .line 176
    .line 177
    if-ne v4, p1, :cond_3

    .line 178
    .line 179
    iget-boolean v4, p0, LF4/y;->e:Z

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v4, v5, Ln5/r;->a:[B

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, -0x1

    .line 187
    :goto_4
    if-ge v6, p1, :cond_7

    .line 188
    .line 189
    shl-int/lit8 v8, v7, 0x8

    .line 190
    .line 191
    sget-object v9, Ln5/B;->n:[I

    .line 192
    .line 193
    ushr-int/lit8 v7, v7, 0x18

    .line 194
    .line 195
    aget-byte v10, v4, v6

    .line 196
    .line 197
    and-int/2addr v10, v3

    .line 198
    xor-int/2addr v7, v10

    .line 199
    and-int/2addr v7, v3

    .line 200
    aget v7, v9, v7

    .line 201
    .line 202
    xor-int/2addr v7, v8

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    sget p1, Ln5/B;->a:I

    .line 207
    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    iput-boolean v0, p0, LF4/y;->f:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    iget p1, p0, LF4/y;->c:I

    .line 214
    .line 215
    add-int/lit8 p1, p1, -0x4

    .line 216
    .line 217
    invoke-virtual {v5, p1}, Ln5/r;->A(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v5, p1}, Ln5/r;->A(I)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v5, v1}, Ln5/r;->B(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, LF4/y;->a:LF4/x;

    .line 228
    .line 229
    invoke-interface {p1, v5}, LF4/x;->c(Ln5/r;)V

    .line 230
    .line 231
    .line 232
    iput v1, p0, LF4/y;->d:I

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_a
    :goto_6
    return-void
.end method
