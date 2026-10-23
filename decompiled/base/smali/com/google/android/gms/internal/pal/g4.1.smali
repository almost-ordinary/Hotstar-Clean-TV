.class public abstract Lcom/google/android/gms/internal/pal/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    sub-int/2addr v0, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    add-int v0, p1, p2

    .line 14
    .line 15
    new-array v6, p2, [C

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, p2, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v6, p2

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, p2

    .line 36
    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 p1, v7, 0x1

    .line 47
    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, v6, v7

    .line 50
    .line 51
    move v7, p1

    .line 52
    move p1, p2

    .line 53
    :goto_2
    if-ge p1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ltz p2, :cond_1

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    add-int/lit8 v2, v7, 0x1

    .line 64
    .line 65
    int-to-char p2, p2

    .line 66
    aput-char p2, v6, v7

    .line 67
    .line 68
    move v7, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v3, -0x20

    .line 71
    .line 72
    if-ge v2, v3, :cond_4

    .line 73
    .line 74
    if-ge p2, v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 v3, v7, 0x1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {v2, p2, v6, v7}, Lcom/google/android/gms/internal/pal/z;->k(BB[CI)V

    .line 85
    .line 86
    .line 87
    :goto_3
    move v7, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    const/16 v3, -0x10

    .line 95
    .line 96
    if-ge v2, v3, :cond_6

    .line 97
    .line 98
    add-int/lit8 v3, v0, -0x1

    .line 99
    .line 100
    if-ge p2, v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v3, v7, 0x1

    .line 103
    .line 104
    add-int/lit8 v4, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    add-int/lit8 p1, p1, 0x3

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, p2, v4, v6, v7}, Lcom/google/android/gms/internal/pal/z;->h(BBB[CI)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 126
    .line 127
    if-ge p2, v3, :cond_7

    .line 128
    .line 129
    add-int/lit8 v3, p1, 0x2

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int/lit8 v4, p1, 0x3

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/lit8 p1, p1, 0x4

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move v4, v3

    .line 148
    move v3, p2

    .line 149
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/z;->e(BBBB[CI)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaqa;->b()Lcom/google/android/gms/internal/pal/zzaqa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v6, v1, v7}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v2, 0x3

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object p0, v2, v1

    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    aput-object p1, v2, p0

    .line 191
    .line 192
    const/4 p0, 0x2

    .line 193
    aput-object p2, v2, p0

    .line 194
    .line 195
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 196
    .line 197
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method


# virtual methods
.method public abstract a(I[BII)I
.end method

.method public final b([BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/g4;->a(I[BII)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    return v0
.end method
