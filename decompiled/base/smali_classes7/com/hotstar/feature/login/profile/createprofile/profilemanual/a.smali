.class public final Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;
.super Lcom/hotstar/core/commonui/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/base/BaseViewModel<",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;",
        "Lcom/hotstar/core/commonui/base/BaseViewModel;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;",
        "Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c;",
        "login-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

.field public final J:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public final i:LR9/d;

.field public final j:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final o:Ll9/a;

.field public s:Ljava/lang/String;

.field public u:Z


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Ll9/a;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$a;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->i:LR9/d;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->o:Ll9/a;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->J:Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final m0(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "interactor"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$i;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$i;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$i;->a:Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 17
    .line 18
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$g;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$g;-><init>(Lcom/hotstar/bff/models/widget/BffAvatar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$h;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v3, Lkotlin/text/Regex;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    new-instance v3, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$d;

    .line 59
    .line 60
    xor-int/2addr v0, v6

    .line 61
    invoke-direct {v3, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$d;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object v2, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->s:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$g;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$f;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$f;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;

    .line 81
    .line 82
    if-eqz v2, :cond_16

    .line 83
    .line 84
    sget-object v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$d;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/d$d;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->a:Lcom/hotstar/bff/models/widget/BffAvatarOptions;

    .line 92
    .line 93
    iget-object v8, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->b:Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$b;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->J:Lkotlinx/coroutines/flow/j;

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v8, :cond_15

    .line 121
    .line 122
    iget-object v0, v8, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->K:Lcom/hotstar/bff/models/widget/BffCreateProfileButton;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffCreateProfileButton;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_15

    .line 150
    .line 151
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 156
    .line 157
    instance-of v4, v0, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 158
    .line 159
    if-eqz v4, :cond_13

    .line 160
    .line 161
    check-cast v0, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hotstar/bff/models/common/FetchWidgetAction;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    const-string v4, ""

    .line 168
    .line 169
    move-object v12, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    move-object v12, v9

    .line 172
    :goto_3
    if-eqz v7, :cond_9

    .line 173
    .line 174
    iget-object v10, v7, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_8

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 192
    .line 193
    iget-object v14, v14, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v14, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v13, -0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v13, 0x0

    .line 208
    :goto_5
    iget-object v10, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v10, :cond_a

    .line 212
    .line 213
    iget-object v15, v10, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object v15, v14

    .line 217
    :goto_6
    iget-object v3, v8, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->o:Lcom/hotstar/bff/models/widget/BffMaturityOption;

    .line 218
    .line 219
    if-eqz v3, :cond_11

    .line 220
    .line 221
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffMaturityOption;->d:Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;

    .line 222
    .line 223
    if-eqz v10, :cond_10

    .line 224
    .line 225
    iget-object v10, v10, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_10

    .line 228
    .line 229
    iget-object v14, v3, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_c

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    move-object/from16 v4, v17

    .line 248
    .line 249
    check-cast v4, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 250
    .line 251
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    move/from16 v4, v16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    add-int/lit8 v16, v16, 0x1

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_c
    const/4 v4, -0x1

    .line 266
    :goto_8
    iget-object v10, v3, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->e:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v16

    .line 277
    if-eqz v16, :cond_e

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    check-cast v5, Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 286
    .line 287
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffMaturityRating;->a:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v6, v3, Lcom/hotstar/bff/models/widget/BffMaturitySelectionWidget;->j:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_d

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    goto :goto_9

    .line 302
    :cond_e
    const/4 v14, -0x1

    .line 303
    :goto_a
    if-gt v4, v14, :cond_f

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    const/4 v3, 0x0

    .line 308
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    :cond_10
    if-eqz v14, :cond_11

    .line 313
    .line 314
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    move v14, v5

    .line 319
    goto :goto_c

    .line 320
    :cond_11
    const/4 v14, 0x0

    .line 321
    :goto_c
    iget-boolean v3, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->u:Z

    .line 322
    .line 323
    new-instance v10, Lma/b;

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v16

    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    invoke-direct/range {v10 .. v17}, Lma/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v10

    .line 335
    iget-object v4, v8, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 336
    .line 337
    invoke-static {v1}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    new-instance v15, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    move-object v6, v2

    .line 345
    const/16 v10, 0xa

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    move-object v0, v15

    .line 349
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualViewModel$makeCreateProfileCall$1;-><init>(Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;Ljava/lang/String;Lma/b;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 350
    .line 351
    .line 352
    const/16 v16, 0x3

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 357
    .line 358
    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    iget-object v0, v7, Lcom/hotstar/bff/models/widget/BffAvatarOptions;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v2, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-static {v0, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lcom/hotstar/bff/models/widget/BffAvatar;

    .line 387
    .line 388
    iget-object v4, v3, Lcom/hotstar/bff/models/widget/BffAvatar;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    iget-object v3, v3, Lcom/hotstar/bff/models/widget/BffAvatar;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/hotstar/bff/models/common/BffImage;->a:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v3, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->K:Ljava/lang/String;

    .line 401
    .line 402
    :cond_12
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_13
    move-object v6, v2

    .line 409
    const/16 v10, 0xa

    .line 410
    .line 411
    iget-object v2, v8, Lcom/hotstar/bff/models/widget/BffAddProfilesWidget;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x3c

    .line 416
    .line 417
    iget-object v3, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->j:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v24, 0x0

    .line 424
    .line 425
    move-object/from16 v20, v0

    .line 426
    .line 427
    move-object/from16 v21, v2

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    invoke-static/range {v19 .. v26}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 432
    .line 433
    .line 434
    :cond_14
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 435
    .line 436
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object v2, v6

    .line 440
    const/16 v3, 0xa

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_15
    :goto_e
    return-void

    .line 446
    :cond_16
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$f;

    .line 447
    .line 448
    if-eqz v2, :cond_17

    .line 449
    .line 450
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$f;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_17
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$d;

    .line 454
    .line 455
    if-eqz v2, :cond_18

    .line 456
    .line 457
    new-instance v2, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$c;

    .line 458
    .line 459
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$d;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$d;->a:Lcom/hotstar/bff/models/common/BffImage;

    .line 462
    .line 463
    invoke-direct {v2, v0}, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$c;-><init>(Lcom/hotstar/bff/models/common/BffImage;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_18
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$e;

    .line 471
    .line 472
    if-eqz v2, :cond_19

    .line 473
    .line 474
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$e;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$e;->a:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 477
    .line 478
    const-string v2, "maturiRating"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->I:Lcom/hotstar/bff/models/widget/BffMaturityRating;

    .line 484
    .line 485
    return-void

    .line 486
    :cond_19
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$c;

    .line 487
    .line 488
    if-eqz v2, :cond_1a

    .line 489
    .line 490
    sget-object v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$b;->a:Lcom/hotstar/feature/login/profile/createprofile/profilemanual/c$b;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_1a
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$j;

    .line 497
    .line 498
    if-eqz v2, :cond_1b

    .line 499
    .line 500
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$j;

    .line 501
    .line 502
    iget-boolean v0, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$j;->a:Z

    .line 503
    .line 504
    iput-boolean v0, v1, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/a;->u:Z

    .line 505
    .line 506
    return-void

    .line 507
    :cond_1b
    instance-of v2, v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$a;

    .line 508
    .line 509
    if-eqz v2, :cond_1c

    .line 510
    .line 511
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/b$a;

    .line 512
    .line 513
    return-void

    .line 514
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method
