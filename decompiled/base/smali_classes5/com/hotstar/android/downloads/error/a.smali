.class public final Lcom/hotstar/android/downloads/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln9/a;

.field public final c:Lcom/hotstar/android/downloads/c;

.field public final d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lnl/d;Ln9/a;Lcom/hotstar/android/downloads/c;Lcom/hotstar/android/downloads/db/DownloadsDataBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lu9/a;",
            ">;",
            "Lnl/d;",
            "Ln9/a;",
            "Lcom/hotstar/android/downloads/c;",
            "Lcom/hotstar/android/downloads/db/DownloadsDataBase;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p2, "listeners"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "downloadConfig"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "db"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/android/downloads/error/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/hotstar/android/downloads/error/a;->b:Ln9/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/hotstar/android/downloads/error/a;->c:Lcom/hotstar/android/downloads/c;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/hotstar/android/downloads/error/a;->d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 26
    .line 27
    return-void
.end method

.method public static b(Lcom/hotstar/android/downloads/error/a;Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;)Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance p0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/Exception;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    const/16 v4, 0x294

    .line 10
    .line 11
    const-string v5, "headerFields"

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Downloads failed due to invalid response received for segment url"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 42
    .line 43
    const-string v4, "responseBody"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;-><init>(Lcom/hotstar/android/downloads/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->d:I

    .line 44
    .line 45
    iget-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, LPd/c;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->c:LPd/c;

    .line 63
    .line 64
    iget-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->b:LPd/b;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/hotstar/android/downloads/error/a;

    .line 69
    .line 70
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->c:LPd/c;

    .line 75
    .line 76
    iget-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->b:LPd/b;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/hotstar/android/downloads/error/a;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lnl/d;->i(Ljava/lang/Exception;)LPd/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p0, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->b:LPd/b;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->c:LPd/c;

    .line 98
    .line 99
    iput v5, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 100
    .line 101
    iget-object p3, p0, Lcom/hotstar/android/downloads/error/a;->b:Ln9/a;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-ne p3, v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    iget-object p3, v2, Lcom/hotstar/android/downloads/error/a;->c:Lcom/hotstar/android/downloads/c;

    .line 122
    .line 123
    iget-object v7, p1, LPd/c;->d:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->b:LPd/b;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->c:LPd/c;

    .line 130
    .line 131
    iput v4, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 132
    .line 133
    invoke-virtual {p3, v7, v0, v6}, Lcom/hotstar/android/downloads/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v1, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_e

    .line 147
    .line 148
    iget-object p3, p2, LPd/b;->f:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-lez p3, :cond_e

    .line 155
    .line 156
    iget-object p3, p1, LPd/c;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v4, "DR-"

    .line 159
    .line 160
    invoke-static {p3, v4, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_8

    .line 165
    .line 166
    iget-object p3, p1, LPd/c;->d:Ljava/lang/String;

    .line 167
    .line 168
    const-string v4, "DW_ANDROID_1000"

    .line 169
    .line 170
    invoke-static {p3, v4, v6}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    const/4 p3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    :goto_3
    const/4 p3, 0x1

    .line 180
    :goto_4
    iget v4, p2, LPd/b;->o:I

    .line 181
    .line 182
    const/16 v7, 0x12

    .line 183
    .line 184
    if-ne v4, v7, :cond_9

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/4 v4, 0x0

    .line 189
    :goto_5
    if-nez p3, :cond_a

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    :cond_a
    iget-object p3, v2, Lcom/hotstar/android/downloads/error/a;->d:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object v4, p2, LPd/b;->f:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, p2, LPd/b;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, p2, LPd/b;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p3, v4, v7, p2}, Lcom/hotstar/android/downloads/db/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget p2, p2, Lcom/hotstar/android/downloads/db/DownloadItem;->Z:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 p2, 0x0

    .line 215
    :goto_6
    iget-object p3, v2, Lcom/hotstar/android/downloads/error/a;->b:Ln9/a;

    .line 216
    .line 217
    iput-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    iput-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->b:LPd/b;

    .line 221
    .line 222
    iput-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->c:LPd/c;

    .line 223
    .line 224
    iput p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->d:I

    .line 225
    .line 226
    iput v3, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$canRestartDownload$1;->j:I

    .line 227
    .line 228
    invoke-interface {p3}, Ln9/a;->h()Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-ne p3, v1, :cond_c

    .line 233
    .line 234
    :goto_7
    return-object v1

    .line 235
    :cond_c
    move v8, p2

    .line 236
    move-object p2, p1

    .line 237
    move p1, v8

    .line 238
    :goto_8
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    sub-int/2addr p3, v5

    .line 245
    if-le p1, p3, :cond_d

    .line 246
    .line 247
    invoke-static {p2, v5}, LPd/c;->a(LPd/c;Z)LPd/c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_d
    invoke-static {p2, v6}, LPd/c;->a(LPd/c;Z)LPd/c;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_e
    return-object p1
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DownloadErrorDelegate"

    .line 7
    .line 8
    invoke-static {v0, p1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hotstar/android/downloads/error/a;->d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/hotstar/android/downloads/error/a;->b(Lcom/hotstar/android/downloads/error/a;Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;)Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ParserException;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/exoplayer2/ParserException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hotstar/android/downloads/error/a;->d(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    instance-of v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/hotstar/android/downloads/error/a;->b(Lcom/hotstar/android/downloads/error/a;Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;)Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance v1, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v0, p1

    .line 81
    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p1, v1

    .line 101
    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p1

    .line 34
    :cond_1
    invoke-virtual {p0, v0, p2, p4}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 44
    .line 45
    return-object p1
.end method

.method public final f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;-><init>(Lcom/hotstar/android/downloads/error/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->e:Lu9/a;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->d:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->c:LPd/b;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->b:Ljava/lang/Exception;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->a:Lcom/hotstar/android/downloads/error/a;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/hotstar/android/downloads/error/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v5, p3

    .line 68
    move-object p3, p2

    .line 69
    move-object p2, v5

    .line 70
    move-object v5, p0

    .line 71
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lu9/a;

    .line 82
    .line 83
    iput-object v5, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->a:Lcom/hotstar/android/downloads/error/a;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->b:Ljava/lang/Exception;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->c:LPd/b;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->d:Ljava/util/Iterator;

    .line 90
    .line 91
    iput-object v2, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->e:Lu9/a;

    .line 92
    .line 93
    iput v3, v0, Lcom/hotstar/android/downloads/error/DownloadErrorDelegate$notifyError$1;->o:I

    .line 94
    .line 95
    invoke-virtual {v5, p1, p3, v0}, Lcom/hotstar/android/downloads/error/a;->a(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v4, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v9, v4

    .line 103
    move-object v4, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, p3

    .line 106
    move-object p3, v9

    .line 107
    :goto_2
    check-cast p3, LPd/c;

    .line 108
    .line 109
    sget-object v6, Ly9/e;->a:Ly9/e;

    .line 110
    .line 111
    new-instance v7, LD7/c;

    .line 112
    .line 113
    const/16 v8, 0xc

    .line 114
    .line 115
    invoke-direct {v7, p1, v8, v2, p3}, LD7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    move-object p3, v2

    .line 134
    move-object p1, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 137
    .line 138
    return-object p1
.end method

.method public final g(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    const/16 v4, 0x294

    .line 10
    .line 11
    const-string v5, "headerFields"

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    new-instance p3, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Downloads failed due to invalid response received for segment url"

    .line 26
    .line 27
    invoke-direct {p3, p1, v1, v2, v0}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->i:[B

    .line 42
    .line 43
    const-string v4, "responseBody"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v5, LNm/a;->b:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2, v4}, Lcom/hotstar/android/downloads/error/exceptions/DownloadHttpException;-><init>(Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p3, v0

    .line 68
    :goto_0
    invoke-virtual {p0, p3, p2, p4}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    .line 74
    if-ne p1, p2, :cond_2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 78
    .line 79
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string v1, "Unknown error"

    .line 7
    .line 8
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hotstar/android/downloads/error/a;->c(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lnl/d;->i(Ljava/lang/Exception;)LPd/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LPd/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v0

    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    const-string p1, "DownloadErrorDelegate"

    .line 39
    .line 40
    const-string v2, "resolveDisplayErrorCode failed"

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
