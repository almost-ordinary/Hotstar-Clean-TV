.class public final Lbm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZl/f;


# static fields
.field public static final synthetic i:[LGl/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGl/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LBc/h;

.field public final b:Lem/a;

.field public final c:LAm/g;

.field public final d:LAm/f;

.field public final e:Ldm/a;

.field public final f:LAm/f;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    const-class v2, Lbm/e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fqName"

    .line 12
    .line 13
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "type"

    .line 29
    .line 30
    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "allValueArguments"

    .line 46
    .line 47
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)LGl/l;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [LGl/j;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, Lbm/e;->i:[LGl/j;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LBc/h;Lem/a;Z)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbm/e;->a:LBc/h;

    .line 15
    .line 16
    iput-object p2, p0, Lbm/e;->b:Lem/a;

    .line 17
    .line 18
    iget-object p1, p1, LBc/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lam/a;

    .line 21
    .line 22
    iget-object v0, p1, Lam/a;->a:LAm/j;

    .line 23
    .line 24
    new-instance v1, LBm/S;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LAm/j;->c(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lbm/e;->c:LAm/g;

    .line 36
    .line 37
    new-instance v1, LJl/i;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lbm/e;->d:LAm/f;

    .line 49
    .line 50
    iget-object p1, p1, Lam/a;->j:Ldm/b;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbm/e;->e:Ldm/a;

    .line 57
    .line 58
    new-instance p1, LBm/e;

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, LBm/e;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lbm/e;->f:LAm/f;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lbm/e;->g:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lbm/e;->h:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbm/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkm/e;",
            "Lpm/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbm/e;->i:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbm/e;->f:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lkm/c;
    .locals 3

    .line 1
    sget-object v0, Lbm/e;->i:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lbm/e;->c:LAm/g;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkm/c;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lem/b;)Lpm/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/b;",
            ")",
            "Lpm/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lem/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lem/o;

    .line 7
    .line 8
    invoke-interface {p1}, Lem/o;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v1}, Lpm/h;->b(Ljava/lang/Object;LOl/t;)Lpm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lem/m;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lem/m;

    .line 22
    .line 23
    invoke-interface {p1}, Lem/m;->c()Lkm/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Lem/m;->d()Lkm/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lpm/j;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lpm/j;-><init>(Lkm/b;Lkm/e;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    instance-of v0, p1, Lem/e;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v3, p0, Lbm/e;->a:LBc/h;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    check-cast p1, Lem/e;

    .line 45
    .line 46
    invoke-interface {p1}, Lem/b;->getName()Lkm/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LXl/w;->b:Lkm/e;

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lem/e;->getElements()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v4, Lbm/e;->i:[LGl/j;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aget-object v4, v4, v5

    .line 65
    .line 66
    iget-object v5, p0, Lbm/e;->d:LAm/f;

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LBm/L;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(LPl/b;)LOl/b;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LR1/F;->i(Lkm/e;LOl/b;)LOl/T;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, LOl/S;->getType()LBm/D;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :cond_4
    iget-object v0, v3, LBc/h;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lam/a;

    .line 104
    .line 105
    iget-object v0, v0, Lam/a;->o:LOl/t;

    .line 106
    .line 107
    invoke-interface {v0}, LOl/t;->w()LMl/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 112
    .line 113
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->b0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 114
    .line 115
    new-array v2, v2, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v3, v2}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, LMl/j;->g(LBm/p0;)LBm/L;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-static {p1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lem/b;

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lbm/e;->d(Lem/b;)Lpm/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    new-instance v3, Lpm/t;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    new-instance p1, Lpm/w;

    .line 168
    .line 169
    invoke-direct {p1, v2, v0}, Lpm/w;-><init>(Ljava/util/List;LBm/D;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    instance-of v0, p1, Lem/c;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast p1, Lem/c;

    .line 178
    .line 179
    invoke-interface {p1}, Lem/c;->a()LUl/g;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Lpm/a;

    .line 184
    .line 185
    new-instance v1, Lbm/e;

    .line 186
    .line 187
    invoke-direct {v1, v3, p1, v2}, Lbm/e;-><init>(LBc/h;Lem/a;Z)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    instance-of v0, p1, Lem/h;

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    check-cast p1, Lem/h;

    .line 199
    .line 200
    invoke-interface {p1}, Lem/h;->b()LUl/x;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, v3, LBc/h;->i:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcm/c;

    .line 207
    .line 208
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 209
    .line 210
    const/4 v4, 0x7

    .line 211
    invoke-static {v3, v2, v1, v4}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, p1, v3}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move-object v0, p1

    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_1
    invoke-static {v0}, LMl/j;->y(LBm/D;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, LBm/D;->k()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LBm/g0;

    .line 243
    .line 244
    invoke-interface {v0}, LBm/g0;->getType()LBm/D;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-virtual {v0}, LBm/D;->n()LBm/b0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v4, v0, LOl/b;

    .line 260
    .line 261
    if-eqz v4, :cond_d

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    new-instance v0, Lpm/r;

    .line 270
    .line 271
    new-instance v1, Lpm/r$a$a;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Lpm/r$a$a;-><init>(LBm/D;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_c
    new-instance p1, Lpm/r;

    .line 281
    .line 282
    invoke-direct {p1, v0, v3}, Lpm/r;-><init>(Lkm/b;I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_d
    instance-of p1, v0, LOl/O;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    new-instance p1, Lpm/r;

    .line 291
    .line 292
    sget-object v0, LMl/l$a;->a:Lkm/d;

    .line 293
    .line 294
    invoke-virtual {v0}, Lkm/d;->g()Lkm/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lkm/b;

    .line 299
    .line 300
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Lkm/c;->f()Lkm/e;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v4, "shortName(...)"

    .line 309
    .line 310
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v1, v3, v0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p1, v1, v2}, Lpm/r;-><init>(Lkm/b;I)V

    .line 317
    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LOl/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/e;->e:Ldm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LBm/D;
    .locals 2

    .line 1
    sget-object v0, Lbm/e;->i:[LGl/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbm/e;->d:LAm/f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LBm/L;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lmm/h;->a:Lmm/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lmm/i;->x(LPl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
