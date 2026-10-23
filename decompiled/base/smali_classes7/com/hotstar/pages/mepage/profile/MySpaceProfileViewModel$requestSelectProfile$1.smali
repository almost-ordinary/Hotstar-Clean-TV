.class final Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;
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
    c = "com.hotstar.pages.mepage.profile.MySpaceProfileViewModel$requestSelectProfile$1"
    f = "MySpaceProfileViewModel.kt"
    l = {
        0xc6,
        0xc7,
        0xc8,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/pages/mepage/profile/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/bff/models/widget/BffProfile;


# direct methods
.method public constructor <init>(Lcom/hotstar/pages/mepage/profile/c;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/pages/mepage/profile/c;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffProfile;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/pages/mepage/profile/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

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
    new-instance p1, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/pages/mepage/profile/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;-><init>(Lcom/hotstar/pages/mepage/profile/c;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->c:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v4, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 13
    .line 14
    iget-object v9, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/pages/mepage/profile/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v8, :cond_3

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lna/c;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    move-object v0, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lcom/hotstar/pages/mepage/profile/c;->I:Lud/a;

    .line 77
    .line 78
    iput v8, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->c:I

    .line 79
    .line 80
    invoke-interface {v0, v5}, Lud/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v6, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v9, Lcom/hotstar/pages/mepage/profile/c;->I:Lud/a;

    .line 91
    .line 92
    iput-object v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->c:I

    .line 95
    .line 96
    invoke-interface {v10, v5}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v3, v6, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v9, Lcom/hotstar/pages/mepage/profile/c;->i:LR9/d;

    .line 106
    .line 107
    iget-object v11, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_8

    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    new-instance v11, Lma/i;

    .line 119
    .line 120
    iget-object v12, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v11, v12}, Lma/i;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/G1;->d(Lcom/hotstar/bff/models/widget/BffProfile;)Lma/b;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_3
    iget-object v12, v9, Lcom/hotstar/pages/mepage/profile/c;->K:Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;

    .line 131
    .line 132
    if-eqz v12, :cond_9

    .line 133
    .line 134
    iget-object v12, v12, Lcom/hotstar/bff/models/widget/BffProfileContainerWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 135
    .line 136
    if-nez v12, :cond_a

    .line 137
    .line 138
    :cond_9
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :cond_a
    iput-object v0, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput v2, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->c:I

    .line 147
    .line 148
    iget-object v2, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v10, v2, v11, v12, v5}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v6, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    :goto_4
    move-object v10, v2

    .line 158
    check-cast v10, Lna/c;

    .line 159
    .line 160
    instance-of v2, v10, Lna/c$b;

    .line 161
    .line 162
    if-eqz v2, :cond_13

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_d

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_d

    .line 175
    .line 176
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_d

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    iget-object v0, v9, Lcom/hotstar/pages/mepage/profile/c;->u:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 186
    .line 187
    sget-object v4, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->c:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 188
    .line 189
    iput-object v10, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 192
    .line 193
    iput v1, v5, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$requestSelectProfile$1;->c:I

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/feature/engagement/continuewatching/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v6, :cond_c

    .line 201
    .line 202
    :goto_5
    return-object v6

    .line 203
    :cond_c
    move-object v0, v10

    .line 204
    :goto_6
    move-object v10, v0

    .line 205
    :cond_d
    check-cast v10, Lna/c$b;

    .line 206
    .line 207
    iget-object v0, v10, Lna/c$b;->a:Lpa/s4;

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;

    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;

    .line 219
    .line 220
    iget-object v1, v9, Lcom/hotstar/pages/mepage/profile/c;->L:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 225
    .line 226
    if-eqz v1, :cond_e

    .line 227
    .line 228
    invoke-static {v9}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v13, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$updateSelectedProfileType$1$1;

    .line 233
    .line 234
    invoke-direct {v13, v9, v1, v7}, Lcom/hotstar/pages/mepage/profile/MySpaceProfileViewModel$updateSelectedProfileType$1$1;-><init>(Lcom/hotstar/pages/mepage/profile/c;Lcom/hotstar/bff/models/widget/BffProfileType;Lrl/a;)V

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x3

    .line 238
    const/4 v15, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v11, v2

    .line 270
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 271
    .line 272
    instance-of v2, v11, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 273
    .line 274
    if-eqz v2, :cond_f

    .line 275
    .line 276
    iput-boolean v8, v9, Lcom/hotstar/pages/mepage/profile/c;->M:Z

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_f
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 280
    .line 281
    if-eqz v11, :cond_10

    .line 282
    .line 283
    iget-object v10, v9, Lcom/hotstar/pages/mepage/profile/c;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v17, 0x3c

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    :goto_8
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_11
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 302
    .line 303
    if-eqz v1, :cond_14

    .line 304
    .line 305
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->d:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_14

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object v11, v2

    .line 333
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 334
    .line 335
    instance-of v2, v11, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 336
    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 340
    .line 341
    if-eqz v11, :cond_12

    .line 342
    .line 343
    iget-object v10, v9, Lcom/hotstar/pages/mepage/profile/c;->o:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 344
    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x3c

    .line 348
    .line 349
    const/4 v13, 0x0

    .line 350
    const/4 v14, 0x0

    .line 351
    const/4 v15, 0x0

    .line 352
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 353
    .line 354
    .line 355
    :cond_12
    sget-object v2, Lnl/g;->a:Lnl/g;

    .line 356
    .line 357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_13
    instance-of v0, v10, Lna/c$a;

    .line 362
    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    new-instance v0, Lcom/hotstar/pages/mepage/profile/b$b;

    .line 366
    .line 367
    check-cast v10, Lna/c$a;

    .line 368
    .line 369
    iget-object v1, v10, Lna/c$a;->a:LV9/a;

    .line 370
    .line 371
    invoke-direct {v0, v1}, Lcom/hotstar/pages/mepage/profile/b$b;-><init>(LV9/a;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 381
    .line 382
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 383
    .line 384
    .line 385
    throw v0
.end method
