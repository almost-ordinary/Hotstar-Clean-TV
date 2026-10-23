.class public final Lcm/e;
.super LBm/j0;
.source "SourceFile"


# static fields
.field public static final d:Lcm/a;

.field public static final e:Lcm/a;


# instance fields
.field public final b:LR1/F;

.field public final c:LBm/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lcm/e;->d:Lcm/a;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3d

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcm/e;->e:Lcm/a;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBm/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LR1/F;

    .line 5
    .line 6
    invoke-direct {v0}, LR1/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm/e;->b:LR1/F;

    .line 10
    .line 11
    new-instance v1, LBm/f0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LBm/f0;-><init>(LR1/F;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcm/e;->c:LBm/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(LBm/D;)LBm/g0;
    .locals 7

    .line 1
    new-instance v0, LBm/i0;

    .line 2
    .line 3
    new-instance v1, Lcm/a;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lcm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcm/e;->h(LBm/D;Lcm/a;)LBm/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, LBm/i0;-><init>(LBm/D;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(LBm/L;LOl/b;Lcm/a;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/L;",
            "LOl/b;",
            "Lcm/a;",
            ")",
            "Lkotlin/Pair<",
            "LBm/L;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBm/b0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, LMl/j;->y(LBm/D;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, LBm/D;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LBm/g0;

    .line 39
    .line 40
    new-instance v0, LBm/i0;

    .line 41
    .line 42
    invoke-interface {p2}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2}, LBm/g0;->getType()LBm/D;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lcm/e;->h(LBm/D;Lcm/a;)LBm/D;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2, v1}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, LBm/D;->l()LBm/a0;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, LBm/D;->p()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p3, v0, p2, p1, v1}, LBm/G;->c(LBm/a0;LBm/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/L;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    new-instance p3, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p3

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->L:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 98
    .line 99
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    filled-new-array {p1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p2, p1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    new-instance p3, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p3

    .line 123
    :cond_2
    invoke-interface {p2, p0}, LOl/b;->e1(LBm/j0;)Lum/j;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v0, "getMemberScope(...)"

    .line 128
    .line 129
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LBm/D;->l()LBm/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p2}, LOl/d;->t()LBm/b0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "getTypeConstructor(...)"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, LOl/d;->t()LBm/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, LBm/b0;->getParameters()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "getParameters(...)"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Ljava/lang/Iterable;

    .line 159
    .line 160
    move-object v3, v2

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v3, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, LOl/O;

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcm/e;->c:LBm/f0;

    .line 192
    .line 193
    invoke-virtual {v6, v5, p3}, LBm/f0;->b(LOl/O;Lcm/a;)LBm/D;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Lcm/e;->b:LR1/F;

    .line 198
    .line 199
    invoke-virtual {v8, v5, p3, v6, v7}, LR1/F;->e(LOl/O;Lcm/a;LBm/f0;LBm/D;)LBm/g0;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p1}, LBm/D;->p()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    new-instance v5, LBm/z;

    .line 212
    .line 213
    invoke-direct {v5, p2, p0, p1, p3}, LBm/z;-><init>(LOl/b;Lcm/e;LBm/L;Lcm/a;)V

    .line 214
    .line 215
    .line 216
    invoke-static/range {v0 .. v5}, LBm/G;->e(LBm/a0;LBm/b0;Ljava/util/List;ZLum/j;Lzl/l;)LBm/L;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance p3, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object p3
.end method

.method public final h(LBm/D;Lcm/a;)LBm/D;
    .locals 7

    .line 1
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBm/b0;->y()LOl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LOl/O;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LOl/O;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcm/e;->c:LBm/f0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, LBm/f0;->b(LOl/O;Lcm/a;)LBm/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lcm/e;->h(LBm/D;Lcm/a;)LBm/D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p2, v0, LOl/b;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, LBm/D;->n()LBm/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, LBm/b0;->y()LOl/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, LOl/b;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->M(LBm/D;)LBm/L;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, LOl/b;

    .line 65
    .line 66
    sget-object v2, Lcm/e;->d:Lcm/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lcm/e;->g(LBm/L;LOl/b;Lcm/a;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LBm/L;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->T(LBm/D;)LBm/L;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, LOl/b;

    .line 89
    .line 90
    sget-object v2, Lcm/e;->e:Lcm/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lcm/e;->g(LBm/L;LOl/b;Lcm/a;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, LBm/L;

    .line 99
    .line 100
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lcm/g;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Lcm/g;-><init>(LBm/L;LBm/L;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
