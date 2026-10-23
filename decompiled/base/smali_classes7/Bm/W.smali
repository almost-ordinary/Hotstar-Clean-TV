.class public final LBm/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(LBm/p0;LBm/a0;)LBm/a0;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBm/D;->l()LBm/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, LBm/D;->l()LBm/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, LBm/a0;->b:LBm/a0$a;

    .line 20
    .line 21
    const-string v1, "other"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LHm/a;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LHm/a;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LHm/y;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "<get-values>(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p1, LHm/e;->a:LHm/c;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, LHm/c;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LBm/Y;

    .line 84
    .line 85
    iget-object v4, p0, LHm/e;->a:LHm/c;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, LHm/c;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LBm/Y;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, LBm/Y;->a(LBm/Y;)LBm/j;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v3, v2}, LBm/Y;->a(LBm/Y;)LBm/j;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-static {v1, v2}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {v1}, LBm/a0$a;->f(Ljava/util/List;)LBm/a0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method


# virtual methods
.method public final a(LPl/e;LPl/e;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LPl/b;

    .line 21
    .line 22
    invoke-interface {v1}, LPl/b;->c()Lkm/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LPl/b;

    .line 45
    .line 46
    invoke-interface {p2}, LPl/b;->c()Lkm/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public final c(LBm/X;LBm/a0;ZIZ)LBm/L;
    .locals 4

    .line 1
    new-instance v0, LBm/i0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 4
    .line 5
    iget-object v2, p1, LBm/X;->b:LOl/N;

    .line 6
    .line 7
    invoke-interface {v2}, LOl/N;->W0()LBm/L;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, v1}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1, p4}, LBm/W;->d(LBm/g0;LBm/X;LOl/O;I)LBm/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-interface {p4}, LBm/g0;->getType()LBm/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "getType(...)"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p4}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LBm/D;->getAnnotations()LPl/e;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, LBm/k;->a(LBm/a0;)LPl/e;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p4, v3}, LBm/W;->a(LPl/e;LPl/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0, p2}, LBm/W;->b(LBm/p0;LBm/a0;)LBm/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static {v0, v1, p4, v3}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-static {v0, p3}, LBm/n0;->i(LBm/L;Z)LBm/L;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v0, "let(...)"

    .line 74
    .line 75
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p5, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, LOl/d;->t()LBm/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    const-string v0, "getTypeConstructor(...)"

    .line 85
    .line 86
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, LBm/X;->c:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, Lum/j$b;->b:Lum/j$b;

    .line 92
    .line 93
    invoke-static {p2, p5, p1, v0, p3}, LBm/G;->d(LBm/a0;LBm/b0;Ljava/util/List;Lum/j;Z)LBm/L;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p4, p1}, LBm/P;->c(LBm/L;LBm/L;)LBm/L;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    return-object p4
.end method

