.class public final LRl/q$a;
.super Lum/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/e;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:LAm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/d<",
            "Lkm/e;",
            "Ljava/util/Collection<",
            "+",
            "LOl/E;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/Collection<",
            "LOl/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LRl/q;


# direct methods
.method public constructor <init>(LRl/q;LAm/j;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/q$a;->e:LRl/q;

    .line 4
    .line 5
    invoke-direct {p0}, Lum/k;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, LRl/q$a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LRl/q$a$a;-><init>(LRl/q$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, LAm/j;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LRl/q$a;->b:LAm/d;

    .line 18
    .line 19
    new-instance p1, LRl/q$a$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, LRl/q$a$b;-><init>(LRl/q$a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, LAm/j;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LRl/q$a;->c:LAm/d;

    .line 29
    .line 30
    new-instance p1, LRl/q$a$c;

    .line 31
    .line 32
    invoke-direct {p1, p0}, LRl/q$a$c;-><init>(LRl/q$a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LRl/q$a;->d:LAm/f;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public static synthetic h(I)V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq p0, v3, :cond_0

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x2

    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-eq p0, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    packed-switch p0, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    .line 38
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch p0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    const-string v9, "storageManager"

    .line 47
    .line 48
    aput-object v9, v6, v8

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_2
    const-string v9, "p"

    .line 52
    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_3
    const-string v9, "nameFilter"

    .line 57
    .line 58
    aput-object v9, v6, v8

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    const-string v9, "kindFilter"

    .line 62
    .line 63
    aput-object v9, v6, v8

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_5
    const-string v9, "fromSupertypes"

    .line 67
    .line 68
    aput-object v9, v6, v8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    aput-object v7, v6, v8

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    const-string v9, "location"

    .line 75
    .line 76
    aput-object v9, v6, v8

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_8
    const-string v9, "name"

    .line 80
    .line 81
    aput-object v9, v6, v8

    .line 82
    .line 83
    :goto_2
    const-string v8, "getContributedVariables"

    .line 84
    .line 85
    const-string v9, "getContributedFunctions"

    .line 86
    .line 87
    const-string v10, "resolveFakeOverrides"

    .line 88
    .line 89
    const-string v11, "getContributedDescriptors"

    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq p0, v3, :cond_5

    .line 93
    .line 94
    if-eq p0, v2, :cond_4

    .line 95
    .line 96
    if-eq p0, v1, :cond_3

    .line 97
    .line 98
    if-eq p0, v0, :cond_2

    .line 99
    .line 100
    packed-switch p0, :pswitch_data_3

    .line 101
    .line 102
    .line 103
    aput-object v7, v6, v12

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_9
    const-string v7, "getVariableNames"

    .line 107
    .line 108
    aput-object v7, v6, v12

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_a
    const-string v7, "getClassifierNames"

    .line 112
    .line 113
    aput-object v7, v6, v12

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_b
    const-string v7, "getFunctionNames"

    .line 117
    .line 118
    aput-object v7, v6, v12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_c
    const-string v7, "computeAllDeclarations"

    .line 122
    .line 123
    aput-object v7, v6, v12

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_d
    aput-object v11, v6, v12

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    aput-object v10, v6, v12

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const-string v7, "getSupertypeScope"

    .line 133
    .line 134
    aput-object v7, v6, v12

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    aput-object v9, v6, v12

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    aput-object v8, v6, v12

    .line 141
    .line 142
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 143
    .line 144
    .line 145
    const-string v7, "<init>"

    .line 146
    .line 147
    aput-object v7, v6, v5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_e
    const-string v7, "printScopeStructure"

    .line 151
    .line 152
    aput-object v7, v6, v5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_f
    aput-object v11, v6, v5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_10
    aput-object v10, v6, v5

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_11
    const-string v7, "computeFunctions"

    .line 162
    .line 163
    aput-object v7, v6, v5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_12
    aput-object v9, v6, v5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_13
    const-string v7, "computeProperties"

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_14
    aput-object v8, v6, v5

    .line 175
    .line 176
    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eq p0, v3, :cond_6

    .line 181
    .line 182
    if-eq p0, v2, :cond_6

    .line 183
    .line 184
    if-eq p0, v1, :cond_6

    .line 185
    .line 186
    if-eq p0, v0, :cond_6

    .line 187
    .line 188
    packed-switch p0, :pswitch_data_5

    .line 189
    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/q$a;->e:LRl/q;

    .line 2
    .line 3
    iget-object v0, v0, LRl/q;->s:LAm/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x11

    .line 15
    .line 16
    invoke-static {v0}, LRl/q$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LRl/q$a;->c:LAm/d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/q$a;->e:LRl/q;

    .line 2
    .line 3
    iget-object v0, v0, LRl/q;->s:LAm/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-static {v0}, LRl/q$a;->h(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-static {v0}, LRl/q$a;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f(Lum/d;Lzl/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum/d;",
            "Lzl/l<",
            "-",
            "Lkm/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LOl/f;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, LRl/q$a;->d:LAm/f;

    .line 5
    .line 6
    invoke-interface {p1}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 p1, 0xf

    .line 16
    .line 17
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 18
    .line 19
    .line 20
    throw p2

    .line 21
    :cond_1
    const/16 p1, 0xd

    .line 22
    .line 23
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final g(Lkm/e;LWl/a;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/e;",
            "LWl/a;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LRl/q$a;->b:LAm/d;

    .line 4
    .line 5
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final i()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/q$a;->e:LRl/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LRl/q;->t()LBm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBm/i;

    .line 8
    .line 9
    invoke-virtual {v0}, LBm/i;->h()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LBm/D;

    .line 24
    .line 25
    invoke-virtual {v0}, LBm/D;->y()Lum/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-static {v0}, LRl/q$a;->h(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final j(Lkm/e;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 12
    .line 13
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v6, LRl/r;

    .line 16
    .line 17
    invoke-direct {v6, v0}, LRl/r;-><init>(Ljava/util/LinkedHashSet;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LRl/q$a;->e:LRl/q;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(Lkm/e;Ljava/util/Collection;Ljava/util/Collection;LOl/b;Lw5/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/16 p1, 0xb

    .line 29
    .line 30
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {p1}, LRl/q$a;->h(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
