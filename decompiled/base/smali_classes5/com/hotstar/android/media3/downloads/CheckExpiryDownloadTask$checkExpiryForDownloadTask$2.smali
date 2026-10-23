.class final Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;
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
    c = "com.hotstar.android.media3.downloads.CheckExpiryDownloadTask$checkExpiryForDownloadTask$2"
    f = "CheckExipryDownloadTasks.kt"
    l = {
        0x1c,
        0x27,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LA9/a;

.field public b:Ljava/util/Iterator;

.field public c:LC9/b;

.field public d:I

.field public final synthetic e:LA9/a;


# direct methods
.method public constructor <init>(LA9/a;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/a;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->e:LA9/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 1
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
    new-instance p1, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->e:LA9/a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;-><init>(LA9/a;Lrl/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->d:I

    .line 4
    .line 5
    const-string v2, "id(...)"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    iget-object v5, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->e:LA9/a;

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v1, v7, :cond_2

    .line 16
    .line 17
    if-eq v1, v6, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->c:LC9/b;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->b:Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->a:LA9/a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->c:LC9/b;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->b:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->a:LA9/a;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v3, p1

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_a

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LC9/i;

    .line 73
    .line 74
    iget-object v1, v5, LA9/a;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/hotstar/android/media3/downloads/db/b;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-interface {v1, v8, p1, v7}, Lcom/hotstar/android/media3/downloads/db/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LC9/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object p1, v1, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 92
    .line 93
    iget v7, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 94
    .line 95
    if-ne v7, v4, :cond_3

    .line 96
    .line 97
    iget-object v7, v5, LA9/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->a:LA9/a;

    .line 107
    .line 108
    iput-object v3, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->b:Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->c:LC9/b;

    .line 111
    .line 112
    iput v6, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->d:I

    .line 113
    .line 114
    invoke-virtual {v7, p1, p0}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_1
    check-cast p1, Landroid/util/Pair;

    .line 122
    .line 123
    iget-object v7, v5, LA9/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/hotstar/android/media3/downloads/db/b;

    .line 126
    .line 127
    iget-object v8, v5, LA9/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LC9/d;

    .line 130
    .line 131
    invoke-static {v1, p1, v7, v8}, Lcom/hotstar/android/media3/downloads/utils/a;->c(LC9/b;Landroid/util/Pair;Lcom/hotstar/android/media3/downloads/db/b;LC9/d;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v5, LA9/a;->i:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, LA9/c;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, v5, LA9/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/hotstar/android/media3/downloads/db/b;

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/hotstar/android/media3/downloads/db/b;->f()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, LC9/b;

    .line 174
    .line 175
    iget-object v7, v7, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 176
    .line 177
    iget v7, v7, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->e:I

    .line 178
    .line 179
    if-ne v7, v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v4, p1

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, LC9/b;

    .line 202
    .line 203
    iget-object p1, v5, LA9/a;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 206
    .line 207
    iget-object v6, v1, LC9/b;->a:Lcom/hotstar/android/media3/downloads/db/DownloadItem;

    .line 208
    .line 209
    iget-object v6, v6, Lcom/hotstar/android/media3/downloads/db/DownloadItem;->a:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->a:LA9/a;

    .line 215
    .line 216
    iput-object v4, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->b:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v1, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->c:LC9/b;

    .line 219
    .line 220
    iput v3, p0, Lcom/hotstar/android/media3/downloads/CheckExpiryDownloadTask$checkExpiryForDownloadTask$2;->d:I

    .line 221
    .line 222
    invoke-virtual {p1, v6, p0}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->i(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v0, :cond_9

    .line 227
    .line 228
    :goto_4
    return-object v0

    .line 229
    :cond_9
    :goto_5
    check-cast p1, Landroid/util/Pair;

    .line 230
    .line 231
    iget-object v6, v5, LA9/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lcom/hotstar/android/media3/downloads/db/b;

    .line 234
    .line 235
    iget-object v7, v5, LA9/a;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, LC9/d;

    .line 238
    .line 239
    invoke-static {v1, p1, v6, v7}, Lcom/hotstar/android/media3/downloads/utils/a;->c(LC9/b;Landroid/util/Pair;Lcom/hotstar/android/media3/downloads/db/b;LC9/d;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 244
    .line 245
    return-object p1
.end method
