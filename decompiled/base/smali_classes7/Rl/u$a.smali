.class public final LRl/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRl/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e$a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LBm/j0;

.field public b:LOl/f;

.field public c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public d:LOl/n;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/T;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation
.end field

.field public i:LOl/H;

.field public j:LOl/H;

.field public k:LBm/D;

.field public l:Lkm/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation
.end field

.field public s:LPl/e;

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:LRl/u;


# direct methods
.method public constructor <init>(LRl/u;LBm/j0;LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Ljava/util/List;LOl/H;LBm/D;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

    .line 9
    .line 10
    if-eqz p5, :cond_4

    .line 11
    .line 12
    if-eqz p6, :cond_3

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    if-eqz p8, :cond_1

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LRl/u$a;->x:LRl/u;

    .line 24
    .line 25
    iput-object v0, p0, LRl/u$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 26
    .line 27
    iget-object v3, p1, LRl/u;->I:LOl/H;

    .line 28
    .line 29
    iput-object v3, p0, LRl/u$a;->j:LOl/H;

    .line 30
    .line 31
    iput-boolean v2, p0, LRl/u$a;->m:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LRl/u$a;->n:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LRl/u$a;->o:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LRl/u$a;->p:Z

    .line 38
    .line 39
    iget-boolean v2, p1, LRl/u;->S:Z

    .line 40
    .line 41
    iput-boolean v2, p0, LRl/u$a;->q:Z

    .line 42
    .line 43
    iput-object v0, p0, LRl/u$a;->r:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, LRl/u$a;->s:LPl/e;

    .line 46
    .line 47
    iget-boolean p1, p1, LRl/u;->T:Z

    .line 48
    .line 49
    iput-boolean p1, p0, LRl/u$a;->t:Z

    .line 50
    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LRl/u$a;->u:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    iput-object v0, p0, LRl/u$a;->v:Ljava/lang/Boolean;

    .line 59
    .line 60
    iput-boolean v1, p0, LRl/u$a;->w:Z

    .line 61
    .line 62
    iput-object p2, p0, LRl/u$a;->a:LBm/j0;

    .line 63
    .line 64
    iput-object p3, p0, LRl/u$a;->b:LOl/f;

    .line 65
    .line 66
    iput-object p4, p0, LRl/u$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 67
    .line 68
    iput-object p5, p0, LRl/u$a;->d:LOl/n;

    .line 69
    .line 70
    iput-object p6, p0, LRl/u$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 71
    .line 72
    iput-object p7, p0, LRl/u$a;->g:Ljava/util/List;

    .line 73
    .line 74
    iput-object p8, p0, LRl/u$a;->h:Ljava/util/List;

    .line 75
    .line 76
    iput-object p9, p0, LRl/u$a;->i:LOl/H;

    .line 77
    .line 78
    iput-object p10, p0, LRl/u$a;->k:LBm/D;

    .line 79
    .line 80
    iput-object v0, p0, LRl/u$a;->l:Lkm/e;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p1, 0x7

    .line 84
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-static {v2}, LRl/u$a;->s(I)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {v1}, LRl/u$a;->s(I)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static synthetic s(I)V
    .locals 17

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
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    :pswitch_4
    const-string v5, "substitution"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_5
    const-string v5, "userDataKey"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_6
    const-string v5, "additionalAnnotations"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_7
    const-string v5, "contextReceiverParameters"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_8
    const-string v5, "type"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_9
    const-string v5, "parameters"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_a
    const-string v5, "name"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_b
    const-string v5, "visibility"

    .line 60
    .line 61
    aput-object v5, v2, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_c
    const-string v5, "modality"

    .line 65
    .line 66
    aput-object v5, v2, v4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_d
    aput-object v3, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_e
    const-string v5, "owner"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_f
    const-string v5, "newReturnType"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_12
    const-string v5, "kind"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_13
    const-string v5, "newVisibility"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_14
    const-string v5, "newModality"

    .line 103
    .line 104
    aput-object v5, v2, v4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_15
    const-string v5, "newOwner"

    .line 108
    .line 109
    aput-object v5, v2, v4

    .line 110
    .line 111
    :goto_2
    const-string v4, "setOwner"

    .line 112
    .line 113
    const-string v5, "setModality"

    .line 114
    .line 115
    const-string v6, "setVisibility"

    .line 116
    .line 117
    const-string v7, "setKind"

    .line 118
    .line 119
    const-string v8, "setName"

    .line 120
    .line 121
    const-string v9, "setValueParameters"

    .line 122
    .line 123
    const-string v10, "setTypeParameters"

    .line 124
    .line 125
    const-string v11, "setReturnType"

    .line 126
    .line 127
    const-string v12, "setContextReceiverParameters"

    .line 128
    .line 129
    const-string v13, "setAdditionalAnnotations"

    .line 130
    .line 131
    const-string v14, "setSubstitution"

    .line 132
    .line 133
    const-string v15, "putUserData"

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    packed-switch p0, :pswitch_data_3

    .line 138
    .line 139
    .line 140
    :pswitch_16
    aput-object v3, v2, v16

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    .line 145
    .line 146
    aput-object v3, v2, v16

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :pswitch_18
    const-string v3, "getSubstitution"

    .line 151
    .line 152
    aput-object v3, v2, v16

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_19
    aput-object v15, v2, v16

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_1a
    aput-object v14, v2, v16

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_1b
    aput-object v13, v2, v16

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    .line 165
    .line 166
    aput-object v3, v2, v16

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    .line 170
    .line 171
    aput-object v3, v2, v16

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    .line 175
    .line 176
    aput-object v3, v2, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    .line 180
    .line 181
    aput-object v3, v2, v16

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_20
    const-string v3, "setSignatureChange"

    .line 185
    .line 186
    aput-object v3, v2, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_21
    const-string v3, "setOriginal"

    .line 190
    .line 191
    aput-object v3, v2, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    .line 195
    .line 196
    aput-object v3, v2, v16

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    .line 200
    .line 201
    aput-object v3, v2, v16

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_24
    aput-object v12, v2, v16

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_25
    aput-object v11, v2, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_26
    aput-object v10, v2, v16

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_27
    aput-object v9, v2, v16

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :pswitch_28
    aput-object v8, v2, v16

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_29
    const-string v3, "setCopyOverrides"

    .line 220
    .line 221
    aput-object v3, v2, v16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :pswitch_2a
    aput-object v7, v2, v16

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_2b
    aput-object v6, v2, v16

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_2c
    aput-object v5, v2, v16

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_2d
    aput-object v4, v2, v16

    .line 234
    .line 235
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 236
    .line 237
    .line 238
    const-string v3, "<init>"

    .line 239
    .line 240
    aput-object v3, v2, v1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :pswitch_2e
    aput-object v15, v2, v1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_2f
    aput-object v14, v2, v1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_30
    aput-object v13, v2, v1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_31
    aput-object v12, v2, v1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_32
    aput-object v11, v2, v1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_33
    aput-object v10, v2, v1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :pswitch_34
    aput-object v9, v2, v1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :pswitch_35
    aput-object v8, v2, v1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_36
    aput-object v7, v2, v1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_37
    aput-object v6, v2, v1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_38
    aput-object v5, v2, v1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :pswitch_39
    aput-object v4, v2, v1

    .line 277
    .line 278
    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    packed-switch p0, :pswitch_data_5

    .line 283
    .line 284
    .line 285
    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    throw v1

    .line 297
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRl/u$a;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->a:LBm/j0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x25

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final build()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRl/u$a;->x:LRl/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LRl/u;->y1(LRl/u$a;)LRl/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LRl/u$a;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRl/u$a;->o:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LRl/u$a;->u:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->g0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->r:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x15

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final g(LOl/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->b:LOl/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final h(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->g:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x13

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(LOl/H;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, LRl/u$a;->j:LOl/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(LPl/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->s:LPl/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x23

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRl/u$a;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LRl/u$a;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final m(LBm/D;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->k:LBm/D;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x17

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final n(LOl/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->d:LOl/n;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xa

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final p(Lkm/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->l:Lkm/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x11

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LRl/u$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xe

    .line 7
    .line 8
    invoke-static {p1}, LRl/u$a;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final r()Lkotlin/reflect/jvm/internal/impl/descriptors/e$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LRl/u$a;->n:Z

    .line 3
    .line 4
    return-object p0
.end method
