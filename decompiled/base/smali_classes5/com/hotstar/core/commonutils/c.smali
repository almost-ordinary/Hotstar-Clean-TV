.class public final Lcom/hotstar/core/commonutils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;IILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p0, v2}, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;-><init>(IILjava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "QrUtils"

    .line 2
    .line 3
    const-string v1, "createBitmap(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "src"

    .line 11
    .line 12
    invoke-static {p0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-static {p1}, Lwf/c;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2}, Lwf/c;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v5, Lkotlin/Pair;

    .line 25
    .line 26
    sget-object v6, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    .line 27
    .line 28
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lkotlin/Pair;

    .line 32
    .line 33
    sget-object v8, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    .line 34
    .line 35
    sget-object v9, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 36
    .line 37
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    new-array v11, v10, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v5, v11, v2

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v7, v11, v5

    .line 47
    .line 48
    invoke-static {v11}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {p0, v2, v2, v7}, LS7/a;->h(Ljava/lang/String;IILjava/util/Map;)LQ7/b;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v11, v7, LQ7/b;->a:I

    .line 57
    .line 58
    div-int/2addr p1, v11

    .line 59
    mul-int p1, p1, v11

    .line 60
    .line 61
    iget v7, v7, LQ7/b;->b:I

    .line 62
    .line 63
    div-int/2addr p2, v7

    .line 64
    mul-int p2, p2, v7

    .line 65
    .line 66
    new-instance v7, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-array v6, v10, [Lkotlin/Pair;

    .line 77
    .line 78
    aput-object v7, v6, v2

    .line 79
    .line 80
    aput-object v3, v6, v5

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, p1, p2, v3}, LS7/a;->h(Ljava/lang/String;IILjava/util/Map;)LQ7/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget p1, p0, LQ7/b;->a:I

    .line 91
    .line 92
    iget p2, p0, LQ7/b;->b:I

    .line 93
    .line 94
    mul-int v3, p1, p2

    .line 95
    .line 96
    add-int/2addr v3, p1

    .line 97
    new-array v3, v3, [I

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_0
    const/4 v6, -0x1

    .line 101
    if-ge v5, p2, :cond_2

    .line 102
    .line 103
    mul-int v7, v5, p1

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_1
    if-ge v8, p1, :cond_1

    .line 107
    .line 108
    add-int v9, v7, v8

    .line 109
    .line 110
    invoke-virtual {p0, v8, v5}, LQ7/b;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const/high16 v10, -0x1000000

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v10, -0x1

    .line 120
    :goto_2
    aput v10, v3, v9

    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    mul-int/lit8 p0, p3, 0x2

    .line 133
    .line 134
    add-int v5, p1, p0

    .line 135
    .line 136
    add-int/2addr p0, p2

    .line 137
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v5, p0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, p1, p2, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 159
    .line 160
    .line 161
    int-to-float p2, p3

    .line 162
    invoke-virtual {v5, p1, p2, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "WriterException while generating QR code: "

    .line 171
    .line 172
    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-array p1, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "IllegalArgumentException while generating QR code: "

    .line 187
    .line 188
    invoke-static {p1, p0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-array p1, v2, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0, p0, p1}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v4
.end method

.method public static synthetic c(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/hotstar/core/commonutils/c;->b(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
