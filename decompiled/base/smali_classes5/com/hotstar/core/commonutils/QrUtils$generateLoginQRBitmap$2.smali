.class final Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.core.commonutils.QrUtils$generateLoginQRBitmap$2"
    f = "QrUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lrl/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->a:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;-><init>(IILjava/lang/String;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "LoginQR -- "

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->a:I

    .line 6
    .line 7
    const-string v3, "QrUtils"

    .line 8
    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iget-object v5, p0, Lcom/hotstar/core/commonutils/QrUtils$generateLoginQRBitmap$2;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v7, Lcom/google/zxing/EncodeHintType;->c:Lcom/google/zxing/EncodeHintType;

    .line 21
    .line 22
    new-instance v8, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lkotlin/Pair;

    .line 31
    .line 32
    sget-object v8, Lcom/google/zxing/EncodeHintType;->a:Lcom/google/zxing/EncodeHintType;

    .line 33
    .line 34
    sget-object v9, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 35
    .line 36
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    new-array v8, v8, [Lkotlin/Pair;

    .line 41
    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v7, v8, v6

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v2, v1, v6}, LS7/a;->h(Ljava/lang/String;IILjava/util/Map;)LQ7/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v1, LQ7/b;->a:I

    .line 56
    .line 57
    iget v5, v1, LQ7/b;->b:I

    .line 58
    .line 59
    mul-int v6, v2, v5

    .line 60
    .line 61
    new-array v6, v6, [B

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v5, :cond_2

    .line 65
    .line 66
    mul-int v8, v7, v2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v9, v2, :cond_1

    .line 70
    .line 71
    add-int v10, v8, v9

    .line 72
    .line 73
    invoke-virtual {v1, v9, v7}, LQ7/b;->a(II)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_0

    .line 78
    .line 79
    const/4 v11, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v11, 0x0

    .line 82
    :goto_2
    aput-byte v11, v6, v10

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_1
    move-exception v1

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception v1

    .line 92
    goto :goto_5

    .line 93
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v2, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "createBitmap(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v1, v5, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "OutOfMemoryError while generating Login QR code: "

    .line 129
    .line 130
    invoke-static {v2, v1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3, v1, v2}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "LoginQR OOM -- "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v5, "WriterException while generating Login QR code: "

    .line 171
    .line 172
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v2, v4}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v5, "IllegalArgumentException while generating Login QR code: "

    .line 211
    .line 212
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v4, v4, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v3, v2, v4}, LEd/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcom/hotstar/core/commonutils/a;->g:Lcom/hotstar/core/commonutils/a$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/hotstar/core/commonutils/a$a;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object p1
.end method
