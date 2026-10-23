.class public final Lmm/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOl/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOl/h<",
        "Lnl/g;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmm/i;


# direct methods
.method public constructor <init>(Lmm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm/i$a;->a:Lmm/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(LRl/B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LRl/B;->i:Lkm/c;

    .line 14
    .line 15
    const-string v2, "package-fragment"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p2}, Lmm/i;->T(Lkm/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmm/i;->d:Lmm/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmm/l;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " in "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LRl/B;->d()LOl/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, p1, p2, v1}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 42
    .line 43
    return-object p1
.end method

.method public final C(LRl/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lmm/i;->y(Ljava/lang/StringBuilder;LPl/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LRl/f;->j:LOl/n;

    .line 18
    .line 19
    const-string v2, "getVisibility(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Lmm/i;->i0(LOl/n;Ljava/lang/StringBuilder;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lmm/i;->K(LOl/s;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "typealias"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, p1, p2, v1}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LRl/f;->A()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p2, v2}, Lmm/i;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lmm/i;->A(LOl/e;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, " = "

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    check-cast p1, Lzm/k;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzm/k;->W0()LBm/L;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 78
    .line 79
    return-object p1
.end method

.method public final bridge synthetic D(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmm/i$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 7
    .line 8
    return-object p1
.end method

.method public final F(LRl/N;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1, p2, v1}, Lmm/i;->g0(LOl/T;ZLjava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public final a(LRl/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lmm/i;->n(Lmm/i;LOl/E;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 7
    .line 8
    iget-object v1, v0, Lmm/i;->d:Lmm/l;

    .line 9
    .line 10
    iget-object v2, v0, Lmm/i;->d:Lmm/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Lmm/i;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "getTypeParameters(...)"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_c

    .line 20
    .line 21
    iget-object v3, v2, Lmm/l;->g:Lmm/k;

    .line 22
    .line 23
    sget-object v6, Lmm/l;->Y:[LGl/j;

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    aget-object v7, v6, v7

    .line 27
    .line 28
    invoke-virtual {v3, v2, v7}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_b

    .line 39
    .line 40
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Z0()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v7, "getContextReceiverParameters(...)"

    .line 45
    .line 46
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, p2}, Lmm/i;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v0, p2, p1, v3}, Lmm/i;->y(Ljava/lang/StringBuilder;LPl/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LOl/s;->getVisibility()LOl/n;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v7, "getVisibility(...)"

    .line 61
    .line 62
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, p2}, Lmm/i;->i0(LOl/n;Ljava/lang/StringBuilder;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2, p1}, Lmm/i;->M(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lmm/l;->T:Lmm/k;

    .line 72
    .line 73
    const/16 v7, 0x2c

    .line 74
    .line 75
    aget-object v8, v6, v7

    .line 76
    .line 77
    invoke-virtual {v3, v2, v8}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lmm/i;->K(LOl/s;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0, p2, p1}, Lmm/i;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lmm/l;->T:Lmm/k;

    .line 96
    .line 97
    aget-object v6, v6, v7

    .line 98
    .line 99
    invoke-virtual {v3, v2, v6}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v6, "suspend"

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isOperator()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v7, 0x27

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v9, "getOverriddenDescriptors(...)"

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast v3, Ljava/lang/Iterable;

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 158
    .line 159
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isOperator()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    iget-object v3, v2, Lmm/l;->O:Lmm/k;

    .line 166
    .line 167
    sget-object v10, Lmm/l;->Y:[LGl/j;

    .line 168
    .line 169
    aget-object v10, v10, v7

    .line 170
    .line 171
    invoke-virtual {v3, v2, v10}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInfix()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_8

    .line 191
    .line 192
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->x()Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v10, Ljava/lang/Iterable;

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    check-cast v9, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_7

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 226
    .line 227
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInfix()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    iget-object v9, v2, Lmm/l;->O:Lmm/k;

    .line 234
    .line 235
    sget-object v10, Lmm/l;->Y:[LGl/j;

    .line 236
    .line 237
    aget-object v7, v10, v7

    .line 238
    .line 239
    invoke-virtual {v9, v2, v7}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    :goto_2
    const/4 v8, 0x1

    .line 252
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->M()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v7, "tailrec"

    .line 257
    .line 258
    invoke-virtual {v0, p2, v2, v7}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isSuspend()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v0, p2, v2, v6}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isInline()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const-string v6, "inline"

    .line 273
    .line 274
    invoke-virtual {v0, p2, v2, v6}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v2, "infix"

    .line 278
    .line 279
    invoke-virtual {v0, p2, v8, v2}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v2, "operator"

    .line 283
    .line 284
    invoke-virtual {v0, p2, v3, v2}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->isSuspend()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, p2, v2, v6}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-virtual {v0, p2, p1}, Lmm/i;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lmm/i;->u()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d1()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    const-string v2, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 311
    .line 312
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->q0()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    const-string v2, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    :cond_b
    const-string v2, "fun"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " "

    .line 336
    .line 337
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2, p2, v5}, Lmm/i;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p2, p1}, Lmm/i;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v0, p1, p2, v5}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "getValueParameters(...)"

    .line 361
    .line 362
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v2, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M0()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v0, v2, v3, p2}, Lmm/i;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p2, p1}, Lmm/i;->W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget-object v3, v1, Lmm/l;->l:Lmm/k;

    .line 382
    .line 383
    sget-object v5, Lmm/l;->Y:[LGl/j;

    .line 384
    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    aget-object v6, v5, v6

    .line 388
    .line 389
    invoke-virtual {v3, v1, v6}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_f

    .line 400
    .line 401
    iget-object v3, v1, Lmm/l;->k:Lmm/k;

    .line 402
    .line 403
    const/16 v6, 0x9

    .line 404
    .line 405
    aget-object v5, v5, v6

    .line 406
    .line 407
    invoke-virtual {v3, v1, v5}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_d

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    sget-object v1, LMl/j;->e:Lkm/e;

    .line 422
    .line 423
    sget-object v1, LMl/l$a;->d:Lkm/d;

    .line 424
    .line 425
    invoke-static {v2, v1}, LMl/j;->D(LBm/D;Lkm/d;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_f

    .line 430
    .line 431
    :cond_d
    const-string v1, ": "

    .line 432
    .line 433
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    if-nez v2, :cond_e

    .line 437
    .line 438
    const-string v1, "[NULL]"

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_e
    invoke-virtual {v0, v2}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p1, p2}, Lmm/i;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public final c(LRl/D;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 2
    .line 3
    iget-object v1, v0, Lmm/i;->d:Lmm/l;

    .line 4
    .line 5
    iget-object v2, v1, Lmm/l;->H:Lmm/k;

    .line 6
    .line 7
    sget-object v3, Lmm/l;->Y:[LGl/j;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v1, v3}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-ne v1, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2}, Lmm/i$a;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0, p1, p2}, Lmm/i;->K(LOl/s;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, " for "

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LRl/D;->F0()LOl/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "getCorrespondingProperty(...)"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, p2}, Lmm/i;->n(Lmm/i;LOl/E;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(LRl/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string p2, "builder"

    .line 5
    .line 6
    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lmm/i$a;->a:Lmm/i;

    .line 10
    .line 11
    iget-object v0, p2, Lmm/i;->d:Lmm/l;

    .line 12
    .line 13
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p2}, Lmm/i;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v6, 0x0

    .line 31
    const-string v7, "companion object"

    .line 32
    .line 33
    const-string v8, "getVisibility(...)"

    .line 34
    .line 35
    if-nez v3, :cond_12

    .line 36
    .line 37
    invoke-interface {p1}, LOl/b;->H0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v9, "getContextReceivers(...)"

    .line 42
    .line 43
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v3, v1}, Lmm/i;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1, p1, v6}, Lmm/i;->y(Ljava/lang/StringBuilder;LPl/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 50
    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, LOl/b;->getVisibility()LOl/n;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v1}, Lmm/i;->i0(LOl/n;Ljava/lang/StringBuilder;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 69
    .line 70
    if-ne v3, v9, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, LOl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 77
    .line 78
    if-eq v3, v9, :cond_4

    .line 79
    .line 80
    :cond_2
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, LOl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 95
    .line 96
    if-eq v3, v9, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, LOl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v9, "getModality(...)"

    .line 103
    .line 104
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lmm/i;->v(LOl/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p2, v3, v1, v9}, Lmm/i;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p2, p1, v1}, Lmm/i;->K(LOl/s;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lmm/i;->q()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->o:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 122
    .line 123
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {p1}, LOl/e;->m()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v3, 0x0

    .line 138
    :goto_1
    const-string v9, "inner"

    .line 139
    .line 140
    invoke-virtual {p2, v1, v3, v9}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lmm/i;->q()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->u:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 148
    .line 149
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {p1}, LOl/b;->E()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/4 v3, 0x0

    .line 164
    :goto_2
    const-string v9, "data"

    .line 165
    .line 166
    invoke-virtual {p2, v1, v3, v9}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lmm/i;->q()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->I:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 174
    .line 175
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, LOl/b;->isInline()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    const/4 v3, 0x0

    .line 190
    :goto_3
    const-string v9, "inline"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v3, v9}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lmm/i;->q()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->O:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 200
    .line 201
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {p1}, LOl/b;->B()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/4 v3, 0x0

    .line 216
    :goto_4
    const-string v9, "value"

    .line 217
    .line 218
    invoke-virtual {p2, v1, v3, v9}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lmm/i;->q()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->N:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 226
    .line 227
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    invoke-interface {p1}, LOl/b;->L0()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/4 v3, 0x0

    .line 242
    :goto_5
    const-string v9, "fun"

    .line 243
    .line 244
    invoke-virtual {p2, v1, v3, v9}, Lmm/i;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    instance-of v3, p1, LOl/N;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    const-string v3, "typealias"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-interface {p1}, LOl/b;->J0()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    move-object v3, v7

    .line 261
    goto :goto_6

    .line 262
    :cond_b
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    if-eq v3, v5, :cond_10

    .line 273
    .line 274
    const/4 v9, 0x2

    .line 275
    if-eq v3, v9, :cond_f

    .line 276
    .line 277
    const/4 v9, 0x3

    .line 278
    if-eq v3, v9, :cond_e

    .line 279
    .line 280
    const/4 v9, 0x4

    .line 281
    if-eq v3, v9, :cond_d

    .line 282
    .line 283
    const/4 v9, 0x5

    .line 284
    if-ne v3, v9, :cond_c

    .line 285
    .line 286
    const-string v3, "object"

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_d
    const-string v3, "annotation class"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_e
    const-string v3, "enum entry"

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    const-string v3, "enum class"

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    const-string v3, "interface"

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    const-string v3, "class"

    .line 308
    .line 309
    :goto_6
    invoke-virtual {p2, v3}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_12
    invoke-static {p1}, Lnm/g;->l(LOl/f;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_14

    .line 321
    .line 322
    invoke-virtual {p2}, Lmm/i;->r()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_13

    .line 327
    .line 328
    invoke-static {v1}, Lmm/i;->X(Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {p2, p1, v1, v5}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_14
    iget-object v3, v0, Lmm/l;->G:Lmm/k;

    .line 336
    .line 337
    sget-object v9, Lmm/l;->Y:[LGl/j;

    .line 338
    .line 339
    const/16 v10, 0x1f

    .line 340
    .line 341
    aget-object v9, v9, v10

    .line 342
    .line 343
    invoke-virtual {v3, v0, v9}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    const-string v9, "getName(...)"

    .line 354
    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    invoke-virtual {p2}, Lmm/i;->r()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_15

    .line 362
    .line 363
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-static {v1}, Lmm/i;->X(Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, LOl/f;->d()LOl/f;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_16

    .line 374
    .line 375
    const-string v7, "of "

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, LOl/f;->getName()Lkm/e;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v3, v4}, Lmm/i;->O(Lkm/e;Z)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_16
    invoke-virtual {p2}, Lmm/i;->u()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_17

    .line 399
    .line 400
    invoke-interface {p1}, LOl/f;->getName()Lkm/e;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v7, Lkm/g;->b:Lkm/e;

    .line 405
    .line 406
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_19

    .line 411
    .line 412
    :cond_17
    invoke-virtual {p2}, Lmm/i;->r()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_18

    .line 417
    .line 418
    invoke-static {v1}, Lmm/i;->X(Ljava/lang/StringBuilder;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-interface {p1}, LOl/f;->getName()Lkm/e;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v3, v5}, Lmm/i;->O(Lkm/e;Z)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    :cond_19
    :goto_7
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_1a
    invoke-interface {p1}, LOl/b;->A()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 444
    .line 445
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2, v7, v1, v4}, Lmm/i;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p1, v1}, Lmm/i;->A(LOl/e;Ljava/lang/StringBuilder;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, LOl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_1b

    .line 463
    .line 464
    iget-object v2, v0, Lmm/l;->i:Lmm/k;

    .line 465
    .line 466
    sget-object v3, Lmm/l;->Y:[LGl/j;

    .line 467
    .line 468
    const/4 v4, 0x7

    .line 469
    aget-object v3, v3, v4

    .line 470
    .line 471
    invoke-virtual {v2, v0, v3}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1b

    .line 482
    .line 483
    invoke-interface {p1}, LOl/b;->N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_1b

    .line 488
    .line 489
    const-string v3, " "

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p2, v1, v2, v6}, Lmm/i;->y(Ljava/lang/StringBuilder;LPl/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, LOl/s;->getVisibility()LOl/n;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, v3, v1}, Lmm/i;->i0(LOl/n;Ljava/lang/StringBuilder;)Z

    .line 505
    .line 506
    .line 507
    const-string v3, "constructor"

    .line 508
    .line 509
    invoke-virtual {p2, v3}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v4, "getValueParameters(...)"

    .line 521
    .line 522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    check-cast v3, Ljava/util/Collection;

    .line 526
    .line 527
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M0()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {p2, v3, v2, v1}, Lmm/i;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    iget-object v2, v0, Lmm/l;->x:Lmm/k;

    .line 535
    .line 536
    sget-object v3, Lmm/l;->Y:[LGl/j;

    .line 537
    .line 538
    const/16 v4, 0x16

    .line 539
    .line 540
    aget-object v3, v3, v4

    .line 541
    .line 542
    invoke-virtual {v2, v0, v3}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1c

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1c
    invoke-interface {p1}, LOl/b;->z()LBm/L;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LMl/j;->E(LBm/D;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_1d
    invoke-interface {p1}, LOl/d;->t()LBm/b0;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    invoke-interface {p1}, LBm/b0;->x()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    const-string v0, "getSupertypes(...)"

    .line 575
    .line 576
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1f

    .line 584
    .line 585
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-ne v0, v5, :cond_1e

    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LBm/D;

    .line 600
    .line 601
    invoke-static {v0}, LMl/j;->x(LBm/D;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_1e
    invoke-static {v1}, Lmm/i;->X(Ljava/lang/StringBuilder;)V

    .line 609
    .line 610
    .line 611
    const-string v0, ": "

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-object v0, p1

    .line 617
    check-cast v0, Ljava/lang/Iterable;

    .line 618
    .line 619
    new-instance v5, LBm/B;

    .line 620
    .line 621
    const/4 p1, 0x7

    .line 622
    invoke-direct {v5, p2, p1}, LBm/B;-><init>(Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    const/16 v6, 0x3c

    .line 626
    .line 627
    const-string v2, ", "

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    invoke-static/range {v0 .. v6}, Lkotlin/collections/d;->K(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)V

    .line 632
    .line 633
    .line 634
    :cond_1f
    :goto_8
    invoke-virtual {p2, v7, v1}, Lmm/i;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 635
    .line 636
    .line 637
    :goto_9
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 638
    .line 639
    return-object p1
.end method

.method public final f(LRl/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LRl/w;->e:Lkm/c;

    .line 14
    .line 15
    const-string v2, "package"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p2}, Lmm/i;->T(Lkm/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lmm/i;->d:Lmm/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmm/l;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " in context of "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LRl/w;->d:LRl/z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, p1, p2, v1}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 40
    .line 41
    return-object p1
.end method

.method public final h(LRl/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p1, LRl/j;->d0:Z

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "builder"

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmm/i$a;->a:Lmm/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p2, p1, v2}, Lmm/i;->y(Ljava/lang/StringBuilder;LPl/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lmm/i;->d:Lmm/l;

    .line 20
    .line 21
    iget-object v3, v2, Lmm/l;->o:Lmm/k;

    .line 22
    .line 23
    sget-object v4, Lmm/l;->Y:[LGl/j;

    .line 24
    .line 25
    const/16 v5, 0xd

    .line 26
    .line 27
    aget-object v5, v4, v5

    .line 28
    .line 29
    invoke-virtual {v3, v2, v5}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, LRl/j;->b0()LOl/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, LOl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 52
    .line 53
    if-eq v3, v7, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, LRl/u;->getVisibility()LOl/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v7, "getVisibility(...)"

    .line 60
    .line 61
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, p2}, Lmm/i;->i0(LOl/n;Ljava/lang/StringBuilder;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, p2, p1}, Lmm/i;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lmm/l;->P:Lmm/k;

    .line 77
    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    aget-object v8, v4, v8

    .line 81
    .line 82
    invoke-virtual {v7, v2, v8}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 102
    :goto_2
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const-string v7, "constructor"

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1}, LRl/j;->H1()LOl/b;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "getContainingDeclaration(...)"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v8, v2, Lmm/l;->A:Lmm/k;

    .line 123
    .line 124
    const/16 v9, 0x19

    .line 125
    .line 126
    aget-object v10, v4, v9

    .line 127
    .line 128
    invoke-virtual {v8, v2, v10}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const-string v3, " "

    .line 143
    .line 144
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1, v7, p2, v6}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, LRl/u;->getTypeParameters()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1, v3, p2, v5}, Lmm/i;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1}, LRl/u;->g()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "getValueParameters(...)"

    .line 162
    .line 163
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->M0()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v1, v3, v6, p2}, Lmm/i;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lmm/l;->q:Lmm/k;

    .line 176
    .line 177
    const/16 v6, 0xf

    .line 178
    .line 179
    aget-object v4, v4, v6

    .line 180
    .line 181
    invoke-virtual {v3, v2, v4}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-interface {v7}, LOl/b;->N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, LOl/T;

    .line 231
    .line 232
    invoke-interface {v5}, LOl/T;->m0()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    invoke-interface {v5}, LOl/T;->Y0()LBm/D;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-nez v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    const-string v0, " : "

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "this"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lmm/i;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    sget-object v7, Lmm/d;->d:Lmm/d;

    .line 269
    .line 270
    const/16 v8, 0x18

    .line 271
    .line 272
    const-string v4, ", "

    .line 273
    .line 274
    const-string v5, "("

    .line 275
    .line 276
    const-string v6, ")"

    .line 277
    .line 278
    invoke-static/range {v3 .. v8}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    :cond_9
    iget-object v0, v2, Lmm/l;->A:Lmm/k;

    .line 286
    .line 287
    sget-object v3, Lmm/l;->Y:[LGl/j;

    .line 288
    .line 289
    aget-object v3, v3, v9

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, LCl/b;->c(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, LRl/u;->getTypeParameters()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v1, p1, p2}, Lmm/i;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 311
    .line 312
    return-object p1
.end method

.method public final r(LRl/F;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getter"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lmm/i$a;->c(LRl/D;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 14
    .line 15
    return-object p1
.end method

.method public final s(LRl/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LRl/n;->getName()Lkm/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 16
    .line 17
    return-object p1
.end method

.method public final x(LRl/G;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "setter"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lmm/i$a;->c(LRl/D;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 14
    .line 15
    return-object p1
.end method

.method public final y(LRl/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lmm/i;->P(LOl/f;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method

.method public final z(LRl/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmm/i$a;->a:Lmm/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lmm/i;->b0(LOl/O;Ljava/lang/StringBuilder;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 15
    .line 16
    return-object p1
.end method
