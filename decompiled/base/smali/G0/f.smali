.class public final LG0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/f$b;,
        LG0/f$m;,
        LG0/f$k;,
        LG0/f$c;,
        LG0/f$d;,
        LG0/f$f;,
        LG0/f$j;,
        LG0/f$a;,
        LG0/f$h;,
        LG0/f$e;,
        LG0/f$i;,
        LG0/f$l;,
        LG0/f$g;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LG0/f;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LG0/f;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG0/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, LG0/f;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, LG0/f;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, LG0/f;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, LG0/f;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, LG0/f;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(ILandroidx/media3/common/a;[B)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    aget-byte p0, p2, v1

    .line 16
    .line 17
    and-int/lit8 p1, p0, 0x60

    .line 18
    .line 19
    shr-int/lit8 p1, p1, 0x5

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 25
    .line 26
    if-ne p0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x9

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "video/hevc"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, LG0/g;

    .line 48
    .line 49
    add-int/2addr p0, v1

    .line 50
    invoke-direct {v0, p2, v1, p0}, LG0/g;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LG0/f;->e(LG0/g;)LG0/f$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p2, p0, LG0/f$b;->a:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-ne p2, v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-gt p2, v2, :cond_5

    .line 65
    .line 66
    rem-int/lit8 p2, p2, 0x2

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iget p0, p0, LG0/f$b;->c:I

    .line 71
    .line 72
    iget p1, p1, Landroidx/media3/common/a;->C:I

    .line 73
    .line 74
    sub-int/2addr p1, v3

    .line 75
    if-ne p0, p1, :cond_5

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_1
    return v3
.end method

.method public static d(Landroidx/media3/common/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/avc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "video/hevc"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v1}, LC0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static e(LG0/g;)LG0/f$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, LG0/g;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, LG0/g;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LG0/g;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, LG0/g;->h(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    new-instance v2, LG0/f$b;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p0}, LG0/f$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public static f(LG0/g;ZILG0/f$c;)LG0/f$c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const/16 v12, 0x20

    .line 32
    .line 33
    if-ge v10, v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x0

    .line 48
    :goto_1
    if-ge v10, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, LG0/g;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    aput v12, v4, v10

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    :goto_2
    move-object/from16 v17, v4

    .line 61
    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    move/from16 v16, v11

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, v2, LG0/f$c;->a:I

    .line 70
    .line 71
    iget-boolean v8, v2, LG0/f$c;->b:Z

    .line 72
    .line 73
    iget v9, v2, LG0/f$c;->c:I

    .line 74
    .line 75
    iget v11, v2, LG0/f$c;->d:I

    .line 76
    .line 77
    iget-object v4, v2, LG0/f$c;->e:[I

    .line 78
    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object/from16 v17, v4

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v6}, LG0/g;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_4
    if-ge v7, v1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x58

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-virtual {v0, v2}, LG0/g;->r(I)V

    .line 115
    .line 116
    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/lit8 v6, v6, 0x2

    .line 121
    .line 122
    invoke-virtual {v0, v6}, LG0/g;->r(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    new-instance v12, LG0/f$c;

    .line 126
    .line 127
    invoke-direct/range {v12 .. v18}, LG0/f$c;-><init>(IZII[II)V

    .line 128
    .line 129
    .line 130
    return-object v12
.end method

.method public static g([BII)LG0/f$g;
    .locals 8

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    :goto_0
    aget-byte v0, p0, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-le p2, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_e

    .line 15
    .line 16
    if-gt p2, p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    new-instance v0, LG0/g;

    .line 21
    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LG0/g;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/16 p0, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LG0/g;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_e

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LG0/g;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    const/16 v2, 0xff

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    add-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LG0/g;->h(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {v0, p0}, LG0/g;->h(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_2
    if-ne p1, v2, :cond_4

    .line 61
    .line 62
    add-int/lit16 v3, v3, 0xff

    .line 63
    .line 64
    invoke-virtual {v0, p0}, LG0/g;->h(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/2addr v3, p1

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LG0/g;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    const/16 p0, 0xb0

    .line 81
    .line 82
    if-ne v1, p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LG0/g;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, LG0/g;->k()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x0

    .line 100
    :goto_3
    invoke-virtual {v0}, LG0/g;->k()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, -0x1

    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_4
    if-gt v4, v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, LG0/g;->k()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0}, LG0/g;->k()I

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/16 v7, 0x3f

    .line 121
    .line 122
    if-ne v6, v7, :cond_7

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    if-nez v6, :cond_8

    .line 126
    .line 127
    add-int/lit8 v6, p0, -0x1e

    .line 128
    .line 129
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    goto :goto_5

    .line 134
    :cond_8
    add-int/2addr v6, p0

    .line 135
    add-int/lit8 v6, v6, -0x1f

    .line 136
    .line 137
    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    :goto_5
    invoke-virtual {v0, v6}, LG0/g;->h(I)I

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v5, v7, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    if-nez v5, :cond_a

    .line 154
    .line 155
    add-int/lit8 v5, v1, -0x1e

    .line 156
    .line 157
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/2addr v5, v1

    .line 163
    add-int/lit8 v5, v5, -0x1f

    .line 164
    .line 165
    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_6
    invoke-virtual {v0, v5}, LG0/g;->h(I)I

    .line 170
    .line 171
    .line 172
    :cond_b
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    const/16 v5, 0xa

    .line 179
    .line 180
    invoke-virtual {v0, v5}, LG0/g;->r(I)V

    .line 181
    .line 182
    .line 183
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    new-instance p0, LG0/f$g;

    .line 187
    .line 188
    invoke-direct {p0, v3}, LG0/f$g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_e
    :goto_7
    const/4 p0, 0x0

    .line 193
    return-object p0
.end method

.method public static h([BIILG0/f$k;)LG0/f$h;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, LG0/g;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, LG0/g;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LG0/f;->e(LG0/g;)LG0/f$b;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    add-int/2addr v1, v5

    .line 20
    new-instance v6, LG0/g;

    .line 21
    .line 22
    invoke-direct {v6, v0, v1, v2}, LG0/g;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v2, v4, LG0/f$b;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x7

    .line 40
    if-ne v8, v9, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v10, v3, LG0/f$k;->a:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v11, v4

    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LG0/f$a;

    .line 69
    .line 70
    iget v2, v2, LG0/f$a;->a:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    const/4 v10, 0x0

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, LG0/g;->q()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v4, v8, v10}, LG0/f;->f(LG0/g;ZILG0/f$c;)LG0/f$c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v11, v3, LG0/f$k;->b:LG0/f$d;

    .line 88
    .line 89
    iget-object v12, v11, LG0/f$d;->b:[I

    .line 90
    .line 91
    iget-object v11, v11, LG0/f$d;->a:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    aget v12, v12, v2

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-le v13, v12, :cond_3

    .line 100
    .line 101
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, LG0/f$c;

    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-virtual {v6}, LG0/g;->k()I

    .line 108
    .line 109
    .line 110
    const/16 v11, 0x8

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v9, :cond_7

    .line 114
    .line 115
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    invoke-virtual {v6, v11}, LG0/g;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v13, -0x1

    .line 127
    :goto_3
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v14, v3, LG0/f$k;->c:LG0/f$f;

    .line 130
    .line 131
    if-eqz v14, :cond_6

    .line 132
    .line 133
    iget-object v15, v14, LG0/f$f;->a:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    if-ne v13, v12, :cond_5

    .line 136
    .line 137
    iget-object v13, v14, LG0/f$f;->b:[I

    .line 138
    .line 139
    aget v13, v13, v2

    .line 140
    .line 141
    :cond_5
    if-eq v13, v12, :cond_6

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-le v14, v13, :cond_6

    .line 148
    .line 149
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    check-cast v13, LG0/f$e;

    .line 154
    .line 155
    iget v14, v13, LG0/f$e;->a:I

    .line 156
    .line 157
    iget v14, v13, LG0/f$e;->d:I

    .line 158
    .line 159
    iget v15, v13, LG0/f$e;->e:I

    .line 160
    .line 161
    iget v12, v13, LG0/f$e;->b:I

    .line 162
    .line 163
    iget v13, v13, LG0/f$e;->c:I

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_7
    invoke-virtual {v6}, LG0/g;->k()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ne v12, v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, LG0/g;->q()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v6}, LG0/g;->k()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v6}, LG0/g;->k()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c

    .line 193
    .line 194
    invoke-virtual {v6}, LG0/g;->k()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    invoke-virtual {v6}, LG0/g;->k()I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v6}, LG0/g;->k()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v6}, LG0/g;->k()I

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eq v12, v4, :cond_a

    .line 211
    .line 212
    if-ne v12, v5, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    const/16 v19, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_4
    const/16 v19, 0x2

    .line 219
    .line 220
    :goto_5
    add-int v15, v15, v16

    .line 221
    .line 222
    mul-int v15, v15, v19

    .line 223
    .line 224
    sub-int/2addr v13, v15

    .line 225
    if-ne v12, v4, :cond_b

    .line 226
    .line 227
    const/4 v12, 0x2

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v12, 0x1

    .line 230
    :goto_6
    add-int v17, v17, v18

    .line 231
    .line 232
    mul-int v17, v17, v12

    .line 233
    .line 234
    sub-int v14, v14, v17

    .line 235
    .line 236
    :cond_c
    move v15, v14

    .line 237
    move v14, v13

    .line 238
    invoke-virtual {v6}, LG0/g;->k()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-virtual {v6}, LG0/g;->k()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    :goto_7
    invoke-virtual {v6}, LG0/g;->k()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    if-nez v9, :cond_e

    .line 251
    .line 252
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_d

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move/from16 v17, v8

    .line 262
    .line 263
    :goto_8
    move/from16 v7, v17

    .line 264
    .line 265
    const/4 v11, -0x1

    .line 266
    :goto_9
    if-gt v7, v8, :cond_f

    .line 267
    .line 268
    invoke-virtual {v6}, LG0/g;->k()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, LG0/g;->k()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v6}, LG0/g;->k()I

    .line 280
    .line 281
    .line 282
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    const/4 v5, 0x2

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    const/4 v11, -0x1

    .line 287
    :cond_f
    invoke-virtual {v6}, LG0/g;->k()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, LG0/g;->k()I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LG0/g;->k()I

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, LG0/g;->k()I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LG0/g;->k()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, LG0/g;->k()I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_a

    .line 318
    :cond_10
    const/4 v5, 0x0

    .line 319
    :goto_a
    const/4 v7, 0x6

    .line 320
    if-eqz v5, :cond_12

    .line 321
    .line 322
    invoke-virtual {v6, v7}, LG0/g;->r(I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    const/4 v0, 0x2

    .line 326
    goto :goto_10

    .line 327
    :cond_12
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_11

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_b
    if-ge v5, v0, :cond_11

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    :goto_c
    if-ge v9, v7, :cond_17

    .line 338
    .line 339
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    if-nez v18, :cond_13

    .line 344
    .line 345
    invoke-virtual {v6}, LG0/g;->k()I

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_13
    shl-int/lit8 v18, v5, 0x1

    .line 350
    .line 351
    add-int/lit8 v18, v18, 0x4

    .line 352
    .line 353
    shl-int v0, v4, v18

    .line 354
    .line 355
    const/16 v7, 0x40

    .line 356
    .line 357
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-le v5, v4, :cond_14

    .line 362
    .line 363
    invoke-virtual {v6}, LG0/g;->l()I

    .line 364
    .line 365
    .line 366
    :cond_14
    const/4 v7, 0x0

    .line 367
    :goto_d
    if-ge v7, v0, :cond_15

    .line 368
    .line 369
    invoke-virtual {v6}, LG0/g;->l()I

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_15
    :goto_e
    if-ne v5, v1, :cond_16

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    goto :goto_f

    .line 379
    :cond_16
    const/4 v0, 0x1

    .line 380
    :goto_f
    add-int/2addr v9, v0

    .line 381
    const/4 v0, 0x4

    .line 382
    const/4 v7, 0x6

    .line 383
    goto :goto_c

    .line 384
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    const/4 v7, 0x6

    .line 388
    goto :goto_b

    .line 389
    :goto_10
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    const/16 v0, 0x8

    .line 399
    .line 400
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, LG0/g;->k()I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LG0/g;->k()I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, LG0/g;->q()V

    .line 410
    .line 411
    .line 412
    :cond_18
    invoke-virtual {v6}, LG0/g;->k()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    const/4 v5, 0x0

    .line 417
    new-array v7, v5, [I

    .line 418
    .line 419
    new-array v9, v5, [I

    .line 420
    .line 421
    const/16 p1, 0x1

    .line 422
    .line 423
    const/4 v1, -0x1

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, -0x1

    .line 426
    :goto_11
    if-ge v4, v0, :cond_2a

    .line 427
    .line 428
    if-eqz v4, :cond_25

    .line 429
    .line 430
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    if-eqz v20, :cond_25

    .line 435
    .line 436
    move/from16 v20, v0

    .line 437
    .line 438
    add-int v0, v5, v1

    .line 439
    .line 440
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v21

    .line 444
    invoke-virtual {v6}, LG0/g;->k()I

    .line 445
    .line 446
    .line 447
    move-result v22

    .line 448
    add-int/lit8 v22, v22, 0x1

    .line 449
    .line 450
    const/16 v17, 0x2

    .line 451
    .line 452
    mul-int/lit8 v21, v21, 0x2

    .line 453
    .line 454
    rsub-int/lit8 v21, v21, 0x1

    .line 455
    .line 456
    mul-int v21, v21, v22

    .line 457
    .line 458
    move/from16 v22, v2

    .line 459
    .line 460
    add-int/lit8 v2, v0, 0x1

    .line 461
    .line 462
    move/from16 v23, v4

    .line 463
    .line 464
    new-array v4, v2, [Z

    .line 465
    .line 466
    move-object/from16 v24, v4

    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    :goto_12
    if-gt v4, v0, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 472
    .line 473
    .line 474
    move-result v25

    .line 475
    if-nez v25, :cond_19

    .line 476
    .line 477
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 478
    .line 479
    .line 480
    move-result v25

    .line 481
    aput-boolean v25, v24, v4

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_19
    aput-boolean p1, v24, v4

    .line 485
    .line 486
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_1a
    new-array v4, v2, [I

    .line 490
    .line 491
    new-array v2, v2, [I

    .line 492
    .line 493
    add-int/lit8 v25, v1, -0x1

    .line 494
    .line 495
    const/16 v26, 0x0

    .line 496
    .line 497
    :goto_14
    if-ltz v25, :cond_1c

    .line 498
    .line 499
    aget v27, v9, v25

    .line 500
    .line 501
    add-int v27, v27, v21

    .line 502
    .line 503
    if-gez v27, :cond_1b

    .line 504
    .line 505
    add-int v28, v5, v25

    .line 506
    .line 507
    aget-boolean v28, v24, v28

    .line 508
    .line 509
    if-eqz v28, :cond_1b

    .line 510
    .line 511
    add-int/lit8 v28, v26, 0x1

    .line 512
    .line 513
    aput v27, v4, v26

    .line 514
    .line 515
    move/from16 v26, v28

    .line 516
    .line 517
    :cond_1b
    add-int/lit8 v25, v25, -0x1

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_1c
    if-gez v21, :cond_1d

    .line 521
    .line 522
    aget-boolean v25, v24, v0

    .line 523
    .line 524
    if-eqz v25, :cond_1d

    .line 525
    .line 526
    add-int/lit8 v25, v26, 0x1

    .line 527
    .line 528
    aput v21, v4, v26

    .line 529
    .line 530
    move/from16 v26, v25

    .line 531
    .line 532
    :cond_1d
    move/from16 v25, v0

    .line 533
    .line 534
    move/from16 v0, v26

    .line 535
    .line 536
    move-object/from16 v26, v7

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    :goto_15
    if-ge v7, v5, :cond_1f

    .line 540
    .line 541
    aget v27, v26, v7

    .line 542
    .line 543
    add-int v27, v27, v21

    .line 544
    .line 545
    if-gez v27, :cond_1e

    .line 546
    .line 547
    aget-boolean v28, v24, v7

    .line 548
    .line 549
    if-eqz v28, :cond_1e

    .line 550
    .line 551
    add-int/lit8 v28, v0, 0x1

    .line 552
    .line 553
    aput v27, v4, v0

    .line 554
    .line 555
    move/from16 v0, v28

    .line 556
    .line 557
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 558
    .line 559
    goto :goto_15

    .line 560
    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    add-int/lit8 v7, v5, -0x1

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    :goto_16
    if-ltz v7, :cond_21

    .line 569
    .line 570
    aget v28, v26, v7

    .line 571
    .line 572
    add-int v28, v28, v21

    .line 573
    .line 574
    if-lez v28, :cond_20

    .line 575
    .line 576
    aget-boolean v29, v24, v7

    .line 577
    .line 578
    if-eqz v29, :cond_20

    .line 579
    .line 580
    add-int/lit8 v29, v27, 0x1

    .line 581
    .line 582
    aput v28, v2, v27

    .line 583
    .line 584
    move/from16 v27, v29

    .line 585
    .line 586
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_21
    if-lez v21, :cond_22

    .line 590
    .line 591
    aget-boolean v7, v24, v25

    .line 592
    .line 593
    if-eqz v7, :cond_22

    .line 594
    .line 595
    add-int/lit8 v7, v27, 0x1

    .line 596
    .line 597
    aput v21, v2, v27

    .line 598
    .line 599
    move/from16 v27, v7

    .line 600
    .line 601
    :cond_22
    move/from16 v25, v0

    .line 602
    .line 603
    move/from16 v7, v27

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    :goto_17
    if-ge v0, v1, :cond_24

    .line 607
    .line 608
    aget v26, v9, v0

    .line 609
    .line 610
    add-int v26, v26, v21

    .line 611
    .line 612
    if-lez v26, :cond_23

    .line 613
    .line 614
    add-int v27, v5, v0

    .line 615
    .line 616
    aget-boolean v27, v24, v27

    .line 617
    .line 618
    if-eqz v27, :cond_23

    .line 619
    .line 620
    add-int/lit8 v27, v7, 0x1

    .line 621
    .line 622
    aput v26, v2, v7

    .line 623
    .line 624
    move/from16 v7, v27

    .line 625
    .line 626
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v9, v0

    .line 634
    move v1, v7

    .line 635
    move/from16 v5, v25

    .line 636
    .line 637
    move-object v7, v4

    .line 638
    goto :goto_1c

    .line 639
    :cond_25
    move/from16 v20, v0

    .line 640
    .line 641
    move/from16 v22, v2

    .line 642
    .line 643
    move/from16 v23, v4

    .line 644
    .line 645
    invoke-virtual {v6}, LG0/g;->k()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v6}, LG0/g;->k()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-array v2, v0, [I

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    :goto_18
    if-ge v4, v0, :cond_27

    .line 657
    .line 658
    if-lez v4, :cond_26

    .line 659
    .line 660
    add-int/lit8 v5, v4, -0x1

    .line 661
    .line 662
    aget v5, v2, v5

    .line 663
    .line 664
    goto :goto_19

    .line 665
    :cond_26
    const/4 v5, 0x0

    .line 666
    :goto_19
    invoke-virtual {v6}, LG0/g;->k()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    add-int/lit8 v7, v7, 0x1

    .line 671
    .line 672
    sub-int/2addr v5, v7

    .line 673
    aput v5, v2, v4

    .line 674
    .line 675
    invoke-virtual {v6}, LG0/g;->q()V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v4, v4, 0x1

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_27
    new-array v4, v1, [I

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_1a
    if-ge v5, v1, :cond_29

    .line 685
    .line 686
    if-lez v5, :cond_28

    .line 687
    .line 688
    add-int/lit8 v7, v5, -0x1

    .line 689
    .line 690
    aget v7, v4, v7

    .line 691
    .line 692
    goto :goto_1b

    .line 693
    :cond_28
    const/4 v7, 0x0

    .line 694
    :goto_1b
    invoke-virtual {v6}, LG0/g;->k()I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    add-int/lit8 v9, v9, 0x1

    .line 699
    .line 700
    add-int/2addr v9, v7

    .line 701
    aput v9, v4, v5

    .line 702
    .line 703
    invoke-virtual {v6}, LG0/g;->q()V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v5, v5, 0x1

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :cond_29
    move v5, v0

    .line 710
    move-object v7, v2

    .line 711
    move-object v9, v4

    .line 712
    :goto_1c
    add-int/lit8 v4, v23, 0x1

    .line 713
    .line 714
    move/from16 v0, v20

    .line 715
    .line 716
    move/from16 v2, v22

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_2a
    move/from16 v22, v2

    .line 721
    .line 722
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2b

    .line 727
    .line 728
    invoke-virtual {v6}, LG0/g;->k()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v7, 0x0

    .line 733
    :goto_1d
    if-ge v7, v0, :cond_2b

    .line 734
    .line 735
    add-int/lit8 v1, v16, 0x5

    .line 736
    .line 737
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 738
    .line 739
    .line 740
    add-int/lit8 v7, v7, 0x1

    .line 741
    .line 742
    goto :goto_1d

    .line 743
    :cond_2b
    const/4 v0, 0x2

    .line 744
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    const/high16 v2, 0x3f800000    # 1.0f

    .line 752
    .line 753
    if-eqz v1, :cond_36

    .line 754
    .line 755
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2e

    .line 760
    .line 761
    const/16 v1, 0x8

    .line 762
    .line 763
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const/16 v1, 0xff

    .line 768
    .line 769
    if-ne v4, v1, :cond_2c

    .line 770
    .line 771
    const/16 v1, 0x10

    .line 772
    .line 773
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    invoke-virtual {v6, v1}, LG0/g;->h(I)I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v4, :cond_2e

    .line 782
    .line 783
    if-eqz v1, :cond_2e

    .line 784
    .line 785
    int-to-float v2, v4

    .line 786
    int-to-float v1, v1

    .line 787
    div-float/2addr v2, v1

    .line 788
    goto :goto_1e

    .line 789
    :cond_2c
    const/16 v1, 0x11

    .line 790
    .line 791
    if-ge v4, v1, :cond_2d

    .line 792
    .line 793
    sget-object v1, LG0/f;->b:[F

    .line 794
    .line 795
    aget v2, v1, v4

    .line 796
    .line 797
    goto :goto_1e

    .line 798
    :cond_2d
    const-string v1, "NalUnitUtil"

    .line 799
    .line 800
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 801
    .line 802
    invoke-static {v4, v5, v1}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    :cond_2e
    :goto_1e
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_2f

    .line 810
    .line 811
    invoke-virtual {v6}, LG0/g;->q()V

    .line 812
    .line 813
    .line 814
    :cond_2f
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_32

    .line 819
    .line 820
    const/4 v1, 0x3

    .line 821
    invoke-virtual {v6, v1}, LG0/g;->r(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_30

    .line 829
    .line 830
    const/4 v5, 0x1

    .line 831
    goto :goto_1f

    .line 832
    :cond_30
    const/4 v5, 0x2

    .line 833
    :goto_1f
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_31

    .line 838
    .line 839
    const/16 v0, 0x8

    .line 840
    .line 841
    invoke-virtual {v6, v0}, LG0/g;->h(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-virtual {v6, v0}, LG0/g;->h(I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    invoke-virtual {v6, v0}, LG0/g;->r(I)V

    .line 850
    .line 851
    .line 852
    invoke-static {v1}, LC0/k;->f(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v3}, LC0/k;->g(I)I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_20

    .line 861
    :cond_31
    const/4 v0, -0x1

    .line 862
    const/4 v1, -0x1

    .line 863
    goto :goto_20

    .line 864
    :cond_32
    if-eqz v3, :cond_33

    .line 865
    .line 866
    iget-object v0, v3, LG0/f$k;->d:LG0/f$j;

    .line 867
    .line 868
    if-eqz v0, :cond_33

    .line 869
    .line 870
    iget-object v1, v0, LG0/f$j;->a:Lcom/google/common/collect/ImmutableList;

    .line 871
    .line 872
    iget-object v0, v0, LG0/f$j;->b:[I

    .line 873
    .line 874
    aget v0, v0, v22

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-le v3, v0, :cond_33

    .line 881
    .line 882
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, LG0/f$i;

    .line 887
    .line 888
    iget v1, v0, LG0/f$i;->a:I

    .line 889
    .line 890
    iget v3, v0, LG0/f$i;->b:I

    .line 891
    .line 892
    iget v0, v0, LG0/f$i;->c:I

    .line 893
    .line 894
    move v5, v1

    .line 895
    move v1, v0

    .line 896
    move v0, v5

    .line 897
    move v5, v3

    .line 898
    goto :goto_20

    .line 899
    :cond_33
    const/4 v0, -0x1

    .line 900
    const/4 v1, -0x1

    .line 901
    const/4 v5, -0x1

    .line 902
    :goto_20
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-eqz v3, :cond_34

    .line 907
    .line 908
    invoke-virtual {v6}, LG0/g;->k()I

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, LG0/g;->k()I

    .line 912
    .line 913
    .line 914
    :cond_34
    invoke-virtual {v6}, LG0/g;->q()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6}, LG0/g;->g()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_35

    .line 922
    .line 923
    mul-int/lit8 v15, v15, 0x2

    .line 924
    .line 925
    :cond_35
    move/from16 v16, v0

    .line 926
    .line 927
    move/from16 v18, v1

    .line 928
    .line 929
    move/from16 v17, v5

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_36
    const/16 v16, -0x1

    .line 933
    .line 934
    const/16 v17, -0x1

    .line 935
    .line 936
    const/16 v18, -0x1

    .line 937
    .line 938
    :goto_21
    new-instance v7, LG0/f$h;

    .line 939
    .line 940
    move v9, v15

    .line 941
    move v15, v11

    .line 942
    move v11, v13

    .line 943
    move v13, v9

    .line 944
    move-object v9, v10

    .line 945
    move v10, v12

    .line 946
    move v12, v14

    .line 947
    move v14, v2

    .line 948
    invoke-direct/range {v7 .. v18}, LG0/f$h;-><init>(ILG0/f$c;IIIIFIIII)V

    .line 949
    .line 950
    .line 951
    return-object v7
.end method

.method public static i([BII)LG0/f$k;
    .locals 38

    .line 1
    new-instance v0, LG0/g;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LG0/g;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LG0/f;->e(LG0/g;)LG0/f$b;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, LG0/g;->r(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0, v4}, LG0/g;->h(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    invoke-virtual {v0, v7}, LG0/g;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v9, 0x11

    .line 40
    .line 41
    invoke-virtual {v0, v9}, LG0/g;->r(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v0, v9, v8, v10}, LG0/f;->f(LG0/g;ZILG0/f$c;)LG0/f$c;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v12, v8

    .line 60
    :goto_0
    if-gt v12, v8, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, LG0/g;->k()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LG0/g;->k()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LG0/g;->k()I

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0, v4}, LG0/g;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v0}, LG0/g;->k()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v9

    .line 83
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    const/16 p0, 0x6

    .line 88
    .line 89
    new-instance v4, LG0/f$d;

    .line 90
    .line 91
    new-array v7, v9, [I

    .line 92
    .line 93
    invoke-direct {v4, v15, v7}, LG0/f$d;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-lt v14, v7, :cond_2

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v15, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x0

    .line 111
    :goto_2
    add-int/lit8 v3, v12, 0x1

    .line 112
    .line 113
    if-lt v3, v6, :cond_4

    .line 114
    .line 115
    const/16 v16, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/16 v16, 0x0

    .line 119
    .line 120
    :goto_3
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    if-nez v16, :cond_6

    .line 125
    .line 126
    :cond_5
    move-object v1, v10

    .line 127
    goto/16 :goto_5e

    .line 128
    .line 129
    :cond_6
    new-array v2, v7, [I

    .line 130
    .line 131
    aput v3, v2, v9

    .line 132
    .line 133
    aput v14, v2, v13

    .line 134
    .line 135
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, [[I

    .line 142
    .line 143
    const/16 p2, 0x1

    .line 144
    .line 145
    new-array v9, v14, [I

    .line 146
    .line 147
    new-array v7, v14, [I

    .line 148
    .line 149
    aget-object v17, v2, v13

    .line 150
    .line 151
    aput v13, v17, v13

    .line 152
    .line 153
    aput p2, v9, v13

    .line 154
    .line 155
    aput v13, v7, v13

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    :goto_4
    if-ge v13, v14, :cond_9

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    :goto_5
    if-gt v10, v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    if-eqz v19, :cond_7

    .line 170
    .line 171
    aget-object v19, v2, v13

    .line 172
    .line 173
    add-int/lit8 v20, v18, 0x1

    .line 174
    .line 175
    aput v10, v19, v18

    .line 176
    .line 177
    aput v10, v7, v13

    .line 178
    .line 179
    move/from16 v18, v20

    .line 180
    .line 181
    :cond_7
    aput v18, v9, v13

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_18

    .line 195
    .line 196
    const/16 v10, 0x40

    .line 197
    .line 198
    invoke-virtual {v0, v10}, LG0/g;->r(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0}, LG0/g;->k()I

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-virtual {v0}, LG0/g;->k()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_6
    if-ge v1, v10, :cond_18

    .line 216
    .line 217
    invoke-virtual {v0}, LG0/g;->k()I

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    :cond_c
    const/16 v21, 0x0

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    :goto_7
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 237
    .line 238
    .line 239
    move-result v19

    .line 240
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-nez v19, :cond_e

    .line 245
    .line 246
    if-eqz v20, :cond_c

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    if-eqz v21, :cond_f

    .line 253
    .line 254
    const/16 v13, 0x13

    .line 255
    .line 256
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 257
    .line 258
    .line 259
    :cond_f
    const/16 v13, 0x8

    .line 260
    .line 261
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v21, :cond_10

    .line 265
    .line 266
    const/4 v13, 0x4

    .line 267
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 268
    .line 269
    .line 270
    :cond_10
    const/16 v13, 0xf

    .line 271
    .line 272
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 273
    .line 274
    .line 275
    :goto_8
    const/4 v13, 0x0

    .line 276
    :goto_9
    if-gt v13, v8, :cond_17

    .line 277
    .line 278
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 279
    .line 280
    .line 281
    move-result v23

    .line 282
    if-nez v23, :cond_11

    .line 283
    .line 284
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    :cond_11
    if-eqz v23, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, LG0/g;->k()I

    .line 291
    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_12
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    :goto_a
    if-nez v23, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, LG0/g;->k()I

    .line 303
    .line 304
    .line 305
    move-result v23

    .line 306
    move/from16 v24, v23

    .line 307
    .line 308
    move/from16 v23, v1

    .line 309
    .line 310
    move/from16 v1, v24

    .line 311
    .line 312
    :goto_b
    move-object/from16 v24, v2

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_13
    move/from16 v23, v1

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    goto :goto_b

    .line 319
    :goto_c
    add-int v2, v19, v20

    .line 320
    .line 321
    move-object/from16 v25, v7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_d
    if-ge v7, v2, :cond_16

    .line 325
    .line 326
    move/from16 v26, v2

    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    :goto_e
    if-gt v2, v1, :cond_15

    .line 330
    .line 331
    invoke-virtual {v0}, LG0/g;->k()I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, LG0/g;->k()I

    .line 335
    .line 336
    .line 337
    if-eqz v21, :cond_14

    .line 338
    .line 339
    invoke-virtual {v0}, LG0/g;->k()I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, LG0/g;->k()I

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-virtual {v0}, LG0/g;->q()V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v2, v2, 0x1

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    move/from16 v2, v26

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move/from16 v1, v23

    .line 359
    .line 360
    move-object/from16 v2, v24

    .line 361
    .line 362
    move-object/from16 v7, v25

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_17
    move/from16 v23, v1

    .line 366
    .line 367
    move-object/from16 v24, v2

    .line 368
    .line 369
    move-object/from16 v25, v7

    .line 370
    .line 371
    add-int/lit8 v1, v23, 0x1

    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_18
    move-object/from16 v24, v2

    .line 376
    .line 377
    move-object/from16 v25, v7

    .line 378
    .line 379
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_19

    .line 384
    .line 385
    new-instance v0, LG0/f$k;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_19
    iget v1, v0, LG0/g;->e:I

    .line 393
    .line 394
    if-lez v1, :cond_1a

    .line 395
    .line 396
    const/16 v22, 0x8

    .line 397
    .line 398
    rsub-int/lit8 v13, v1, 0x8

    .line 399
    .line 400
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 401
    .line 402
    .line 403
    :cond_1a
    const/4 v1, 0x0

    .line 404
    invoke-static {v0, v1, v8, v11}, LG0/f;->f(LG0/g;ZILG0/f$c;)LG0/f$c;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v7, 0x10

    .line 413
    .line 414
    new-array v10, v7, [Z

    .line 415
    .line 416
    move/from16 v19, v1

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    :goto_f
    if-ge v13, v7, :cond_1c

    .line 421
    .line 422
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 423
    .line 424
    .line 425
    move-result v20

    .line 426
    aput-boolean v20, v10, v13

    .line 427
    .line 428
    if-eqz v20, :cond_1b

    .line 429
    .line 430
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1c
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    aget-boolean v13, v10, p2

    .line 438
    .line 439
    if-nez v13, :cond_1e

    .line 440
    .line 441
    :cond_1d
    const/4 v1, 0x0

    .line 442
    goto/16 :goto_5d

    .line 443
    .line 444
    :cond_1e
    new-array v13, v1, [I

    .line 445
    .line 446
    move-object/from16 v21, v9

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_10
    sub-int v9, v1, v19

    .line 450
    .line 451
    if-ge v7, v9, :cond_1f

    .line 452
    .line 453
    const/4 v9, 0x3

    .line 454
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    aput v23, v13, v7

    .line 459
    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1f
    add-int/lit8 v7, v1, 0x1

    .line 464
    .line 465
    new-array v7, v7, [I

    .line 466
    .line 467
    if-eqz v19, :cond_22

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    :goto_11
    if-ge v9, v1, :cond_21

    .line 471
    .line 472
    move-object/from16 v23, v7

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    :goto_12
    if-ge v7, v9, :cond_20

    .line 476
    .line 477
    aget v26, v23, v9

    .line 478
    .line 479
    aget v27, v13, v7

    .line 480
    .line 481
    add-int/lit8 v27, v27, 0x1

    .line 482
    .line 483
    add-int v27, v27, v26

    .line 484
    .line 485
    aput v27, v23, v9

    .line 486
    .line 487
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 491
    .line 492
    move-object/from16 v7, v23

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_21
    move-object/from16 v23, v7

    .line 496
    .line 497
    aput p0, v23, v1

    .line 498
    .line 499
    :goto_13
    const/4 v7, 0x2

    .line 500
    goto :goto_14

    .line 501
    :cond_22
    move-object/from16 v23, v7

    .line 502
    .line 503
    goto :goto_13

    .line 504
    :goto_14
    new-array v9, v7, [I

    .line 505
    .line 506
    aput v1, v9, p2

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    aput v6, v9, v17

    .line 511
    .line 512
    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, [[I

    .line 517
    .line 518
    new-array v9, v6, [I

    .line 519
    .line 520
    aput v17, v9, v17

    .line 521
    .line 522
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move-object/from16 v26, v7

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    :goto_15
    if-ge v7, v6, :cond_26

    .line 530
    .line 531
    if-eqz v15, :cond_23

    .line 532
    .line 533
    move/from16 v27, v7

    .line 534
    .line 535
    const/4 v7, 0x6

    .line 536
    invoke-virtual {v0, v7}, LG0/g;->h(I)I

    .line 537
    .line 538
    .line 539
    move-result v28

    .line 540
    aput v28, v9, v27

    .line 541
    .line 542
    goto :goto_16

    .line 543
    :cond_23
    move/from16 v27, v7

    .line 544
    .line 545
    const/4 v7, 0x6

    .line 546
    aput v27, v9, v27

    .line 547
    .line 548
    :goto_16
    if-nez v19, :cond_24

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    :goto_17
    if-ge v7, v1, :cond_25

    .line 552
    .line 553
    aget-object v28, v26, v27

    .line 554
    .line 555
    aget v29, v13, v7

    .line 556
    .line 557
    move/from16 v30, v7

    .line 558
    .line 559
    add-int/lit8 v7, v29, 0x1

    .line 560
    .line 561
    invoke-virtual {v0, v7}, LG0/g;->h(I)I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    aput v7, v28, v30

    .line 566
    .line 567
    add-int/lit8 v7, v30, 0x1

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_24
    const/4 v7, 0x0

    .line 571
    :goto_18
    if-ge v7, v1, :cond_25

    .line 572
    .line 573
    aget-object v28, v26, v27

    .line 574
    .line 575
    aget v29, v9, v27

    .line 576
    .line 577
    add-int/lit8 v30, v7, 0x1

    .line 578
    .line 579
    aget v31, v23, v30

    .line 580
    .line 581
    shl-int v31, p2, v31

    .line 582
    .line 583
    add-int/lit8 v31, v31, -0x1

    .line 584
    .line 585
    and-int v29, v29, v31

    .line 586
    .line 587
    aget v31, v23, v7

    .line 588
    .line 589
    shr-int v29, v29, v31

    .line 590
    .line 591
    aput v29, v28, v7

    .line 592
    .line 593
    move/from16 v7, v30

    .line 594
    .line 595
    goto :goto_18

    .line 596
    :cond_25
    add-int/lit8 v7, v27, 0x1

    .line 597
    .line 598
    const/16 p0, 0x6

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_26
    new-array v1, v3, [I

    .line 602
    .line 603
    const/4 v7, 0x1

    .line 604
    const/4 v13, 0x0

    .line 605
    :goto_19
    const/4 v15, -0x1

    .line 606
    if-ge v13, v6, :cond_2d

    .line 607
    .line 608
    aget v19, v9, v13

    .line 609
    .line 610
    aput v15, v1, v19

    .line 611
    .line 612
    move-object/from16 v23, v1

    .line 613
    .line 614
    const/4 v15, 0x0

    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    :goto_1a
    const/16 v1, 0x10

    .line 618
    .line 619
    if-ge v15, v1, :cond_29

    .line 620
    .line 621
    aget-boolean v1, v10, v15

    .line 622
    .line 623
    if-eqz v1, :cond_28

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    if-ne v15, v1, :cond_27

    .line 627
    .line 628
    aget v1, v9, v13

    .line 629
    .line 630
    aget-object v27, v26, v13

    .line 631
    .line 632
    aget v27, v27, v19

    .line 633
    .line 634
    aput v27, v23, v1

    .line 635
    .line 636
    :cond_27
    add-int/lit8 v19, v19, 0x1

    .line 637
    .line 638
    :cond_28
    add-int/lit8 v15, v15, 0x1

    .line 639
    .line 640
    const/16 p2, 0x1

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_29
    if-lez v13, :cond_2c

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    :goto_1b
    if-ge v1, v13, :cond_2b

    .line 647
    .line 648
    aget v15, v9, v13

    .line 649
    .line 650
    aget v15, v23, v15

    .line 651
    .line 652
    aget v19, v9, v1

    .line 653
    .line 654
    move/from16 v27, v1

    .line 655
    .line 656
    aget v1, v23, v19

    .line 657
    .line 658
    if-ne v15, v1, :cond_2a

    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    goto :goto_1c

    .line 662
    :cond_2a
    add-int/lit8 v1, v27, 0x1

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_2b
    const/4 v1, 0x1

    .line 666
    :goto_1c
    if-eqz v1, :cond_2c

    .line 667
    .line 668
    add-int/lit8 v7, v7, 0x1

    .line 669
    .line 670
    :cond_2c
    add-int/lit8 v13, v13, 0x1

    .line 671
    .line 672
    move-object/from16 v1, v23

    .line 673
    .line 674
    const/16 p2, 0x1

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_2d
    move-object/from16 v23, v1

    .line 678
    .line 679
    const/4 v13, 0x4

    .line 680
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/4 v10, 0x2

    .line 685
    if-lt v7, v10, :cond_84

    .line 686
    .line 687
    if-nez v1, :cond_2e

    .line 688
    .line 689
    goto/16 :goto_5c

    .line 690
    .line 691
    :cond_2e
    new-array v10, v7, [I

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    :goto_1d
    if-ge v13, v7, :cond_2f

    .line 695
    .line 696
    invoke-virtual {v0, v1}, LG0/g;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v19

    .line 700
    aput v19, v10, v13

    .line 701
    .line 702
    add-int/lit8 v13, v13, 0x1

    .line 703
    .line 704
    goto :goto_1d

    .line 705
    :cond_2f
    new-array v1, v3, [I

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    :goto_1e
    if-ge v13, v6, :cond_30

    .line 709
    .line 710
    aget v15, v9, v13

    .line 711
    .line 712
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 713
    .line 714
    .line 715
    move-result v15

    .line 716
    aput v13, v1, v15

    .line 717
    .line 718
    add-int/lit8 v13, v13, 0x1

    .line 719
    .line 720
    const/4 v15, -0x1

    .line 721
    goto :goto_1e

    .line 722
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    const/4 v15, 0x0

    .line 727
    :goto_1f
    if-gt v15, v12, :cond_32

    .line 728
    .line 729
    move-object/from16 v19, v1

    .line 730
    .line 731
    aget v1, v23, v15

    .line 732
    .line 733
    move/from16 v27, v7

    .line 734
    .line 735
    const/16 v26, 0x1

    .line 736
    .line 737
    add-int/lit8 v7, v27, -0x1

    .line 738
    .line 739
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-ltz v1, :cond_31

    .line 744
    .line 745
    aget v1, v10, v1

    .line 746
    .line 747
    goto :goto_20

    .line 748
    :cond_31
    const/4 v1, -0x1

    .line 749
    :goto_20
    new-instance v7, LG0/f$a;

    .line 750
    .line 751
    move-object/from16 v26, v9

    .line 752
    .line 753
    aget v9, v19, v15

    .line 754
    .line 755
    invoke-direct {v7, v9, v1}, LG0/f$a;-><init>(II)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v13, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 759
    .line 760
    .line 761
    add-int/lit8 v15, v15, 0x1

    .line 762
    .line 763
    move-object/from16 v1, v19

    .line 764
    .line 765
    move-object/from16 v9, v26

    .line 766
    .line 767
    move/from16 v7, v27

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_32
    move-object/from16 v26, v9

    .line 771
    .line 772
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const/4 v7, 0x0

    .line 777
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, LG0/f$a;

    .line 782
    .line 783
    iget v7, v9, LG0/f$a;->b:I

    .line 784
    .line 785
    const/4 v9, -0x1

    .line 786
    if-ne v7, v9, :cond_33

    .line 787
    .line 788
    new-instance v0, LG0/f$k;

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_33
    const/4 v7, 0x1

    .line 796
    :goto_21
    if-gt v7, v12, :cond_35

    .line 797
    .line 798
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, LG0/f$a;

    .line 803
    .line 804
    iget v10, v10, LG0/f$a;->b:I

    .line 805
    .line 806
    if-eq v10, v9, :cond_34

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_35
    const/4 v7, -0x1

    .line 813
    :goto_22
    if-ne v7, v9, :cond_36

    .line 814
    .line 815
    new-instance v0, LG0/f$k;

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_36
    const/4 v10, 0x2

    .line 823
    new-array v9, v10, [I

    .line 824
    .line 825
    const/4 v12, 0x1

    .line 826
    aput v6, v9, v12

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    aput v6, v9, v17

    .line 831
    .line 832
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 833
    .line 834
    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, [[Z

    .line 839
    .line 840
    new-array v15, v10, [I

    .line 841
    .line 842
    aput v6, v15, v12

    .line 843
    .line 844
    aput v6, v15, v17

    .line 845
    .line 846
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v10

    .line 850
    check-cast v10, [[Z

    .line 851
    .line 852
    const/4 v12, 0x1

    .line 853
    :goto_23
    if-ge v12, v6, :cond_38

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    :goto_24
    if-ge v15, v12, :cond_37

    .line 857
    .line 858
    aget-object v19, v9, v12

    .line 859
    .line 860
    aget-object v23, v10, v12

    .line 861
    .line 862
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 863
    .line 864
    .line 865
    move-result v27

    .line 866
    aput-boolean v27, v23, v15

    .line 867
    .line 868
    aput-boolean v27, v19, v15

    .line 869
    .line 870
    add-int/lit8 v15, v15, 0x1

    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_37
    add-int/lit8 v12, v12, 0x1

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_38
    const/4 v12, 0x1

    .line 877
    :goto_25
    if-ge v12, v6, :cond_3c

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    :goto_26
    if-ge v15, v5, :cond_3b

    .line 881
    .line 882
    move-object/from16 p0, v9

    .line 883
    .line 884
    const/4 v9, 0x0

    .line 885
    :goto_27
    if-ge v9, v12, :cond_3a

    .line 886
    .line 887
    aget-object v19, v10, v12

    .line 888
    .line 889
    aget-boolean v23, v19, v9

    .line 890
    .line 891
    if-eqz v23, :cond_39

    .line 892
    .line 893
    aget-object v23, v10, v9

    .line 894
    .line 895
    aget-boolean v23, v23, v15

    .line 896
    .line 897
    if-eqz v23, :cond_39

    .line 898
    .line 899
    const/16 v23, 0x1

    .line 900
    .line 901
    aput-boolean v23, v19, v15

    .line 902
    .line 903
    goto :goto_28

    .line 904
    :cond_39
    add-int/lit8 v9, v9, 0x1

    .line 905
    .line 906
    goto :goto_27

    .line 907
    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 908
    .line 909
    move-object/from16 v9, p0

    .line 910
    .line 911
    goto :goto_26

    .line 912
    :cond_3b
    move-object/from16 p0, v9

    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    goto :goto_25

    .line 917
    :cond_3c
    move-object/from16 p0, v9

    .line 918
    .line 919
    new-array v9, v3, [I

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    :goto_29
    if-ge v12, v6, :cond_3e

    .line 923
    .line 924
    const/4 v15, 0x0

    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    :goto_2a
    if-ge v15, v12, :cond_3d

    .line 928
    .line 929
    aget-object v23, p0, v12

    .line 930
    .line 931
    aget-boolean v23, v23, v15

    .line 932
    .line 933
    add-int v19, v19, v23

    .line 934
    .line 935
    add-int/lit8 v15, v15, 0x1

    .line 936
    .line 937
    goto :goto_2a

    .line 938
    :cond_3d
    aget v15, v26, v12

    .line 939
    .line 940
    aput v19, v9, v15

    .line 941
    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    goto :goto_29

    .line 945
    :cond_3e
    const/4 v12, 0x0

    .line 946
    const/4 v15, 0x0

    .line 947
    :goto_2b
    if-ge v12, v6, :cond_40

    .line 948
    .line 949
    aget v19, v26, v12

    .line 950
    .line 951
    aget v19, v9, v19

    .line 952
    .line 953
    if-nez v19, :cond_3f

    .line 954
    .line 955
    add-int/lit8 v15, v15, 0x1

    .line 956
    .line 957
    :cond_3f
    add-int/lit8 v12, v12, 0x1

    .line 958
    .line 959
    goto :goto_2b

    .line 960
    :cond_40
    const/4 v12, 0x1

    .line 961
    if-le v15, v12, :cond_41

    .line 962
    .line 963
    new-instance v0, LG0/f$k;

    .line 964
    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :cond_41
    new-array v12, v6, [I

    .line 971
    .line 972
    new-array v15, v14, [I

    .line 973
    .line 974
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 975
    .line 976
    .line 977
    move-result v19

    .line 978
    if-eqz v19, :cond_42

    .line 979
    .line 980
    move-object/from16 v19, v9

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_2c
    if-ge v9, v6, :cond_43

    .line 984
    .line 985
    move/from16 v23, v9

    .line 986
    .line 987
    const/4 v9, 0x3

    .line 988
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 989
    .line 990
    .line 991
    move-result v27

    .line 992
    aput v27, v12, v23

    .line 993
    .line 994
    add-int/lit8 v9, v23, 0x1

    .line 995
    .line 996
    goto :goto_2c

    .line 997
    :cond_42
    move-object/from16 v19, v9

    .line 998
    .line 999
    const/4 v9, 0x0

    .line 1000
    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 1001
    .line 1002
    .line 1003
    :cond_43
    const/4 v9, 0x0

    .line 1004
    :goto_2d
    if-ge v9, v14, :cond_45

    .line 1005
    .line 1006
    move/from16 v23, v9

    .line 1007
    .line 1008
    move-object/from16 v27, v10

    .line 1009
    .line 1010
    move-object/from16 v28, v12

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    :goto_2e
    aget v12, v21, v23

    .line 1015
    .line 1016
    if-ge v9, v12, :cond_44

    .line 1017
    .line 1018
    aget-object v12, v24, v23

    .line 1019
    .line 1020
    aget v12, v12, v9

    .line 1021
    .line 1022
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    check-cast v12, LG0/f$a;

    .line 1027
    .line 1028
    iget v12, v12, LG0/f$a;->a:I

    .line 1029
    .line 1030
    aget v12, v28, v12

    .line 1031
    .line 1032
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 1033
    .line 1034
    .line 1035
    move-result v10

    .line 1036
    add-int/lit8 v9, v9, 0x1

    .line 1037
    .line 1038
    goto :goto_2e

    .line 1039
    :cond_44
    add-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    aput v10, v15, v23

    .line 1042
    .line 1043
    add-int/lit8 v9, v23, 0x1

    .line 1044
    .line 1045
    move-object/from16 v10, v27

    .line 1046
    .line 1047
    move-object/from16 v12, v28

    .line 1048
    .line 1049
    goto :goto_2d

    .line 1050
    :cond_45
    move-object/from16 v27, v10

    .line 1051
    .line 1052
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_48

    .line 1057
    .line 1058
    const/4 v9, 0x0

    .line 1059
    :goto_2f
    if-ge v9, v5, :cond_48

    .line 1060
    .line 1061
    add-int/lit8 v10, v9, 0x1

    .line 1062
    .line 1063
    move v12, v10

    .line 1064
    :goto_30
    if-ge v12, v6, :cond_47

    .line 1065
    .line 1066
    aget-object v23, p0, v12

    .line 1067
    .line 1068
    aget-boolean v23, v23, v9

    .line 1069
    .line 1070
    if-eqz v23, :cond_46

    .line 1071
    .line 1072
    move/from16 v23, v5

    .line 1073
    .line 1074
    const/4 v5, 0x3

    .line 1075
    invoke-virtual {v0, v5}, LG0/g;->r(I)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_31

    .line 1079
    :cond_46
    move/from16 v23, v5

    .line 1080
    .line 1081
    :goto_31
    add-int/lit8 v12, v12, 0x1

    .line 1082
    .line 1083
    move/from16 v5, v23

    .line 1084
    .line 1085
    goto :goto_30

    .line 1086
    :cond_47
    move v9, v10

    .line 1087
    goto :goto_2f

    .line 1088
    :cond_48
    invoke-virtual {v0}, LG0/g;->q()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    const/4 v12, 0x1

    .line 1096
    add-int/2addr v5, v12

    .line 1097
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1102
    .line 1103
    .line 1104
    if-le v5, v12, :cond_49

    .line 1105
    .line 1106
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1107
    .line 1108
    .line 1109
    const/4 v10, 0x2

    .line 1110
    :goto_32
    if-ge v10, v5, :cond_49

    .line 1111
    .line 1112
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v11

    .line 1116
    invoke-static {v0, v11, v8, v2}, LG0/f;->f(LG0/g;ZILG0/f$c;)LG0/f$c;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1121
    .line 1122
    .line 1123
    add-int/lit8 v10, v10, 0x1

    .line 1124
    .line 1125
    goto :goto_32

    .line 1126
    :cond_49
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    add-int/2addr v8, v14

    .line 1135
    if-le v8, v14, :cond_4a

    .line 1136
    .line 1137
    new-instance v0, LG0/f$k;

    .line 1138
    .line 1139
    const/4 v1, 0x0

    .line 1140
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :cond_4a
    const/4 v10, 0x2

    .line 1145
    invoke-virtual {v0, v10}, LG0/g;->h(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v9

    .line 1149
    new-array v11, v10, [I

    .line 1150
    .line 1151
    const/4 v12, 0x1

    .line 1152
    aput v3, v11, v12

    .line 1153
    .line 1154
    const/4 v10, 0x0

    .line 1155
    aput v8, v11, v10

    .line 1156
    .line 1157
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v11

    .line 1161
    check-cast v11, [[Z

    .line 1162
    .line 1163
    new-array v12, v8, [I

    .line 1164
    .line 1165
    const/16 v17, 0x0

    .line 1166
    .line 1167
    new-array v10, v8, [I

    .line 1168
    .line 1169
    move-object/from16 v23, v10

    .line 1170
    .line 1171
    const/4 v10, 0x0

    .line 1172
    :goto_33
    if-ge v10, v14, :cond_4f

    .line 1173
    .line 1174
    aput v17, v12, v10

    .line 1175
    .line 1176
    aget v28, v25, v10

    .line 1177
    .line 1178
    aput v28, v23, v10

    .line 1179
    .line 1180
    if-nez v9, :cond_4b

    .line 1181
    .line 1182
    move/from16 v28, v10

    .line 1183
    .line 1184
    aget-object v10, v11, v28

    .line 1185
    .line 1186
    move-object/from16 v29, v11

    .line 1187
    .line 1188
    aget v11, v21, v28

    .line 1189
    .line 1190
    move-object/from16 v30, v12

    .line 1191
    .line 1192
    move-object/from16 v31, v15

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    const/4 v15, 0x1

    .line 1196
    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1197
    .line 1198
    .line 1199
    aget v10, v21, v28

    .line 1200
    .line 1201
    aput v10, v30, v28

    .line 1202
    .line 1203
    const/4 v12, 0x1

    .line 1204
    :goto_34
    const/16 v17, 0x0

    .line 1205
    .line 1206
    goto :goto_37

    .line 1207
    :cond_4b
    move/from16 v28, v10

    .line 1208
    .line 1209
    move-object/from16 v29, v11

    .line 1210
    .line 1211
    move-object/from16 v30, v12

    .line 1212
    .line 1213
    move-object/from16 v31, v15

    .line 1214
    .line 1215
    const/4 v15, 0x1

    .line 1216
    if-ne v9, v15, :cond_4e

    .line 1217
    .line 1218
    aget v10, v25, v28

    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    :goto_35
    aget v12, v21, v28

    .line 1222
    .line 1223
    if-ge v11, v12, :cond_4d

    .line 1224
    .line 1225
    aget-object v12, v29, v28

    .line 1226
    .line 1227
    aget-object v15, v24, v28

    .line 1228
    .line 1229
    aget v15, v15, v11

    .line 1230
    .line 1231
    if-ne v15, v10, :cond_4c

    .line 1232
    .line 1233
    const/4 v15, 0x1

    .line 1234
    goto :goto_36

    .line 1235
    :cond_4c
    const/4 v15, 0x0

    .line 1236
    :goto_36
    aput-boolean v15, v12, v11

    .line 1237
    .line 1238
    add-int/lit8 v11, v11, 0x1

    .line 1239
    .line 1240
    goto :goto_35

    .line 1241
    :cond_4d
    const/4 v12, 0x1

    .line 1242
    aput v12, v30, v28

    .line 1243
    .line 1244
    goto :goto_34

    .line 1245
    :cond_4e
    const/4 v12, 0x1

    .line 1246
    const/16 v17, 0x0

    .line 1247
    .line 1248
    aget-object v10, v29, v17

    .line 1249
    .line 1250
    aput-boolean v12, v10, v17

    .line 1251
    .line 1252
    aput v12, v30, v17

    .line 1253
    .line 1254
    :goto_37
    add-int/lit8 v10, v28, 0x1

    .line 1255
    .line 1256
    move-object/from16 v11, v29

    .line 1257
    .line 1258
    move-object/from16 v12, v30

    .line 1259
    .line 1260
    move-object/from16 v15, v31

    .line 1261
    .line 1262
    goto :goto_33

    .line 1263
    :cond_4f
    move-object/from16 v29, v11

    .line 1264
    .line 1265
    move-object/from16 v30, v12

    .line 1266
    .line 1267
    move-object/from16 v31, v15

    .line 1268
    .line 1269
    const/4 v12, 0x1

    .line 1270
    new-array v10, v3, [I

    .line 1271
    .line 1272
    const/4 v11, 0x2

    .line 1273
    new-array v15, v11, [I

    .line 1274
    .line 1275
    aput v3, v15, v12

    .line 1276
    .line 1277
    aput v8, v15, v17

    .line 1278
    .line 1279
    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    check-cast v3, [[Z

    .line 1284
    .line 1285
    const/4 v12, 0x1

    .line 1286
    const/4 v13, 0x0

    .line 1287
    :goto_38
    if-ge v12, v8, :cond_5c

    .line 1288
    .line 1289
    if-ne v9, v11, :cond_51

    .line 1290
    .line 1291
    const/4 v11, 0x0

    .line 1292
    :goto_39
    aget v15, v21, v12

    .line 1293
    .line 1294
    if-ge v11, v15, :cond_51

    .line 1295
    .line 1296
    aget-object v15, v29, v12

    .line 1297
    .line 1298
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v25

    .line 1302
    aput-boolean v25, v15, v11

    .line 1303
    .line 1304
    aget v15, v30, v12

    .line 1305
    .line 1306
    aget-object v25, v29, v12

    .line 1307
    .line 1308
    aget-boolean v25, v25, v11

    .line 1309
    .line 1310
    add-int v15, v15, v25

    .line 1311
    .line 1312
    aput v15, v30, v12

    .line 1313
    .line 1314
    if-eqz v25, :cond_50

    .line 1315
    .line 1316
    aget-object v15, v24, v12

    .line 1317
    .line 1318
    aget v15, v15, v11

    .line 1319
    .line 1320
    aput v15, v23, v12

    .line 1321
    .line 1322
    :cond_50
    add-int/lit8 v11, v11, 0x1

    .line 1323
    .line 1324
    goto :goto_39

    .line 1325
    :cond_51
    if-nez v13, :cond_53

    .line 1326
    .line 1327
    aget-object v11, v24, v12

    .line 1328
    .line 1329
    const/16 v17, 0x0

    .line 1330
    .line 1331
    aget v11, v11, v17

    .line 1332
    .line 1333
    if-nez v11, :cond_54

    .line 1334
    .line 1335
    aget-object v11, v29, v12

    .line 1336
    .line 1337
    aget-boolean v11, v11, v17

    .line 1338
    .line 1339
    if-eqz v11, :cond_54

    .line 1340
    .line 1341
    const/4 v11, 0x1

    .line 1342
    :goto_3a
    aget v15, v21, v12

    .line 1343
    .line 1344
    if-ge v11, v15, :cond_54

    .line 1345
    .line 1346
    aget-object v15, v24, v12

    .line 1347
    .line 1348
    aget v15, v15, v11

    .line 1349
    .line 1350
    if-ne v15, v7, :cond_52

    .line 1351
    .line 1352
    aget-object v15, v29, v12

    .line 1353
    .line 1354
    aget-boolean v15, v15, v7

    .line 1355
    .line 1356
    if-eqz v15, :cond_52

    .line 1357
    .line 1358
    move v13, v12

    .line 1359
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 1360
    .line 1361
    goto :goto_3a

    .line 1362
    :cond_53
    const/16 v17, 0x0

    .line 1363
    .line 1364
    :cond_54
    const/4 v11, 0x0

    .line 1365
    :goto_3b
    aget v15, v21, v12

    .line 1366
    .line 1367
    if-ge v11, v15, :cond_5a

    .line 1368
    .line 1369
    const/4 v15, 0x1

    .line 1370
    if-le v5, v15, :cond_58

    .line 1371
    .line 1372
    aget-object v15, v3, v12

    .line 1373
    .line 1374
    aget-object v25, v29, v12

    .line 1375
    .line 1376
    aget-boolean v25, v25, v11

    .line 1377
    .line 1378
    aput-boolean v25, v15, v11

    .line 1379
    .line 1380
    move-object v15, v2

    .line 1381
    move-object/from16 v25, v3

    .line 1382
    .line 1383
    int-to-double v2, v5

    .line 1384
    sget-object v28, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1385
    .line 1386
    invoke-static {v2, v3}, LE6/b;->c(D)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    aget-object v3, v25, v12

    .line 1391
    .line 1392
    aget-boolean v3, v3, v11

    .line 1393
    .line 1394
    if-nez v3, :cond_56

    .line 1395
    .line 1396
    aget-object v3, v24, v12

    .line 1397
    .line 1398
    aget v3, v3, v11

    .line 1399
    .line 1400
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    check-cast v3, LG0/f$a;

    .line 1405
    .line 1406
    iget v3, v3, LG0/f$a;->a:I

    .line 1407
    .line 1408
    move/from16 v28, v3

    .line 1409
    .line 1410
    const/4 v3, 0x0

    .line 1411
    :goto_3c
    if-ge v3, v11, :cond_56

    .line 1412
    .line 1413
    aget-object v32, v24, v12

    .line 1414
    .line 1415
    move/from16 v33, v3

    .line 1416
    .line 1417
    aget v3, v32, v33

    .line 1418
    .line 1419
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, LG0/f$a;

    .line 1424
    .line 1425
    iget v3, v3, LG0/f$a;->a:I

    .line 1426
    .line 1427
    aget-object v32, v27, v28

    .line 1428
    .line 1429
    aget-boolean v3, v32, v3

    .line 1430
    .line 1431
    if-eqz v3, :cond_55

    .line 1432
    .line 1433
    aget-object v3, v25, v12

    .line 1434
    .line 1435
    const/16 v28, 0x1

    .line 1436
    .line 1437
    aput-boolean v28, v3, v11

    .line 1438
    .line 1439
    goto :goto_3d

    .line 1440
    :cond_55
    add-int/lit8 v3, v33, 0x1

    .line 1441
    .line 1442
    goto :goto_3c

    .line 1443
    :cond_56
    :goto_3d
    aget-object v3, v25, v12

    .line 1444
    .line 1445
    aget-boolean v3, v3, v11

    .line 1446
    .line 1447
    if-eqz v3, :cond_59

    .line 1448
    .line 1449
    if-lez v13, :cond_57

    .line 1450
    .line 1451
    if-ne v12, v13, :cond_57

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, LG0/g;->h(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    aput v2, v10, v11

    .line 1458
    .line 1459
    goto :goto_3e

    .line 1460
    :cond_57
    invoke-virtual {v0, v2}, LG0/g;->r(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_3e

    .line 1464
    :cond_58
    move-object v15, v2

    .line 1465
    move-object/from16 v25, v3

    .line 1466
    .line 1467
    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    .line 1468
    .line 1469
    move-object v2, v15

    .line 1470
    move-object/from16 v3, v25

    .line 1471
    .line 1472
    goto :goto_3b

    .line 1473
    :cond_5a
    move-object v15, v2

    .line 1474
    move-object/from16 v25, v3

    .line 1475
    .line 1476
    aget v2, v30, v12

    .line 1477
    .line 1478
    const/4 v3, 0x1

    .line 1479
    if-ne v2, v3, :cond_5b

    .line 1480
    .line 1481
    aget v2, v23, v12

    .line 1482
    .line 1483
    aget v2, v19, v2

    .line 1484
    .line 1485
    if-lez v2, :cond_5b

    .line 1486
    .line 1487
    invoke-virtual {v0}, LG0/g;->q()V

    .line 1488
    .line 1489
    .line 1490
    :cond_5b
    add-int/lit8 v12, v12, 0x1

    .line 1491
    .line 1492
    move-object v2, v15

    .line 1493
    move-object/from16 v3, v25

    .line 1494
    .line 1495
    const/4 v11, 0x2

    .line 1496
    goto/16 :goto_38

    .line 1497
    .line 1498
    :cond_5c
    move-object v15, v2

    .line 1499
    move-object/from16 v25, v3

    .line 1500
    .line 1501
    const/16 v17, 0x0

    .line 1502
    .line 1503
    if-nez v13, :cond_5d

    .line 1504
    .line 1505
    new-instance v0, LG0/f$k;

    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0

    .line 1512
    :cond_5d
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    add-int/lit8 v3, v2, 0x1

    .line 1517
    .line 1518
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    new-array v5, v6, [I

    .line 1523
    .line 1524
    const/4 v7, 0x0

    .line 1525
    :goto_3f
    if-ge v7, v3, :cond_64

    .line 1526
    .line 1527
    const/16 v9, 0x10

    .line 1528
    .line 1529
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    invoke-virtual {v0, v9}, LG0/g;->h(I)I

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    if-eqz v13, :cond_5f

    .line 1542
    .line 1543
    const/4 v13, 0x2

    .line 1544
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    const/4 v13, 0x3

    .line 1549
    if-ne v9, v13, :cond_5e

    .line 1550
    .line 1551
    invoke-virtual {v0}, LG0/g;->q()V

    .line 1552
    .line 1553
    .line 1554
    :cond_5e
    const/4 v13, 0x4

    .line 1555
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v23

    .line 1559
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v24

    .line 1563
    move/from16 v34, v23

    .line 1564
    .line 1565
    move/from16 v35, v24

    .line 1566
    .line 1567
    goto :goto_40

    .line 1568
    :cond_5f
    const/4 v9, 0x0

    .line 1569
    const/16 v34, 0x0

    .line 1570
    .line 1571
    const/16 v35, 0x0

    .line 1572
    .line 1573
    :goto_40
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    if-eqz v13, :cond_63

    .line 1578
    .line 1579
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1580
    .line 1581
    .line 1582
    move-result v13

    .line 1583
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1584
    .line 1585
    .line 1586
    move-result v23

    .line 1587
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1588
    .line 1589
    .line 1590
    move-result v24

    .line 1591
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1592
    .line 1593
    .line 1594
    move-result v27

    .line 1595
    move/from16 v28, v7

    .line 1596
    .line 1597
    const/4 v7, 0x1

    .line 1598
    if-eq v9, v7, :cond_61

    .line 1599
    .line 1600
    const/4 v7, 0x2

    .line 1601
    if-ne v9, v7, :cond_60

    .line 1602
    .line 1603
    goto :goto_41

    .line 1604
    :cond_60
    const/4 v7, 0x1

    .line 1605
    goto :goto_42

    .line 1606
    :cond_61
    :goto_41
    const/4 v7, 0x2

    .line 1607
    :goto_42
    add-int v13, v13, v23

    .line 1608
    .line 1609
    mul-int v13, v13, v7

    .line 1610
    .line 1611
    sub-int/2addr v11, v13

    .line 1612
    const/4 v7, 0x1

    .line 1613
    if-ne v9, v7, :cond_62

    .line 1614
    .line 1615
    const/4 v7, 0x2

    .line 1616
    goto :goto_43

    .line 1617
    :cond_62
    const/4 v7, 0x1

    .line 1618
    :goto_43
    add-int v24, v24, v27

    .line 1619
    .line 1620
    mul-int v24, v24, v7

    .line 1621
    .line 1622
    sub-int v12, v12, v24

    .line 1623
    .line 1624
    :goto_44
    move/from16 v36, v11

    .line 1625
    .line 1626
    move/from16 v37, v12

    .line 1627
    .line 1628
    goto :goto_45

    .line 1629
    :cond_63
    move/from16 v28, v7

    .line 1630
    .line 1631
    goto :goto_44

    .line 1632
    :goto_45
    new-instance v32, LG0/f$e;

    .line 1633
    .line 1634
    move/from16 v33, v9

    .line 1635
    .line 1636
    invoke-direct/range {v32 .. v37}, LG0/f$e;-><init>(IIIII)V

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v7, v32

    .line 1640
    .line 1641
    invoke-virtual {v4, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1642
    .line 1643
    .line 1644
    add-int/lit8 v7, v28, 0x1

    .line 1645
    .line 1646
    goto :goto_3f

    .line 1647
    :cond_64
    const/4 v12, 0x1

    .line 1648
    if-le v3, v12, :cond_65

    .line 1649
    .line 1650
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v7

    .line 1654
    if-eqz v7, :cond_65

    .line 1655
    .line 1656
    int-to-double v2, v3

    .line 1657
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1658
    .line 1659
    invoke-static {v2, v3}, LE6/b;->c(D)I

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    const/4 v3, 0x1

    .line 1664
    :goto_46
    if-ge v3, v6, :cond_66

    .line 1665
    .line 1666
    invoke-virtual {v0, v2}, LG0/g;->h(I)I

    .line 1667
    .line 1668
    .line 1669
    move-result v7

    .line 1670
    aput v7, v5, v3

    .line 1671
    .line 1672
    add-int/lit8 v3, v3, 0x1

    .line 1673
    .line 1674
    goto :goto_46

    .line 1675
    :cond_65
    const/4 v3, 0x1

    .line 1676
    :goto_47
    if-ge v3, v6, :cond_66

    .line 1677
    .line 1678
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1679
    .line 1680
    .line 1681
    move-result v7

    .line 1682
    aput v7, v5, v3

    .line 1683
    .line 1684
    add-int/lit8 v3, v3, 0x1

    .line 1685
    .line 1686
    goto :goto_47

    .line 1687
    :cond_66
    new-instance v2, LG0/f$f;

    .line 1688
    .line 1689
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-direct {v2, v3, v5}, LG0/f$f;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 1694
    .line 1695
    .line 1696
    const/4 v7, 0x2

    .line 1697
    invoke-virtual {v0, v7}, LG0/g;->r(I)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    :goto_48
    if-ge v3, v6, :cond_68

    .line 1702
    .line 1703
    aget v4, v26, v3

    .line 1704
    .line 1705
    aget v4, v19, v4

    .line 1706
    .line 1707
    if-nez v4, :cond_67

    .line 1708
    .line 1709
    invoke-virtual {v0}, LG0/g;->q()V

    .line 1710
    .line 1711
    .line 1712
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 1713
    .line 1714
    goto :goto_48

    .line 1715
    :cond_68
    const/4 v3, 0x1

    .line 1716
    :goto_49
    if-ge v3, v8, :cond_6f

    .line 1717
    .line 1718
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v4

    .line 1722
    const/4 v5, 0x0

    .line 1723
    :goto_4a
    aget v7, v31, v3

    .line 1724
    .line 1725
    if-ge v5, v7, :cond_6e

    .line 1726
    .line 1727
    if-lez v5, :cond_69

    .line 1728
    .line 1729
    if-eqz v4, :cond_69

    .line 1730
    .line 1731
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v7

    .line 1735
    goto :goto_4b

    .line 1736
    :cond_69
    if-nez v5, :cond_6a

    .line 1737
    .line 1738
    const/4 v7, 0x1

    .line 1739
    goto :goto_4b

    .line 1740
    :cond_6a
    const/4 v7, 0x0

    .line 1741
    :goto_4b
    if-eqz v7, :cond_6d

    .line 1742
    .line 1743
    const/4 v7, 0x0

    .line 1744
    :goto_4c
    aget v9, v21, v3

    .line 1745
    .line 1746
    if-ge v7, v9, :cond_6c

    .line 1747
    .line 1748
    aget-object v9, v25, v3

    .line 1749
    .line 1750
    aget-boolean v9, v9, v7

    .line 1751
    .line 1752
    if-eqz v9, :cond_6b

    .line 1753
    .line 1754
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1755
    .line 1756
    .line 1757
    :cond_6b
    add-int/lit8 v7, v7, 0x1

    .line 1758
    .line 1759
    goto :goto_4c

    .line 1760
    :cond_6c
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1764
    .line 1765
    .line 1766
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1767
    .line 1768
    goto :goto_4a

    .line 1769
    :cond_6e
    add-int/lit8 v3, v3, 0x1

    .line 1770
    .line 1771
    goto :goto_49

    .line 1772
    :cond_6f
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    const/16 v16, 0x2

    .line 1777
    .line 1778
    add-int/lit8 v3, v3, 0x2

    .line 1779
    .line 1780
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    if-eqz v4, :cond_70

    .line 1785
    .line 1786
    invoke-virtual {v0, v3}, LG0/g;->r(I)V

    .line 1787
    .line 1788
    .line 1789
    goto :goto_4f

    .line 1790
    :cond_70
    const/4 v4, 0x1

    .line 1791
    :goto_4d
    if-ge v4, v6, :cond_73

    .line 1792
    .line 1793
    const/4 v5, 0x0

    .line 1794
    :goto_4e
    if-ge v5, v4, :cond_72

    .line 1795
    .line 1796
    aget-object v7, p0, v4

    .line 1797
    .line 1798
    aget-boolean v7, v7, v5

    .line 1799
    .line 1800
    if-eqz v7, :cond_71

    .line 1801
    .line 1802
    invoke-virtual {v0, v3}, LG0/g;->r(I)V

    .line 1803
    .line 1804
    .line 1805
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 1806
    .line 1807
    goto :goto_4e

    .line 1808
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 1809
    .line 1810
    goto :goto_4d

    .line 1811
    :cond_73
    :goto_4f
    invoke-virtual {v0}, LG0/g;->k()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    const/4 v4, 0x1

    .line 1816
    :goto_50
    if-gt v4, v3, :cond_74

    .line 1817
    .line 1818
    const/16 v13, 0x8

    .line 1819
    .line 1820
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v4, v4, 0x1

    .line 1824
    .line 1825
    goto :goto_50

    .line 1826
    :cond_74
    const/16 v13, 0x8

    .line 1827
    .line 1828
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1829
    .line 1830
    .line 1831
    move-result v3

    .line 1832
    if-eqz v3, :cond_83

    .line 1833
    .line 1834
    iget v3, v0, LG0/g;->e:I

    .line 1835
    .line 1836
    if-lez v3, :cond_75

    .line 1837
    .line 1838
    rsub-int/lit8 v3, v3, 0x8

    .line 1839
    .line 1840
    invoke-virtual {v0, v3}, LG0/g;->r(I)V

    .line 1841
    .line 1842
    .line 1843
    :cond_75
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-nez v3, :cond_76

    .line 1848
    .line 1849
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    goto :goto_51

    .line 1854
    :cond_76
    const/4 v3, 0x1

    .line 1855
    :goto_51
    if-eqz v3, :cond_77

    .line 1856
    .line 1857
    invoke-virtual {v0}, LG0/g;->q()V

    .line 1858
    .line 1859
    .line 1860
    :cond_77
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    if-nez v3, :cond_78

    .line 1869
    .line 1870
    if-eqz v4, :cond_7e

    .line 1871
    .line 1872
    :cond_78
    const/4 v5, 0x0

    .line 1873
    :goto_52
    if-ge v5, v14, :cond_7e

    .line 1874
    .line 1875
    const/4 v7, 0x0

    .line 1876
    :goto_53
    aget v8, v31, v5

    .line 1877
    .line 1878
    if-ge v7, v8, :cond_7d

    .line 1879
    .line 1880
    if-eqz v3, :cond_79

    .line 1881
    .line 1882
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v8

    .line 1886
    goto :goto_54

    .line 1887
    :cond_79
    const/4 v8, 0x0

    .line 1888
    :goto_54
    if-eqz v4, :cond_7a

    .line 1889
    .line 1890
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    goto :goto_55

    .line 1895
    :cond_7a
    const/4 v9, 0x0

    .line 1896
    :goto_55
    if-eqz v8, :cond_7b

    .line 1897
    .line 1898
    const/16 v8, 0x20

    .line 1899
    .line 1900
    invoke-virtual {v0, v8}, LG0/g;->r(I)V

    .line 1901
    .line 1902
    .line 1903
    :cond_7b
    if-eqz v9, :cond_7c

    .line 1904
    .line 1905
    const/16 v8, 0x12

    .line 1906
    .line 1907
    invoke-virtual {v0, v8}, LG0/g;->r(I)V

    .line 1908
    .line 1909
    .line 1910
    :cond_7c
    add-int/lit8 v7, v7, 0x1

    .line 1911
    .line 1912
    goto :goto_53

    .line 1913
    :cond_7d
    add-int/lit8 v5, v5, 0x1

    .line 1914
    .line 1915
    goto :goto_52

    .line 1916
    :cond_7e
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_7f

    .line 1921
    .line 1922
    const/4 v13, 0x4

    .line 1923
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v4

    .line 1927
    const/4 v12, 0x1

    .line 1928
    add-int/2addr v4, v12

    .line 1929
    goto :goto_56

    .line 1930
    :cond_7f
    move v4, v6

    .line 1931
    :goto_56
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    new-array v7, v6, [I

    .line 1936
    .line 1937
    const/4 v8, 0x0

    .line 1938
    :goto_57
    if-ge v8, v4, :cond_81

    .line 1939
    .line 1940
    const/4 v9, 0x3

    .line 1941
    invoke-virtual {v0, v9}, LG0/g;->r(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0}, LG0/g;->g()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v11

    .line 1948
    if-eqz v11, :cond_80

    .line 1949
    .line 1950
    const/4 v11, 0x1

    .line 1951
    :goto_58
    const/16 v13, 0x8

    .line 1952
    .line 1953
    goto :goto_59

    .line 1954
    :cond_80
    const/4 v11, 0x2

    .line 1955
    goto :goto_58

    .line 1956
    :goto_59
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v12

    .line 1960
    invoke-static {v12}, LC0/k;->f(I)I

    .line 1961
    .line 1962
    .line 1963
    move-result v12

    .line 1964
    invoke-virtual {v0, v13}, LG0/g;->h(I)I

    .line 1965
    .line 1966
    .line 1967
    move-result v14

    .line 1968
    invoke-static {v14}, LC0/k;->g(I)I

    .line 1969
    .line 1970
    .line 1971
    move-result v14

    .line 1972
    invoke-virtual {v0, v13}, LG0/g;->r(I)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v9, LG0/f$i;

    .line 1976
    .line 1977
    invoke-direct {v9, v12, v11, v14}, LG0/f$i;-><init>(III)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v5, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1981
    .line 1982
    .line 1983
    add-int/lit8 v8, v8, 0x1

    .line 1984
    .line 1985
    goto :goto_57

    .line 1986
    :cond_81
    if-eqz v3, :cond_82

    .line 1987
    .line 1988
    const/4 v12, 0x1

    .line 1989
    if-le v4, v12, :cond_82

    .line 1990
    .line 1991
    const/4 v13, 0x0

    .line 1992
    :goto_5a
    if-ge v13, v6, :cond_82

    .line 1993
    .line 1994
    const/4 v3, 0x4

    .line 1995
    invoke-virtual {v0, v3}, LG0/g;->h(I)I

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    aput v4, v7, v13

    .line 2000
    .line 2001
    add-int/lit8 v13, v13, 0x1

    .line 2002
    .line 2003
    goto :goto_5a

    .line 2004
    :cond_82
    new-instance v0, LG0/f$j;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    invoke-direct {v0, v3, v7}, LG0/f$j;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_5b

    .line 2014
    :cond_83
    const/4 v0, 0x0

    .line 2015
    :goto_5b
    new-instance v3, LG0/f$k;

    .line 2016
    .line 2017
    new-instance v4, LG0/f$d;

    .line 2018
    .line 2019
    invoke-direct {v4, v15, v10}, LG0/f$d;-><init>(Lcom/google/common/collect/ImmutableList;[I)V

    .line 2020
    .line 2021
    .line 2022
    invoke-direct {v3, v1, v4, v2, v0}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v3

    .line 2026
    :cond_84
    :goto_5c
    new-instance v0, LG0/f$k;

    .line 2027
    .line 2028
    const/4 v1, 0x0

    .line 2029
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 2030
    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :goto_5d
    new-instance v0, LG0/f$k;

    .line 2034
    .line 2035
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :goto_5e
    new-instance v0, LG0/f$k;

    .line 2040
    .line 2041
    invoke-direct {v0, v1, v4, v1, v1}, LG0/f$k;-><init>(Lcom/google/common/collect/ImmutableList;LG0/f$d;LG0/f$f;LG0/f$j;)V

    .line 2042
    .line 2043
    .line 2044
    return-object v0
.end method

.method public static j([BII)LG0/f$m;
    .locals 30

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, LG0/g;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, LG0/g;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LG0/g;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LG0/g;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LG0/g;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LG0/g;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x56

    .line 32
    .line 33
    const/16 v8, 0x2c

    .line 34
    .line 35
    const/16 v9, 0xf4

    .line 36
    .line 37
    const/16 v10, 0x7a

    .line 38
    .line 39
    const/16 v11, 0x6e

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v15, 0x64

    .line 43
    .line 44
    if-eq v4, v15, :cond_1

    .line 45
    .line 46
    if-eq v4, v11, :cond_1

    .line 47
    .line 48
    if-eq v4, v10, :cond_1

    .line 49
    .line 50
    if-eq v4, v9, :cond_1

    .line 51
    .line 52
    if-eq v4, v8, :cond_1

    .line 53
    .line 54
    const/16 v14, 0x53

    .line 55
    .line 56
    if-eq v4, v14, :cond_1

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v14, 0x76

    .line 61
    .line 62
    if-eq v4, v14, :cond_1

    .line 63
    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    if-eq v4, v14, :cond_1

    .line 67
    .line 68
    const/16 v14, 0x8a

    .line 69
    .line 70
    if-ne v4, v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 p1, 0x10

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x1

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v2}, LG0/g;->k()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-ne v14, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v16, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, LG0/g;->k()I

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-virtual {v2}, LG0/g;->k()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    invoke-virtual {v2}, LG0/g;->q()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v19

    .line 110
    if-eqz v19, :cond_8

    .line 111
    .line 112
    if-eq v14, v12, :cond_3

    .line 113
    .line 114
    const/16 v13, 0x8

    .line 115
    .line 116
    :goto_2
    const/16 p1, 0x10

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v19, 0xc

    .line 120
    .line 121
    const/16 v13, 0xc

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    const/4 v1, 0x0

    .line 125
    :goto_4
    if-ge v1, v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v19, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x6

    .line 134
    if-ge v1, v9, :cond_4

    .line 135
    .line 136
    const/16 v9, 0x10

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    const/16 v9, 0x40

    .line 140
    .line 141
    :goto_5
    const/4 v10, 0x0

    .line 142
    const/16 v20, 0x8

    .line 143
    .line 144
    const/16 v21, 0x8

    .line 145
    .line 146
    :goto_6
    if-ge v10, v9, :cond_7

    .line 147
    .line 148
    if-eqz v20, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, LG0/g;->l()I

    .line 151
    .line 152
    .line 153
    move-result v20

    .line 154
    add-int v11, v20, v21

    .line 155
    .line 156
    add-int/lit16 v11, v11, 0x100

    .line 157
    .line 158
    rem-int/lit16 v11, v11, 0x100

    .line 159
    .line 160
    move/from16 v20, v11

    .line 161
    .line 162
    :cond_5
    if-nez v20, :cond_6

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    move/from16 v21, v20

    .line 166
    .line 167
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    const/16 v11, 0x6e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    const/16 v9, 0xf4

    .line 175
    .line 176
    const/16 v10, 0x7a

    .line 177
    .line 178
    const/16 v11, 0x6e

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/16 p1, 0x10

    .line 182
    .line 183
    :cond_9
    move/from16 v13, v16

    .line 184
    .line 185
    move/from16 v11, v17

    .line 186
    .line 187
    :goto_8
    invoke-virtual {v2}, LG0/g;->k()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/lit8 v1, v1, 0x4

    .line 192
    .line 193
    invoke-virtual {v2}, LG0/g;->k()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v2}, LG0/g;->k()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    add-int/lit8 v10, v10, 0x4

    .line 204
    .line 205
    move/from16 v17, v4

    .line 206
    .line 207
    move/from16 v23, v9

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    :goto_9
    const/16 v18, 0x0

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_a
    if-ne v9, v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v2}, LG0/g;->l()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LG0/g;->l()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, LG0/g;->k()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v17, v4

    .line 231
    .line 232
    int-to-long v3, v15

    .line 233
    move/from16 v23, v9

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    :goto_a
    int-to-long v8, v15

    .line 237
    cmp-long v24, v8, v3

    .line 238
    .line 239
    if-gez v24, :cond_b

    .line 240
    .line 241
    invoke-virtual {v2}, LG0/g;->k()I

    .line 242
    .line 243
    .line 244
    add-int/lit8 v15, v15, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move/from16 v3, v18

    .line 248
    .line 249
    move/from16 v18, v10

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move/from16 v17, v4

    .line 254
    .line 255
    move/from16 v23, v9

    .line 256
    .line 257
    move/from16 v3, v18

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_9

    .line 261
    :goto_b
    invoke-virtual {v2}, LG0/g;->k()I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LG0/g;->q()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LG0/g;->k()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v4, v0

    .line 272
    invoke-virtual {v2}, LG0/g;->k()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    add-int/2addr v8, v0

    .line 277
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    rsub-int/lit8 v15, v9, 0x2

    .line 282
    .line 283
    mul-int v8, v8, v15

    .line 284
    .line 285
    if-nez v9, :cond_d

    .line 286
    .line 287
    invoke-virtual {v2}, LG0/g;->q()V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v2}, LG0/g;->q()V

    .line 291
    .line 292
    .line 293
    mul-int/lit8 v4, v4, 0x10

    .line 294
    .line 295
    mul-int/lit8 v8, v8, 0x10

    .line 296
    .line 297
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    const/16 v25, 0x2

    .line 302
    .line 303
    if-eqz v24, :cond_11

    .line 304
    .line 305
    invoke-virtual {v2}, LG0/g;->k()I

    .line 306
    .line 307
    .line 308
    move-result v24

    .line 309
    invoke-virtual {v2}, LG0/g;->k()I

    .line 310
    .line 311
    .line 312
    move-result v26

    .line 313
    invoke-virtual {v2}, LG0/g;->k()I

    .line 314
    .line 315
    .line 316
    move-result v27

    .line 317
    invoke-virtual {v2}, LG0/g;->k()I

    .line 318
    .line 319
    .line 320
    move-result v28

    .line 321
    if-nez v14, :cond_e

    .line 322
    .line 323
    const/16 v29, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_e
    if-ne v14, v12, :cond_f

    .line 327
    .line 328
    const/16 v29, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/16 v29, 0x2

    .line 332
    .line 333
    :goto_c
    if-ne v14, v0, :cond_10

    .line 334
    .line 335
    const/4 v14, 0x2

    .line 336
    goto :goto_d

    .line 337
    :cond_10
    const/4 v14, 0x1

    .line 338
    :goto_d
    mul-int v15, v15, v14

    .line 339
    .line 340
    :goto_e
    add-int v24, v24, v26

    .line 341
    .line 342
    mul-int v24, v24, v29

    .line 343
    .line 344
    sub-int v4, v4, v24

    .line 345
    .line 346
    add-int v27, v27, v28

    .line 347
    .line 348
    mul-int v27, v27, v15

    .line 349
    .line 350
    sub-int v8, v8, v27

    .line 351
    .line 352
    :cond_11
    move v14, v9

    .line 353
    const/16 v15, 0x2c

    .line 354
    .line 355
    move v9, v8

    .line 356
    move v8, v4

    .line 357
    move/from16 v4, v17

    .line 358
    .line 359
    if-eq v4, v15, :cond_12

    .line 360
    .line 361
    const/16 v15, 0x56

    .line 362
    .line 363
    if-eq v4, v15, :cond_12

    .line 364
    .line 365
    const/16 v15, 0x64

    .line 366
    .line 367
    if-eq v4, v15, :cond_12

    .line 368
    .line 369
    const/16 v15, 0x6e

    .line 370
    .line 371
    if-eq v4, v15, :cond_12

    .line 372
    .line 373
    const/16 v15, 0x7a

    .line 374
    .line 375
    if-eq v4, v15, :cond_12

    .line 376
    .line 377
    const/16 v15, 0xf4

    .line 378
    .line 379
    if-ne v4, v15, :cond_13

    .line 380
    .line 381
    :cond_12
    and-int/lit8 v15, v5, 0x10

    .line 382
    .line 383
    if-eqz v15, :cond_13

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    goto :goto_f

    .line 387
    :cond_13
    const/16 v15, 0x10

    .line 388
    .line 389
    :goto_f
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v16

    .line 393
    const/16 v17, -0x1

    .line 394
    .line 395
    const/high16 v19, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v16, :cond_22

    .line 398
    .line 399
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 400
    .line 401
    .line 402
    move-result v16

    .line 403
    if-eqz v16, :cond_14

    .line 404
    .line 405
    const/16 v0, 0x8

    .line 406
    .line 407
    invoke-virtual {v2, v0}, LG0/g;->h(I)I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    const/16 v0, 0xff

    .line 412
    .line 413
    if-ne v12, v0, :cond_15

    .line 414
    .line 415
    const/16 v0, 0x10

    .line 416
    .line 417
    invoke-virtual {v2, v0}, LG0/g;->h(I)I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    invoke-virtual {v2, v0}, LG0/g;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v12, :cond_14

    .line 426
    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    int-to-float v12, v12

    .line 430
    int-to-float v0, v0

    .line 431
    div-float v19, v12, v0

    .line 432
    .line 433
    :cond_14
    :goto_10
    move/from16 p1, v1

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_15
    const/16 v0, 0x11

    .line 437
    .line 438
    if-ge v12, v0, :cond_16

    .line 439
    .line 440
    sget-object v0, LG0/f;->b:[F

    .line 441
    .line 442
    aget v19, v0, v12

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_16
    const-string v0, "NalUnitUtil"

    .line 446
    .line 447
    move/from16 p1, v1

    .line 448
    .line 449
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 450
    .line 451
    invoke-static {v12, v1, v0}, LB/c;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_11
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {v2}, LG0/g;->q()V

    .line 461
    .line 462
    .line 463
    :cond_17
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    const/4 v0, 0x3

    .line 470
    invoke-virtual {v2, v0}, LG0/g;->r(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    goto :goto_12

    .line 481
    :cond_18
    const/4 v0, 0x2

    .line 482
    :goto_12
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_19

    .line 487
    .line 488
    const/16 v1, 0x8

    .line 489
    .line 490
    invoke-virtual {v2, v1}, LG0/g;->h(I)I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    invoke-virtual {v2, v1}, LG0/g;->h(I)I

    .line 495
    .line 496
    .line 497
    move-result v16

    .line 498
    invoke-virtual {v2, v1}, LG0/g;->r(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, LC0/k;->f(I)I

    .line 502
    .line 503
    .line 504
    move-result v17

    .line 505
    invoke-static/range {v16 .. v16}, LC0/k;->g(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    goto :goto_14

    .line 510
    :cond_19
    :goto_13
    const/4 v1, -0x1

    .line 511
    goto :goto_14

    .line 512
    :cond_1a
    const/4 v0, -0x1

    .line 513
    goto :goto_13

    .line 514
    :goto_14
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_1b

    .line 519
    .line 520
    invoke-virtual {v2}, LG0/g;->k()I

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, LG0/g;->k()I

    .line 524
    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_1c

    .line 531
    .line 532
    const/16 v12, 0x41

    .line 533
    .line 534
    invoke-virtual {v2, v12}, LG0/g;->r(I)V

    .line 535
    .line 536
    .line 537
    :cond_1c
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_1d

    .line 542
    .line 543
    invoke-static {v2}, LG0/f;->k(LG0/g;)V

    .line 544
    .line 545
    .line 546
    :cond_1d
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v16

    .line 550
    if-eqz v16, :cond_1e

    .line 551
    .line 552
    invoke-static {v2}, LG0/f;->k(LG0/g;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    if-nez v12, :cond_1f

    .line 556
    .line 557
    if-eqz v16, :cond_20

    .line 558
    .line 559
    :cond_1f
    invoke-virtual {v2}, LG0/g;->q()V

    .line 560
    .line 561
    .line 562
    :cond_20
    invoke-virtual {v2}, LG0/g;->q()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, LG0/g;->g()Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    if-eqz v12, :cond_21

    .line 570
    .line 571
    invoke-virtual {v2}, LG0/g;->q()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, LG0/g;->k()I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, LG0/g;->k()I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, LG0/g;->k()I

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, LG0/g;->k()I

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, LG0/g;->k()I

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    invoke-virtual {v2}, LG0/g;->k()I

    .line 591
    .line 592
    .line 593
    :cond_21
    move/from16 v12, v17

    .line 594
    .line 595
    move/from16 v17, v10

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    move/from16 v19, v12

    .line 600
    .line 601
    move/from16 v20, v0

    .line 602
    .line 603
    move/from16 v21, v1

    .line 604
    .line 605
    move v12, v3

    .line 606
    move/from16 v22, v15

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_22
    move/from16 p1, v1

    .line 610
    .line 611
    move v12, v3

    .line 612
    move/from16 v17, v10

    .line 613
    .line 614
    move/from16 v22, v15

    .line 615
    .line 616
    const/high16 v10, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v19, -0x1

    .line 619
    .line 620
    const/16 v20, -0x1

    .line 621
    .line 622
    const/16 v21, -0x1

    .line 623
    .line 624
    :goto_15
    new-instance v3, LG0/f$m;

    .line 625
    .line 626
    move/from16 v15, p1

    .line 627
    .line 628
    move/from16 v16, v23

    .line 629
    .line 630
    invoke-direct/range {v3 .. v22}, LG0/f$m;-><init>(IIIIIIFIIZZIIIZIIII)V

    .line 631
    .line 632
    .line 633
    return-object v3
.end method

.method public static k(LG0/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG0/g;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LG0/g;->r(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LG0/g;->k()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LG0/g;->k()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LG0/g;->q()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LG0/g;->r(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(I[B)I
    .locals 8

    .line 1
    sget-object v0, LG0/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, LG0/f;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LG0/f;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LG0/f;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, LG0/f;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
