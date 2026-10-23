.class final Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;
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
    c = "com.hotstar.feature.login.profile.createprofile.profilemanual.CreateProfileManualViewModel$makeCreateProfileCall$1"
    f = "CreateProfileManualViewModel.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lma/b;

.field public final synthetic e:Lcom/hotstar/bff/models/context/UIContext;


# direct methods
.method public constructor <init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;Ljava/lang/String;Lma/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;",
            "Ljava/lang/String;",
            "Lma/b;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->d:Lma/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->e:Lcom/hotstar/bff/models/context/UIContext;

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
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->d:Lma/b;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;Ljava/lang/String;Lma/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->d:Lma/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->b:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->i:LR9/d;

    .line 30
    .line 31
    iput v3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;->e:Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    invoke-interface {p1, v1, v2, v3, p0}, LR9/d;->h(Ljava/lang/String;Lma/f;Lcom/hotstar/bff/models/context/UIContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lna/c;

    .line 45
    .line 46
    instance-of v0, p1, Lna/c$b;

    .line 47
    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    check-cast p1, Lna/c$b;

    .line 51
    .line 52
    iget-object p1, p1, Lna/c$b;->a:Lpa/s4;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->o:Ll9/a;

    .line 58
    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    instance-of v1, p1, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    check-cast p1, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "Created Profile"

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v9, v7

    .line 93
    check-cast v9, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 94
    .line 95
    instance-of v10, v9, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    check-cast v9, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 100
    .line 101
    iget-object v9, v9, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v9, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v5}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v7, "null cannot be cast to non-null type com.hotstar.bff.models.common.HSTrackAction"

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v6, v1, v0, v7}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 166
    .line 167
    instance-of v11, v10, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    check-cast v10, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/hotstar/bff/models/common/HSTrackAction;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-static {v5}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {}, Lcom/hotstar/event/model/client/identity/ProfileMetaData;->newBuilder()Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v8, v2, Lma/b;->c:I

    .line 194
    .line 195
    invoke-virtual {v6, v8}, Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;->setDisplayImagePosition(I)Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-boolean v2, v2, Lma/b;->d:Z

    .line 200
    .line 201
    invoke-virtual {v6, v2}, Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;->setIsKidToggleEnabled(Z)Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/identity/ProfileMetaData$Builder;->build()Lcom/hotstar/event/model/client/identity/ProfileMetaData;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 228
    .line 229
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 233
    .line 234
    invoke-static {v6, v1, v0, v2}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-static {v3}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v6, v1

    .line 257
    check-cast v6, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 258
    .line 259
    instance-of v1, v6, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 260
    .line 261
    if-nez v1, :cond_9

    .line 262
    .line 263
    iget-object v5, v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 264
    .line 265
    iget-object v7, p1, Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/16 v12, 0x3c

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static/range {v5 .. v12}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$e;

    .line 278
    .line 279
    iget-object v1, v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->K:Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$e;-><init>(Lcom/hotstar/bff/models/widget/BffProfileCreationSuccessResponse;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_b
    instance-of v0, p1, Lna/c$a;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v4, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->J:Lkotlinx/coroutines/flow/j;

    .line 293
    .line 294
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$a;

    .line 300
    .line 301
    check-cast p1, Lna/c$a;

    .line 302
    .line 303
    iget-object p1, p1, Lna/c$a;->a:LV9/a;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$a;-><init>(LV9/a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    .line 316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method
