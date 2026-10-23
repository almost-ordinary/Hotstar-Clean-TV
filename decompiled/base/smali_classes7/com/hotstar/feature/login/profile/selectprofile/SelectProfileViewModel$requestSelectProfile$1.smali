.class final Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;
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
    c = "com.hotstar.feature.login.profile.selectprofile.SelectProfileViewModel$requestSelectProfile$1"
    f = "SelectProfileViewModel.kt"
    l = {
        0xd6,
        0xd7,
        0xd8,
        0xe7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcom/hotstar/feature/login/profile/selectprofile/h;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/hotstar/bff/models/widget/BffProfile;

.field public final synthetic j:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/selectprofile/h;",
            "Ljava/lang/String;",
            "Lcom/hotstar/bff/models/widget/BffProfile;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->j:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance v0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/feature/login/profile/selectprofile/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffProfile;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->c:I

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
    iget-object v4, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->i:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 13
    .line 14
    iget-object v9, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->d:Lcom/hotstar/feature/login/profile/selectprofile/h;

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
    iget-object v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lna/c;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

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
    iget-object v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

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
    goto :goto_3

    .line 57
    :cond_2
    iget-object v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

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
    iget-object v0, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->M:Lud/a;

    .line 77
    .line 78
    iput v8, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->c:I

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
    goto :goto_4

    .line 87
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->M:Lud/a;

    .line 90
    .line 91
    iput-object v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->c:I

    .line 94
    .line 95
    invoke-interface {v10, v5}, Lud/a;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v6, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->s:LR9/d;

    .line 105
    .line 106
    iget-object v11, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/G1;->d(Lcom/hotstar/bff/models/widget/BffProfile;)Lma/b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    new-instance v11, Lma/i;

    .line 120
    .line 121
    iget-object v12, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v11, v12}, Lma/i;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object v12, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->j:Lcom/hotstar/bff/models/context/UIContext;

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    :cond_8
    iput-object v0, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput v2, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->c:I

    .line 139
    .line 140
    iget-object v2, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v10, v2, v11, v12, v5}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v6, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    :goto_3
    move-object v10, v2

    .line 150
    check-cast v10, Lna/c;

    .line 151
    .line 152
    instance-of v2, v10, Lna/c$b;

    .line 153
    .line 154
    if-eqz v2, :cond_11

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_b

    .line 167
    .line 168
    iget-object v2, v4, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    iget-object v0, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->L:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 178
    .line 179
    sget-object v4, Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;->c:Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;

    .line 180
    .line 181
    iput-object v10, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v7, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput v1, v5, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$requestSelectProfile$1;->c:I

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/hotstar/feature/engagement/continuewatching/b;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/hotstar/feature/engagement/continuewatching/EngageClusterDeleteReason;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v6, :cond_a

    .line 193
    .line 194
    :goto_4
    return-object v6

    .line 195
    :cond_a
    move-object v0, v10

    .line 196
    :goto_5
    move-object v10, v0

    .line 197
    :cond_b
    check-cast v10, Lna/c$b;

    .line 198
    .line 199
    iget-object v0, v10, Lna/c$b;->a:Lpa/s4;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;

    .line 209
    .line 210
    iget-object v1, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->Q:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffProfile;->e:Lcom/hotstar/bff/models/widget/BffProfileType;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-static {v9}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    new-instance v13, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;

    .line 223
    .line 224
    invoke-direct {v13, v9, v1, v7}, Lcom/hotstar/feature/login/profile/selectprofile/SelectProfileViewModel$updateSelectedProfileType$1$1;-><init>(Lcom/hotstar/feature/login/profile/selectprofile/h;Lcom/hotstar/bff/models/widget/BffProfileType;Lrl/a;)V

    .line 225
    .line 226
    .line 227
    const/4 v14, 0x3

    .line 228
    const/4 v15, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object v1, Lzb/a;->a:Lkotlinx/coroutines/flow/j;

    .line 235
    .line 236
    invoke-static {}, Lzb/a;->a()Lcom/hotstar/core/commonutils/AppUi;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    if-ne v1, v8, :cond_e

    .line 247
    .line 248
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v11, v2

    .line 269
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 270
    .line 271
    instance-of v2, v11, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 272
    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    move-object v2, v11

    .line 276
    check-cast v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 277
    .line 278
    iget-object v3, v2, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v4, "Selected Profile"

    .line 281
    .line 282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_d

    .line 287
    .line 288
    iget-object v3, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 289
    .line 290
    invoke-virtual {v9, v2, v3}, Lcom/hotstar/feature/login/profile/selectprofile/h;->o0(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    iget-object v10, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 295
    .line 296
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x3c

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object v11, v2

    .line 336
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 337
    .line 338
    iget-object v10, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 339
    .line 340
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffProfileSelectionSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x3c

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_10
    instance-of v1, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    check-cast v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->d:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v1}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_12

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v11, v2

    .line 380
    check-cast v11, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 381
    .line 382
    iget-object v10, v9, Lcom/hotstar/feature/login/profile/selectprofile/h;->I:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 383
    .line 384
    iget-object v12, v0, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 385
    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x3c

    .line 389
    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    invoke-static/range {v10 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    instance-of v0, v10, Lna/c$a;

    .line 398
    .line 399
    if-eqz v0, :cond_13

    .line 400
    .line 401
    new-instance v0, Lcom/hotstar/feature/login/profile/selectprofile/g$b;

    .line 402
    .line 403
    check-cast v10, Lna/c$a;

    .line 404
    .line 405
    iget-object v1, v10, Lna/c$a;->a:LV9/a;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lcom/hotstar/feature/login/profile/selectprofile/g$b;-><init>(LV9/a;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 414
    .line 415
    return-object v0

    .line 416
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 417
    .line 418
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method
