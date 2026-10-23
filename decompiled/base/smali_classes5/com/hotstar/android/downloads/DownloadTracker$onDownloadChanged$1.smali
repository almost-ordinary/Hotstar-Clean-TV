.class final Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/android/downloads/DownloadTracker;->f(LO4/f;LO4/c;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.android.downloads.DownloadTracker$onDownloadChanged$1"
    f = "DownloadTracker.kt"
    l = {
        0x38b,
        0x39c,
        0x3a1,
        0x39e,
        0x3a5,
        0x3a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lcom/hotstar/android/downloads/db/DownloadItem;

.field public b:Lcom/hotstar/android/downloads/error/a;

.field public c:Lp9/b$a;

.field public d:I

.field public final synthetic e:Lcom/hotstar/android/downloads/DownloadTracker;

.field public final synthetic i:Lp9/b;

.field public final synthetic j:Ljava/lang/Exception;

.field public final synthetic o:I

.field public final synthetic s:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final synthetic u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# direct methods
.method public constructor <init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Ljava/lang/Exception;ILcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/android/downloads/DownloadTracker;",
            "Lp9/b;",
            "Ljava/lang/Exception;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->i:Lp9/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->j:Ljava/lang/Exception;

    .line 6
    .line 7
    iput p4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->o:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->s:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 8
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
    new-instance v0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->s:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->i:Lp9/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->j:Ljava/lang/Exception;

    .line 12
    .line 13
    iget v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->o:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;-><init>(Lcom/hotstar/android/downloads/DownloadTracker;Lp9/b;Ljava/lang/Exception;ILcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lrl/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 4
    .line 5
    const-string v2, "id(...)"

    .line 6
    .line 7
    const-string v3, "Unknown error"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :pswitch_3
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->c:Lp9/b$a;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->b:Lcom/hotstar/android/downloads/error/a;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_4
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :pswitch_5
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->s:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    :try_start_1
    sget-object p1, Lp9/b;->c:Lp9/b$a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->i:Lp9/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->j:Ljava/lang/Exception;

    .line 87
    .line 88
    if-eqz v4, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v4, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v5, 0x1

    .line 97
    iput v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 98
    .line 99
    invoke-static {v1, p1, v4, p0}, Lcom/hotstar/android/downloads/DownloadTracker;->g(Lcom/hotstar/android/downloads/DownloadTracker;LPd/b;Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    goto/16 :goto_13

    .line 106
    .line 107
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    const/4 p1, 0x0

    .line 115
    :goto_2
    if-eqz p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 118
    .line 119
    return-object p1

    .line 120
    :goto_3
    throw p1

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->i:Lp9/b;

    .line 122
    .line 123
    iget-object p1, p1, Lp9/b;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hotstar/android/downloads/db/DownloadItem;->b(Lcom/hotstar/android/downloads/db/DownloadItem;)Lcom/hotstar/android/downloads/db/DownloadItem$b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->o:I

    .line 130
    .line 131
    iput v1, p1, Lcom/hotstar/android/downloads/db/DownloadItem$b;->f:I

    .line 132
    .line 133
    new-instance v1, Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 134
    .line 135
    invoke-direct {v1, p1}, Lcom/hotstar/android/downloads/db/DownloadItem;-><init>(Lcom/hotstar/android/downloads/db/DownloadItem$b;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    iput v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 150
    .line 151
    invoke-interface {p1, v1, p0}, Lcom/hotstar/android/downloads/db/b;->k(Lcom/hotstar/android/downloads/db/DownloadItem;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_3

    .line 156
    .line 157
    goto/16 :goto_13

    .line 158
    .line 159
    :cond_3
    :goto_4
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 160
    .line 161
    iget-object v4, p1, Lcom/hotstar/android/downloads/DownloadTracker;->k:Lcom/hotstar/android/downloads/error/a;

    .line 162
    .line 163
    sget-object v5, Lp9/b;->c:Lp9/b$a;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->c:Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v6, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 177
    .line 178
    iput-object v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->b:Lcom/hotstar/android/downloads/error/a;

    .line 179
    .line 180
    iput-object v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->c:Lp9/b$a;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    iput v7, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 184
    .line 185
    invoke-interface {p1, v6, p0}, Lcom/hotstar/android/downloads/db/b;->d(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_4

    .line 190
    .line 191
    goto/16 :goto_13

    .line 192
    .line 193
    :cond_4
    move-object v8, v5

    .line 194
    move-object v5, v1

    .line 195
    move-object v1, v8

    .line 196
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lp9/b;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lp9/b$a;->a(Lp9/b;)LPd/b;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->j:Ljava/lang/Exception;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_5
    new-instance v1, Ljava/lang/Error;

    .line 214
    .line 215
    invoke-direct {v1, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    iput-object v5, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    iput-object v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->b:Lcom/hotstar/android/downloads/error/a;

    .line 222
    .line 223
    iput-object v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->c:Lp9/b$a;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    iput v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-string v3, "DownloadErrorDelegate"

    .line 232
    .line 233
    invoke-static {v3, v1}, LEd/c;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    instance-of v3, v1, Lcom/hotstar/android/downloads/error/exceptions/InsufficientStorageException;

    .line 237
    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Exception;

    .line 241
    .line 242
    invoke-virtual {v4, v1, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    .line 248
    if-ne p1, v1, :cond_6

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_7
    instance-of v3, v1, Lcom/hotstar/android/downloads/error/exceptions/NoStreamKeysException;

    .line 257
    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    check-cast v1, Ljava/lang/Exception;

    .line 261
    .line 262
    invoke-virtual {v4, v1, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 267
    .line 268
    if-ne p1, v1, :cond_8

    .line 269
    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_8
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 273
    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_9
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 282
    .line 283
    invoke-virtual {v4, v1, p1, v6, p0}, Lcom/hotstar/android/downloads/error/a;->g(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    .line 289
    if-ne p1, v1, :cond_a

    .line 290
    .line 291
    goto/16 :goto_10

    .line 292
    .line 293
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 294
    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_b
    instance-of v3, v1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 298
    .line 299
    if-eqz v3, :cond_14

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Exception;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    instance-of v6, v3, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 308
    .line 309
    if-eqz v6, :cond_11

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-eqz v6, :cond_d

    .line 321
    .line 322
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 323
    .line 324
    invoke-virtual {v4, v3, p1, v7, p0}, Lcom/hotstar/android/downloads/error/a;->g(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 329
    .line 330
    if-ne p1, v1, :cond_c

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    instance-of v6, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 337
    .line 338
    if-eqz v6, :cond_f

    .line 339
    .line 340
    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 341
    .line 342
    invoke-virtual {v4, v3, p1, v7, p0}, Lcom/hotstar/android/downloads/error/a;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 347
    .line 348
    if-ne p1, v1, :cond_e

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_e
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_f
    new-instance v3, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 355
    .line 356
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v3, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 364
    .line 365
    if-ne p1, v1, :cond_10

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_11
    new-instance v3, Lcom/hotstar/android/downloads/error/exceptions/DownloadDrmException;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 381
    .line 382
    if-ne p1, v1, :cond_12

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 386
    .line 387
    :goto_7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    .line 389
    if-ne p1, v1, :cond_13

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_13
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 394
    .line 395
    goto/16 :goto_10

    .line 396
    .line 397
    :cond_14
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 398
    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    .line 402
    .line 403
    new-instance v3, Lcom/hotstar/android/downloads/error/exceptions/CacheException;

    .line 404
    .line 405
    const-string v6, "e"

    .line 406
    .line 407
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v3, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 418
    .line 419
    if-ne p1, v1, :cond_15

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_15
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 423
    .line 424
    :goto_8
    if-ne p1, v1, :cond_16

    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_16
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 429
    .line 430
    goto/16 :goto_10

    .line 431
    .line 432
    :cond_17
    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 433
    .line 434
    if-eqz v3, :cond_19

    .line 435
    .line 436
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 437
    .line 438
    invoke-virtual {v4, v1, p1, v6, p0}, Lcom/hotstar/android/downloads/error/a;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 443
    .line 444
    if-ne p1, v1, :cond_18

    .line 445
    .line 446
    goto/16 :goto_10

    .line 447
    .line 448
    :cond_18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 449
    .line 450
    goto/16 :goto_10

    .line 451
    .line 452
    :cond_19
    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    .line 453
    .line 454
    if-eqz v3, :cond_26

    .line 455
    .line 456
    check-cast v1, Lcom/google/android/exoplayer2/ParserException;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    instance-of v7, v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    if-eqz v7, :cond_22

    .line 465
    .line 466
    check-cast v3, Ljava/lang/Exception;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    instance-of v7, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 473
    .line 474
    if-eqz v7, :cond_1b

    .line 475
    .line 476
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 477
    .line 478
    invoke-virtual {v4, v1, p1, v6, p0}, Lcom/hotstar/android/downloads/error/a;->g(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 483
    .line 484
    if-ne p1, v1, :cond_1a

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_1a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1b
    instance-of v7, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 491
    .line 492
    if-eqz v7, :cond_1d

    .line 493
    .line 494
    check-cast v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 495
    .line 496
    invoke-virtual {v4, v1, p1, v6, p0}, Lcom/hotstar/android/downloads/error/a;->e(Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;LPd/b;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 501
    .line 502
    if-ne p1, v1, :cond_1c

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_1c
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_1d
    if-nez v1, :cond_1e

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1e
    move-object v3, v1

    .line 512
    :goto_9
    new-instance v1, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 513
    .line 514
    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v1, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 522
    .line 523
    if-ne p1, v1, :cond_1f

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_1f
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 527
    .line 528
    :goto_a
    if-ne p1, v1, :cond_20

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_20
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 532
    .line 533
    :goto_b
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 534
    .line 535
    if-ne p1, v1, :cond_21

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_21
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_22
    new-instance v3, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 542
    .line 543
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v3, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 551
    .line 552
    if-ne p1, v1, :cond_23

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_23
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 556
    .line 557
    :goto_c
    if-ne p1, v1, :cond_24

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_24
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 561
    .line 562
    :goto_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 563
    .line 564
    if-ne p1, v1, :cond_25

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_25
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v3, :cond_27

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_27
    move-object v1, v3

    .line 578
    :goto_e
    new-instance v3, Lcom/hotstar/android/downloads/error/exceptions/DownloadException;

    .line 579
    .line 580
    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3, p1, p0}, Lcom/hotstar/android/downloads/error/a;->f(Ljava/lang/Exception;LPd/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 588
    .line 589
    if-ne p1, v1, :cond_28

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_28
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 593
    .line 594
    :goto_f
    if-ne p1, v1, :cond_29

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_29
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 598
    .line 599
    :goto_10
    if-ne p1, v0, :cond_2a

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_2a
    move-object v1, v5

    .line 603
    :goto_11
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 604
    .line 605
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->p:Ln9/a;

    .line 606
    .line 607
    iput-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 608
    .line 609
    const/4 v3, 0x5

    .line 610
    iput v3, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 616
    .line 617
    if-ne p1, v0, :cond_2b

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :cond_2b
    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-nez p1, :cond_2d

    .line 627
    .line 628
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->e:Lcom/hotstar/android/downloads/DownloadTracker;

    .line 629
    .line 630
    iget-object p1, p1, Lcom/hotstar/android/downloads/DownloadTracker;->a:Lcom/hotstar/android/downloads/execution/a;

    .line 631
    .line 632
    iget-object v3, v1, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 633
    .line 634
    const-string v4, "error_cleanup:"

    .line 635
    .line 636
    invoke-static {v4, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->a:Lcom/hotstar/android/downloads/db/DownloadItem;

    .line 641
    .line 642
    const/4 v4, 0x6

    .line 643
    iput v4, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->d:I

    .line 644
    .line 645
    invoke-virtual {p1, v3, p0}, Lcom/hotstar/android/downloads/execution/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    if-ne p1, v0, :cond_2c

    .line 650
    .line 651
    :goto_13
    return-object v0

    .line 652
    :cond_2c
    move-object v0, v1

    .line 653
    :goto_14
    check-cast p1, Lzl/l;

    .line 654
    .line 655
    iget-object v1, v0, Lcom/hotstar/android/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_2d

    .line 671
    .line 672
    iget-object p1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->s:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 673
    .line 674
    iget-object v1, p0, Lcom/hotstar/android/downloads/DownloadTracker$onDownloadChanged$1;->u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 675
    .line 676
    invoke-static {v0, p1, v1}, Ly9/a;->a(Lcom/hotstar/android/downloads/db/DownloadItem;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 677
    .line 678
    .line 679
    :cond_2d
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 680
    .line 681
    return-object p1

    .line 682
    nop

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
