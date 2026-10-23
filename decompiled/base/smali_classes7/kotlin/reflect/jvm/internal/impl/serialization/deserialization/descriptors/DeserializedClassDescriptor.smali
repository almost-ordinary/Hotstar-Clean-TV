.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;
.super LRl/b;
.source "SourceFile"

# interfaces
.implements LOl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;,
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;
    }
.end annotation


# instance fields
.field public final I:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final J:LRm/a;

.field public final K:Lum/k;

.field public final L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;

.field public final M:LOl/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl/I<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;

.field public final O:LOl/f;

.field public final P:LAm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/g<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final R:LAm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/g<",
            "LOl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final S:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/Collection<",
            "LOl/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T:LAm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/g<",
            "LOl/Q<",
            "LBm/L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final U:Lxm/B$a;

.field public final V:LPl/e;

.field public final e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

.field public final i:Lim/a;

.field public final j:LOl/J;

.field public final o:Lkm/b;

.field public final s:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final u:LOl/k;


# direct methods
.method public constructor <init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lim/c;Lim/a;LOl/J;)V
    .locals 10

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sourceElement"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LRm/a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lxm/k;

    .line 24
    .line 25
    iget-object v0, v0, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 26
    .line 27
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 28
    .line 29
    invoke-static {p3, v1}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkm/b;->f()Lkm/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v0, v1}, LRl/b;-><init>(LAm/j;Lkm/e;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 41
    .line 42
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lim/a;

    .line 43
    .line 44
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j:LOl/J;

    .line 45
    .line 46
    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 47
    .line 48
    invoke-static {p3, v0}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->o:Lkm/b;

    .line 53
    .line 54
    sget-object v0, Lim/b;->e:Lim/b$b;

    .line 55
    .line 56
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    .line 63
    .line 64
    invoke-static {v0}, Lxm/C;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 69
    .line 70
    sget-object v0, Lim/b;->d:Lim/b$b;

    .line 71
    .line 72
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 79
    .line 80
    invoke-static {v0}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:LOl/k;

    .line 85
    .line 86
    sget-object v0, Lim/b;->f:Lim/b$b;

    .line 87
    .line 88
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lxm/C$a;->b:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v1, v0

    .line 107
    .line 108
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 130
    .line 131
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 132
    .line 133
    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->j:Ljava/util/List;

    .line 134
    .line 135
    const-string v1, "getTypeParameterList(...)"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lim/g;

    .line 141
    .line 142
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 143
    .line 144
    const-string v2, "getTypeTable(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v1}, Lim/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lim/h;->b:Lim/h;

    .line 153
    .line 154
    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 155
    .line 156
    const-string v2, "getVersionRequirementTable(...)"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lim/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lim/h;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    move-object v2, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v4, p3

    .line 168
    move-object v7, p4

    .line 169
    invoke-virtual/range {v1 .. v7}, LRm/a;->a(LOl/f;Ljava/util/List;Lim/c;Lim/g;Lim/h;Lim/a;)LRm/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p3, p1, LRm/a;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Lxm/k;

    .line 176
    .line 177
    iget-object p4, p3, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 178
    .line 179
    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 180
    .line 181
    sget-object v3, Lim/b;->m:Lim/b$a;

    .line 182
    .line 183
    iget v4, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x1

    .line 197
    if-ne v0, v4, :cond_3

    .line 198
    .line 199
    if-nez v3, :cond_2

    .line 200
    .line 201
    iget-object v3, p3, Lxm/k;->s:Lxm/p;

    .line 202
    .line 203
    invoke-interface {v3}, Lxm/p;->a()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_1
    const/4 v3, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 219
    :goto_3
    new-instance v7, Lum/n;

    .line 220
    .line 221
    invoke-direct {v7, p4, p0, v3}, Lum/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    sget-object v7, Lum/j$b;->b:Lum/j$b;

    .line 226
    .line 227
    :goto_4
    iput-object v7, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->K:Lum/k;

    .line 228
    .line 229
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;

    .line 230
    .line 231
    invoke-direct {v3, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;

    .line 235
    .line 236
    sget-object v3, LOl/I;->e:LOl/I$a;

    .line 237
    .line 238
    iget-object p3, p3, Lxm/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 239
    .line 240
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$memberScopeHolder$1;

    .line 245
    .line 246
    invoke-direct {v7, v6, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v3, "storageManager"

    .line 253
    .line 254
    invoke-static {p4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "kotlinTypeRefinerForOwnerModule"

    .line 258
    .line 259
    invoke-static {p3, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LOl/I;

    .line 263
    .line 264
    invoke-direct {v3, p0, p4, v7, p3}, LOl/I;-><init>(LRl/b;LAm/j;Lzl/l;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->M:LOl/I;

    .line 268
    .line 269
    const/4 p3, 0x0

    .line 270
    if-ne v0, v4, :cond_4

    .line 271
    .line 272
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_4
    move-object v0, p3

    .line 279
    :goto_5
    iput-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->N:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$c;

    .line 280
    .line 281
    iget-object v0, v1, LRm/a;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LOl/f;

    .line 284
    .line 285
    iput-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->O:LOl/f;

    .line 286
    .line 287
    new-instance v1, LJl/h;

    .line 288
    .line 289
    const/16 v3, 0xf

    .line 290
    .line 291
    invoke-direct {v1, p0, v3}, LJl/h;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 298
    .line 299
    invoke-direct {v3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->P:LAm/g;

    .line 303
    .line 304
    new-instance v1, LBm/S;

    .line 305
    .line 306
    const/16 v3, 0x15

    .line 307
    .line 308
    invoke-direct {v1, p0, v3}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 315
    .line 316
    invoke-direct {v3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Q:LAm/f;

    .line 320
    .line 321
    new-instance v1, Lzm/d;

    .line 322
    .line 323
    invoke-direct {v1, p0, v5}, Lzm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 330
    .line 331
    invoke-direct {v3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->R:LAm/g;

    .line 335
    .line 336
    new-instance v1, LBm/e;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v1, p0, v3}, LBm/e;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 347
    .line 348
    invoke-direct {v3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->S:LAm/f;

    .line 352
    .line 353
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 362
    .line 363
    invoke-direct {v3, p4, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->T:LAm/g;

    .line 367
    .line 368
    new-instance v4, Lxm/B$a;

    .line 369
    .line 370
    iget-object v1, p1, LRm/a;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v6, v1

    .line 373
    check-cast v6, Lim/c;

    .line 374
    .line 375
    iget-object p1, p1, LRm/a;->d:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v7, p1

    .line 378
    check-cast v7, Lim/g;

    .line 379
    .line 380
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 381
    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_5
    move-object v0, p3

    .line 388
    :goto_6
    if-eqz v0, :cond_6

    .line 389
    .line 390
    iget-object p3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->U:Lxm/B$a;

    .line 391
    .line 392
    :cond_6
    move-object v5, p2

    .line 393
    move-object v9, p3

    .line 394
    move-object v8, p5

    .line 395
    invoke-direct/range {v4 .. v9}, Lxm/B$a;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lim/c;Lim/g;LOl/J;Lxm/B$a;)V

    .line 396
    .line 397
    .line 398
    iput-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->U:Lxm/B$a;

    .line 399
    .line 400
    sget-object p1, Lim/b;->c:Lim/b$a;

    .line 401
    .line 402
    iget p2, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_7

    .line 413
    .line 414
    sget-object p1, LPl/e$a;->a:LPl/e$a$a;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_7
    new-instance p1, Lzm/m;

    .line 418
    .line 419
    new-instance p2, LCm/e;

    .line 420
    .line 421
    const/16 p3, 0xe

    .line 422
    .line 423
    invoke-direct {p2, p0, p3}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, p4, p2}, Lzm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lzl/a;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    iput-object p1, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->V:LPl/e;

    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 2
    .line 3
    iget-object v0, v0, LRm/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    sget-object v0, Lim/b;->k:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lim/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3, v0, v1}, Lim/a;->a(III)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->h:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final E0()LOl/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOl/Q<",
            "LBm/L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->T:LAm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOl/Q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final H0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 2
    .line 3
    iget-object v1, v0, LRm/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lim/g;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v5

    .line 28
    :goto_0
    const/16 v4, 0xa

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    .line 33
    .line 34
    const-string v3, "getContextReceiverTypeIdList(...)"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1, v6}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v3

    .line 82
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v2, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 108
    .line 109
    iget-object v4, v0, LRm/a;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)LBm/D;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LRl/H;

    .line 118
    .line 119
    invoke-virtual {p0}, LRl/b;->s0()LOl/H;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lvm/a;

    .line 124
    .line 125
    invoke-direct {v7, p0, v3, v5}, Lvm/a;-><init>(LOl/b;LBm/D;Lkm/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, LPl/e$a;->a:LPl/e$a$a;

    .line 129
    .line 130
    invoke-direct {v4, v6, v7, v3}, LRl/H;-><init>(LOl/f;LHm/y;LPl/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    return-object v1
.end method

.method public final J0()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->f:Lim/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final L0()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->l:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->P:LAm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->j:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final P0()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->K:Lum/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()LOl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->R:LAm/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOl/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LOl/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->O:LOl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->V:LPl/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()LOl/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->j:LOl/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()LOl/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->u:LOl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->M:LOl/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOl/I;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->i:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    sget-object v0, Lim/b;->k:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->i:Lim/a;

    .line 18
    .line 19
    iget v1, v0, Lim/a;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget v1, v0, Lim/a;->c:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-le v1, v3, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget v0, v0, Lim/a;->d:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 2
    .line 3
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxm/k;

    .line 6
    .line 7
    iget-object v0, v0, Lxm/k;->q:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->M:LOl/I;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LOl/I;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Lkm/e;)LBm/L;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;->b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, LOl/E;

    .line 32
    .line 33
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, LOl/E;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, LOl/S;->getType()LBm/D;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, LBm/L;

    .line 58
    .line 59
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Lim/b;->g:Lim/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 4
    .line 5
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->L:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "deserialized "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->N0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "expect "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "class "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LRl/b;->getName()Lkm/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->Q:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->S:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method
