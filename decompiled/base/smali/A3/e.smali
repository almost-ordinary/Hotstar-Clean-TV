.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA3/e;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3e8

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, LA3/e;->c:[I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    const/16 v3, 0xa

    .line 27
    .line 28
    if-ge v1, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_2
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    add-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x30

    .line 41
    .line 42
    shl-int/lit8 v7, v7, 0x8

    .line 43
    .line 44
    or-int/2addr v6, v7

    .line 45
    add-int/lit8 v7, v5, 0x30

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    sget-object v7, LA3/e;->c:[I

    .line 49
    .line 50
    add-int/lit8 v8, v2, 0x1

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static a([BII)I
    .locals 3

    .line 1
    sget-object v0, LA3/e;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 v1, p1, 0x10

    .line 8
    .line 9
    int-to-byte v1, v1

    .line 10
    aput-byte v1, p0, p2

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    shr-int/lit8 v2, p1, 0x8

    .line 15
    .line 16
    int-to-byte v2, v2

    .line 17
    aput-byte v2, p0, v0

    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    aput-byte p1, p0, v1

    .line 23
    .line 24
    return p2
.end method

.method public static b([BII)I
    .locals 2

    .line 1
    sget-object v0, LA3/e;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-le p1, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x63

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, p2

    .line 19
    .line 20
    move p2, p1

    .line 21
    :cond_0
    add-int/lit8 p1, p2, 0x1

    .line 22
    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, p2

    .line 27
    .line 28
    move p2, p1

    .line 29
    :cond_1
    add-int/lit8 p1, p2, 0x1

    .line 30
    .line 31
    int-to-byte v0, v0

    .line 32
    aput-byte v0, p0, p2

    .line 33
    .line 34
    return p1
.end method

.method public static c([BII)I
    .locals 6

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x3e8

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    div-int/lit16 v1, v0, 0x3e8

    .line 7
    .line 8
    mul-int/lit16 v2, v1, 0x3e8

    .line 9
    .line 10
    sub-int/2addr v0, v2

    .line 11
    sget-object v2, LA3/e;->c:[I

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    add-int/lit8 v3, p2, 0x1

    .line 16
    .line 17
    shr-int/lit8 v4, v1, 0x10

    .line 18
    .line 19
    int-to-byte v4, v4

    .line 20
    aput-byte v4, p0, p2

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x2

    .line 23
    .line 24
    shr-int/lit8 v5, v1, 0x8

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, p2, 0x3

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    aput-byte v1, p0, v4

    .line 33
    .line 34
    aget v0, v2, v0

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x4

    .line 37
    .line 38
    shr-int/lit8 v4, v0, 0x10

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, p0, v3

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x5

    .line 44
    .line 45
    shr-int/lit8 v4, v0, 0x8

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, p0, v1

    .line 49
    .line 50
    add-int/lit8 v1, p2, 0x6

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, p0, v3

    .line 54
    .line 55
    aget p1, v2, p1

    .line 56
    .line 57
    add-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    shr-int/lit8 v2, p1, 0x10

    .line 60
    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v1, p2, 0x8

    .line 65
    .line 66
    shr-int/lit8 v2, p1, 0x8

    .line 67
    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, p0, v0

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x9

    .line 72
    .line 73
    int-to-byte p1, p1

    .line 74
    aput-byte p1, p0, v1

    .line 75
    .line 76
    return p2
.end method

.method public static d([BII)I
    .locals 4

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, LA3/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-byte v3, v3

    .line 23
    aput-byte v3, p0, p2

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return p2

    .line 30
    :cond_1
    add-int/lit8 v0, p2, 0x1

    .line 31
    .line 32
    const/16 v1, 0x2d

    .line 33
    .line 34
    aput-byte v1, p0, p2

    .line 35
    .line 36
    neg-int p1, p1

    .line 37
    move p2, v0

    .line 38
    :cond_2
    const v0, 0xf4240

    .line 39
    .line 40
    .line 41
    if-ge p1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge p1, v0, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x1

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x30

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    aput-byte p1, p0, p2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-static {p0, p1, p2}, LA3/e;->b([BII)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    div-int/lit16 v0, p1, 0x3e8

    .line 65
    .line 66
    mul-int/lit16 v1, v0, 0x3e8

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p0, v0, p2}, LA3/e;->b([BII)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p0, p1, p2}, LA3/e;->a([BII)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_5
    const v0, 0x3b9aca00

    .line 79
    .line 80
    .line 81
    if-lt p1, v0, :cond_7

    .line 82
    .line 83
    sub-int v1, p1, v0

    .line 84
    .line 85
    if-lt v1, v0, :cond_6

    .line 86
    .line 87
    const v0, 0x77359400

    .line 88
    .line 89
    .line 90
    sub-int v1, p1, v0

    .line 91
    .line 92
    add-int/lit8 p1, p2, 0x1

    .line 93
    .line 94
    const/16 v0, 0x32

    .line 95
    .line 96
    aput-byte v0, p0, p2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    add-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    const/16 v0, 0x31

    .line 102
    .line 103
    aput-byte v0, p0, p2

    .line 104
    .line 105
    :goto_1
    invoke-static {p0, v1, p1}, LA3/e;->c([BII)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_7
    div-int/lit16 v0, p1, 0x3e8

    .line 111
    .line 112
    mul-int/lit16 v1, v0, 0x3e8

    .line 113
    .line 114
    sub-int/2addr p1, v1

    .line 115
    div-int/lit16 v1, v0, 0x3e8

    .line 116
    .line 117
    mul-int/lit16 v2, v1, 0x3e8

    .line 118
    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {p0, v1, p2}, LA3/e;->b([BII)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p0, v0, p2}, LA3/e;->a([BII)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p0, p1, p2}, LA3/e;->a([BII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0
.end method

.method public static e(J[BI)I
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_3

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v2, p0, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    long-to-int p1, p0

    .line 15
    invoke-static {p2, p1, p3}, LA3/e;->d([BII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    cmp-long v2, p0, v0

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object p0, LA3/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, p3, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-byte v2, v2

    .line 42
    aput-byte v2, p2, p3

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    move p3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return p3

    .line 49
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 50
    .line 51
    const/16 v1, 0x2d

    .line 52
    .line 53
    aput-byte v1, p2, p3

    .line 54
    .line 55
    neg-long p0, p0

    .line 56
    move p3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-wide/32 v0, 0x7fffffff

    .line 59
    .line 60
    .line 61
    cmp-long v2, p0, v0

    .line 62
    .line 63
    if-gtz v2, :cond_4

    .line 64
    .line 65
    long-to-int p1, p0

    .line 66
    invoke-static {p2, p1, p3}, LA3/e;->d([BII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_1
    const-wide/32 v0, 0x3b9aca00

    .line 72
    .line 73
    .line 74
    div-long v2, p0, v0

    .line 75
    .line 76
    mul-long v4, v2, v0

    .line 77
    .line 78
    sub-long/2addr p0, v4

    .line 79
    cmp-long v4, v2, v0

    .line 80
    .line 81
    if-gez v4, :cond_9

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    const v1, 0xf4240

    .line 85
    .line 86
    .line 87
    sget-object v2, LA3/e;->c:[I

    .line 88
    .line 89
    if-ge v0, v1, :cond_8

    .line 90
    .line 91
    const/16 v1, 0x3e8

    .line 92
    .line 93
    if-ge v0, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p2, v0, p3}, LA3/e;->b([BII)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_5
    div-int/lit16 v1, v0, 0x3e8

    .line 102
    .line 103
    mul-int/lit16 v3, v1, 0x3e8

    .line 104
    .line 105
    sub-int/2addr v0, v3

    .line 106
    aget v3, v2, v1

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    if-le v1, v4, :cond_7

    .line 111
    .line 112
    const/16 v4, 0x63

    .line 113
    .line 114
    if-le v1, v4, :cond_6

    .line 115
    .line 116
    add-int/lit8 v1, p3, 0x1

    .line 117
    .line 118
    shr-int/lit8 v4, v3, 0x10

    .line 119
    .line 120
    int-to-byte v4, v4

    .line 121
    aput-byte v4, p2, p3

    .line 122
    .line 123
    move p3, v1

    .line 124
    :cond_6
    add-int/lit8 v1, p3, 0x1

    .line 125
    .line 126
    shr-int/lit8 v4, v3, 0x8

    .line 127
    .line 128
    int-to-byte v4, v4

    .line 129
    aput-byte v4, p2, p3

    .line 130
    .line 131
    move p3, v1

    .line 132
    :cond_7
    add-int/lit8 v1, p3, 0x1

    .line 133
    .line 134
    int-to-byte v3, v3

    .line 135
    aput-byte v3, p2, p3

    .line 136
    .line 137
    aget v0, v2, v0

    .line 138
    .line 139
    add-int/lit8 v2, p3, 0x2

    .line 140
    .line 141
    shr-int/lit8 v3, v0, 0x10

    .line 142
    .line 143
    int-to-byte v3, v3

    .line 144
    aput-byte v3, p2, v1

    .line 145
    .line 146
    add-int/lit8 v1, p3, 0x3

    .line 147
    .line 148
    shr-int/lit8 v3, v0, 0x8

    .line 149
    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, p2, v2

    .line 152
    .line 153
    add-int/lit8 p3, p3, 0x4

    .line 154
    .line 155
    int-to-byte v0, v0

    .line 156
    aput-byte v0, p2, v1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    div-int/lit16 v1, v0, 0x3e8

    .line 160
    .line 161
    mul-int/lit16 v3, v1, 0x3e8

    .line 162
    .line 163
    sub-int/2addr v0, v3

    .line 164
    div-int/lit16 v3, v1, 0x3e8

    .line 165
    .line 166
    mul-int/lit16 v4, v3, 0x3e8

    .line 167
    .line 168
    sub-int/2addr v1, v4

    .line 169
    invoke-static {p2, v3, p3}, LA3/e;->b([BII)I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    aget v1, v2, v1

    .line 174
    .line 175
    add-int/lit8 v3, p3, 0x1

    .line 176
    .line 177
    shr-int/lit8 v4, v1, 0x10

    .line 178
    .line 179
    int-to-byte v4, v4

    .line 180
    aput-byte v4, p2, p3

    .line 181
    .line 182
    add-int/lit8 v4, p3, 0x2

    .line 183
    .line 184
    shr-int/lit8 v5, v1, 0x8

    .line 185
    .line 186
    int-to-byte v5, v5

    .line 187
    aput-byte v5, p2, v3

    .line 188
    .line 189
    add-int/lit8 v3, p3, 0x3

    .line 190
    .line 191
    int-to-byte v1, v1

    .line 192
    aput-byte v1, p2, v4

    .line 193
    .line 194
    aget v0, v2, v0

    .line 195
    .line 196
    add-int/lit8 v1, p3, 0x4

    .line 197
    .line 198
    shr-int/lit8 v2, v0, 0x10

    .line 199
    .line 200
    int-to-byte v2, v2

    .line 201
    aput-byte v2, p2, v3

    .line 202
    .line 203
    add-int/lit8 v2, p3, 0x5

    .line 204
    .line 205
    shr-int/lit8 v3, v0, 0x8

    .line 206
    .line 207
    int-to-byte v3, v3

    .line 208
    aput-byte v3, p2, v1

    .line 209
    .line 210
    add-int/lit8 p3, p3, 0x6

    .line 211
    .line 212
    int-to-byte v0, v0

    .line 213
    aput-byte v0, p2, v2

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    div-long v4, v2, v0

    .line 217
    .line 218
    mul-long v0, v0, v4

    .line 219
    .line 220
    sub-long/2addr v2, v0

    .line 221
    long-to-int v0, v4

    .line 222
    invoke-static {p2, v0, p3}, LA3/e;->b([BII)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    long-to-int v0, v2

    .line 227
    invoke-static {p2, v0, p3}, LA3/e;->c([BII)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    :goto_2
    long-to-int p1, p0

    .line 232
    invoke-static {p2, p1, p3}, LA3/e;->c([BII)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    return p0
.end method
