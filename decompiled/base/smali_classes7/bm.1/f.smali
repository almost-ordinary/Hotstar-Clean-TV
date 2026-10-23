.class public final Lbm/f;
.super LRl/k;
.source "SourceFile"

# interfaces
.implements LZl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/f$a;
    }
.end annotation


# instance fields
.field public final I:Lnl/c;

.field public final J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final K:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final L:LOl/W;

.field public final M:Z

.field public final N:Lbm/f$a;

.field public final O:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final P:LOl/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOl/I<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lum/g;

.field public final R:Lbm/w;

.field public final S:Lam/c;

.field public final T:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/List<",
            "LOl/O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:LBc/h;

.field public final o:Lem/g;

.field public final s:LOl/b;

.field public final u:LBc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "notifyAll"

    .line 2
    .line 3
    const-string v6, "toString"

    .line 4
    .line 5
    const-string v0, "equals"

    .line 6
    .line 7
    const-string v1, "hashCode"

    .line 8
    .line 9
    const-string v2, "getClass"

    .line 10
    .line 11
    const-string v3, "wait"

    .line 12
    .line 13
    const-string v4, "notify"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LBc/h;LOl/f;Lem/g;LOl/b;)V
    .locals 7

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jClass"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LBc/h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lam/a;

    .line 19
    .line 20
    iget-object v1, v0, Lam/a;->a:LAm/j;

    .line 21
    .line 22
    invoke-interface {p3}, Lem/s;->getName()Lkm/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v0, Lam/a;->j:Ldm/b;

    .line 27
    .line 28
    invoke-interface {v0, p3}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v1, p2, v2, v0}, LRl/k;-><init>(LAm/j;LOl/f;Lkm/e;LOl/J;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbm/f;->j:LBc/h;

    .line 36
    .line 37
    iput-object p3, p0, Lbm/f;->o:Lem/g;

    .line 38
    .line 39
    iput-object p4, p0, Lbm/f;->s:LOl/b;

    .line 40
    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {p1, p0, p3, p2}, LPc/e;->b(LBc/h;LOl/c;Lem/g;I)LBc/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lbm/f;->u:LBc/h;

    .line 47
    .line 48
    iget-object p1, v1, LBc/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lam/a;

    .line 51
    .line 52
    iget-object p2, p1, Lam/a;->a:LAm/j;

    .line 53
    .line 54
    iget-object v0, p1, Lam/a;->g:LYl/i$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, LCm/e;

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lbm/f;->I:Lnl/c;

    .line 71
    .line 72
    invoke-interface {p3}, Lem/g;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p3}, Lem/g;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p3}, Lem/g;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 100
    .line 101
    :goto_0
    iput-object v0, p0, Lbm/f;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 102
    .line 103
    invoke-interface {p3}, Lem/g;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-interface {p3}, Lem/g;->B()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 119
    .line 120
    invoke-interface {p3}, Lem/g;->n()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {p3}, Lem/g;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Lem/r;->isAbstract()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-interface {p3}, Lem/g;->F()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const/4 v5, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 146
    :goto_2
    invoke-interface {p3}, Lem/r;->isFinal()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    if-eqz v5, :cond_7

    .line 159
    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v6, :cond_8

    .line 164
    .line 165
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 172
    .line 173
    :goto_4
    iput-object v0, p0, Lbm/f;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 174
    .line 175
    invoke-interface {p3}, Lem/r;->getVisibility()LOl/W;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lbm/f;->L:LOl/W;

    .line 180
    .line 181
    invoke-interface {p3}, Lem/g;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-interface {p3}, Lem/r;->f()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v0, 0x0

    .line 196
    :goto_5
    iput-boolean v0, p0, Lbm/f;->M:Z

    .line 197
    .line 198
    new-instance v0, Lbm/f$a;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lbm/f$a;-><init>(Lbm/f;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lbm/f;->N:Lbm/f$a;

    .line 204
    .line 205
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 206
    .line 207
    if-eqz p4, :cond_b

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    const/4 v4, 0x0

    .line 212
    :goto_6
    const/4 v5, 0x0

    .line 213
    move-object v2, p0

    .line 214
    move-object v3, p3

    .line 215
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(LBc/h;LOl/b;Lem/g;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v2, Lbm/f;->O:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 219
    .line 220
    sget-object p3, LOl/I;->e:LOl/I$a;

    .line 221
    .line 222
    iget-object p1, p1, Lam/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/d;

    .line 223
    .line 224
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->c()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p4, LOl/z;

    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-direct {p4, p0, v4}, LOl/z;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string p3, "storageManager"

    .line 238
    .line 239
    invoke-static {p2, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p3, "kotlinTypeRefinerForOwnerModule"

    .line 243
    .line 244
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p3, LOl/I;

    .line 248
    .line 249
    invoke-direct {p3, p0, p2, p4, p1}, LOl/I;-><init>(LRl/b;LAm/j;Lzl/l;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)V

    .line 250
    .line 251
    .line 252
    iput-object p3, v2, Lbm/f;->P:LOl/I;

    .line 253
    .line 254
    new-instance p1, Lum/g;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lum/g;-><init>(Lum/j;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, v2, Lbm/f;->Q:Lum/g;

    .line 260
    .line 261
    new-instance p1, Lbm/w;

    .line 262
    .line 263
    invoke-direct {p1, v1, v3, p0}, Lbm/w;-><init>(LBc/h;Lem/g;Lbm/f;)V

    .line 264
    .line 265
    .line 266
    iput-object p1, v2, Lbm/f;->R:Lbm/w;

    .line 267
    .line 268
    invoke-static {v1, v3}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v2, Lbm/f;->S:Lam/c;

    .line 273
    .line 274
    new-instance p1, LJl/h;

    .line 275
    .line 276
    const/16 p3, 0xa

    .line 277
    .line 278
    invoke-direct {p1, p0, p3}, LJl/h;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p1}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, v2, Lbm/f;->T:LAm/f;

    .line 286
    .line 287
    return-void
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
    iget-object v0, p0, Lbm/f;->T:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final G0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final P0()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->R:Lbm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()LOl/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Y()Lum/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->Q:Lum/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Lum/j;
    .locals 1

    .line 1
    invoke-super {p0}, LRl/b;->Z()Lum/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getAnnotations()LPl/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->S:Lam/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisibility()LOl/n;
    .locals 2

    .line 1
    sget-object v0, LOl/m;->a:LOl/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lbm/f;->L:LOl/W;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbm/f;->o:Lem/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lem/g;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LXl/q;->a:LXl/q$a;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {v1}, LXl/A;->a(LOl/W;)LOl/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
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
    iget-object v0, p0, Lbm/f;->P:LOl/I;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LOl/I;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lum/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 13
    .line 14
    return-object p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
    .locals 1

    .line 1
    invoke-super {p0}, LRl/b;->Z()Lum/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbm/f;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LBm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->N:Lbm/f$a;

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
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->h(LOl/f;)Lkm/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final u()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f;->O:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:LAm/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public final u0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LOl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/f;->K:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3, v2}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbm/f;->o:Lem/g;

    .line 17
    .line 18
    invoke-interface {v1}, Lem/g;->p()LMm/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LMm/h;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lem/j;

    .line 42
    .line 43
    iget-object v5, p0, Lbm/f;->u:LBc/h;

    .line 44
    .line 45
    iget-object v5, v5, LBc/h;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcm/c;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, LOl/b;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    check-cast v4, LOl/b;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v4, v3

    .line 69
    :goto_1
    if-eqz v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lbm/f$b;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    return-object v0
.end method