.method public final d(LBm/g0;LBm/X;LOl/O;I)LBm/g0;
    .locals 13

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    iget-object v1, p2, LBm/X;->b:LOl/N;

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    if-gt v7, v2, :cond_1a

    .line 8
    .line 9
    invoke-interface {p1}, LBm/g0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p3}, LBm/n0;->j(LOl/O;)LBm/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-interface {p1}, LBm/g0;->getType()LBm/D;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getType(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "constructor"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, LBm/b0;->y()LOl/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v5, v4, LOl/O;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p2, LBm/X;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LBm/g0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v8

    .line 60
    :goto_0
    if-nez v4, :cond_e

    .line 61
    .line 62
    invoke-interface {p1}, LBm/g0;->getType()LBm/D;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LBm/D;->v()LBm/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LBm/u;->a(LBm/D;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    invoke-static {v1}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_d

    .line 87
    .line 88
    sget-object v1, LFm/b;->a:LFm/b;

    .line 89
    .line 90
    invoke-static {v9, v1, v8}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v9}, LBm/D;->n()LBm/b0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, LBm/b0;->y()LOl/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1}, LBm/b0;->getParameters()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, LBm/D;->k()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    instance-of v4, v2, LOl/O;

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_4
    instance-of v4, v2, LOl/N;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    check-cast v2, LOl/N;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, LBm/X;->a(LOl/N;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    new-instance v1, LBm/i0;

    .line 140
    .line 141
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 142
    .line 143
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->i:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 144
    .line 145
    invoke-interface {v2}, LOl/f;->getName()Lkm/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lkm/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4, v2}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v1, v2, v3}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_5
    invoke-virtual {v9}, LBm/D;->k()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v10, 0xa

    .line 172
    .line 173
    invoke-static {v3, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_7

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    add-int/lit8 v11, v5, 0x1

    .line 195
    .line 196
    if-ltz v5, :cond_6

    .line 197
    .line 198
    check-cast v10, LBm/g0;

    .line 199
    .line 200
    invoke-interface {v1}, LBm/b0;->getParameters()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LOl/O;

    .line 209
    .line 210
    add-int/lit8 v12, v7, 0x1

    .line 211
    .line 212
    invoke-virtual {p0, v10, p2, v5, v12}, LBm/W;->d(LBm/g0;LBm/X;LOl/O;I)LBm/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move v5, v11

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static {}, Lol/h;->j()V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_7
    invoke-static {p2, v2, v4}, LBm/X$a;->a(LBm/X;LOl/N;Ljava/util/List;)LBm/X;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v9}, LBm/D;->l()LBm/a0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v9}, LBm/D;->p()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/lit8 v4, v7, 0x1

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, p0

    .line 241
    invoke-virtual/range {v0 .. v5}, LBm/W;->c(LBm/X;LBm/a0;ZIZ)LBm/L;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v9, p2, v7}, LBm/W;->e(LBm/L;LBm/X;I)LBm/L;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1}, LBm/u;->a(LBm/D;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-static {v1, v2}, LBm/P;->c(LBm/L;LBm/L;)LBm/L;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    new-instance v2, LBm/i0;

    .line 261
    .line 262
    invoke-interface {p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-direct {v2, v1, v3}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_9
    invoke-virtual {p0, v9, p2, v7}, LBm/W;->e(LBm/L;LBm/X;I)LBm/L;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LBm/D;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LBm/D;->k()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_c

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    add-int/lit8 v6, v5, 0x1

    .line 298
    .line 299
    if-ltz v5, :cond_b

    .line 300
    .line 301
    check-cast v4, LBm/g0;

    .line 302
    .line 303
    invoke-interface {v4}, LBm/g0;->a()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_a

    .line 308
    .line 309
    invoke-interface {v4}, LBm/g0;->getType()LBm/D;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v7, LFm/a;->a:LFm/a;

    .line 317
    .line 318
    invoke-static {v4, v7, v8}, LBm/n0;->c(LBm/D;Lzl/l;LKm/e;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    invoke-virtual {v9}, LBm/D;->k()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, LBm/g0;

    .line 333
    .line 334
    invoke-virtual {v9}, LBm/D;->n()LBm/b0;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, LBm/b0;->getParameters()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LOl/O;

    .line 347
    .line 348
    :cond_a
    move v5, v6

    .line 349
    goto :goto_3

    .line 350
    :cond_b
    invoke-static {}, Lol/h;->j()V

    .line 351
    .line 352
    .line 353
    throw v8

    .line 354
    :cond_c
    new-instance v2, LBm/i0;

    .line 355
    .line 356
    invoke-interface {p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-direct {v2, v1, v3}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :cond_d
    :goto_4
    return-object p1

    .line 365
    :cond_e
    invoke-interface {v4}, LBm/g0;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static/range {p3 .. p3}, LBm/n0;->j(LOl/O;)LBm/T;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    return-object v1

    .line 379
    :cond_f
    invoke-interface {v4}, LBm/g0;->getType()LBm/D;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, LBm/D;->v()LBm/p0;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v4}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "getProjectionKind(...)"

    .line 392
    .line 393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v5, "typeAlias"

    .line 404
    .line 405
    if-ne v6, v4, :cond_10

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_10
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 409
    .line 410
    if-ne v6, v7, :cond_11

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_11
    if-ne v4, v7, :cond_12

    .line 414
    .line 415
    move-object v4, v6

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    if-eqz p3, :cond_13

    .line 421
    .line 422
    invoke-interface/range {p3 .. p3}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-nez v6, :cond_14

    .line 427
    .line 428
    :cond_13
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 429
    .line 430
    :cond_14
    if-ne v6, v4, :cond_15

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_15
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 434
    .line 435
    if-ne v6, v7, :cond_16

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_16
    if-ne v4, v7, :cond_17

    .line 439
    .line 440
    move-object v4, v7

    .line 441
    goto :goto_6

    .line 442
    :cond_17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    invoke-virtual {v2}, LBm/D;->getAnnotations()LPl/e;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v3}, LBm/D;->getAnnotations()LPl/e;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {p0, v1, v5}, LBm/W;->a(LPl/e;LPl/e;)V

    .line 454
    .line 455
    .line 456
    instance-of v1, v3, LBm/t;

    .line 457
    .line 458
    if-eqz v1, :cond_18

    .line 459
    .line 460
    check-cast v3, LBm/t;

    .line 461
    .line 462
    invoke-virtual {v2}, LBm/D;->l()LBm/a0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v3, v1}, LBm/W;->b(LBm/p0;LBm/a0;)LBm/a0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v2, "newAttributes"

    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v2, LBm/t;

    .line 476
    .line 477
    iget-object v3, v3, LBm/v;->c:LBm/L;

    .line 478
    .line 479
    invoke-static {v3}, LN5/a;->k(LBm/D;)LMl/j;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-direct {v2, v3, v1}, LBm/t;-><init>(LMl/j;LBm/a0;)V

    .line 484
    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_18
    invoke-static {v3}, LBm/l0;->a(LBm/D;)LBm/L;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2}, LBm/D;->p()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-static {v1, v3}, LBm/n0;->i(LBm/L;Z)LBm/L;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "makeNullableIfNeeded(...)"

    .line 500
    .line 501
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, LBm/D;->l()LBm/a0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_19

    .line 513
    .line 514
    :goto_7
    move-object v2, v1

    .line 515
    goto :goto_8

    .line 516
    :cond_19
    invoke-static {v1, v2}, LBm/W;->b(LBm/p0;LBm/a0;)LBm/a0;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-static {v1, v8, v2, v3}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_7

    .line 526
    :goto_8
    new-instance v1, LBm/i0;

    .line 527
    .line 528
    invoke-direct {v1, v2, v4}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :cond_1a
    new-instance v2, Ljava/lang/AssertionError;

    .line 533
    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v4, "Too deep recursion while expanding type alias "

    .line 537
    .line 538
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v1}, LOl/f;->getName()Lkm/e;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    throw v2
.end method

.method public final e(LBm/L;LBm/X;I)LBm/L;
    .locals 8

    .line 1
    invoke-virtual {p1}, LBm/D;->n()LBm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LBm/D;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    if-ltz v3, :cond_1

    .line 41
    .line 42
    check-cast v4, LBm/g0;

    .line 43
    .line 44
    invoke-interface {v0}, LBm/b0;->getParameters()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LOl/O;

    .line 53
    .line 54
    add-int/lit8 v5, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v4, p2, v3, v5}, LBm/W;->d(LBm/g0;LBm/X;LOl/O;I)LBm/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, LBm/g0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v5, LBm/i0;

    .line 68
    .line 69
    invoke-interface {v3}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v3}, LBm/g0;->getType()LBm/D;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v4}, LBm/g0;->getType()LBm/D;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, LBm/D;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v3, v4}, LBm/n0;->h(LBm/D;Z)LBm/D;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v5, v3, v7}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move v3, v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lol/h;->j()V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_2
    const/4 p2, 0x2

    .line 103
    invoke-static {p1, v2, v5, p2}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
