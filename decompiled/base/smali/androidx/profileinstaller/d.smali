.class public final Landroidx/profileinstaller/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Landroidx/profileinstaller/d;->a:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/profileinstaller/d;->b:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lf2/a;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lf2/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lf2/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lf2/a;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lf2/a;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lf2/a;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lf2/c;->c:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 65
    .line 66
    aget-object v5, p0, v4

    .line 67
    .line 68
    iget-object v6, v5, Lf2/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v5, Lf2/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/d;->j(Ljava/io/ByteArrayOutputStream;Lf2/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lf2/a;->h:[I

    .line 83
    .line 84
    array-length v7, v6

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 88
    .line 89
    aget v10, v6, v8

    .line 90
    .line 91
    sub-int v9, v10, v9

    .line 92
    .line 93
    invoke-static {v0, v9}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 109
    .line 110
    aget-object v5, p0, v4

    .line 111
    .line 112
    iget-object v6, v5, Lf2/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, v5, Lf2/a;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/d;->j(Ljava/io/ByteArrayOutputStream;Lf2/a;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 129
    .line 130
    aget-object v4, p0, v2

    .line 131
    .line 132
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v4, Lf2/a;->h:[I

    .line 136
    .line 137
    array-length v6, v5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 141
    .line 142
    aget v9, v5, v7

    .line 143
    .line 144
    sub-int v8, v9, v8

    .line 145
    .line 146
    invoke-static {v0, v8}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p1, " expected="

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lf2/c;->e:[B

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lf2/c;->d:[B

    .line 8
    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {p0}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    :goto_2
    move-object v3, v4

    .line 102
    :cond_8
    invoke-static {p0, v3, p1}, LU1/Y;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_a

    .line 112
    .line 113
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v4, v3

    .line 13
    add-int/2addr v2, v4

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Lf2/a;)[Lf2/a;
    .locals 6

    .line 1
    sget-object v0, Lf2/c;->f:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lf2/c;->a:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p2, p1

    .line 34
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p1, v4

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {p0, p1, v1}, LPc/e;->t(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/d;->e(Ljava/io/ByteArrayInputStream;I[Lf2/a;)[Lf2/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lf2/c;->g:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {p0, v2, v1}, LPc/e;->t(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/d;->f(Ljava/io/ByteArrayInputStream;[BI[Lf2/a;)[Lf2/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[Lf2/a;)[Lf2/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lf2/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v5, v4

    .line 32
    aput v5, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v6}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lf2/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lf2/a;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Landroidx/profileinstaller/d;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lf2/a;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[Lf2/a;)[Lf2/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lf2/a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v4}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {p0, v4}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {p0, v2}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    long-to-int v2, v6

    .line 47
    array-length v6, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v6, "!"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    const-string v6, ":"

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    :cond_2
    if-lez v6, :cond_3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v6, v3

    .line 76
    :goto_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lf2/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v4, v7, Lf2/a;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Landroidx/profileinstaller/d;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lf2/c;->e:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lf2/a;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lf2/a;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lf2/a;
    .locals 5

    .line 1
    sget-object v0, Lf2/c;->b:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v2, v1

    .line 26
    invoke-static {p0, v0, v2}, LPc/e;->t(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/d;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf2/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lf2/a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lf2/a;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lf2/a;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v7, v6

    .line 26
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    long-to-int v13, v5

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    new-instance v10, Lf2/a;

    .line 45
    .line 46
    move-object v14, v10

    .line 47
    new-instance v10, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v7}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v10, v7, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    long-to-int v7, v8

    .line 59
    long-to-int v15, v5

    .line 60
    new-array v5, v13, [I

    .line 61
    .line 62
    new-instance v17, Ljava/util/TreeMap;

    .line 63
    .line 64
    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p1

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    move-object v8, v14

    .line 72
    move v14, v7

    .line 73
    invoke-direct/range {v8 .. v17}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v8

    .line 77
    aput-object v14, v2, v4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    .line 85
    aget-object v6, v2, v4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v6, Lf2/a;->f:I

    .line 92
    .line 93
    iget v9, v6, Lf2/a;->g:I

    .line 94
    .line 95
    iget-object v10, v6, Lf2/a;->i:Ljava/util/TreeMap;

    .line 96
    .line 97
    sub-int/2addr v7, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x7

    .line 104
    if-le v11, v7, :cond_7

    .line 105
    .line 106
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    long-to-int v11, v13

    .line 111
    add-int/2addr v8, v11

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v13, 0x1

    .line 117
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v14

    .line 128
    long-to-int v11, v14

    .line 129
    :goto_2
    if-lez v11, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v13}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    long-to-int v15, v14

    .line 139
    const/4 v14, 0x6

    .line 140
    if-ne v15, v14, :cond_4

    .line 141
    .line 142
    :cond_3
    :goto_3
    move/from16 v16, v4

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    if-ne v15, v12, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_4
    if-lez v15, :cond_3

    .line 150
    .line 151
    invoke-static {v0, v13}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-static {v0, v13}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    long-to-int v4, v3

    .line 162
    :goto_5
    if-lez v4, :cond_6

    .line 163
    .line 164
    invoke-static {v0, v5}, LPc/e;->u(Ljava/io/InputStream;I)J

    .line 165
    .line 166
    .line 167
    add-int/lit8 v4, v4, -0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    add-int/lit8 v15, v15, -0x1

    .line 171
    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move/from16 v16, v4

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v7, :cond_d

    .line 190
    .line 191
    iget v3, v6, Lf2/a;->e:I

    .line 192
    .line 193
    invoke-static {v0, v3}, Landroidx/profileinstaller/d;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v6, Lf2/a;->h:[I

    .line 198
    .line 199
    mul-int/lit8 v3, v9, 0x2

    .line 200
    .line 201
    add-int/2addr v3, v12

    .line 202
    and-int/lit8 v3, v3, -0x8

    .line 203
    .line 204
    div-int/lit8 v3, v3, 0x8

    .line 205
    .line 206
    invoke-static {v0, v3}, LPc/e;->s(Ljava/io/InputStream;I)[B

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    const/4 v6, 0x0

    .line 226
    :goto_8
    add-int v7, v4, v9

    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x4

    .line 235
    .line 236
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    or-int/2addr v6, v7

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v1, "Read too much data during profile line parse"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Lf2/a;)Z
    .locals 18

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
    sget-object v3, Lf2/c;->a:[B

    .line 8
    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    array-length v9, v2

    .line 35
    invoke-static {v4, v9}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x2

    .line 41
    :goto_0
    array-length v12, v2

    .line 42
    if-ge v10, v12, :cond_0

    .line 43
    .line 44
    aget-object v12, v2, v10

    .line 45
    .line 46
    iget-wide v13, v12, Lf2/a;->c:J

    .line 47
    .line 48
    invoke-static {v4, v13, v14, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 49
    .line 50
    .line 51
    iget-wide v13, v12, Lf2/a;->d:J

    .line 52
    .line 53
    invoke-static {v4, v13, v14, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 54
    .line 55
    .line 56
    iget v13, v12, Lf2/a;->g:I

    .line 57
    .line 58
    int-to-long v13, v13

    .line 59
    invoke-static {v4, v13, v14, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 60
    .line 61
    .line 62
    iget-object v13, v12, Lf2/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v12, Lf2/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v13, v12, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    add-int/lit8 v11, v11, 0xe

    .line 71
    .line 72
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    array-length v14, v14

    .line 79
    invoke-static {v4, v14}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 80
    .line 81
    .line 82
    add-int/2addr v11, v14

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v4, v12}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 95
    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    array-length v10, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v12, ", does not match actual size "

    .line 104
    .line 105
    const-string v13, "Expected size "

    .line 106
    .line 107
    if-ne v11, v10, :cond_a

    .line 108
    .line 109
    :try_start_1
    new-instance v10, Landroidx/profileinstaller/f;

    .line 110
    .line 111
    sget-object v11, Landroidx/profileinstaller/FileSectionType;->b:Landroidx/profileinstaller/FileSectionType;

    .line 112
    .line 113
    invoke-direct {v10, v11, v3, v6}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_2
    :try_start_2
    array-length v11, v2

    .line 130
    if-ge v4, v11, :cond_2

    .line 131
    .line 132
    aget-object v11, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v4}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x4

    .line 138
    .line 139
    iget v14, v11, Lf2/a;->e:I

    .line 140
    .line 141
    invoke-static {v3, v14}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    .line 143
    .line 144
    iget v14, v11, Lf2/a;->e:I

    .line 145
    .line 146
    mul-int/lit8 v14, v14, 0x2

    .line 147
    .line 148
    add-int/2addr v10, v14

    .line 149
    iget-object v11, v11, Lf2/a;->h:[I

    .line 150
    .line 151
    array-length v14, v11

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    :goto_3
    if-ge v15, v14, :cond_1

    .line 156
    .line 157
    aget v17, v11, v15

    .line 158
    .line 159
    const/16 p1, 0x2

    .line 160
    .line 161
    sub-int v9, v17, v16

    .line 162
    .line 163
    invoke-static {v3, v9}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v15, v15, 0x1

    .line 167
    .line 168
    move/from16 v16, v17

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    goto :goto_3

    .line 172
    :cond_1
    const/16 p1, 0x2

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    const/4 v9, 0x2

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    move-object v1, v0

    .line 179
    goto/16 :goto_f

    .line 180
    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/16 p1, 0x2

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    array-length v9, v4

    .line 190
    if-ne v10, v9, :cond_9

    .line 191
    .line 192
    new-instance v9, Landroidx/profileinstaller/f;

    .line 193
    .line 194
    sget-object v10, Landroidx/profileinstaller/FileSectionType;->c:Landroidx/profileinstaller/FileSectionType;

    .line 195
    .line 196
    invoke-direct {v9, v10, v4, v7}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 213
    if-ge v4, v10, :cond_4

    .line 214
    .line 215
    aget-object v10, v2, v4

    .line 216
    .line 217
    iget-object v11, v10, Lf2/a;->i:Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-eqz v15, :cond_3

    .line 233
    .line 234
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    check-cast v15, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    or-int/2addr v14, v15

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-static {v11, v10}, Landroidx/profileinstaller/d;->k(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 264
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v11, v10}, Landroidx/profileinstaller/d;->l(Ljava/io/ByteArrayOutputStream;Lf2/a;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 283
    .line 284
    .line 285
    array-length v11, v15

    .line 286
    add-int/lit8 v11, v11, 0x2

    .line 287
    .line 288
    array-length v6, v10

    .line 289
    add-int/2addr v11, v6

    .line 290
    add-int/lit8 v9, v9, 0x6

    .line 291
    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    int-to-long v7, v11

    .line 295
    invoke-static {v3, v7, v8, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, v14}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 305
    .line 306
    .line 307
    add-int/2addr v9, v11

    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    move-object/from16 v8, v17

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x1

    .line 314
    goto :goto_5

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v1, v0

    .line 321
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 330
    :catchall_5
    move-exception v0

    .line 331
    move-object v1, v0

    .line 332
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catchall_6
    move-exception v0

    .line 337
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_8
    throw v1

    .line 341
    :cond_4
    move-object/from16 v17, v8

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    array-length v4, v2

    .line 348
    if-ne v9, v4, :cond_8

    .line 349
    .line 350
    new-instance v4, Landroidx/profileinstaller/f;

    .line 351
    .line 352
    sget-object v7, Landroidx/profileinstaller/FileSectionType;->d:Landroidx/profileinstaller/FileSectionType;

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    invoke-direct {v4, v7, v2, v6}, Landroidx/profileinstaller/f;-><init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    int-to-long v2, v5

    .line 365
    add-long/2addr v2, v2

    .line 366
    const-wide/16 v7, 0x4

    .line 367
    .line 368
    add-long/2addr v2, v7

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    mul-int/lit8 v4, v4, 0x10

    .line 374
    .line 375
    int-to-long v7, v4

    .line 376
    add-long/2addr v2, v7

    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-long v7, v4

    .line 382
    invoke-static {v0, v7, v8, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 383
    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-ge v4, v7, :cond_6

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Landroidx/profileinstaller/f;

    .line 397
    .line 398
    iget-object v8, v7, Landroidx/profileinstaller/f;->a:Landroidx/profileinstaller/FileSectionType;

    .line 399
    .line 400
    iget-object v9, v7, Landroidx/profileinstaller/f;->b:[B

    .line 401
    .line 402
    iget-wide v10, v8, Landroidx/profileinstaller/FileSectionType;->a:J

    .line 403
    .line 404
    invoke-static {v0, v10, v11, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2, v3, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 408
    .line 409
    .line 410
    iget-boolean v7, v7, Landroidx/profileinstaller/f;->c:Z

    .line 411
    .line 412
    if-eqz v7, :cond_5

    .line 413
    .line 414
    array-length v7, v9

    .line 415
    int-to-long v7, v7

    .line 416
    invoke-static {v9}, LPc/e;->d([B)[B

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    move-object/from16 v10, v17

    .line 421
    .line 422
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    array-length v11, v9

    .line 426
    int-to-long v11, v11

    .line 427
    invoke-static {v0, v11, v12, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v7, v8, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 431
    .line 432
    .line 433
    array-length v7, v9

    .line 434
    :goto_a
    int-to-long v7, v7

    .line 435
    add-long/2addr v2, v7

    .line 436
    goto :goto_b

    .line 437
    :cond_5
    move-object/from16 v10, v17

    .line 438
    .line 439
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    array-length v7, v9

    .line 443
    int-to-long v7, v7

    .line 444
    invoke-static {v0, v7, v8, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 445
    .line 446
    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    invoke-static {v0, v7, v8, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 450
    .line 451
    .line 452
    array-length v7, v9

    .line 453
    goto :goto_a

    .line 454
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    move-object/from16 v17, v10

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_6
    move-object/from16 v10, v17

    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v1, v2, :cond_7

    .line 467
    .line 468
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, [B

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_7
    const/4 v6, 0x1

    .line 481
    goto/16 :goto_19

    .line 482
    .line 483
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    array-length v1, v2

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 511
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_e
    throw v1

    .line 520
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    array-length v1, v4

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 548
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 549
    .line 550
    .line 551
    goto :goto_10

    .line 552
    :catchall_8
    move-exception v0

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_10
    throw v1

    .line 557
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    array-length v1, v3

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 580
    .line 581
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 585
    :goto_11
    :try_start_11
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 586
    .line 587
    .line 588
    goto :goto_12

    .line 589
    :catchall_9
    move-exception v0

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    :goto_12
    throw v1

    .line 594
    :cond_b
    sget-object v3, Lf2/c;->b:[B

    .line 595
    .line 596
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_c

    .line 601
    .line 602
    invoke-static {v2, v3}, Landroidx/profileinstaller/d;->a([Lf2/a;[B)[B

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    array-length v2, v2

    .line 607
    int-to-long v2, v2

    .line 608
    const/4 v6, 0x1

    .line 609
    invoke-static {v0, v2, v3, v6}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 610
    .line 611
    .line 612
    array-length v2, v1

    .line 613
    int-to-long v2, v2

    .line 614
    invoke-static {v0, v2, v3, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, LPc/e;->d([B)[B

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    array-length v2, v1

    .line 622
    int-to-long v2, v2

    .line 623
    invoke-static {v0, v2, v3, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 627
    .line 628
    .line 629
    return v6

    .line 630
    :cond_c
    const/4 v6, 0x1

    .line 631
    sget-object v3, Lf2/c;->d:[B

    .line 632
    .line 633
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_f

    .line 638
    .line 639
    array-length v1, v2

    .line 640
    int-to-long v7, v1

    .line 641
    invoke-static {v0, v7, v8, v6}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 642
    .line 643
    .line 644
    array-length v1, v2

    .line 645
    const/4 v4, 0x0

    .line 646
    :goto_13
    if-ge v4, v1, :cond_7

    .line 647
    .line 648
    aget-object v7, v2, v4

    .line 649
    .line 650
    iget-object v8, v7, Lf2/a;->i:Ljava/util/TreeMap;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    mul-int/lit8 v8, v8, 0x4

    .line 657
    .line 658
    iget-object v9, v7, Lf2/a;->a:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v10, v7, Lf2/a;->b:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v9, v10, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 667
    .line 668
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    array-length v11, v11

    .line 673
    invoke-static {v0, v11}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 674
    .line 675
    .line 676
    iget-object v11, v7, Lf2/a;->h:[I

    .line 677
    .line 678
    array-length v11, v11

    .line 679
    invoke-static {v0, v11}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    .line 681
    .line 682
    int-to-long v11, v8

    .line 683
    invoke-static {v0, v11, v12, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 684
    .line 685
    .line 686
    iget-wide v11, v7, Lf2/a;->c:J

    .line 687
    .line 688
    invoke-static {v0, v11, v12, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 696
    .line 697
    .line 698
    iget-object v8, v7, Lf2/a;->i:Ljava/util/TreeMap;

    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_d

    .line 713
    .line 714
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-static {v0, v9}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 725
    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static {v0, v9}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_d
    iget-object v7, v7, Lf2/a;->h:[I

    .line 733
    .line 734
    array-length v8, v7

    .line 735
    const/4 v9, 0x0

    .line 736
    :goto_15
    if-ge v9, v8, :cond_e

    .line 737
    .line 738
    aget v10, v7, v9

    .line 739
    .line 740
    invoke-static {v0, v10}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v9, v9, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_f
    sget-object v3, Lf2/c;->c:[B

    .line 750
    .line 751
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    if-eqz v4, :cond_10

    .line 756
    .line 757
    invoke-static {v2, v3}, Landroidx/profileinstaller/d;->a([Lf2/a;[B)[B

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    array-length v2, v2

    .line 762
    int-to-long v2, v2

    .line 763
    const/4 v6, 0x1

    .line 764
    invoke-static {v0, v2, v3, v6}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 765
    .line 766
    .line 767
    array-length v2, v1

    .line 768
    int-to-long v2, v2

    .line 769
    invoke-static {v0, v2, v3, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1}, LPc/e;->d([B)[B

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    array-length v2, v1

    .line 777
    int-to-long v2, v2

    .line 778
    invoke-static {v0, v2, v3, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 782
    .line 783
    .line 784
    return v6

    .line 785
    :cond_10
    sget-object v3, Lf2/c;->e:[B

    .line 786
    .line 787
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_13

    .line 792
    .line 793
    array-length v1, v2

    .line 794
    invoke-static {v0, v1}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 795
    .line 796
    .line 797
    array-length v1, v2

    .line 798
    const/4 v9, 0x0

    .line 799
    :goto_16
    if-ge v9, v1, :cond_7

    .line 800
    .line 801
    aget-object v4, v2, v9

    .line 802
    .line 803
    iget-object v7, v4, Lf2/a;->a:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v8, v4, Lf2/a;->i:Ljava/util/TreeMap;

    .line 806
    .line 807
    iget-object v10, v4, Lf2/a;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v7, v10, v3}, Landroidx/profileinstaller/d;->b(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 814
    .line 815
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    array-length v11, v11

    .line 820
    invoke-static {v0, v11}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-static {v0, v11}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 828
    .line 829
    .line 830
    iget-object v11, v4, Lf2/a;->h:[I

    .line 831
    .line 832
    array-length v11, v11

    .line 833
    invoke-static {v0, v11}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 834
    .line 835
    .line 836
    iget-wide v11, v4, Lf2/a;->c:J

    .line 837
    .line 838
    invoke-static {v0, v11, v12, v5}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    if-eqz v8, :cond_11

    .line 861
    .line 862
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-static {v0, v8}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 873
    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_11
    iget-object v4, v4, Lf2/a;->h:[I

    .line 877
    .line 878
    array-length v7, v4

    .line 879
    const/4 v8, 0x0

    .line 880
    :goto_18
    if-ge v8, v7, :cond_12

    .line 881
    .line 882
    aget v10, v4, v8

    .line 883
    .line 884
    invoke-static {v0, v10}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v8, v8, 0x1

    .line 888
    .line 889
    goto :goto_18

    .line 890
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    goto :goto_16

    .line 893
    :goto_19
    return v6

    .line 894
    :cond_13
    const/16 v16, 0x0

    .line 895
    .line 896
    return v16
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;Lf2/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lf2/a;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lf2/a;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lf2/a;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lf2/a;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LPc/e;->F(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lf2/a;)V
    .locals 8

    .line 1
    iget v0, p1, Lf2/a;->g:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p1, Lf2/a;->i:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 61
    .line 62
    aget-byte v6, v0, v4

    .line 63
    .line 64
    rem-int/lit8 v7, v3, 0x8

    .line 65
    .line 66
    shl-int v7, v5, v7

    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v0, v4

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget v2, p1, Lf2/a;->g:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    div-int/lit8 v2, v3, 0x8

    .line 80
    .line 81
    aget-byte v4, v0, v2

    .line 82
    .line 83
    rem-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    shl-int v3, v5, v3

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;Lf2/a;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lf2/a;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LPc/e;->G(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
