.class public final LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/a$b;,
        LJ1/a$a;,
        LJ1/a$h;,
        LJ1/a$d;,
        LJ1/a$e;,
        LJ1/a$f;,
        LJ1/a$g;,
        LJ1/a$c;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:LJ1/a$b;

.field public final e:LJ1/a$a;

.field public final f:LJ1/a$h;

.field public g:Landroid/graphics/Bitmap;


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
    sput-object v1, LJ1/a;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LJ1/a;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LJ1/a;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
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
    new-instance v0, LF0/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, LF0/z;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LF0/z;->A()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, LF0/z;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LJ1/a;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LJ1/a;->b:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LJ1/a;->c:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v3, LJ1/a$b;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, LJ1/a$b;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LJ1/a;->d:LJ1/a$b;

    .line 98
    .line 99
    new-instance v2, LJ1/a$a;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, LJ1/a;->e()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, LJ1/a;->f()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, LJ1/a$a;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, LJ1/a;->e:LJ1/a$a;

    .line 123
    .line 124
    new-instance v1, LJ1/a$h;

    .line 125
    .line 126
    invoke-direct {v1, p1, v0}, LJ1/a$h;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LJ1/a;->f:LJ1/a$h;

    .line 130
    .line 131
    return-void
.end method

.method public static d(IILF0/y;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LF0/y;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static e()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, LJ1/a;->g(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, LJ1/a;->g(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static f()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, LJ1/a;->g(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, LJ1/a;->g(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, LJ1/a;->g(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, LJ1/a;->g(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, LJ1/a;->g(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static g(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, LF0/y;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v8, v2, v0}, LF0/y;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v9, p4

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    :goto_0
    invoke-virtual {v8}, LF0/y;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v13, 0x8

    .line 27
    .line 28
    invoke-virtual {v8, v13}, LF0/y;->g(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x4

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_14

    .line 47
    .line 48
    :pswitch_0
    const/16 v3, 0x10

    .line 49
    .line 50
    invoke-static {v3, v13, v8}, LJ1/a;->d(IILF0/y;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    goto/16 :goto_14

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v6, v13, v8}, LJ1/a;->d(IILF0/y;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :pswitch_2
    invoke-static {v6, v6, v8}, LJ1/a;->d(IILF0/y;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto/16 :goto_14

    .line 67
    .line 68
    :pswitch_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    invoke-virtual {v8, v13}, LF0/y;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x7

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v4

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v4, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8, v13}, LF0/y;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move/from16 v16, v3

    .line 114
    .line 115
    move/from16 v17, v4

    .line 116
    .line 117
    move v4, v5

    .line 118
    :goto_2
    if-eqz v17, :cond_3

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    aget v3, p1, v4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v2

    .line 128
    int-to-float v4, v9

    .line 129
    add-int v5, v2, v17

    .line 130
    .line 131
    int-to-float v5, v5

    .line 132
    add-int/lit8 v6, v9, 0x1

    .line 133
    .line 134
    int-to-float v6, v6

    .line 135
    move/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move/from16 v18, v2

    .line 144
    .line 145
    :goto_3
    add-int v2, v18, v17

    .line 146
    .line 147
    if-eqz v16, :cond_4

    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_4
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_4
    if-ne v1, v4, :cond_6

    .line 155
    .line 156
    if-nez v11, :cond_5

    .line 157
    .line 158
    sget-object v3, LJ1/a;->j:[B

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move-object v3, v11

    .line 162
    :goto_4
    move-object/from16 v16, v3

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    const/16 v16, 0x0

    .line 166
    .line 167
    :goto_5
    const/4 v3, 0x0

    .line 168
    :goto_6
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_7

    .line 173
    .line 174
    move v0, v3

    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_7
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-nez v17, :cond_9

    .line 185
    .line 186
    invoke-virtual {v8, v4}, LF0/y;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    if-eqz v17, :cond_8

    .line 191
    .line 192
    add-int/lit8 v17, v17, 0x2

    .line 193
    .line 194
    move v0, v3

    .line 195
    :goto_7
    const/16 v18, 0x0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_8
    const/4 v0, 0x1

    .line 199
    :goto_8
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    if-nez v17, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int/lit8 v17, v17, 0x4

    .line 213
    .line 214
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    :goto_9
    move v0, v3

    .line 219
    goto :goto_b

    .line 220
    :cond_a
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    if-eq v0, v15, :cond_d

    .line 227
    .line 228
    if-eq v0, v5, :cond_c

    .line 229
    .line 230
    if-eq v0, v4, :cond_b

    .line 231
    .line 232
    move v0, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_b
    invoke-virtual {v8, v13}, LF0/y;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v17, v0, 0x19

    .line 239
    .line 240
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_a
    move/from16 v18, v0

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v17, v0, 0x9

    .line 252
    .line 253
    invoke-virtual {v8, v6}, LF0/y;->g(I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_a

    .line 258
    :cond_d
    move v0, v3

    .line 259
    const/16 v17, 0x2

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    move v0, v3

    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_b
    if-eqz v17, :cond_10

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    aget-byte v18, v16, v18

    .line 273
    .line 274
    :cond_f
    aget v3, p1, v18

    .line 275
    .line 276
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    int-to-float v3, v2

    .line 280
    const/16 v18, 0x3

    .line 281
    .line 282
    int-to-float v4, v9

    .line 283
    add-int v5, v2, v17

    .line 284
    .line 285
    int-to-float v5, v5

    .line 286
    add-int/lit8 v6, v9, 0x1

    .line 287
    .line 288
    int-to-float v6, v6

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    const/4 v13, 0x3

    .line 292
    const/4 v14, 0x2

    .line 293
    move-object/from16 v2, p6

    .line 294
    .line 295
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_10
    move/from16 v18, v2

    .line 300
    .line 301
    const/4 v13, 0x3

    .line 302
    const/4 v14, 0x2

    .line 303
    :goto_c
    add-int v2, v18, v17

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v8}, LF0/y;->c()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_14

    .line 311
    .line 312
    :cond_11
    move v3, v0

    .line 313
    const/4 v4, 0x3

    .line 314
    const/4 v5, 0x2

    .line 315
    const/4 v6, 0x4

    .line 316
    const/16 v13, 0x8

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :pswitch_5
    const/4 v13, 0x3

    .line 321
    const/4 v14, 0x2

    .line 322
    if-ne v1, v13, :cond_13

    .line 323
    .line 324
    if-nez v10, :cond_12

    .line 325
    .line 326
    sget-object v0, LJ1/a;->i:[B

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_12
    move-object v0, v10

    .line 330
    goto :goto_d

    .line 331
    :cond_13
    if-ne v1, v14, :cond_15

    .line 332
    .line 333
    if-nez v12, :cond_14

    .line 334
    .line 335
    sget-object v0, LJ1/a;->h:[B

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_14
    move-object v0, v12

    .line 339
    goto :goto_d

    .line 340
    :cond_15
    const/4 v0, 0x0

    .line 341
    :goto_d
    const/4 v3, 0x0

    .line 342
    :goto_e
    invoke-virtual {v8, v14}, LF0/y;->g(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_16

    .line 347
    .line 348
    move/from16 v16, v3

    .line 349
    .line 350
    move v6, v4

    .line 351
    const/16 v4, 0x8

    .line 352
    .line 353
    const/4 v5, 0x4

    .line 354
    :goto_f
    const/16 v17, 0x1

    .line 355
    .line 356
    goto/16 :goto_12

    .line 357
    .line 358
    :cond_16
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_17

    .line 363
    .line 364
    invoke-virtual {v8, v13}, LF0/y;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 v5, v4, 0x3

    .line 369
    .line 370
    invoke-virtual {v8, v14}, LF0/y;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    move/from16 v16, v3

    .line 375
    .line 376
    move v6, v4

    .line 377
    move/from16 v17, v5

    .line 378
    .line 379
    const/16 v4, 0x8

    .line 380
    .line 381
    :goto_10
    const/4 v5, 0x4

    .line 382
    goto :goto_12

    .line 383
    :cond_17
    invoke-virtual {v8}, LF0/y;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_18

    .line 388
    .line 389
    move/from16 v16, v3

    .line 390
    .line 391
    const/16 v4, 0x8

    .line 392
    .line 393
    const/4 v5, 0x4

    .line 394
    const/4 v6, 0x0

    .line 395
    goto :goto_f

    .line 396
    :cond_18
    invoke-virtual {v8, v14}, LF0/y;->g(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_1c

    .line 401
    .line 402
    if-eq v4, v15, :cond_1b

    .line 403
    .line 404
    if-eq v4, v14, :cond_1a

    .line 405
    .line 406
    if-eq v4, v13, :cond_19

    .line 407
    .line 408
    move/from16 v16, v3

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    const/4 v6, 0x0

    .line 414
    :goto_11
    const/16 v17, 0x0

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_19
    const/16 v4, 0x8

    .line 418
    .line 419
    invoke-virtual {v8, v4}, LF0/y;->g(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-int/lit8 v5, v5, 0x1d

    .line 424
    .line 425
    invoke-virtual {v8, v14}, LF0/y;->g(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move/from16 v16, v3

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1a
    const/16 v4, 0x8

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v8, v5}, LF0/y;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    add-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    invoke-virtual {v8, v14}, LF0/y;->g(I)I

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    move/from16 v6, v16

    .line 450
    .line 451
    move/from16 v16, v3

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_1b
    const/16 v4, 0x8

    .line 455
    .line 456
    const/4 v5, 0x4

    .line 457
    move/from16 v16, v3

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    const/16 v17, 0x2

    .line 461
    .line 462
    goto :goto_12

    .line 463
    :cond_1c
    const/16 v4, 0x8

    .line 464
    .line 465
    const/4 v5, 0x4

    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v16, 0x1

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :goto_12
    if-eqz v17, :cond_1e

    .line 471
    .line 472
    if-eqz v7, :cond_1e

    .line 473
    .line 474
    if-eqz v0, :cond_1d

    .line 475
    .line 476
    aget-byte v6, v0, v6

    .line 477
    .line 478
    :cond_1d
    aget v3, p1, v6

    .line 479
    .line 480
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    .line 482
    .line 483
    int-to-float v3, v2

    .line 484
    const/16 v6, 0x8

    .line 485
    .line 486
    int-to-float v4, v9

    .line 487
    add-int v5, v2, v17

    .line 488
    .line 489
    int-to-float v5, v5

    .line 490
    add-int/lit8 v6, v9, 0x1

    .line 491
    .line 492
    int-to-float v6, v6

    .line 493
    move/from16 v18, v2

    .line 494
    .line 495
    const/16 v19, 0x4

    .line 496
    .line 497
    const/16 v20, 0x8

    .line 498
    .line 499
    move-object/from16 v2, p6

    .line 500
    .line 501
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_1e
    move/from16 v18, v2

    .line 506
    .line 507
    const/16 v19, 0x4

    .line 508
    .line 509
    const/16 v20, 0x8

    .line 510
    .line 511
    :goto_13
    add-int v2, v18, v17

    .line 512
    .line 513
    if-eqz v16, :cond_1f

    .line 514
    .line 515
    invoke-virtual {v8}, LF0/y;->c()V

    .line 516
    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_1f
    move-object/from16 v7, p5

    .line 520
    .line 521
    move/from16 v3, v16

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_20
    add-int/lit8 v9, v9, 0x2

    .line 526
    .line 527
    move/from16 v2, p3

    .line 528
    .line 529
    :goto_14
    move-object/from16 v7, p5

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_21
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(LF0/y;I)LJ1/a$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, LF0/y;->o(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LJ1/a;->e()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LJ1/a;->f()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, LF0/y;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, LF0/y;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, LF0/y;->g(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, LF0/y;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, LF0/y;->g(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p1, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-static {v10, v11, v15}, LF0/Q;->i(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v1, v11, v15}, LF0/Q;->i(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v11, v15}, LF0/Q;->i(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v3, v1, v2}, LJ1/a;->g(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, LJ1/a$a;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, LJ1/a$a;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static j(LF0/y;)LJ1/a$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LF0/y;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, LF0/y;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, LF0/y;->g(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, LF0/y;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, LF0/y;->o(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, LF0/Q;->d:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LF0/y;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LF0/y;->o(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LF0/y;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, LF0/y;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v2, v5}, LF0/y;->j(I[B)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, LF0/y;->j(I[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, LJ1/a$c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, LJ1/a$c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b([BIILH1/m$b;LF0/i;)V
    .locals 27
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
    new-instance v2, LF0/y;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v3, v4}, LF0/y;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LF0/y;->m(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, LF0/y;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v3, 0x30

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    iget-object v7, v0, LJ1/a;->f:LJ1/a$h;

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-lt v1, v3, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v3, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v2}, LF0/y;->d()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v2}, LF0/y;->b()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v3, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LF0/y;->b()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2, v1}, LF0/y;->o(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v7, LJ1/a$h;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2, v4}, LF0/y;->o(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v13, LJ1/a$b;

    .line 146
    .line 147
    invoke-direct/range {v13 .. v19}, LJ1/a$b;-><init>(IIIIII)V

    .line 148
    .line 149
    .line 150
    iput-object v13, v7, LJ1/a$h;->h:LJ1/a$b;

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :pswitch_1
    iget v1, v7, LJ1/a$h;->a:I

    .line 155
    .line 156
    if-ne v10, v1, :cond_2

    .line 157
    .line 158
    invoke-static {v2}, LJ1/a;->j(LF0/y;)LJ1/a$c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v7, LJ1/a$h;->e:Landroid/util/SparseArray;

    .line 163
    .line 164
    iget v4, v1, LJ1/a$c;->a:I

    .line 165
    .line 166
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_2
    iget v1, v7, LJ1/a$h;->b:I

    .line 172
    .line 173
    if-ne v10, v1, :cond_a

    .line 174
    .line 175
    invoke-static {v2}, LJ1/a;->j(LF0/y;)LJ1/a$c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v7, LJ1/a$h;->g:Landroid/util/SparseArray;

    .line 180
    .line 181
    iget v4, v1, LJ1/a$c;->a:I

    .line 182
    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :pswitch_2
    iget v1, v7, LJ1/a$h;->a:I

    .line 189
    .line 190
    if-ne v10, v1, :cond_3

    .line 191
    .line 192
    invoke-static {v2, v11}, LJ1/a;->i(LF0/y;I)LJ1/a$a;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v7, LJ1/a$h;->d:Landroid/util/SparseArray;

    .line 197
    .line 198
    iget v4, v1, LJ1/a$a;->a:I

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :cond_3
    iget v1, v7, LJ1/a$h;->b:I

    .line 206
    .line 207
    if-ne v10, v1, :cond_a

    .line 208
    .line 209
    invoke-static {v2, v11}, LJ1/a;->i(LF0/y;I)LJ1/a$a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v3, v7, LJ1/a$h;->f:Landroid/util/SparseArray;

    .line 214
    .line 215
    iget v4, v1, LJ1/a$a;->a:I

    .line 216
    .line 217
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :pswitch_3
    iget-object v3, v7, LJ1/a$h;->i:LJ1/a$d;

    .line 223
    .line 224
    iget-object v14, v7, LJ1/a$h;->c:Landroid/util/SparseArray;

    .line 225
    .line 226
    iget v7, v7, LJ1/a$h;->a:I

    .line 227
    .line 228
    if-ne v10, v7, :cond_a

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-virtual {v2, v4}, LF0/y;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    invoke-virtual {v2, v5}, LF0/y;->o(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 269
    .line 270
    .line 271
    move-result v22

    .line 272
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    invoke-virtual {v2, v5}, LF0/y;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v24

    .line 280
    invoke-virtual {v2, v5}, LF0/y;->o(I)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v11, v11, -0xa

    .line 284
    .line 285
    new-instance v4, Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 288
    .line 289
    .line 290
    :goto_2
    if-lez v11, :cond_6

    .line 291
    .line 292
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v2, v5}, LF0/y;->g(I)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-virtual {v2, v5}, LF0/y;->g(I)I

    .line 301
    .line 302
    .line 303
    const/16 v15, 0xc

    .line 304
    .line 305
    invoke-virtual {v2, v15}, LF0/y;->g(I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v15}, LF0/y;->g(I)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    add-int/lit8 v25, v11, -0x6

    .line 317
    .line 318
    if-eq v10, v8, :cond_5

    .line 319
    .line 320
    if-ne v10, v5, :cond_4

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_4
    move/from16 v11, v25

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_5
    :goto_3
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, -0x8

    .line 333
    .line 334
    :goto_4
    new-instance v10, LJ1/a$g;

    .line 335
    .line 336
    invoke-direct {v10, v6, v15}, LJ1/a$g;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v7, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    new-instance v15, LJ1/a$f;

    .line 344
    .line 345
    move-object/from16 v25, v4

    .line 346
    .line 347
    invoke-direct/range {v15 .. v25}, LJ1/a$f;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 348
    .line 349
    .line 350
    move/from16 v1, v16

    .line 351
    .line 352
    iget v3, v3, LJ1/a$d;->b:I

    .line 353
    .line 354
    if-nez v3, :cond_7

    .line 355
    .line 356
    invoke-virtual {v14, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LJ1/a$f;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    iget-object v1, v1, LJ1/a$f;->j:Landroid/util/SparseArray;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-ge v6, v3, :cond_7

    .line 372
    .line 373
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LJ1/a$g;

    .line 382
    .line 383
    iget-object v5, v15, LJ1/a$f;->j:Landroid/util/SparseArray;

    .line 384
    .line 385
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    iget v1, v15, LJ1/a$f;->a:I

    .line 392
    .line 393
    invoke-virtual {v14, v1, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :pswitch_4
    iget v3, v7, LJ1/a$h;->a:I

    .line 398
    .line 399
    if-ne v10, v3, :cond_a

    .line 400
    .line 401
    iget-object v3, v7, LJ1/a$h;->i:LJ1/a$d;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-virtual {v2, v5}, LF0/y;->g(I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {v2, v5}, LF0/y;->o(I)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v11, v11, -0x2

    .line 418
    .line 419
    new-instance v5, Landroid/util/SparseArray;

    .line 420
    .line 421
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_6
    if-lez v11, :cond_8

    .line 425
    .line 426
    invoke-virtual {v2, v1}, LF0/y;->g(I)I

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    invoke-virtual {v2, v1}, LF0/y;->o(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    invoke-virtual {v2, v9}, LF0/y;->g(I)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    add-int/lit8 v11, v11, -0x6

    .line 442
    .line 443
    new-instance v14, LJ1/a$e;

    .line 444
    .line 445
    invoke-direct {v14, v10, v13}, LJ1/a$e;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_8
    new-instance v1, LJ1/a$d;

    .line 453
    .line 454
    invoke-direct {v1, v4, v6, v5}, LJ1/a$d;-><init>(IILandroid/util/SparseArray;)V

    .line 455
    .line 456
    .line 457
    if-eqz v6, :cond_9

    .line 458
    .line 459
    iput-object v1, v7, LJ1/a$h;->i:LJ1/a$d;

    .line 460
    .line 461
    iget-object v1, v7, LJ1/a$h;->c:Landroid/util/SparseArray;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v7, LJ1/a$h;->d:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v7, LJ1/a$h;->e:Landroid/util/SparseArray;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_9
    if-eqz v3, :cond_a

    .line 478
    .line 479
    iget v3, v3, LJ1/a$d;->a:I

    .line 480
    .line 481
    if-eq v3, v4, :cond_a

    .line 482
    .line 483
    iput-object v1, v7, LJ1/a$h;->i:LJ1/a$d;

    .line 484
    .line 485
    :cond_a
    :goto_7
    invoke-virtual {v2}, LF0/y;->d()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    sub-int/2addr v12, v1

    .line 490
    invoke-virtual {v2, v12}, LF0/y;->p(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_b
    iget-object v1, v7, LJ1/a$h;->i:LJ1/a$d;

    .line 496
    .line 497
    if-nez v1, :cond_c

    .line 498
    .line 499
    new-instance v9, LH1/c;

    .line 500
    .line 501
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-direct/range {v9 .. v14}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 516
    .line 517
    .line 518
    :goto_8
    move-object/from16 v1, p5

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    :cond_c
    iget-object v2, v7, LJ1/a$h;->h:LJ1/a$b;

    .line 523
    .line 524
    if-eqz v2, :cond_d

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    iget-object v2, v0, LJ1/a;->d:LJ1/a$b;

    .line 528
    .line 529
    :goto_9
    iget-object v3, v0, LJ1/a;->g:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    iget-object v15, v0, LJ1/a;->c:Landroid/graphics/Canvas;

    .line 532
    .line 533
    if-eqz v3, :cond_e

    .line 534
    .line 535
    iget v6, v2, LJ1/a$b;->a:I

    .line 536
    .line 537
    add-int/2addr v6, v8

    .line 538
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v6, v3, :cond_e

    .line 543
    .line 544
    iget v3, v2, LJ1/a$b;->b:I

    .line 545
    .line 546
    add-int/2addr v3, v8

    .line 547
    iget-object v6, v0, LJ1/a;->g:Landroid/graphics/Bitmap;

    .line 548
    .line 549
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-eq v3, v6, :cond_f

    .line 554
    .line 555
    :cond_e
    iget v3, v2, LJ1/a$b;->a:I

    .line 556
    .line 557
    add-int/2addr v3, v8

    .line 558
    iget v6, v2, LJ1/a$b;->b:I

    .line 559
    .line 560
    add-int/2addr v6, v8

    .line 561
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 562
    .line 563
    invoke-static {v3, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iput-object v3, v0, LJ1/a;->g:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 570
    .line 571
    .line 572
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v1, v1, LJ1/a$d;->c:Landroid/util/SparseArray;

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    :goto_a
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-ge v6, v9, :cond_1a

    .line 585
    .line 586
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    check-cast v9, LJ1/a$e;

    .line 594
    .line 595
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    iget-object v11, v7, LJ1/a$h;->c:Landroid/util/SparseArray;

    .line 600
    .line 601
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, LJ1/a$f;

    .line 606
    .line 607
    iget v11, v9, LJ1/a$e;->a:I

    .line 608
    .line 609
    iget v12, v2, LJ1/a$b;->c:I

    .line 610
    .line 611
    add-int/2addr v11, v12

    .line 612
    iget v9, v9, LJ1/a$e;->b:I

    .line 613
    .line 614
    iget v12, v2, LJ1/a$b;->e:I

    .line 615
    .line 616
    add-int/2addr v9, v12

    .line 617
    iget v12, v10, LJ1/a$f;->c:I

    .line 618
    .line 619
    iget v13, v10, LJ1/a$f;->f:I

    .line 620
    .line 621
    iget v14, v10, LJ1/a$f;->d:I

    .line 622
    .line 623
    const/16 p2, 0x1

    .line 624
    .line 625
    add-int v8, v11, v12

    .line 626
    .line 627
    iget v5, v2, LJ1/a$b;->d:I

    .line 628
    .line 629
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    add-int v4, v9, v14

    .line 634
    .line 635
    move-object/from16 v16, v1

    .line 636
    .line 637
    iget v1, v2, LJ1/a$b;->f:I

    .line 638
    .line 639
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v15, v11, v9, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 644
    .line 645
    .line 646
    iget-object v1, v7, LJ1/a$h;->d:Landroid/util/SparseArray;

    .line 647
    .line 648
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LJ1/a$a;

    .line 653
    .line 654
    if-nez v1, :cond_10

    .line 655
    .line 656
    iget-object v1, v7, LJ1/a$h;->f:Landroid/util/SparseArray;

    .line 657
    .line 658
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LJ1/a$a;

    .line 663
    .line 664
    if-nez v1, :cond_10

    .line 665
    .line 666
    iget-object v1, v0, LJ1/a;->e:LJ1/a$a;

    .line 667
    .line 668
    :cond_10
    iget-object v5, v10, LJ1/a$f;->j:Landroid/util/SparseArray;

    .line 669
    .line 670
    move/from16 v17, v6

    .line 671
    .line 672
    const/4 v13, 0x0

    .line 673
    :goto_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    if-ge v13, v6, :cond_16

    .line 678
    .line 679
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    move-object/from16 v19, v5

    .line 688
    .line 689
    move-object/from16 v5, v18

    .line 690
    .line 691
    check-cast v5, LJ1/a$g;

    .line 692
    .line 693
    move/from16 v18, v9

    .line 694
    .line 695
    iget-object v9, v7, LJ1/a$h;->e:Landroid/util/SparseArray;

    .line 696
    .line 697
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, LJ1/a$c;

    .line 702
    .line 703
    if-nez v9, :cond_11

    .line 704
    .line 705
    iget-object v9, v7, LJ1/a$h;->g:Landroid/util/SparseArray;

    .line 706
    .line 707
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    move-object v9, v6

    .line 712
    check-cast v9, LJ1/a$c;

    .line 713
    .line 714
    :cond_11
    move-object v6, v9

    .line 715
    if-eqz v6, :cond_15

    .line 716
    .line 717
    iget-boolean v9, v6, LJ1/a$c;->b:Z

    .line 718
    .line 719
    if-eqz v9, :cond_12

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    :goto_c
    move/from16 v20, v11

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_12
    iget-object v9, v0, LJ1/a;->a:Landroid/graphics/Paint;

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :goto_d
    iget v11, v10, LJ1/a$f;->e:I

    .line 729
    .line 730
    move-object/from16 v21, v7

    .line 731
    .line 732
    iget v7, v5, LJ1/a$g;->a:I

    .line 733
    .line 734
    add-int v7, v20, v7

    .line 735
    .line 736
    iget v5, v5, LJ1/a$g;->b:I

    .line 737
    .line 738
    add-int v5, v18, v5

    .line 739
    .line 740
    move/from16 v22, v5

    .line 741
    .line 742
    const/4 v5, 0x3

    .line 743
    if-ne v11, v5, :cond_13

    .line 744
    .line 745
    iget-object v5, v1, LJ1/a$a;->d:[I

    .line 746
    .line 747
    :goto_e
    move/from16 v23, v14

    .line 748
    .line 749
    move-object v14, v9

    .line 750
    goto :goto_f

    .line 751
    :cond_13
    const/4 v5, 0x2

    .line 752
    if-ne v11, v5, :cond_14

    .line 753
    .line 754
    iget-object v5, v1, LJ1/a$a;->c:[I

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_14
    iget-object v5, v1, LJ1/a$a;->b:[I

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :goto_f
    iget-object v9, v6, LJ1/a$c;->c:[B

    .line 761
    .line 762
    move/from16 v26, v20

    .line 763
    .line 764
    move-object/from16 v20, v2

    .line 765
    .line 766
    move v2, v12

    .line 767
    move v12, v7

    .line 768
    move/from16 v7, v26

    .line 769
    .line 770
    move/from16 v26, v18

    .line 771
    .line 772
    move-object/from16 v18, v3

    .line 773
    .line 774
    move/from16 v3, v26

    .line 775
    .line 776
    move-object/from16 v26, v10

    .line 777
    .line 778
    move-object v10, v5

    .line 779
    move-object/from16 v5, v26

    .line 780
    .line 781
    move/from16 v26, v22

    .line 782
    .line 783
    move/from16 v22, v13

    .line 784
    .line 785
    move/from16 v13, v26

    .line 786
    .line 787
    move/from16 v26, v23

    .line 788
    .line 789
    invoke-static/range {v9 .. v15}, LJ1/a;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v6, LJ1/a$c;->d:[B

    .line 793
    .line 794
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    invoke-static/range {v9 .. v15}, LJ1/a;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_15
    move/from16 v5, v18

    .line 801
    .line 802
    move-object/from16 v18, v3

    .line 803
    .line 804
    move v3, v5

    .line 805
    move-object/from16 v20, v2

    .line 806
    .line 807
    move-object/from16 v21, v7

    .line 808
    .line 809
    move-object v5, v10

    .line 810
    move v7, v11

    .line 811
    move v2, v12

    .line 812
    move/from16 v22, v13

    .line 813
    .line 814
    move/from16 v26, v14

    .line 815
    .line 816
    :goto_10
    add-int/lit8 v13, v22, 0x1

    .line 817
    .line 818
    move v12, v2

    .line 819
    move v9, v3

    .line 820
    move-object v10, v5

    .line 821
    move v11, v7

    .line 822
    move-object/from16 v3, v18

    .line 823
    .line 824
    move-object/from16 v5, v19

    .line 825
    .line 826
    move-object/from16 v2, v20

    .line 827
    .line 828
    move-object/from16 v7, v21

    .line 829
    .line 830
    move/from16 v14, v26

    .line 831
    .line 832
    goto/16 :goto_b

    .line 833
    .line 834
    :cond_16
    move-object/from16 v20, v2

    .line 835
    .line 836
    move-object/from16 v18, v3

    .line 837
    .line 838
    move-object/from16 v21, v7

    .line 839
    .line 840
    move v3, v9

    .line 841
    move-object v5, v10

    .line 842
    move v7, v11

    .line 843
    move v2, v12

    .line 844
    move/from16 v26, v14

    .line 845
    .line 846
    iget-boolean v6, v5, LJ1/a$f;->b:Z

    .line 847
    .line 848
    if-eqz v6, :cond_19

    .line 849
    .line 850
    iget v6, v5, LJ1/a$f;->e:I

    .line 851
    .line 852
    const/4 v9, 0x3

    .line 853
    if-ne v6, v9, :cond_17

    .line 854
    .line 855
    iget-object v1, v1, LJ1/a$a;->d:[I

    .line 856
    .line 857
    iget v5, v5, LJ1/a$f;->g:I

    .line 858
    .line 859
    aget v1, v1, v5

    .line 860
    .line 861
    const/4 v10, 0x2

    .line 862
    goto :goto_11

    .line 863
    :cond_17
    const/4 v10, 0x2

    .line 864
    if-ne v6, v10, :cond_18

    .line 865
    .line 866
    iget-object v1, v1, LJ1/a$a;->c:[I

    .line 867
    .line 868
    iget v5, v5, LJ1/a$f;->h:I

    .line 869
    .line 870
    aget v1, v1, v5

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_18
    iget-object v1, v1, LJ1/a$a;->b:[I

    .line 874
    .line 875
    iget v5, v5, LJ1/a$f;->i:I

    .line 876
    .line 877
    aget v1, v1, v5

    .line 878
    .line 879
    :goto_11
    iget-object v14, v0, LJ1/a;->b:Landroid/graphics/Paint;

    .line 880
    .line 881
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 882
    .line 883
    .line 884
    const/4 v5, 0x2

    .line 885
    int-to-float v10, v7

    .line 886
    int-to-float v11, v3

    .line 887
    int-to-float v12, v8

    .line 888
    int-to-float v13, v4

    .line 889
    move-object v9, v15

    .line 890
    const/4 v1, 0x2

    .line 891
    const/4 v5, 0x3

    .line 892
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :cond_19
    const/4 v1, 0x2

    .line 897
    const/4 v5, 0x3

    .line 898
    :goto_12
    new-instance v4, LE0/a$a;

    .line 899
    .line 900
    invoke-direct {v4}, LE0/a$a;-><init>()V

    .line 901
    .line 902
    .line 903
    iget-object v6, v0, LJ1/a;->g:Landroid/graphics/Bitmap;

    .line 904
    .line 905
    move/from16 v8, v26

    .line 906
    .line 907
    invoke-static {v6, v7, v3, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    iput-object v6, v4, LE0/a$a;->b:Landroid/graphics/Bitmap;

    .line 912
    .line 913
    int-to-float v6, v7

    .line 914
    move-object/from16 v7, v20

    .line 915
    .line 916
    iget v9, v7, LJ1/a$b;->a:I

    .line 917
    .line 918
    int-to-float v9, v9

    .line 919
    div-float/2addr v6, v9

    .line 920
    iput v6, v4, LE0/a$a;->h:F

    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    iput v6, v4, LE0/a$a;->i:I

    .line 924
    .line 925
    int-to-float v3, v3

    .line 926
    iget v10, v7, LJ1/a$b;->b:I

    .line 927
    .line 928
    int-to-float v10, v10

    .line 929
    div-float/2addr v3, v10

    .line 930
    iput v3, v4, LE0/a$a;->e:F

    .line 931
    .line 932
    iput v6, v4, LE0/a$a;->f:I

    .line 933
    .line 934
    iput v6, v4, LE0/a$a;->g:I

    .line 935
    .line 936
    int-to-float v2, v2

    .line 937
    div-float/2addr v2, v9

    .line 938
    iput v2, v4, LE0/a$a;->l:F

    .line 939
    .line 940
    int-to-float v2, v8

    .line 941
    div-float/2addr v2, v10

    .line 942
    iput v2, v4, LE0/a$a;->m:F

    .line 943
    .line 944
    invoke-virtual {v4}, LE0/a$a;->a()LE0/a;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    move-object/from16 v12, v18

    .line 949
    .line 950
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 954
    .line 955
    invoke-virtual {v15, v6, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 959
    .line 960
    .line 961
    add-int/lit8 v2, v17, 0x1

    .line 962
    .line 963
    move v6, v2

    .line 964
    move-object v2, v7

    .line 965
    move-object v3, v12

    .line 966
    move-object/from16 v1, v16

    .line 967
    .line 968
    move-object/from16 v7, v21

    .line 969
    .line 970
    const/4 v4, 0x3

    .line 971
    const/4 v5, 0x2

    .line 972
    const/4 v8, 0x1

    .line 973
    goto/16 :goto_a

    .line 974
    .line 975
    :cond_1a
    move-object v12, v3

    .line 976
    new-instance v9, LH1/c;

    .line 977
    .line 978
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    invoke-direct/range {v9 .. v14}, LH1/c;-><init>(JLjava/util/List;J)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_8

    .line 992
    .line 993
    :goto_13
    invoke-interface {v1, v9}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c([BII)LH1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, LA/e;->b(LH1/m;[BI)LH1/d;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/a;->f:LJ1/a$h;

    .line 2
    .line 3
    iget-object v1, v0, LJ1/a$h;->c:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LJ1/a$h;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LJ1/a$h;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LJ1/a$h;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LJ1/a$h;->g:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LJ1/a$h;->h:LJ1/a$b;

    .line 30
    .line 31
    iput-object v1, v0, LJ1/a$h;->i:LJ1/a$d;

    .line 32
    .line 33
    return-void
.end method
