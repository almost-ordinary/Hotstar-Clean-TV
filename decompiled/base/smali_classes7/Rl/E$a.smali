.class public final LRl/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LOl/f;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:LOl/n;

.field public d:LOl/E;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:LBm/j0;

.field public g:Z

.field public final h:LOl/H;

.field public final i:Lkm/e;

.field public final j:LBm/D;

.field public final synthetic k:LRl/E;


# direct methods
.method public constructor <init>(LRl/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRl/E$a;->k:LRl/E;

    .line 5
    .line 6
    invoke-virtual {p1}, LRl/o;->d()LOl/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LRl/E$a;->a:LOl/f;

    .line 11
    .line 12
    invoke-virtual {p1}, LRl/E;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LRl/E$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 17
    .line 18
    invoke-virtual {p1}, LRl/E;->getVisibility()LOl/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LRl/E$a;->c:LOl/n;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LRl/E$a;->d:LOl/E;

    .line 26
    .line 27
    invoke-virtual {p1}, LRl/E;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    sget-object v0, LBm/j0;->a:LBm/j0$a;

    .line 34
    .line 35
    iput-object v0, p0, LRl/E$a;->f:LBm/j0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LRl/E$a;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, LRl/E;->S:LOl/H;

    .line 41
    .line 42
    iput-object v0, p0, LRl/E$a;->h:LOl/H;

    .line 43
    .line 44
    invoke-virtual {p1}, LRl/n;->getName()Lkm/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LRl/E$a;->i:Lkm/e;

    .line 49
    .line 50
    invoke-virtual {p1}, LRl/O;->getType()LBm/D;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LRl/E$a;->j:LBm/D;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0x13

    .line 12
    .line 13
    const/16 v6, 0xb

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/4 v8, 0x7

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x3

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

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
    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    const-string v17, "owner"

    .line 88
    .line 89
    aput-object v17, v14, v16

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_0
    const-string v17, "name"

    .line 93
    .line 94
    aput-object v17, v14, v16

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_1
    const-string v17, "substitution"

    .line 98
    .line 99
    aput-object v17, v14, v16

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    const-string v17, "typeParameters"

    .line 103
    .line 104
    aput-object v17, v14, v16

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string v17, "kind"

    .line 108
    .line 109
    aput-object v17, v14, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    const-string v17, "visibility"

    .line 113
    .line 114
    aput-object v17, v14, v16

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    const-string v17, "modality"

    .line 118
    .line 119
    aput-object v17, v14, v16

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    const-string v17, "type"

    .line 123
    .line 124
    aput-object v17, v14, v16

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_7
    aput-object v15, v14, v16

    .line 128
    .line 129
    :goto_2
    const-string v16, "setOwner"

    .line 130
    .line 131
    const-string v17, "setReturnType"

    .line 132
    .line 133
    const-string v18, "setModality"

    .line 134
    .line 135
    const-string v19, "setVisibility"

    .line 136
    .line 137
    const-string v20, "setKind"

    .line 138
    .line 139
    const-string v21, "setTypeParameters"

    .line 140
    .line 141
    const-string v22, "setSubstitution"

    .line 142
    .line 143
    const-string v23, "setName"

    .line 144
    .line 145
    if-eq v0, v12, :cond_d

    .line 146
    .line 147
    if-eq v0, v11, :cond_c

    .line 148
    .line 149
    if-eq v0, v10, :cond_b

    .line 150
    .line 151
    if-eq v0, v9, :cond_a

    .line 152
    .line 153
    if-eq v0, v8, :cond_9

    .line 154
    .line 155
    if-eq v0, v7, :cond_8

    .line 156
    .line 157
    if-eq v0, v6, :cond_7

    .line 158
    .line 159
    if-eq v0, v5, :cond_6

    .line 160
    .line 161
    if-eq v0, v4, :cond_5

    .line 162
    .line 163
    if-eq v0, v3, :cond_4

    .line 164
    .line 165
    if-eq v0, v2, :cond_3

    .line 166
    .line 167
    if-eq v0, v1, :cond_2

    .line 168
    .line 169
    aput-object v15, v14, v12

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_2
    const-string v15, "setCopyOverrides"

    .line 173
    .line 174
    aput-object v15, v14, v12

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    aput-object v22, v14, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    .line 181
    .line 182
    aput-object v15, v14, v12

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    aput-object v21, v14, v12

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    aput-object v23, v14, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v20, v14, v12

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    aput-object v19, v14, v12

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    aput-object v18, v14, v12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    aput-object v17, v14, v12

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-string v15, "setPreserveSourceElement"

    .line 204
    .line 205
    aput-object v15, v14, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    const-string v15, "setOriginal"

    .line 209
    .line 210
    aput-object v15, v14, v12

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_d
    aput-object v16, v14, v12

    .line 214
    .line 215
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    aput-object v16, v14, v11

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_8
    aput-object v23, v14, v11

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_9
    aput-object v22, v14, v11

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_a
    aput-object v21, v14, v11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    aput-object v20, v14, v11

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_c
    aput-object v19, v14, v11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :pswitch_d
    aput-object v18, v14, v11

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_e
    aput-object v17, v14, v11

    .line 240
    .line 241
    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    if-eq v0, v12, :cond_e

    .line 246
    .line 247
    if-eq v0, v11, :cond_e

    .line 248
    .line 249
    if-eq v0, v10, :cond_e

    .line 250
    .line 251
    if-eq v0, v9, :cond_e

    .line 252
    .line 253
    if-eq v0, v8, :cond_e

    .line 254
    .line 255
    if-eq v0, v7, :cond_e

    .line 256
    .line 257
    if-eq v0, v6, :cond_e

    .line 258
    .line 259
    if-eq v0, v5, :cond_e

    .line 260
    .line 261
    if-eq v0, v4, :cond_e

    .line 262
    .line 263
    if-eq v0, v3, :cond_e

    .line 264
    .line 265
    if-eq v0, v2, :cond_e

    .line 266
    .line 267
    if-eq v0, v1, :cond_e

    .line 268
    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_5
    throw v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()LRl/E;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LRl/E$a;->a:LOl/f;

    .line 4
    .line 5
    iget-object v3, v0, LRl/E$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 6
    .line 7
    iget-object v4, v0, LRl/E$a;->c:LOl/n;

    .line 8
    .line 9
    iget-object v5, v0, LRl/E$a;->d:LOl/E;

    .line 10
    .line 11
    iget-object v6, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 12
    .line 13
    iget-object v7, v0, LRl/E$a;->i:Lkm/e;

    .line 14
    .line 15
    iget-object v1, v0, LRl/E$a;->k:LRl/E;

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, LRl/E;->z1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;LOl/E;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkm/e;)LRl/E;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, LRl/E;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LRl/E$a;->f:LBm/j0;

    .line 38
    .line 39
    invoke-static {v2, v3, v9, v10}, LB8/a;->Q(Ljava/util/List;LBm/j0;LOl/f;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 44
    .line 45
    iget-object v4, v0, LRl/E$a;->j:LBm/D;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v9, v4}, LRl/E;->B1(LBm/D;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v4, v0, LRl/E$a;->h:LOl/H;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v4, v2}, LOl/H;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/d;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    :goto_0
    return-object v5

    .line 77
    :cond_2
    move-object v11, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v11, v5

    .line 80
    :goto_1
    iget-object v4, v1, LRl/E;->T:LOl/H;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v7, LRl/H;

    .line 97
    .line 98
    new-instance v8, Lvm/c;

    .line 99
    .line 100
    invoke-interface {v4}, LOl/H;->getValue()Lvm/f;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-direct {v8, v9, v6, v12}, Lvm/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lvm/f;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, LPl/a;->getAnnotations()LPl/e;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v7, v9, v8, v4}, LRl/H;-><init>(LOl/f;LHm/y;LPl/e;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object v12, v7

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v12, v5

    .line 117
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v1, LRl/E;->R:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LOl/H;

    .line 139
    .line 140
    invoke-interface {v6}, LOl/S;->getType()LBm/D;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 145
    .line 146
    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-nez v7, :cond_6

    .line 151
    .line 152
    move-object v8, v5

    .line 153
    move-object/from16 v19, v8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    new-instance v8, LRl/H;

    .line 157
    .line 158
    new-instance v14, Lvm/b;

    .line 159
    .line 160
    invoke-interface {v6}, LOl/H;->getValue()Lvm/f;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lvm/e;

    .line 165
    .line 166
    invoke-interface {v15}, Lvm/e;->a()Lkm/e;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    invoke-interface {v6}, LOl/H;->getValue()Lvm/f;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v14, v9, v7, v15, v5}, Lvm/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lkm/e;Lvm/f;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-direct {v8, v9, v14, v5}, LRl/H;-><init>(LOl/f;LHm/y;LPl/e;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    move-object/from16 v5, v19

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object/from16 v19, v5

    .line 195
    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v3

    .line 198
    invoke-virtual/range {v8 .. v13}, LRl/E;->C1(LBm/D;Ljava/util/List;LOl/H;LRl/H;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v9, v8

    .line 202
    iget-object v3, v1, LRl/E;->V:LRl/F;

    .line 203
    .line 204
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 205
    .line 206
    sget-object v18, LOl/J;->g:LOl/J$a;

    .line 207
    .line 208
    if-nez v3, :cond_9

    .line 209
    .line 210
    move-object/from16 v3, v19

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    new-instance v8, LRl/F;

    .line 214
    .line 215
    invoke-virtual {v3}, Lr3/b;->getAnnotations()LPl/e;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iget-object v11, v0, LRl/E$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 220
    .line 221
    iget-object v3, v1, LRl/E;->V:LRl/F;

    .line 222
    .line 223
    invoke-virtual {v3}, LRl/D;->getVisibility()LOl/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v5, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 228
    .line 229
    if-ne v5, v4, :cond_a

    .line 230
    .line 231
    invoke-virtual {v3}, LOl/n;->d()LOl/n;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, LOl/m;->e(LOl/n;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    sget-object v3, LOl/m;->h:LOl/m$k;

    .line 242
    .line 243
    :cond_a
    move-object v12, v3

    .line 244
    iget-object v3, v1, LRl/E;->V:LRl/F;

    .line 245
    .line 246
    iget-boolean v13, v3, LRl/D;->i:Z

    .line 247
    .line 248
    iget-boolean v14, v3, LRl/D;->j:Z

    .line 249
    .line 250
    iget-boolean v15, v3, LRl/D;->u:Z

    .line 251
    .line 252
    iget-object v3, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 253
    .line 254
    iget-object v5, v0, LRl/E$a;->d:LOl/E;

    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    move-object/from16 v17, v19

    .line 259
    .line 260
    :goto_6
    move-object/from16 v16, v3

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    invoke-interface {v5}, LOl/E;->getGetter()LRl/F;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_7
    invoke-direct/range {v8 .. v18}, LRl/F;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/F;LOl/J;)V

    .line 271
    .line 272
    .line 273
    move-object v3, v8

    .line 274
    :goto_8
    if-eqz v3, :cond_e

    .line 275
    .line 276
    iget-object v5, v1, LRl/E;->V:LRl/F;

    .line 277
    .line 278
    iget-object v6, v5, LRl/F;->L:LBm/D;

    .line 279
    .line 280
    invoke-virtual {v5}, LRl/D;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v5}, LRl/D;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-interface {v5, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-object/from16 v5, v19

    .line 296
    .line 297
    :goto_9
    iput-object v5, v3, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 302
    .line 303
    invoke-virtual {v2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    goto :goto_a

    .line 308
    :cond_d
    move-object/from16 v5, v19

    .line 309
    .line 310
    :goto_a
    invoke-virtual {v3, v5}, LRl/F;->z1(LBm/D;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    iget-object v5, v1, LRl/E;->W:LOl/G;

    .line 314
    .line 315
    if-nez v5, :cond_f

    .line 316
    .line 317
    move-object/from16 v11, v19

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_f
    new-instance v8, LRl/G;

    .line 321
    .line 322
    invoke-interface {v5}, LPl/a;->getAnnotations()LPl/e;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-object v11, v0, LRl/E$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 327
    .line 328
    iget-object v5, v1, LRl/E;->W:LOl/G;

    .line 329
    .line 330
    invoke-interface {v5}, LOl/s;->getVisibility()LOl/n;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-object v6, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 335
    .line 336
    if-ne v6, v4, :cond_10

    .line 337
    .line 338
    invoke-virtual {v5}, LOl/n;->d()LOl/n;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, LOl/m;->e(LOl/n;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    sget-object v5, LOl/m;->h:LOl/m$k;

    .line 349
    .line 350
    :cond_10
    move-object v12, v5

    .line 351
    iget-object v4, v1, LRl/E;->W:LOl/G;

    .line 352
    .line 353
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->w0()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iget-object v4, v1, LRl/E;->W:LOl/G;

    .line 358
    .line 359
    invoke-interface {v4}, LOl/s;->isExternal()Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget-object v4, v1, LRl/E;->W:LOl/G;

    .line 364
    .line 365
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInline()Z

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    iget-object v4, v0, LRl/E$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 370
    .line 371
    iget-object v5, v0, LRl/E$a;->d:LOl/E;

    .line 372
    .line 373
    if-nez v5, :cond_11

    .line 374
    .line 375
    move-object/from16 v17, v19

    .line 376
    .line 377
    :goto_b
    move-object/from16 v16, v4

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_11
    invoke-interface {v5}, LOl/E;->f()LOl/G;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :goto_c
    invoke-direct/range {v8 .. v18}, LRl/G;-><init>(LOl/E;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/G;LOl/J;)V

    .line 388
    .line 389
    .line 390
    move-object v11, v8

    .line 391
    :goto_d
    if-eqz v11, :cond_17

    .line 392
    .line 393
    iget-object v4, v1, LRl/E;->W:LOl/G;

    .line 394
    .line 395
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    const/4 v14, 0x0

    .line 403
    move-object v13, v2

    .line 404
    invoke-static/range {v11 .. v16}, LRl/u;->z1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v4, 0x0

    .line 409
    if-nez v2, :cond_12

    .line 410
    .line 411
    iget-object v2, v0, LRl/E$a;->a:LOl/f;

    .line 412
    .line 413
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, LMl/j;->n()LBm/L;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-object v5, v1, LRl/E;->W:LOl/G;

    .line 422
    .line 423
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LOl/T;

    .line 432
    .line 433
    invoke-interface {v5}, LPl/a;->getAnnotations()LPl/e;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v11, v2, v5}, LRl/G;->y1(LRl/G;LBm/D;LPl/e;)LRl/N;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/4 v6, 0x1

    .line 450
    if-ne v5, v6, :cond_16

    .line 451
    .line 452
    iget-object v5, v1, LRl/E;->W:LOl/G;

    .line 453
    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_13

    .line 461
    .line 462
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-interface {v5, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_e

    .line 471
    :cond_13
    move-object/from16 v5, v19

    .line 472
    .line 473
    :goto_e
    iput-object v5, v11, LRl/D;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 474
    .line 475
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LOl/T;

    .line 480
    .line 481
    if-eqz v2, :cond_14

    .line 482
    .line 483
    iput-object v2, v11, LRl/G;->L:LOl/T;

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_14
    const/4 v1, 0x6

    .line 487
    invoke-static {v1}, LRl/G;->g1(I)V

    .line 488
    .line 489
    .line 490
    throw v19

    .line 491
    :cond_15
    const/16 v1, 0x1f

    .line 492
    .line 493
    invoke-static {v1}, LRl/E;->g1(I)V

    .line 494
    .line 495
    .line 496
    throw v19

    .line 497
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_17
    move-object v13, v2

    .line 504
    :goto_f
    iget-object v2, v1, LRl/E;->X:LRl/s;

    .line 505
    .line 506
    if-nez v2, :cond_18

    .line 507
    .line 508
    move-object/from16 v4, v19

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_18
    new-instance v4, LRl/s;

    .line 512
    .line 513
    invoke-interface {v2}, LPl/a;->getAnnotations()LPl/e;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-direct {v4, v2, v9}, LRl/s;-><init>(LPl/e;LRl/E;)V

    .line 518
    .line 519
    .line 520
    :goto_10
    iget-object v2, v1, LRl/E;->Y:LRl/s;

    .line 521
    .line 522
    if-nez v2, :cond_19

    .line 523
    .line 524
    move-object/from16 v5, v19

    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_19
    new-instance v5, LRl/s;

    .line 528
    .line 529
    invoke-interface {v2}, LPl/a;->getAnnotations()LPl/e;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v5, v2, v9}, LRl/s;-><init>(LPl/e;LRl/E;)V

    .line 534
    .line 535
    .line 536
    :goto_11
    invoke-virtual {v9, v3, v11, v4, v5}, LRl/E;->A1(LRl/F;LRl/G;LRl/s;LRl/s;)V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v0, LRl/E$a;->g:Z

    .line 540
    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    new-instance v2, LKm/e;

    .line 544
    .line 545
    invoke-direct {v2}, Lol/e;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1}, LRl/E;->x()Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, LOl/E;

    .line 567
    .line 568
    invoke-interface {v4, v13}, LOl/E;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/E;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v2, v4}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_1a
    iput-object v2, v9, LRl/E;->J:Ljava/util/Collection;

    .line 577
    .line 578
    :cond_1b
    invoke-virtual {v1}, LRl/E;->isConst()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1c

    .line 583
    .line 584
    iget-object v2, v1, LRl/P;->s:Lzl/a;

    .line 585
    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    iget-object v1, v1, LRl/P;->o:LAm/g;

    .line 589
    .line 590
    invoke-virtual {v9, v1, v2}, LRl/P;->w1(LAm/g;Lzl/a;)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    return-object v9
.end method
