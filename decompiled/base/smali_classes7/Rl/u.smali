.class public abstract LRl/u;
.super LRl/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRl/u$a;
    }
.end annotation


# instance fields
.field public I:LOl/H;

.field public J:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public K:LOl/n;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile Y:LRl/t;

.field public final Z:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public final a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/T;",
            ">;"
        }
    .end annotation
.end field

.field public o:LBm/D;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation
.end field

.field public u:LOl/H;


# direct methods
.method public constructor <init>(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p3, p4, p2}, LRl/o;-><init>(LOl/f;LPl/e;Lkm/e;LOl/J;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LOl/m;->i:LOl/m$l;

    .line 18
    .line 19
    iput-object p1, p0, LRl/u;->K:LOl/n;

    .line 20
    .line 21
    iput-boolean v1, p0, LRl/u;->L:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LRl/u;->M:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LRl/u;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LRl/u;->O:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LRl/u;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LRl/u;->Q:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LRl/u;->R:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LRl/u;->S:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LRl/u;->T:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LRl/u;->U:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LRl/u;->V:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LRl/u;->W:Z

    .line 44
    .line 45
    iput-object v0, p0, LRl/u;->X:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, LRl/u;->Y:LRl/t;

    .line 48
    .line 49
    iput-object v0, p0, LRl/u;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 50
    .line 51
    iput-object v0, p0, LRl/u;->c0:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p6, :cond_0

    .line 54
    .line 55
    move-object p6, p0

    .line 56
    :cond_0
    iput-object p6, p0, LRl/u;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 57
    .line 58
    iput-object p5, p0, LRl/u;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, LRl/u;->g1(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, LRl/u;->g1(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic g1(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    const/4 v2, 0x2

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static z1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LOl/T;

    .line 30
    .line 31
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-interface {v4}, LOl/T;->Y0()LBm/D;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    if-nez v13, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-ne v13, v7, :cond_2

    .line 61
    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    :cond_2
    if-eqz p5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-boolean v7, p5, v5

    .line 69
    .line 70
    :cond_3
    instance-of v5, v4, LRl/N$a;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, LRl/N$a;

    .line 76
    .line 77
    iget-object v5, v5, LRl/N$a;->K:Lnl/c;

    .line 78
    .line 79
    invoke-interface {v5}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, LCm/e;

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v7, v5, v8}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object/from16 v19, v1

    .line 96
    .line 97
    :goto_2
    if-eqz p3, :cond_5

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v9, v4

    .line 102
    :goto_3
    invoke-interface {v4}, LOl/T;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v4}, LPl/a;->getAnnotations()LPl/e;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-interface {v4}, LOl/f;->getName()Lkm/e;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v4}, LOl/T;->m0()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    invoke-interface {v4}, LOl/T;->U0()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-interface {v4}, LOl/T;->S0()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, LOl/i;->getSource()LOl/J;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object v4, LOl/J;->g:LOl/J$a;

    .line 134
    .line 135
    :goto_4
    const-string v5, "annotations"

    .line 136
    .line 137
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "name"

    .line 141
    .line 142
    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "source"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-nez v19, :cond_7

    .line 151
    .line 152
    new-instance v7, LRl/N;

    .line 153
    .line 154
    move-object/from16 v8, p0

    .line 155
    .line 156
    move-object/from16 v18, v4

    .line 157
    .line 158
    move-object/from16 v17, v6

    .line 159
    .line 160
    invoke-direct/range {v7 .. v18}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    move-object/from16 v18, v4

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    new-instance v7, LRl/N$a;

    .line 169
    .line 170
    move-object/from16 v8, p0

    .line 171
    .line 172
    invoke-direct/range {v7 .. v19}, LRl/N$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;Lzl/a;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-object v2

    .line 181
    :cond_9
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method


# virtual methods
.method public final A0()LOl/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->I:LOl/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LRl/u;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LRl/u;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, LRl/u;->o:LBm/D;

    .line 23
    .line 24
    iput-object p7, p0, LRl/u;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 25
    .line 26
    iput-object p8, p0, LRl/u;->K:LOl/n;

    .line 27
    .line 28
    iput-object p1, p0, LRl/u;->u:LOl/H;

    .line 29
    .line 30
    iput-object p2, p0, LRl/u;->I:LOl/H;

    .line 31
    .line 32
    iput-object p3, p0, LRl/u;->s:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LOl/O;

    .line 49
    .line 50
    invoke-interface {p3}, LOl/O;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, LOl/O;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LOl/T;

    .line 106
    .line 107
    invoke-interface {p2}, LOl/T;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ne p3, p1, :cond_2

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p5, "index is "

    .line 127
    .line 128
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, LOl/T;->getIndex()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p3

    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    const/16 p1, 0x8

    .line 154
    .line 155
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    const/4 p1, 0x7

    .line 160
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_6
    const/4 p1, 0x6

    .line 165
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    const/4 p1, 0x5

    .line 170
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final B1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/u$a;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LRl/u$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, LRl/o;->d()LOl/f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, LRl/u;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, LRl/u;->getVisibility()LOl/n;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LRl/u;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, LRl/u;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, LRl/u;->Z0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, LRl/u;->u:LOl/H;

    .line 34
    .line 35
    invoke-virtual {p0}, LRl/u;->getReturnType()LBm/D;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v0 .. v10}, LRl/u$a;-><init>(LRl/u;LBm/j0;LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;LOl/H;LBm/D;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 p1, 0x18

    .line 45
    .line 46
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final C0()LOl/H;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->u:LOl/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C1(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/u;->c0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRl/u;->c0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LRl/u;->c0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRl/u;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public E1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRl/u;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F1(LBm/L;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u;->o:LBm/D;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Ljava/util/List;
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
    iget-object v0, p0, LRl/u;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public bridge synthetic a()LOl/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 4
    iget-object v0, p0, LRl/u;->Z:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, LRl/u;->g1(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a0(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRl/u;->w1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LOl/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRl/u;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->a:LBm/j0;

    .line 3
    invoke-virtual {v0}, LBm/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, LRl/u;->B1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/u$a;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object v0

    .line 6
    iput-object v0, p1, LRl/u$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, LRl/u$a;->o:Z

    .line 8
    iput-boolean v0, p1, LRl/u$a;->w:Z

    .line 9
    iget-object v0, p1, LRl/u$a;->x:LRl/u;

    invoke-virtual {v0, p1}, LRl/u;->y1(LRl/u$a;)LRl/u;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, LRl/u;->g1(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public f1(LOl/h;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p1, p0, p2}, LOl/h;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/T;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/u;->j:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->a0:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()LBm/D;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->o:LBm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/u;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()LOl/n;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->K:LOl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LRl/u;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInfix()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LRl/u;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isOperator()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public j0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/u;->c0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, LRl/u;->X:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->q0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LRl/u;->T:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRl/u;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e$a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRl/u;->B1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic v1()LOl/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w1(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRl/u;->r0()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->g(LOl/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->n(LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/16 p1, 0x1a

    .line 35
    .line 36
    invoke-static {p1}, LRl/u;->g1(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public x()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRl/u;->Y:LRl/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LRl/t;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, LRl/u;->X:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, LRl/u;->Y:LRl/t;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LRl/u;->X:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public abstract x1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/u;
.end method

.method public y1(LRl/u$a;)LRl/u;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    new-array v9, v8, [Z

    .line 5
    .line 6
    iget-object v0, v7, LRl/u$a;->s:LPl/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lr3/b;->getAnnotations()LPl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v7, LRl/u$a;->s:LPl/e;

    .line 15
    .line 16
    invoke-static {v0, v1}, LPc/e;->c(LPl/e;LPl/e;)LPl/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr3/b;->getAnnotations()LPl/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v7, LRl/u$a;->b:LOl/f;

    .line 28
    .line 29
    iget-object v6, v7, LRl/u$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 30
    .line 31
    iget-object v5, v7, LRl/u$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 32
    .line 33
    iget-object v4, v7, LRl/u$a;->l:Lkm/e;

    .line 34
    .line 35
    iget-boolean v0, v7, LRl/u$a;->o:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-interface {v0}, LOl/i;->getSource()LOl/J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    move-object v2, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget-object v0, LOl/J;->g:LOl/J$a;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    const/4 v10, 0x0

    .line 57
    if-eqz v2, :cond_1e

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, LRl/u;->x1(LOl/f;LOl/J;LPl/e;Lkm/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)LRl/u;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v6, v0

    .line 66
    iget-object v0, v7, LRl/u$a;->r:Ljava/util/List;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, LRl/u;->getTypeParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    const/4 v12, 0x0

    .line 75
    aget-boolean v1, v9, v12

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    xor-int/2addr v2, v8

    .line 82
    or-int/2addr v1, v2

    .line 83
    aput-boolean v1, v9, v12

    .line 84
    .line 85
    new-instance v15, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LRl/u$a;->a:LBm/j0;

    .line 95
    .line 96
    invoke-static {v0, v1, v11, v15, v9}, LB8/a;->R(Ljava/util/List;LBm/j0;LOl/f;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_4
    new-instance v14, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LRl/u$a;->h:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v7, LRl/u$a;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LOl/H;

    .line 135
    .line 136
    invoke-interface {v3}, LOl/S;->getType()LBm/D;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_5
    invoke-interface {v3}, LOl/H;->getValue()Lvm/f;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lvm/e;

    .line 155
    .line 156
    invoke-interface {v5}, Lvm/e;->a()Lkm/e;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v3}, LPl/a;->getAnnotations()LPl/e;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    add-int/lit8 v16, v1, 0x1

    .line 165
    .line 166
    invoke-static {v11, v4, v5, v13, v1}, Lnm/f;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lkm/e;LPl/e;I)LRl/H;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    aget-boolean v1, v9, v12

    .line 174
    .line 175
    invoke-interface {v3}, LOl/S;->getType()LBm/D;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eq v4, v3, :cond_6

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    const/4 v3, 0x0

    .line 184
    :goto_6
    or-int/2addr v1, v3

    .line 185
    aput-boolean v1, v9, v12

    .line 186
    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object v0, v7, LRl/u$a;->i:LOl/H;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, LOl/S;->getType()LBm/D;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    goto/16 :goto_d

    .line 207
    .line 208
    :cond_8
    new-instance v1, LRl/H;

    .line 209
    .line 210
    new-instance v3, Lvm/c;

    .line 211
    .line 212
    iget-object v4, v7, LRl/u$a;->i:LOl/H;

    .line 213
    .line 214
    invoke-interface {v4}, LOl/H;->getValue()Lvm/f;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v3, v11, v0, v4}, Lvm/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LBm/D;Lvm/f;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v7, LRl/u$a;->i:LOl/H;

    .line 222
    .line 223
    invoke-interface {v4}, LPl/a;->getAnnotations()LPl/e;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v1, v11, v3, v4}, LRl/H;-><init>(LOl/f;LHm/y;LPl/e;)V

    .line 228
    .line 229
    .line 230
    aget-boolean v3, v9, v12

    .line 231
    .line 232
    iget-object v4, v7, LRl/u$a;->i:LOl/H;

    .line 233
    .line 234
    invoke-interface {v4}, LOl/S;->getType()LBm/D;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eq v0, v4, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    :goto_7
    or-int/2addr v0, v3

    .line 244
    aput-boolean v0, v9, v12

    .line 245
    .line 246
    move-object v12, v1

    .line 247
    :goto_8
    const/4 v13, 0x0

    .line 248
    goto :goto_9

    .line 249
    :cond_a
    move-object v12, v10

    .line 250
    goto :goto_8

    .line 251
    :goto_9
    iget-object v0, v7, LRl/u$a;->j:LOl/H;

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-interface {v0, v2}, LOl/H;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_b
    aget-boolean v1, v9, v13

    .line 263
    .line 264
    iget-object v3, v7, LRl/u$a;->j:LOl/H;

    .line 265
    .line 266
    if-eq v0, v3, :cond_c

    .line 267
    .line 268
    const/4 v3, 0x1

    .line 269
    goto :goto_a

    .line 270
    :cond_c
    const/4 v3, 0x0

    .line 271
    :goto_a
    or-int/2addr v1, v3

    .line 272
    aput-boolean v1, v9, v13

    .line 273
    .line 274
    move-object v13, v0

    .line 275
    :goto_b
    const/16 v16, 0x0

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_d
    move-object v13, v10

    .line 279
    goto :goto_b

    .line 280
    :goto_c
    iget-object v1, v7, LRl/u$a;->g:Ljava/util/List;

    .line 281
    .line 282
    iget-boolean v3, v7, LRl/u$a;->p:Z

    .line 283
    .line 284
    iget-boolean v4, v7, LRl/u$a;->o:Z

    .line 285
    .line 286
    move-object v5, v9

    .line 287
    move-object v0, v11

    .line 288
    invoke-static/range {v0 .. v5}, LRl/u;->z1(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_e
    iget-object v3, v7, LRl/u$a;->k:LBm/D;

    .line 296
    .line 297
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 298
    .line 299
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    :goto_d
    return-object v10

    .line 306
    :cond_f
    aget-boolean v4, v5, v16

    .line 307
    .line 308
    iget-object v9, v7, LRl/u$a;->k:LBm/D;

    .line 309
    .line 310
    if-eq v3, v9, :cond_10

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_10
    const/4 v9, 0x0

    .line 315
    :goto_e
    or-int/2addr v4, v9

    .line 316
    aput-boolean v4, v5, v16

    .line 317
    .line 318
    if-nez v4, :cond_11

    .line 319
    .line 320
    iget-boolean v4, v7, LRl/u$a;->w:Z

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    return-object v6

    .line 325
    :cond_11
    iget-object v4, v7, LRl/u$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 326
    .line 327
    iget-object v5, v7, LRl/u$a;->d:LOl/n;

    .line 328
    .line 329
    move-object v11, v0

    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move-object/from16 v18, v4

    .line 335
    .line 336
    move-object/from16 v19, v5

    .line 337
    .line 338
    invoke-virtual/range {v11 .. v19}, LRl/u;->A1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v1, v6, LRl/u;->L:Z

    .line 342
    .line 343
    iput-boolean v1, v0, LRl/u;->L:Z

    .line 344
    .line 345
    iget-boolean v1, v6, LRl/u;->M:Z

    .line 346
    .line 347
    iput-boolean v1, v0, LRl/u;->M:Z

    .line 348
    .line 349
    iget-boolean v1, v6, LRl/u;->N:Z

    .line 350
    .line 351
    iput-boolean v1, v0, LRl/u;->N:Z

    .line 352
    .line 353
    iget-boolean v1, v6, LRl/u;->O:Z

    .line 354
    .line 355
    iput-boolean v1, v0, LRl/u;->O:Z

    .line 356
    .line 357
    iget-boolean v1, v6, LRl/u;->P:Z

    .line 358
    .line 359
    iput-boolean v1, v0, LRl/u;->P:Z

    .line 360
    .line 361
    iget-boolean v1, v6, LRl/u;->U:Z

    .line 362
    .line 363
    iput-boolean v1, v0, LRl/u;->U:Z

    .line 364
    .line 365
    iget-boolean v1, v6, LRl/u;->Q:Z

    .line 366
    .line 367
    iput-boolean v1, v0, LRl/u;->Q:Z

    .line 368
    .line 369
    iget-boolean v1, v6, LRl/u;->R:Z

    .line 370
    .line 371
    iput-boolean v1, v0, LRl/u;->R:Z

    .line 372
    .line 373
    iget-boolean v1, v6, LRl/u;->V:Z

    .line 374
    .line 375
    invoke-virtual {v0, v1}, LRl/u;->D1(Z)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v7, LRl/u$a;->q:Z

    .line 379
    .line 380
    iput-boolean v1, v0, LRl/u;->S:Z

    .line 381
    .line 382
    iget-boolean v1, v7, LRl/u$a;->t:Z

    .line 383
    .line 384
    iput-boolean v1, v0, LRl/u;->T:Z

    .line 385
    .line 386
    iget-object v1, v7, LRl/u$a;->v:Ljava/lang/Boolean;

    .line 387
    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    goto :goto_f

    .line 395
    :cond_12
    iget-boolean v1, v6, LRl/u;->W:Z

    .line 396
    .line 397
    :goto_f
    invoke-virtual {v0, v1}, LRl/u;->E1(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v7, LRl/u$a;->u:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_13

    .line 407
    .line 408
    iget-object v1, v6, LRl/u;->c0:Ljava/util/Map;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    :cond_13
    iget-object v1, v7, LRl/u$a;->u:Ljava/util/LinkedHashMap;

    .line 413
    .line 414
    iget-object v3, v6, LRl/u;->c0:Ljava/util/Map;

    .line 415
    .line 416
    if-eqz v3, :cond_15

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_14
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/util/Map$Entry;

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_14

    .line 447
    .line 448
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-ne v3, v8, :cond_16

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, LRl/u;->c0:Ljava/util/Map;

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_16
    iput-object v1, v0, LRl/u;->c0:Ljava/util/Map;

    .line 498
    .line 499
    :cond_17
    :goto_11
    iget-boolean v1, v7, LRl/u$a;->n:Z

    .line 500
    .line 501
    if-nez v1, :cond_18

    .line 502
    .line 503
    iget-object v1, v6, LRl/u;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 504
    .line 505
    if-eqz v1, :cond_1a

    .line 506
    .line 507
    :cond_18
    iget-object v1, v6, LRl/u;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 508
    .line 509
    if-eqz v1, :cond_19

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_19
    move-object v1, v6

    .line 513
    :goto_12
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v0, LRl/u;->b0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 518
    .line 519
    :cond_1a
    iget-boolean v1, v7, LRl/u$a;->m:Z

    .line 520
    .line 521
    if-eqz v1, :cond_1d

    .line 522
    .line 523
    invoke-virtual {v6}, LRl/u;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_1d

    .line 536
    .line 537
    iget-object v1, v7, LRl/u$a;->a:LBm/j0;

    .line 538
    .line 539
    invoke-virtual {v1}, LBm/j0;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_1c

    .line 544
    .line 545
    iget-object v1, v6, LRl/u;->Y:LRl/t;

    .line 546
    .line 547
    if-eqz v1, :cond_1b

    .line 548
    .line 549
    iput-object v1, v0, LRl/u;->Y:LRl/t;

    .line 550
    .line 551
    return-object v0

    .line 552
    :cond_1b
    invoke-virtual {v6}, LRl/u;->x()Ljava/util/Collection;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, LRl/u;->p0(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_1c
    new-instance v1, LRl/t;

    .line 561
    .line 562
    invoke-direct {v1, v6, v2}, LRl/t;-><init>(LRl/u;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, LRl/u;->Y:LRl/t;

    .line 566
    .line 567
    :cond_1d
    return-object v0

    .line 568
    :cond_1e
    move-object/from16 v6, p0

    .line 569
    .line 570
    const/16 v0, 0x1b

    .line 571
    .line 572
    invoke-static {v0}, LRl/u;->g1(I)V

    .line 573
    .line 574
    .line 575
    throw v10
.end method
