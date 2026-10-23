.class public final Lcom/google/common/io/BaseEncoding$c;
.super Lcom/google/common/io/BaseEncoding$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/io/BaseEncoding$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/common/io/BaseEncoding$d;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const/16 p2, 0x40

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, LAf/g;->i(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b([BLjava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$d;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/common/io/BaseEncoding$a;->h:[Z

    .line 12
    .line 13
    iget v3, v1, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 14
    .line 15
    rem-int/2addr v0, v3

    .line 16
    aget-boolean v0, v2, v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    shl-int/lit8 v4, v4, 0x12

    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x2

    .line 41
    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    shl-int/lit8 v3, v3, 0xc

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    ushr-int/lit8 v6, v3, 0x10

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, p1, v2

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ge v5, v6, :cond_1

    .line 65
    .line 66
    add-int/lit8 v6, v0, 0x3

    .line 67
    .line 68
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    shl-int/lit8 v5, v5, 0x6

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    add-int/lit8 v5, v2, 0x2

    .line 80
    .line 81
    ushr-int/lit8 v7, v3, 0x8

    .line 82
    .line 83
    and-int/lit16 v7, v7, 0xff

    .line 84
    .line 85
    int-to-byte v7, v7

    .line 86
    aput-byte v7, p1, v4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-ge v6, v4, :cond_0

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4

    .line 95
    .line 96
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v1, v4}, Lcom/google/common/io/BaseEncoding$a;->a(C)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v3, v4

    .line 105
    add-int/lit8 v2, v2, 0x3

    .line 106
    .line 107
    and-int/lit16 v3, v3, 0xff

    .line 108
    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, p1, v5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v2, v5

    .line 114
    move v0, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v2, v4

    .line 117
    move v0, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v2

    .line 120
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Invalid input length "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final d(Ljava/lang/Appendable;[BI)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, LAf/g;->u(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$d;->c:Lcom/google/common/io/BaseEncoding$a;

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v4, v2, 0x1

    .line 16
    .line 17
    aget-byte v6, p2, v2

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    shl-int/lit8 v6, v6, 0x10

    .line 22
    .line 23
    add-int/lit8 v7, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p2, v4

    .line 26
    .line 27
    and-int/lit16 v4, v4, 0xff

    .line 28
    .line 29
    shl-int/lit8 v3, v4, 0x8

    .line 30
    .line 31
    or-int/2addr v3, v6

    .line 32
    add-int/lit8 v2, v2, 0x3

    .line 33
    .line 34
    aget-byte v4, p2, v7

    .line 35
    .line 36
    and-int/lit16 v4, v4, 0xff

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    ushr-int/lit8 v4, v3, 0x12

    .line 40
    .line 41
    iget-object v6, v5, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 42
    .line 43
    iget-object v5, v5, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 44
    .line 45
    aget-char v4, v6, v4

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 v4, v3, 0xc

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x3f

    .line 56
    .line 57
    aget-char v4, v5, v4

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v4, v3, 0x6

    .line 63
    .line 64
    and-int/lit8 v4, v4, 0x3f

    .line 65
    .line 66
    aget-char v4, v5, v4

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3f

    .line 72
    .line 73
    aget-char v3, v5, v3

    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-ge v2, p3, :cond_4

    .line 82
    .line 83
    sub-int/2addr p3, v2

    .line 84
    check-cast p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int v0, v2, p3

    .line 87
    .line 88
    array-length v4, p2

    .line 89
    invoke-static {v2, v0, v4}, LAf/g;->u(III)V

    .line 90
    .line 91
    .line 92
    iget v0, v5, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 93
    .line 94
    iget v4, v5, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 95
    .line 96
    if-gt p3, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_1
    invoke-static {v0}, LAf/g;->i(Z)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v6, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-ge v0, p3, :cond_2

    .line 108
    .line 109
    add-int v8, v2, v0

    .line 110
    .line 111
    aget-byte v8, p2, v8

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    int-to-long v8, v8

    .line 116
    or-long/2addr v6, v8

    .line 117
    shl-long/2addr v6, v3

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    add-int/lit8 p2, p3, 0x1

    .line 122
    .line 123
    mul-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    sub-int/2addr p2, v4

    .line 126
    :goto_3
    mul-int/lit8 v0, p3, 0x8

    .line 127
    .line 128
    if-ge v1, v0, :cond_3

    .line 129
    .line 130
    sub-int v0, p2, v1

    .line 131
    .line 132
    ushr-long v8, v6, v0

    .line 133
    .line 134
    long-to-int v0, v8

    .line 135
    iget v2, v5, Lcom/google/common/io/BaseEncoding$a;->c:I

    .line 136
    .line 137
    and-int/2addr v0, v2

    .line 138
    iget-object v2, v5, Lcom/google/common/io/BaseEncoding$a;->b:[C

    .line 139
    .line 140
    aget-char v0, v2, v0

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 143
    .line 144
    .line 145
    add-int/2addr v1, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$d;->d:Ljava/lang/Character;

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    :goto_4
    iget p3, v5, Lcom/google/common/io/BaseEncoding$a;->f:I

    .line 152
    .line 153
    mul-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    if-ge v1, p3, :cond_4

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 162
    .line 163
    .line 164
    add-int/2addr v1, v4

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    return-void
.end method
