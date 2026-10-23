.class public final Lcom/hotstar/networklib/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Ljava/net/UnknownHostException;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Ljava/io/InterruptedIOException;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/hotstar/networklib/g;->a:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Ljava/lang/Exception;Lzl/l;Lzl/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

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
    iput v1, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lrl/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    iget-object p0, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, LTe/d;

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object p0, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object p2, p0

    .line 76
    check-cast p2, Lzl/l;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_10

    .line 86
    .line 87
    instance-of p3, p0, Ljava/io/IOException;

    .line 88
    .line 89
    if-eqz p3, :cond_10

    .line 90
    .line 91
    const-string p3, "<this>"

    .line 92
    .line 93
    invoke-static {p0, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p3, "exceptions"

    .line 97
    .line 98
    sget-object v2, Lcom/hotstar/networklib/g;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_10

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    iput-object p2, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_1
    move-object p0, p3

    .line 145
    check-cast p0, LTe/d;

    .line 146
    .line 147
    if-nez p0, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    iget-object p1, p0, LTe/d;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, LTe/d;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    if-eqz p2, :cond_c

    .line 168
    .line 169
    iput-object p0, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 172
    .line 173
    invoke-interface {p2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_b

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_b
    :goto_2
    check-cast p3, Lokhttp3/OkHttpClient;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move-object p3, v7

    .line 184
    :goto_3
    if-eqz p3, :cond_e

    .line 185
    .line 186
    iput-object v7, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 189
    .line 190
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$6;

    .line 195
    .line 196
    invoke-direct {p2, p3, p0, v7}, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$6;-><init>(Lokhttp3/OkHttpClient;LTe/d;Lrl/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v1, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    :goto_4
    check-cast p3, LTe/b;

    .line 207
    .line 208
    return-object p3

    .line 209
    :cond_e
    iput-object v7, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v0, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$2;->c:I

    .line 212
    .line 213
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance p2, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$4;

    .line 218
    .line 219
    invoke-direct {p2, p0, v7}, Lcom/hotstar/networklib/LieFiKt$createConnectivityResultFromConfig$4;-><init>(LTe/d;Lrl/a;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    if-ne p3, v1, :cond_f

    .line 227
    .line 228
    :goto_5
    return-object v1

    .line 229
    :cond_f
    :goto_6
    check-cast p3, LTe/b;

    .line 230
    .line 231
    return-object p3

    .line 232
    :cond_10
    :goto_7
    return-object v7
.end method
