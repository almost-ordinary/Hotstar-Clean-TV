.class public abstract LRl/b;
.super LRl/y;
.source "SourceFile"


# instance fields
.field public final a:Lkm/e;

.field public final b:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "LBm/L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Lum/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "LOl/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/j;Lkm/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LRl/y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LRl/b;->a:Lkm/e;

    .line 10
    .line 11
    new-instance p2, LRl/b$a;

    .line 12
    .line 13
    invoke-direct {p2, p0}, LRl/b$a;-><init>(LRl/b;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LRl/b;->b:LAm/f;

    .line 21
    .line 22
    new-instance p2, LRl/b$b;

    .line 23
    .line 24
    invoke-direct {p2, p0}, LRl/b$b;-><init>(LRl/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LRl/b;->c:LAm/f;

    .line 32
    .line 33
    new-instance p2, LRl/b$c;

    .line 34
    .line 35
    invoke-direct {p2, p0}, LRl/b$c;-><init>(LRl/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LRl/b;->d:LAm/f;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    invoke-static {p1}, LRl/b;->i(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-static {p1}, LRl/b;->i(I)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static synthetic i(I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/16 v3, 0x11

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    const/16 v6, 0xc

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x6

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    if-eq v0, v12, :cond_0

    .line 23
    .line 24
    if-eq v0, v11, :cond_0

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-eq v0, v3, :cond_0

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    .line 50
    .line 51
    :goto_0
    if-eq v0, v12, :cond_1

    .line 52
    .line 53
    if-eq v0, v11, :cond_1

    .line 54
    .line 55
    if-eq v0, v10, :cond_1

    .line 56
    .line 57
    if-eq v0, v9, :cond_1

    .line 58
    .line 59
    if-eq v0, v8, :cond_1

    .line 60
    .line 61
    if-eq v0, v7, :cond_1

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    if-eq v0, v5, :cond_1

    .line 66
    .line 67
    if-eq v0, v4, :cond_1

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    if-eq v0, v2, :cond_1

    .line 72
    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v14, 0x2

    .line 78
    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "storageManager"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "substitutor"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "typeSubstitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "kotlinTypeRefiner"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "typeArguments"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    aput-object v15, v14, v16

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    const-string v17, "name"

    .line 116
    .line 117
    aput-object v17, v14, v16

    .line 118
    .line 119
    :goto_2
    const-string v16, "getMemberScope"

    .line 120
    .line 121
    const-string v17, "substitute"

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    if-eq v0, v12, :cond_a

    .line 126
    .line 127
    if-eq v0, v11, :cond_9

    .line 128
    .line 129
    if-eq v0, v10, :cond_8

    .line 130
    .line 131
    if-eq v0, v9, :cond_7

    .line 132
    .line 133
    if-eq v0, v8, :cond_6

    .line 134
    .line 135
    if-eq v0, v7, :cond_5

    .line 136
    .line 137
    if-eq v0, v6, :cond_5

    .line 138
    .line 139
    if-eq v0, v5, :cond_5

    .line 140
    .line 141
    if-eq v0, v4, :cond_5

    .line 142
    .line 143
    if-eq v0, v3, :cond_4

    .line 144
    .line 145
    if-eq v0, v2, :cond_3

    .line 146
    .line 147
    if-eq v0, v1, :cond_2

    .line 148
    .line 149
    aput-object v15, v14, v18

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v15, "getDefaultType"

    .line 153
    .line 154
    aput-object v15, v14, v18

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    aput-object v17, v14, v18

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const-string v15, "getUnsubstitutedMemberScope"

    .line 161
    .line 162
    aput-object v15, v14, v18

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    aput-object v16, v14, v18

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v15, "getContextReceivers"

    .line 169
    .line 170
    aput-object v15, v14, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v15, "getThisAsReceiverParameter"

    .line 174
    .line 175
    aput-object v15, v14, v18

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    const-string v15, "getUnsubstitutedInnerClassesScope"

    .line 179
    .line 180
    aput-object v15, v14, v18

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const-string v15, "getOriginal"

    .line 184
    .line 185
    aput-object v15, v14, v18

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const-string v15, "getName"

    .line 189
    .line 190
    aput-object v15, v14, v18

    .line 191
    .line 192
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 193
    .line 194
    .line 195
    const-string v15, "<init>"

    .line 196
    .line 197
    aput-object v15, v14, v12

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_6
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_7
    aput-object v16, v14, v12

    .line 204
    .line 205
    :goto_4
    :pswitch_8
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eq v0, v12, :cond_b

    .line 210
    .line 211
    if-eq v0, v11, :cond_b

    .line 212
    .line 213
    if-eq v0, v10, :cond_b

    .line 214
    .line 215
    if-eq v0, v9, :cond_b

    .line 216
    .line 217
    if-eq v0, v8, :cond_b

    .line 218
    .line 219
    if-eq v0, v7, :cond_b

    .line 220
    .line 221
    if-eq v0, v6, :cond_b

    .line 222
    .line 223
    if-eq v0, v5, :cond_b

    .line 224
    .line 225
    if-eq v0, v4, :cond_b

    .line 226
    .line 227
    if-eq v0, v3, :cond_b

    .line 228
    .line 229
    if-eq v0, v2, :cond_b

    .line 230
    .line 231
    if-eq v0, v1, :cond_b

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    throw v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    invoke-static {v0}, LRl/b;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public Y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/b;->c:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lum/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, LRl/b;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public Z()Lum/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(LOl/t;)Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LRl/y;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-static {v0}, LRl/b;->i(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final a()LOl/b;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LOl/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LOl/f;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRl/b;->j(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LBm/j0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, LBm/j0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LRl/y;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-static {p1}, LRl/b;->i(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lum/o;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LRl/y;->h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2, p1}, Lum/o;-><init>(Lum/j;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 p1, 0xb

    .line 38
    .line 39
    invoke-static {p1}, LRl/b;->i(I)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final e1(LBm/j0;)Lum/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lnm/g;->d(LOl/f;)LOl/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->i(LOl/t;)Lkotlin/reflect/jvm/internal/impl/types/checker/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, LRl/b;->e(LBm/j0;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/16 p1, 0x10

    .line 17
    .line 18
    invoke-static {p1}, LRl/b;->i(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final f1(LOl/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LOl/h<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, LOl/h;->d(LRl/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getName()Lkm/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/b;->a:Lkm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, LRl/b;->i(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, LBm/j0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LRl/x;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LRl/x;-><init>(LRl/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/16 p1, 0x12

    .line 19
    .line 20
    invoke-static {p1}, LRl/b;->i(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final s0()LOl/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/b;->d:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOl/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LRl/b;->i(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final z()LBm/L;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/b;->b:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBm/L;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v0}, LRl/b;->i(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
