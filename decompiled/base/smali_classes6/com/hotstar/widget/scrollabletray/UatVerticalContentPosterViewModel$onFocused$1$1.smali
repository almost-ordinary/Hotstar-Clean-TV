.class final Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.scrollabletray.UatVerticalContentPosterViewModel$onFocused$1$1"
    f = "UatVerticalContentPosterViewModel.kt"
    l = {
        0x70,
        0x8a,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Lcom/hotstar/widget/scrollabletray/n;

.field public d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

.field public e:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/hotstar/widget/scrollabletray/n;

.field public final synthetic o:Z

.field public final synthetic s:Lpa/a4;


# direct methods
.method public constructor <init>(Lcom/hotstar/widget/scrollabletray/n;ZLpa/a4;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/widget/scrollabletray/n;",
            "Z",
            "Lpa/a4;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->j:Lcom/hotstar/widget/scrollabletray/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->s:Lpa/a4;

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
    .locals 4
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
    new-instance v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->s:Lpa/a4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->j:Lcom/hotstar/widget/scrollabletray/n;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;ZLpa/a4;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x43d63333    # 428.4f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    .line 12
    iget v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->e:I

    .line 13
    .line 14
    iget-boolean v5, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->o:Z

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type com.hotstar.bff.models.feature.spotlight.SpotlightDetailData"

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x3

    .line 22
    const/4 v11, 0x1

    .line 23
    iget-object v13, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->s:Lpa/a4;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->j:Lcom/hotstar/widget/scrollabletray/n;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v11, :cond_2

    .line 30
    .line 31
    if-eq v4, v9, :cond_1

    .line 32
    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move/from16 v19, v5

    .line 45
    .line 46
    move-object/from16 v16, v6

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lkotlinx/coroutines/I;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    iget-object v15, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 81
    .line 82
    iget-object v12, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lkotlinx/coroutines/I;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lkotlinx/coroutines/I;

    .line 97
    .line 98
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 99
    .line 100
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->d:Loj/m0;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v1, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-boolean v9, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->o:Z

    .line 122
    .line 123
    iget-object v11, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->j:Lcom/hotstar/widget/scrollabletray/n;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iget-object v4, v11, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 130
    .line 131
    new-instance v9, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 132
    .line 133
    invoke-direct {v9, v1, v7, v8}, Lcom/hotstar/widget/scrollabletray/n$b$a;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;J)V

    .line 134
    .line 135
    .line 136
    iput-object v12, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v15, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 141
    .line 142
    iput-object v11, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    iput v7, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->e:I

    .line 148
    .line 149
    invoke-interface {v4, v9, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lrl/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-ne v4, v3, :cond_4

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_4
    move-object v4, v11

    .line 158
    :goto_0
    iget-object v7, v4, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 159
    .line 160
    invoke-interface {v7, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v7, Lcom/hotstar/widget/scrollabletray/n$c$c;->a:Lcom/hotstar/widget/scrollabletray/n$c$c;

    .line 164
    .line 165
    iput-object v7, v4, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 166
    .line 167
    new-instance v7, Lnd/b;

    .line 168
    .line 169
    const/4 v8, 0x2

    .line 170
    invoke-direct {v7, v4, v8}, Lnd/b;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v7}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->setCallbackOnStop(Lzl/a;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    const/4 v4, 0x0

    .line 178
    invoke-static {v13, v4, v4}, Lcom/hotstar/bff/models/feature/spotlight/a;->c(Lpa/Q4;ZZ)Lga/d;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v18, v7

    .line 186
    .line 187
    check-cast v18, Lga/g;

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x7fb

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    invoke-static/range {v18 .. v24}, Lga/g;->a(Lga/g;Lpa/x3;Lpa/V;Lpa/X2;Lpa/X2;Lpa/o4;I)Lga/g;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v7, v13, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 206
    .line 207
    new-instance v18, Loj/o0;

    .line 208
    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    move/from16 v21, v9

    .line 212
    .line 213
    move-object/from16 v23, v10

    .line 214
    .line 215
    move-object/from16 v24, v11

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    move-object/from16 v20, v15

    .line 220
    .line 221
    invoke-direct/range {v18 .. v24}, Loj/o0;-><init>(Lkotlinx/coroutines/I;Lkotlin/jvm/internal/Ref$BooleanRef;ZLcom/hotstar/widget/contentmedia/ContentMediaView;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/hotstar/widget/scrollabletray/n;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v18

    .line 225
    .line 226
    move-object/from16 v18, v22

    .line 227
    .line 228
    move-object/from16 v1, v24

    .line 229
    .line 230
    new-instance v8, LBa/c;

    .line 231
    .line 232
    const/16 v9, 0x19

    .line 233
    .line 234
    invoke-direct {v8, v1, v9}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x3f0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    move-object/from16 v20, v7

    .line 252
    .line 253
    move-object/from16 v22, v8

    .line 254
    .line 255
    invoke-static/range {v18 .. v28}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->n(Lcom/hotstar/widget/contentmedia/ContentMediaView;Lga/d;Lcom/hotstar/bff/models/context/UIContext;Lzl/a;Lzl/a;ZZZLcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;Lcom/hotstar/widget/contentmedia/MediaGravity;I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    move-object v4, v10

    .line 259
    move-object v10, v12

    .line 260
    move-object v1, v15

    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    iget-wide v7, v13, Lpa/a4;->o:J

    .line 264
    .line 265
    iput-object v10, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 268
    .line 269
    iput-object v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    iput-object v9, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 273
    .line 274
    iput-object v9, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 275
    .line 276
    const/4 v9, 0x2

    .line 277
    iput v9, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->e:I

    .line 278
    .line 279
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLrl/a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v7, v3, :cond_7

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    :goto_2
    move-object v7, v10

    .line 287
    iget-object v8, v13, Lpa/a4;->e:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 288
    .line 289
    iget-object v8, v8, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v8}, Lwf/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    iget-object v9, v13, Lpa/a4;->i:Lcom/hotstar/bff/models/widget/BffImageData;

    .line 296
    .line 297
    iget-object v9, v9, Lcom/hotstar/bff/models/widget/BffImageData;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v10, "path"

    .line 300
    .line 301
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v10, LGb/a;

    .line 305
    .line 306
    const/16 v11, 0x46

    .line 307
    .line 308
    invoke-direct {v10, v11}, LGb/a;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, LGb/a;->b()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v15, 0x0

    .line 316
    invoke-static {v9, v10, v15}, Lwf/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-object v10, v13, Lpa/a4;->j:Ljava/lang/String;

    .line 321
    .line 322
    move-object v11, v10

    .line 323
    new-instance v10, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1$results$1;

    .line 324
    .line 325
    invoke-direct {v10, v14, v8, v15}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1$results$1;-><init>(Lcom/hotstar/widget/scrollabletray/n;Ljava/lang/String;Lrl/a;)V

    .line 326
    .line 327
    .line 328
    move-object v8, v11

    .line 329
    const/4 v11, 0x3

    .line 330
    const/4 v12, 0x0

    .line 331
    move-object/from16 v16, v8

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object/from16 v18, v9

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    move-object/from16 v19, v16

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    move-object/from16 v6, v19

    .line 342
    .line 343
    move/from16 v19, v5

    .line 344
    .line 345
    move-object/from16 v5, v18

    .line 346
    .line 347
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    new-instance v10, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1$results$2;

    .line 352
    .line 353
    invoke-direct {v10, v14, v5, v6, v15}, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1$results$2;-><init>(Lcom/hotstar/widget/scrollabletray/n;Ljava/lang/String;Ljava/lang/String;Lrl/a;)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->async$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/N;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v8, 0x2

    .line 361
    new-array v6, v8, [Lkotlinx/coroutines/N;

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    aput-object v18, v6, v17

    .line 366
    .line 367
    const/16 v29, 0x1

    .line 368
    .line 369
    aput-object v5, v6, v29

    .line 370
    .line 371
    iput-object v1, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->i:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 374
    .line 375
    iput-object v15, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 376
    .line 377
    iput-object v15, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->c:Lcom/hotstar/widget/scrollabletray/n;

    .line 378
    .line 379
    iput-object v15, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->d:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 380
    .line 381
    const/4 v5, 0x3

    .line 382
    iput v5, v0, Lcom/hotstar/widget/scrollabletray/UatVerticalContentPosterViewModel$onFocused$1$1;->e:I

    .line 383
    .line 384
    invoke-static {v6, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/N;Lrl/a;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-ne v5, v3, :cond_8

    .line 389
    .line 390
    :goto_3
    return-object v3

    .line 391
    :cond_8
    move-object v3, v4

    .line 392
    move-object v4, v1

    .line 393
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_a

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lzl/a;

    .line 412
    .line 413
    if-eqz v5, :cond_9

    .line 414
    .line 415
    invoke-interface {v5}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    const/4 v7, 0x1

    .line 420
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 421
    .line 422
    if-eqz v19, :cond_c

    .line 423
    .line 424
    iget-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    sget-object v1, Lcom/hotstar/widget/scrollabletray/n$c$c;->a:Lcom/hotstar/widget/scrollabletray/n$c$c;

    .line 430
    .line 431
    iput-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->N:Lcom/hotstar/widget/scrollabletray/n$c;

    .line 432
    .line 433
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->d:Loj/m0;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v1, Loj/m0;->b:Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object v2, v14, Lcom/hotstar/widget/scrollabletray/n;->J:Lkotlinx/coroutines/flow/j;

    .line 447
    .line 448
    new-instance v3, Lcom/hotstar/widget/scrollabletray/n$b$a;

    .line 449
    .line 450
    const-wide/16 v4, 0x0

    .line 451
    .line 452
    invoke-direct {v3, v1, v4, v5}, Lcom/hotstar/widget/scrollabletray/n$b$a;-><init>(Lcom/hotstar/widget/contentmedia/ContentMediaView;J)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->q()V

    .line 459
    .line 460
    .line 461
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    iget-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->i:Lkotlinx/coroutines/flow/j;

    .line 464
    .line 465
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Number;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v2, LBa/d;

    .line 476
    .line 477
    const/4 v5, 0x3

    .line 478
    invoke-direct {v2, v5, v3, v14}, LBa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const v3, 0x43d63333    # 428.4f

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v1, v3, v2}, Lcom/hotstar/widget/scrollabletray/n;->k0(Lcom/hotstar/widget/scrollabletray/n;FFLzl/a;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_7
    invoke-static {v13, v4, v4}, Lcom/hotstar/bff/models/feature/spotlight/a;->c(Lpa/Q4;ZZ)Lga/d;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object/from16 v2, v16

    .line 493
    .line 494
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v1, Lga/g;

    .line 498
    .line 499
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Lga/g;->b:Lpa/A3;

    .line 503
    .line 504
    instance-of v2, v1, Lpa/x3;

    .line 505
    .line 506
    if-eqz v2, :cond_d

    .line 507
    .line 508
    move-object v9, v1

    .line 509
    check-cast v9, Lpa/x3;

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_d
    move-object v9, v15

    .line 513
    :goto_8
    if-eqz v9, :cond_e

    .line 514
    .line 515
    iget-object v15, v9, Lpa/x3;->K:Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 516
    .line 517
    :cond_e
    iget-object v1, v14, Lcom/hotstar/widget/scrollabletray/n;->L:Lkotlinx/coroutines/flow/j;

    .line 518
    .line 519
    if-eqz v15, :cond_10

    .line 520
    .line 521
    invoke-virtual {v15}, Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;->a()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_f

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_f
    const/4 v11, 0x0

    .line 529
    goto :goto_a

    .line 530
    :cond_10
    :goto_9
    const/4 v11, 0x1

    .line 531
    :goto_a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/j;->tryEmit(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v1, v13, Lpa/a4;->I:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v4, v2

    .line 555
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 556
    .line 557
    iget-object v3, v14, Lcom/hotstar/widget/scrollabletray/n;->c:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 558
    .line 559
    iget-object v5, v13, Lpa/a4;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/16 v10, 0x3c

    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_11
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 572
    .line 573
    return-object v1
.end method
