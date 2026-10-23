.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lzl/a;Lzl/p;Lrl/a;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "T",
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "[TT;>;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lzl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/p<",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;[TT;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/e;Lzl/a;Lzl/p;Lkotlinx/coroutines/flow/f;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lzl/a<",
            "[TT;>;",
            "Lzl/p<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;-[TT;-",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;",
            "Lrl/a<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzl/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzl/p;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 6
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
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzl/a;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzl/p;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/e;Lzl/a;Lzl/p;Lkotlinx/coroutines/flow/f;Lrl/a;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lrl/a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/I;Lrl/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lrl/a<",
            "-",
            "Lnl/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lnl/g;->a:Lnl/g;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v6, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 29
    .line 30
    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 31
    .line 32
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, [B

    .line 35
    .line 36
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlinx/coroutines/channels/b;

    .line 39
    .line 40
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v13, v9

    .line 48
    move v9, v2

    .line 49
    move v2, v7

    .line 50
    move-object v7, v8

    .line 51
    move-object v8, v13

    .line 52
    move-object v13, v10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 55
    .line 56
    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 57
    .line 58
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, [B

    .line 61
    .line 62
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Lkotlinx/coroutines/channels/b;

    .line 65
    .line 66
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    check-cast v11, Lkotlinx/coroutines/channels/e;

    .line 76
    .line 77
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/e;->unbox-impl()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v13, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Lkotlinx/coroutines/I;

    .line 90
    .line 91
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/e;

    .line 92
    .line 93
    array-length v2, v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    new-array v13, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    sget-object v8, Lkotlinx/coroutines/flow/internal/l;->UNINITIALIZED:Lkotlinx/coroutines/internal/G;

    .line 102
    .line 103
    invoke-static {v13, v8, v3, v2}, Loj/e;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v2, v9, v9, v8, v9}, Lkotlinx/coroutines/channels/d;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lzl/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/b;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_1
    if-ge v9, v2, :cond_5

    .line 119
    .line 120
    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 121
    .line 122
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/e;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/e;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/b;Lrl/a;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x3

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v10, v14

    .line 138
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v16, 0x1

    .line 142
    .line 143
    move-object/from16 v8, v17

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-array v7, v2, [B

    .line 147
    .line 148
    move-object/from16 v8, v18

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    :goto_2
    add-int/2addr v9, v6

    .line 152
    int-to-byte v9, v9

    .line 153
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 160
    .line 161
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 162
    .line 163
    iput v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 164
    .line 165
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/b;->receiveCatching-JP2dKIU(Lrl/a;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-ne v11, v1, :cond_6

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_6
    move-object/from16 v20, v7

    .line 174
    .line 175
    move v7, v2

    .line 176
    move v2, v9

    .line 177
    move-object v9, v8

    .line 178
    move-object/from16 v8, v20

    .line 179
    .line 180
    :goto_3
    invoke-static {v11}, Lkotlinx/coroutines/channels/e;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Lol/n;

    .line 185
    .line 186
    if-nez v10, :cond_7

    .line 187
    .line 188
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_7
    iget v11, v10, Lol/n;->a:I

    .line 192
    .line 193
    aget-object v12, v13, v11

    .line 194
    .line 195
    iget-object v10, v10, Lol/n;->b:Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v10, v13, v11

    .line 198
    .line 199
    sget-object v10, Lkotlinx/coroutines/flow/internal/l;->UNINITIALIZED:Lkotlinx/coroutines/internal/G;

    .line 200
    .line 201
    if-ne v12, v10, :cond_8

    .line 202
    .line 203
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    :cond_8
    aget-byte v10, v8, v11

    .line 206
    .line 207
    if-eq v10, v2, :cond_9

    .line 208
    .line 209
    int-to-byte v10, v2

    .line 210
    aput-byte v10, v8, v11

    .line 211
    .line 212
    invoke-interface {v9}, Lkotlinx/coroutines/channels/b;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lkotlinx/coroutines/channels/e;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lol/n;

    .line 221
    .line 222
    if-nez v10, :cond_7

    .line 223
    .line 224
    :cond_9
    if-nez v7, :cond_b

    .line 225
    .line 226
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lzl/a;

    .line 227
    .line 228
    invoke-interface {v10}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, [Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v10, :cond_a

    .line 235
    .line 236
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzl/p;

    .line 237
    .line 238
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/f;

    .line 239
    .line 240
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 247
    .line 248
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 249
    .line 250
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 251
    .line 252
    invoke-interface {v10, v11, v13, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-ne v10, v1, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    array-length v11, v13

    .line 260
    invoke-static {v13, v3, v10, v3, v11}, Loj/e;->g([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lzl/p;

    .line 264
    .line 265
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/f;

    .line 266
    .line 267
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 274
    .line 275
    iput v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 276
    .line 277
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 278
    .line 279
    invoke-interface {v11, v12, v10, v0}, Lzl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-ne v10, v1, :cond_b

    .line 284
    .line 285
    :goto_4
    return-object v1

    .line 286
    :cond_b
    move-object/from16 v20, v9

    .line 287
    .line 288
    move v9, v2

    .line 289
    move v2, v7

    .line 290
    move-object v7, v8

    .line 291
    move-object/from16 v8, v20

    .line 292
    .line 293
    goto/16 :goto_2
.end method
