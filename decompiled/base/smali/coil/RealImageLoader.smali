.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/a;


# instance fields
.field public final a:Lc3/b;

.field public final b:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:LBf/a;

.field public final f:Lnl/c;

.field public final g:LS2/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/b;Lnl/c;Lnl/c;Lnl/c;LS2/b;Lh3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/RealImageLoader;->a:Lc3/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/RealImageLoader;->b:Lnl/c;

    .line 7
    .line 8
    iput-object p5, p0, Lcoil/RealImageLoader;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/A0;->getImmediate()Lkotlinx/coroutines/A0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 29
    .line 30
    new-instance v1, LS2/e;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0}, LS2/e;-><init>(Lkotlinx/coroutines/G$a;Lcoil/RealImageLoader;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcoil/RealImageLoader;->d:Lkotlinx/coroutines/I;

    .line 44
    .line 45
    new-instance p2, Lh3/j;

    .line 46
    .line 47
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lh3/j;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LBf/a;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, LBf/a;-><init>(Lcoil/RealImageLoader;Lh3/j;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcoil/RealImageLoader;->e:LBf/a;

    .line 59
    .line 60
    iput-object p3, p0, Lcoil/RealImageLoader;->f:Lnl/c;

    .line 61
    .line 62
    new-instance p2, LS2/b$a;

    .line 63
    .line 64
    invoke-direct {p2, p6}, LS2/b$a;-><init>(LS2/b;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, LZ2/c;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-class p6, Lokhttp3/HttpUrl;

    .line 73
    .line 74
    invoke-virtual {p2, p3, p6}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, LZ2/g;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-class p6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p3, p6}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, LZ2/b;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-class p6, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {p2, p3, p6}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LZ2/f;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3, p6}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, LZ2/e;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class p7, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2, p3, p7}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, LZ2/a;

    .line 116
    .line 117
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const-class p7, [B

    .line 121
    .line 122
    invoke-virtual {p2, p3, p7}, LS2/b$a;->b(LZ2/d;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, LY2/c;

    .line 126
    .line 127
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance p7, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {p7, p3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p2, LS2/b$a;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p7, LY2/a;

    .line 141
    .line 142
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkotlin/Pair;

    .line 146
    .line 147
    const-class v1, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, p7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcoil/fetch/HttpUriFetcher$a;

    .line 156
    .line 157
    invoke-direct {p3, p5, p4}, Lcoil/fetch/HttpUriFetcher$a;-><init>(Lnl/c;Lnl/c;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3, p6}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    new-instance p3, LW2/i$a;

    .line 164
    .line 165
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, v1}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance p3, LW2/a$a;

    .line 172
    .line 173
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3, p6}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance p3, LW2/d$a;

    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p3, p6}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    new-instance p3, LW2/j$a;

    .line 188
    .line 189
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3, p6}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, LW2/e$a;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-class p4, Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {p2, p3, p4}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, LW2/b$a;

    .line 206
    .line 207
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const-class p4, Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {p2, p3, p4}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, LW2/c$a;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    const-class p4, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {p2, p3, p4}, LS2/b$a;->a(LW2/h$a;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lcoil/decode/a$b;

    .line 226
    .line 227
    invoke-direct {p3}, Lcoil/decode/a$b;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object p4, p2, LS2/b$a;->e:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, LS2/b$a;->c()LS2/b;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iput-object p2, p0, Lcoil/RealImageLoader;->g:LS2/b;

    .line 240
    .line 241
    iget-object p2, p2, LS2/b;->a:Ljava/util/List;

    .line 242
    .line 243
    check-cast p2, Ljava/util/Collection;

    .line 244
    .line 245
    new-instance p3, Lcoil/intercept/a;

    .line 246
    .line 247
    invoke-direct {p3, p0, p1}, Lcoil/intercept/a;-><init>(Lcoil/RealImageLoader;LBf/a;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p2, p3}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lcoil/RealImageLoader;->h:Ljava/util/ArrayList;

    .line 255
    .line 256
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    const/4 p2, 0x0

    .line 259
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public static final c(Lcoil/RealImageLoader;Lc3/h;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    .line 13
    .line 14
    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 24
    .line 25
    :goto_0
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v0, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v11, :cond_3

    .line 46
    .line 47
    if-eq v3, v10, :cond_2

    .line 48
    .line 49
    if-ne v3, v9, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 52
    .line 53
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 54
    .line 55
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 56
    .line 57
    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v15, v5

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v4

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v5

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 82
    .line 83
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 84
    .line 85
    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 86
    .line 87
    iget-object v6, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 88
    .line 89
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    move-object v14, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v15, v6

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object v1, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v1

    .line 105
    move-object v2, v5

    .line 106
    move-object v1, v6

    .line 107
    goto/16 :goto_e

    .line 108
    .line 109
    :cond_3
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 110
    .line 111
    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 112
    .line 113
    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 114
    .line 115
    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object v2, v4

    .line 121
    move-object v4, v1

    .line 122
    move-object v1, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lcoil/RealImageLoader;->e:LBf/a;

    .line 128
    .line 129
    invoke-interface {v0}, Lrl/a;->getContext()Lkotlin/coroutines/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lkotlinx/coroutines/u0;->getJob(Lkotlin/coroutines/d;)Lkotlinx/coroutines/r0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lc3/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 141
    .line 142
    iget-object v3, v4, Lc3/h;->c:Le3/b;

    .line 143
    .line 144
    instance-of v5, v3, Le3/c;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    new-instance v5, Lc3/r;

    .line 149
    .line 150
    iget-object v2, v2, LBf/a;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcoil/RealImageLoader;

    .line 153
    .line 154
    check-cast v3, Le3/c;

    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    move-object v2, v5

    .line 160
    move-object/from16 v5, v20

    .line 161
    .line 162
    invoke-direct/range {v2 .. v7}, Lc3/r;-><init>(Lcoil/RealImageLoader;Lc3/h;Le3/c;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/r0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-instance v2, Lc3/a;

    .line 167
    .line 168
    invoke-direct {v2, v6, v7}, Lc3/a;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/r0;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2}, Lc3/n;->a()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v4, Lc3/h;->a:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v5, Lc3/h$a;

    .line 177
    .line 178
    invoke-direct {v5, v4, v3}, Lc3/h$a;-><init>(Lc3/h;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v1, Lcoil/RealImageLoader;->a:Lc3/b;

    .line 182
    .line 183
    iput-object v3, v5, Lc3/h$a;->b:Lc3/b;

    .line 184
    .line 185
    iput-object v12, v5, Lc3/h$a;->z:Lcoil/size/Scale;

    .line 186
    .line 187
    invoke-virtual {v5}, Lc3/h$a;->a()Lc3/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v4, LS2/c;->a:LS2/c$a;

    .line 192
    .line 193
    :try_start_3
    iget-object v5, v3, Lc3/h;->b:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v6, Lc3/j;->a:Lc3/j;

    .line 196
    .line 197
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_11

    .line 202
    .line 203
    invoke-virtual {v2}, Lc3/n;->c()V

    .line 204
    .line 205
    .line 206
    if-nez p2, :cond_6

    .line 207
    .line 208
    iget-object v5, v3, Lc3/h;->v:Landroidx/lifecycle/Lifecycle;

    .line 209
    .line 210
    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 211
    .line 212
    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 213
    .line 214
    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 215
    .line 216
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 217
    .line 218
    iput v11, v0, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 219
    .line 220
    invoke-static {v5, v0}, Lcoil/util/a;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-ne v5, v8, :cond_6

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcoil/RealImageLoader;->d()Lcoil/memory/MemoryCache;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v5, v3, Lc3/h;->A:Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    iget-object v6, v3, Lc3/h;->z:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v7, v3, Lc3/h;->G:Lc3/b;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v5, v6}, Lh3/d;->b(Lc3/h;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v6, v3, Lc3/h;->c:Le3/b;

    .line 254
    .line 255
    if-nez v6, :cond_8

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-interface {v6, v5}, Le3/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v5, v3, Lc3/h;->w:Ld3/e;

    .line 265
    .line 266
    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 267
    .line 268
    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 269
    .line 270
    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 271
    .line 272
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 273
    .line 274
    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 275
    .line 276
    iput v10, v0, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 277
    .line 278
    invoke-interface {v5, v0}, Ld3/e;->a(Lrl/a;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 282
    if-ne v5, v8, :cond_9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object v15, v1

    .line 286
    move-object v14, v3

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    move-object/from16 v18, v12

    .line 290
    .line 291
    move-object v4, v2

    .line 292
    move-object v2, v5

    .line 293
    :goto_6
    :try_start_4
    move-object/from16 v16, v2

    .line 294
    .line 295
    check-cast v16, Ld3/d;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v1, v14, Lc3/h;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 301
    .line 302
    new-instance v13, Lcoil/RealImageLoader$executeMain$result$1;

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-direct/range {v13 .. v19}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lc3/h;Lcoil/RealImageLoader;Ld3/d;LS2/c;Landroid/graphics/Bitmap;Lrl/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 307
    .line 308
    .line 309
    move-object/from16 v3, v17

    .line 310
    .line 311
    :try_start_5
    iput-object v15, v0, Lcoil/RealImageLoader$executeMain$1;->a:Lcoil/RealImageLoader;

    .line 312
    .line 313
    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->b:Lc3/n;

    .line 314
    .line 315
    iput-object v14, v0, Lcoil/RealImageLoader$executeMain$1;->c:Lc3/h;

    .line 316
    .line 317
    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->d:LS2/c;

    .line 318
    .line 319
    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->e:Landroid/graphics/Bitmap;

    .line 320
    .line 321
    iput v9, v0, Lcoil/RealImageLoader$executeMain$1;->o:I

    .line 322
    .line 323
    invoke-static {v1, v13, v0}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 327
    if-ne v2, v8, :cond_a

    .line 328
    .line 329
    :goto_7
    return-object v8

    .line 330
    :cond_a
    move-object v1, v3

    .line 331
    move-object v3, v14

    .line 332
    :goto_8
    :try_start_6
    check-cast v2, Lc3/i;

    .line 333
    .line 334
    instance-of v0, v2, Lc3/o;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    move-object v0, v2

    .line 339
    check-cast v0, Lc3/o;

    .line 340
    .line 341
    iget-object v5, v3, Lc3/h;->c:Le3/b;

    .line 342
    .line 343
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v0, Lc3/o;->b:Lc3/h;

    .line 347
    .line 348
    iget-object v7, v0, Lc3/o;->a:Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    instance-of v8, v5, Lg3/d;

    .line 351
    .line 352
    if-nez v8, :cond_c

    .line 353
    .line 354
    if-nez v5, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    :goto_9
    invoke-interface {v5, v7}, Le3/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_c
    iget-object v8, v6, Lc3/h;->h:Lg3/c$a;

    .line 362
    .line 363
    move-object v9, v5

    .line 364
    check-cast v9, Lg3/d;

    .line 365
    .line 366
    invoke-interface {v8, v9, v0}, Lg3/c$a;->a(Lg3/d;Lc3/i;)Lg3/c;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    instance-of v9, v8, Lg3/b;

    .line 371
    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Lg3/c;->a()V

    .line 379
    .line 380
    .line 381
    :goto_a
    invoke-interface {v1, v0}, Lc3/h$b;->a(Lc3/o;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v6, Lc3/h;->d:Lc3/h$b;

    .line 385
    .line 386
    if-nez v5, :cond_e

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_e
    invoke-interface {v5, v0}, Lc3/h$b;->a(Lc3/o;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_b
    move-object v2, v4

    .line 394
    move-object v4, v1

    .line 395
    move-object v1, v15

    .line 396
    goto :goto_e

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    goto :goto_b

    .line 399
    :cond_f
    instance-of v0, v2, Lc3/e;

    .line 400
    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lc3/e;

    .line 405
    .line 406
    iget-object v5, v3, Lc3/h;->c:Le3/b;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v5, v1}, Lcoil/RealImageLoader;->e(Lc3/e;Le3/b;LS2/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    .line 413
    .line 414
    :cond_10
    :goto_c
    invoke-virtual {v4}, Lc3/n;->b()V

    .line 415
    .line 416
    .line 417
    return-object v2

    .line 418
    :catchall_4
    move-exception v0

    .line 419
    :goto_d
    move-object v2, v4

    .line 420
    move-object v1, v15

    .line 421
    move-object v4, v3

    .line 422
    move-object v3, v14

    .line 423
    goto :goto_e

    .line 424
    :catchall_5
    move-exception v0

    .line 425
    move-object/from16 v3, v17

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_11
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 429
    .line 430
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 434
    :goto_e
    :try_start_8
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    .line 435
    .line 436
    if-nez v5, :cond_12

    .line 437
    .line 438
    iget-object v1, v1, Lcoil/RealImageLoader;->e:LBf/a;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v0}, LBf/a;->b(Lc3/h;Ljava/lang/Throwable;)Lc3/e;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v1, v3, Lc3/h;->c:Le3/b;

    .line 448
    .line 449
    invoke-static {v0, v1, v4}, Lcoil/RealImageLoader;->e(Lc3/e;Le3/b;LS2/c;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lc3/n;->b()V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :catchall_6
    move-exception v0

    .line 457
    goto :goto_f

    .line 458
    :cond_12
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-object v1, v3, Lc3/h;->d:Lc3/h$b;

    .line 465
    .line 466
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 467
    :goto_f
    invoke-virtual {v2}, Lc3/n;->b()V

    .line 468
    .line 469
    .line 470
    throw v0
.end method

.method public static e(Lc3/e;Le3/b;LS2/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc3/e;->b:Lc3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/e;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    instance-of v2, p1, Lg3/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lc3/h;->h:Lg3/c$a;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lg3/d;

    .line 16
    .line 17
    invoke-interface {v2, v3, p0}, Lg3/c$a;->a(Lg3/d;Lc3/i;)Lg3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lg3/b;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, v1}, Le3/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Lg3/c;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {p2, p0}, Lc3/h$b;->b(Lc3/e;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lc3/h;->d:Lc3/h$b;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-interface {p1, p0}, Lc3/h$b;->b(Lc3/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lc3/h;)Lc3/d;
    .locals 6

    .line 1
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p0, v0}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lc3/h;Lcoil/RealImageLoader;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcoil/RealImageLoader;->d:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lc3/h;->c:Le3/b;

    .line 18
    .line 19
    instance-of v1, p1, Le3/c;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Le3/c;

    .line 24
    .line 25
    invoke-interface {p1}, Le3/c;->getView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lh3/e;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->b(Lkotlinx/coroutines/N;)Lc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lc3/k;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lc3/k;-><init>(Lkotlinx/coroutines/N;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(Lc3/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lc3/h;Lcoil/RealImageLoader;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/J;->coroutineScope(Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/RealImageLoader;->f:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 8
    .line 9
    return-object v0
.end method
