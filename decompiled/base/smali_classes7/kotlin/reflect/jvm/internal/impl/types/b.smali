.class public final Lkotlin/reflect/jvm/internal/impl/types/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LEm/k;LEm/f;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LEm/k;->i0(LEm/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LEm/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, LEm/a;

    .line 13
    .line 14
    invoke-interface {p0, p1}, LEm/k;->u(LEm/a;)LCm/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, LEm/k;->j0(Lom/b;)LBm/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, LEm/k;->e0(LEm/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, LEm/k;->b0(LEm/e;)LBm/L;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, LEm/k;->i0(LEm/f;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final b(LEm/k;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/f;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, LEm/k;->Q(LEm/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LA/e;->t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LEm/e;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p0, p3}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 51
    .line 52
    invoke-static {v1, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:LEm/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEm/k;->m0(LEm/f;LEm/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p2}, LEm/k;->g0(LEm/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LEm/k;->s(LEm/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p2}, LEm/k;->C(LEm/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, p1}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0, p2}, LEm/k;->e(LEm/i;LEm/i;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LEm/k;->j(LEm/f;)LBm/L;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v1, LKm/d;

    .line 56
    .line 57
    invoke-direct {v1}, LKm/d;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:LKm/e;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_b

    .line 81
    .line 82
    invoke-virtual {v3}, Lol/e;->h()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/16 v5, 0x3e8

    .line 87
    .line 88
    if-gt v4, v5, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LEm/f;

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 106
    .line 107
    invoke-interface {v0, v4}, LEm/k;->j(LEm/f;)LBm/L;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    :cond_5
    invoke-interface {v0, v5}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v0, v6, p2}, LEm/k;->e(LEm/i;LEm/i;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v5}, LKm/d;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-interface {v0, v5}, LEm/k;->q(LEm/e;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {v0, v5}, LEm/k;->h0(LEm/f;)LCm/b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    const/4 v5, 0x0

    .line 153
    :goto_3
    if-nez v5, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-interface {v0, v4}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v0, v4}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, LEm/e;

    .line 179
    .line 180
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;)LEm/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "Too many supertypes for type: "

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ". Supertypes = "

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v8, 0x3f

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static/range {v3 .. v8}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 231
    .line 232
    .line 233
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:LEm/k;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, LEm/f;

    .line 39
    .line 40
    invoke-interface {p0, v2}, LEm/k;->v(LEm/f;)LEm/g;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, v2}, LEm/k;->R(LEm/g;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v2, v4}, LEm/k;->W(LEm/g;I)LEm/h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {p0, v5}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p0, v5}, LEm/k;->I(LEm/e;)LBm/v;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object p1
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lw5/c;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "b"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:LEm/k;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->g(LEm/k;LEm/e;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->g(LEm/k;LEm/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lw5/c;->D(LEm/e;)LBm/D;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LEm/e;)LEm/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, p2}, Lw5/c;->D(LEm/e;)LBm/D;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LEm/e;)LEm/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2}, LEm/k;->T(LEm/e;)LBm/L;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1, v2}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v1, v0}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v1, v4, v5}, LEm/k;->e(LEm/i;LEm/i;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v1, v3}, LEm/k;->q(LEm/e;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v1, v2}, LEm/k;->H(LEm/e;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, v0}, LEm/k;->H(LEm/e;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v1, v3}, LEm/k;->g(LEm/f;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-interface {v1, v0}, LEm/k;->T(LEm/e;)LBm/L;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v1, p1}, LEm/k;->g(LEm/f;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 100
    .line 101
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-static {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static f(LEm/k;LEm/e;LEm/e;)LEm/j;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, LEm/k;->q(LEm/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, LEm/k;->o(LEm/e;I)LEm/h;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, LEm/k;->e0(LEm/h;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, LEm/k;->T(LEm/e;)LBm/L;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, LEm/k;->L(LEm/f;)LEm/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p0, v4}, LEm/k;->P(LEm/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, p2}, LEm/k;->T(LEm/e;)LBm/L;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p0, v4}, LEm/k;->L(LEm/f;)LEm/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p0, v4}, LEm/k;->P(LEm/f;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {v3, p2}, LBm/D;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p0, v3}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p0, p2}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(LEm/k;LEm/e;LEm/e;)LEm/j;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1, v2}, LEm/k;->z(LEm/i;I)LEm/j;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object v3
.end method

.method public static g(LEm/k;LEm/e;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LEm/k;->Z(LEm/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, LEm/k;->B(LEm/e;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, LEm/k;->y(LEm/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, LEm/k;->X(LEm/e;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, p1}, LEm/k;->Y(LEm/e;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/g;LEm/f;)Z
    .locals 11

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:LEm/k;

    .line 7
    .line 8
    invoke-interface {v0, p2}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, LEm/k;->R(LEm/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, LEm/k;->x(LEm/i;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_c

    .line 22
    .line 23
    invoke-interface {v0, p2}, LEm/k;->q(LEm/e;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_b

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, LEm/k;->o(LEm/e;I)LEm/h;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, LEm/k;->e0(LEm/h;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_a

    .line 44
    .line 45
    invoke-interface {v0, v6}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v0, p1, v2}, LEm/k;->W(LEm/g;I)LEm/h;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v0, v8}, LEm/k;->t(LEm/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 54
    .line 55
    .line 56
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 57
    .line 58
    invoke-interface {v0, v8}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v0, v1, v2}, LEm/k;->z(LEm/i;I)LEm/j;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v0, v10}, LEm/k;->f0(LEm/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v0, v6}, LEm/k;->t(LEm/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-ne v10, v9, :cond_1

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    if-ne v6, v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v10, v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_1
    if-nez v10, :cond_4

    .line 86
    .line 87
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 88
    .line 89
    return p0

    .line 90
    :cond_4
    if-ne v10, v9, :cond_5

    .line 91
    .line 92
    invoke-static {v0, v8, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(LEm/k;LEm/e;LEm/e;LEm/i;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_a

    .line 97
    .line 98
    invoke-static {v0, v7, v8, v1}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(LEm/k;LEm/e;LEm/e;LEm/i;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 106
    .line 107
    const/16 v9, 0x64

    .line 108
    .line 109
    if-gt v6, v9, :cond_9

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    if-eq v6, v5, :cond_7

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    if-ne v6, v5, :cond_6

    .line 127
    .line 128
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-static {v9, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-static {v9, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 149
    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:I

    .line 153
    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    return v5

    .line 186
    :cond_c
    :goto_4
    return v4
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lw5/c;

    .line 8
    .line 9
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:LEm/k;

    .line 10
    .line 11
    const-string v5, "subType"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "superType"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    :goto_0
    const/16 v16, 0x1

    .line 25
    .line 26
    goto/16 :goto_26

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lw5/c;->D(LEm/e;)LBm/D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LEm/e;)LEm/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v2}, Lw5/c;->D(LEm/e;)LBm/D;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LEm/e;)LEm/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v4, v1}, LEm/k;->T(LEm/e;)LBm/L;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4, v2}, LEm/k;->b0(LEm/e;)LBm/L;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 56
    .line 57
    invoke-interface {v4, v3}, LEm/k;->f(LEm/f;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-nez v8, :cond_1b

    .line 63
    .line 64
    invoke-interface {v4, v6}, LEm/k;->f(LEm/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_1
    invoke-interface {v4, v3}, LEm/k;->U(LEm/f;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_a

    .line 77
    .line 78
    invoke-interface {v4, v6}, LEm/k;->U(LEm/f;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    invoke-interface {v4, v3}, LEm/k;->V(LEm/f;)LBm/p;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v4, v8}, LEm/k;->D(LEm/b;)LBm/L;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_3

    .line 95
    .line 96
    :cond_2
    move-object v8, v3

    .line 97
    :cond_3
    invoke-interface {v4, v6}, LEm/k;->V(LEm/f;)LBm/p;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-interface {v4, v11}, LEm/k;->D(LEm/b;)LBm/L;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v11, v6

    .line 110
    :cond_5
    invoke-interface {v4, v8}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v4, v11}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eq v8, v11, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-interface {v4, v3}, LEm/k;->y(LEm/e;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_7

    .line 126
    .line 127
    invoke-interface {v4, v6}, LEm/k;->y(LEm/e;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-interface {v4, v3}, LEm/k;->g(LEm/f;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-interface {v4, v6}, LEm/k;->g(LEm/f;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    :goto_1
    if-eqz v7, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v3, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    :goto_2
    const/4 v3, 0x1

    .line 152
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_a
    invoke-interface {v4, v3}, LEm/k;->A(LEm/f;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_1a

    .line 163
    .line 164
    invoke-interface {v4, v6}, LEm/k;->A(LEm/f;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_b

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_b
    invoke-interface {v4, v6}, LEm/k;->V(LEm/f;)LBm/p;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_c

    .line 177
    .line 178
    invoke-interface {v4, v7}, LEm/k;->D(LEm/b;)LBm/L;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v7, :cond_d

    .line 183
    .line 184
    :cond_c
    move-object v7, v6

    .line 185
    :cond_d
    invoke-interface {v4, v7}, LEm/k;->S(LEm/f;)LEm/a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_e

    .line 190
    .line 191
    invoke-interface {v4, v7}, LEm/k;->E(LEm/a;)LBm/p0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_4

    .line 196
    :cond_e
    const/4 v8, 0x0

    .line 197
    :goto_4
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 198
    .line 199
    if-eqz v7, :cond_11

    .line 200
    .line 201
    if-eqz v8, :cond_11

    .line 202
    .line 203
    invoke-interface {v4, v6}, LEm/k;->g(LEm/f;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_f

    .line 208
    .line 209
    invoke-interface {v4, v8}, LEm/k;->G(LEm/e;)LEm/e;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_5

    .line 214
    :cond_f
    invoke-interface {v4, v6}, LEm/k;->y(LEm/e;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_10

    .line 219
    .line 220
    invoke-interface {v4, v8}, LEm/k;->l(LEm/e;)LBm/p0;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    :cond_10
    :goto_5
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->a:[Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    .line 225
    .line 226
    invoke-static {v11, v0, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_11

    .line 231
    .line 232
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_11
    invoke-interface {v4, v6}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v4, v7}, LEm/k;->c0(LEm/i;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_15

    .line 245
    .line 246
    invoke-interface {v4, v6}, LEm/k;->g(LEm/f;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v4, v7}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Iterable;

    .line 254
    .line 255
    instance-of v7, v6, Ljava/util/Collection;

    .line 256
    .line 257
    if-eqz v7, :cond_13

    .line 258
    .line 259
    move-object v7, v6

    .line 260
    check-cast v7, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_13

    .line 267
    .line 268
    :cond_12
    const/4 v3, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_12

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, LEm/e;

    .line 285
    .line 286
    invoke-static {v11, v0, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;LEm/e;)Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_14

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :cond_15
    invoke-interface {v4, v3}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    instance-of v8, v3, LEm/a;

    .line 304
    .line 305
    if-nez v8, :cond_18

    .line 306
    .line 307
    invoke-interface {v4, v7}, LEm/k;->c0(LEm/i;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_19

    .line 312
    .line 313
    invoke-interface {v4, v7}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Iterable;

    .line 318
    .line 319
    instance-of v8, v7, Ljava/util/Collection;

    .line 320
    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    move-object v8, v7

    .line 324
    check-cast v8, Ljava/util/Collection;

    .line 325
    .line 326
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_16

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_18

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, LEm/e;

    .line 348
    .line 349
    instance-of v8, v8, LEm/a;

    .line 350
    .line 351
    if-nez v8, :cond_17

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_18
    :goto_7
    invoke-static {v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(LEm/k;LEm/e;LEm/e;)LEm/j;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_19

    .line 359
    .line 360
    invoke-interface {v4, v6}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v4, v3, v6}, LEm/k;->k0(LEm/j;LEm/i;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_19

    .line 369
    .line 370
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_19
    :goto_8
    const/4 v3, 0x0

    .line 374
    goto :goto_b

    .line 375
    :cond_1a
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    goto :goto_b

    .line 380
    :cond_1b
    :goto_a
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 381
    .line 382
    if-eqz v7, :cond_1c

    .line 383
    .line 384
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_1c
    invoke-interface {v4, v3}, LEm/k;->g(LEm/f;)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_1d

    .line 392
    .line 393
    invoke-interface {v4, v6}, LEm/k;->g(LEm/f;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_1d

    .line 398
    .line 399
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_1d
    invoke-interface {v4, v3, v9}, LEm/k;->F(LEm/f;Z)LBm/L;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v4, v6, v9}, LEm/k;->F(LEm/f;Z)LBm/L;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    const-string v7, "a"

    .line 411
    .line 412
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v7, "b"

    .line 416
    .line 417
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v3, v6}, LBm/c;->b(LEm/k;LEm/e;LEm/e;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_b
    if-eqz v3, :cond_1e

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    return v0

    .line 435
    :cond_1e
    invoke-interface {v4, v1}, LEm/k;->T(LEm/e;)LBm/L;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v4, v2}, LEm/k;->b0(LEm/e;)LBm/L;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v4, v2}, LEm/k;->g(LEm/f;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const-string v6, ". Supertypes = "

    .line 448
    .line 449
    const-string v7, "Too many supertypes for type: "

    .line 450
    .line 451
    const/16 v8, 0x3e8

    .line 452
    .line 453
    if-eqz v3, :cond_1f

    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_1f
    invoke-interface {v4, v1}, LEm/k;->y(LEm/e;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_2e

    .line 462
    .line 463
    invoke-interface {v4, v1}, LEm/k;->X(LEm/e;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_20

    .line 468
    .line 469
    goto/16 :goto_11

    .line 470
    .line 471
    :cond_20
    instance-of v3, v1, LEm/a;

    .line 472
    .line 473
    if-eqz v3, :cond_21

    .line 474
    .line 475
    move-object v3, v1

    .line 476
    check-cast v3, LEm/a;

    .line 477
    .line 478
    invoke-interface {v4, v3}, LEm/k;->k(LEm/a;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_21

    .line 483
    .line 484
    goto/16 :goto_11

    .line 485
    .line 486
    :cond_21
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 487
    .line 488
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_22

    .line 493
    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_22
    invoke-interface {v4, v2}, LEm/k;->y(LEm/e;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_23

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_23
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$d;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$d;

    .line 504
    .line 505
    invoke-static {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_24

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_24
    invoke-interface {v4, v1}, LEm/k;->s(LEm/f;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_25

    .line 517
    .line 518
    :goto_c
    return v9

    .line 519
    :cond_25
    invoke-interface {v4, v2}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v11, "end"

    .line 524
    .line 525
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_26

    .line 533
    .line 534
    goto/16 :goto_11

    .line 535
    .line 536
    :cond_26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 537
    .line 538
    .line 539
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 540
    .line 541
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:LKm/e;

    .line 545
    .line 546
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_27
    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    if-nez v13, :cond_2d

    .line 557
    .line 558
    invoke-virtual {v12}, Lol/e;->h()I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-gt v13, v8, :cond_2c

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    check-cast v13, LEm/f;

    .line 569
    .line 570
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v13}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_27

    .line 578
    .line 579
    invoke-interface {v4, v13}, LEm/k;->g(LEm/f;)Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_28

    .line 584
    .line 585
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_28
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 589
    .line 590
    :goto_e
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 591
    .line 592
    invoke-static {v14, v15}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v15

    .line 596
    if-nez v15, :cond_29

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_29
    const/4 v14, 0x0

    .line 600
    :goto_f
    if-nez v14, :cond_2a

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_2a
    invoke-interface {v4, v13}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-interface {v4, v13}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    if-eqz v15, :cond_27

    .line 620
    .line 621
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v15

    .line 625
    check-cast v15, LEm/e;

    .line 626
    .line 627
    invoke-virtual {v14, v0, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;)LEm/f;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    invoke-static {v0, v15, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Z

    .line 632
    .line 633
    .line 634
    move-result v16

    .line 635
    if-eqz v16, :cond_2b

    .line 636
    .line 637
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_2b
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x3f

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    const/4 v14, 0x0

    .line 664
    const/4 v15, 0x0

    .line 665
    invoke-static/range {v12 .. v17}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_2d
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 685
    .line 686
    .line 687
    return v9

    .line 688
    :cond_2e
    :goto_11
    invoke-interface {v4, v1}, LEm/k;->T(LEm/e;)LBm/L;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v4, v2}, LEm/k;->b0(LEm/e;)LBm/L;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-interface {v4, v3}, LEm/k;->i0(LEm/f;)Z

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    if-nez v12, :cond_30

    .line 701
    .line 702
    invoke-interface {v4, v11}, LEm/k;->i0(LEm/f;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-nez v12, :cond_30

    .line 707
    .line 708
    :cond_2f
    const/4 v3, 0x0

    .line 709
    goto :goto_14

    .line 710
    :cond_30
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(LEm/k;LEm/f;)Z

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    if-eqz v12, :cond_31

    .line 715
    .line 716
    invoke-static {v4, v11}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(LEm/k;LEm/f;)Z

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    if-eqz v12, :cond_31

    .line 721
    .line 722
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_31
    invoke-interface {v4, v3}, LEm/k;->i0(LEm/f;)Z

    .line 726
    .line 727
    .line 728
    move-result v12

    .line 729
    if-eqz v12, :cond_32

    .line 730
    .line 731
    invoke-static {v4, v0, v3, v11, v9}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(LEm/k;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/f;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_2f

    .line 736
    .line 737
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    goto :goto_14

    .line 740
    :cond_32
    invoke-interface {v4, v11}, LEm/k;->i0(LEm/f;)Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    if-eqz v12, :cond_2f

    .line 745
    .line 746
    invoke-interface {v4, v3}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    instance-of v13, v12, LEm/d;

    .line 751
    .line 752
    if-eqz v13, :cond_35

    .line 753
    .line 754
    invoke-interface {v4, v12}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    check-cast v12, Ljava/lang/Iterable;

    .line 759
    .line 760
    instance-of v13, v12, Ljava/util/Collection;

    .line 761
    .line 762
    if-eqz v13, :cond_33

    .line 763
    .line 764
    move-object v13, v12

    .line 765
    check-cast v13, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-eqz v13, :cond_33

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_33
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    :cond_34
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    if-eqz v13, :cond_35

    .line 783
    .line 784
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    check-cast v13, LEm/e;

    .line 789
    .line 790
    invoke-interface {v4, v13}, LEm/k;->a(LEm/e;)LBm/L;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    if-eqz v13, :cond_34

    .line 795
    .line 796
    invoke-interface {v4, v13}, LEm/k;->i0(LEm/f;)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-ne v13, v5, :cond_34

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_35
    :goto_12
    invoke-static {v4, v0, v11, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(LEm/k;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/f;Z)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_2f

    .line 808
    .line 809
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    :goto_14
    if-eqz v3, :cond_36

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    return v0

    .line 818
    :cond_36
    invoke-interface {v4, v2}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v4, v1}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-interface {v4, v11, v3}, LEm/k;->e(LEm/i;LEm/i;)Z

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-eqz v11, :cond_37

    .line 831
    .line 832
    invoke-interface {v4, v3}, LEm/k;->x(LEm/i;)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    if-nez v11, :cond_37

    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :cond_37
    invoke-interface {v4, v2}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-interface {v4, v11}, LEm/k;->O(LEm/i;)Z

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    if-eqz v11, :cond_38

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_38
    const-string v11, "superConstructor"

    .line 853
    .line 854
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4, v1}, LEm/k;->s(LEm/f;)Z

    .line 858
    .line 859
    .line 860
    move-result v11

    .line 861
    if-eqz v11, :cond_39

    .line 862
    .line 863
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    :goto_15
    const/16 p0, 0x0

    .line 868
    .line 869
    goto/16 :goto_1c

    .line 870
    .line 871
    :cond_39
    invoke-interface {v4, v3}, LEm/k;->g0(LEm/i;)Z

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    if-nez v11, :cond_3a

    .line 876
    .line 877
    invoke-interface {v4, v3}, LEm/k;->p(LEm/i;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-nez v11, :cond_3a

    .line 882
    .line 883
    invoke-static {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    goto :goto_15

    .line 888
    :cond_3a
    new-instance v11, LKm/d;

    .line 889
    .line 890
    invoke-direct {v11}, LKm/d;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 894
    .line 895
    .line 896
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 897
    .line 898
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:LKm/e;

    .line 902
    .line 903
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_3b
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    if-nez v14, :cond_41

    .line 914
    .line 915
    invoke-virtual {v13}, Lol/e;->h()I

    .line 916
    .line 917
    .line 918
    move-result v14

    .line 919
    if-gt v14, v8, :cond_40

    .line 920
    .line 921
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    check-cast v14, LEm/f;

    .line 926
    .line 927
    invoke-static {v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v14}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    if-eqz v15, :cond_3b

    .line 935
    .line 936
    invoke-interface {v4, v14}, LEm/k;->s(LEm/f;)Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    if-eqz v15, :cond_3c

    .line 941
    .line 942
    invoke-virtual {v11, v14}, LKm/d;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 946
    .line 947
    :goto_17
    const/16 p0, 0x0

    .line 948
    .line 949
    goto :goto_18

    .line 950
    :cond_3c
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 951
    .line 952
    goto :goto_17

    .line 953
    :goto_18
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 954
    .line 955
    invoke-static {v15, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-nez v9, :cond_3d

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_3d
    const/4 v15, 0x0

    .line 963
    :goto_19
    if-nez v15, :cond_3f

    .line 964
    .line 965
    :cond_3e
    const/4 v9, 0x0

    .line 966
    goto :goto_16

    .line 967
    :cond_3f
    invoke-interface {v4, v14}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    invoke-interface {v4, v9}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v14

    .line 983
    if-eqz v14, :cond_3e

    .line 984
    .line 985
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    check-cast v14, LEm/e;

    .line 990
    .line 991
    invoke-virtual {v15, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;)LEm/f;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    invoke-virtual {v12, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    goto :goto_1a

    .line 999
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v18, 0x3f

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    const/4 v15, 0x0

    .line 1018
    const/16 v16, 0x0

    .line 1019
    .line 1020
    invoke-static/range {v13 .. v18}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v0

    .line 1039
    :cond_41
    const/16 p0, 0x0

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11}, LKm/d;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v12

    .line 1057
    if-eqz v12, :cond_42

    .line 1058
    .line 1059
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    check-cast v12, LEm/f;

    .line 1064
    .line 1065
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0, v12, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/f;LEm/i;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    check-cast v12, Ljava/lang/Iterable;

    .line 1073
    .line 1074
    invoke-static {v9, v12}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :cond_42
    move-object v11, v9

    .line 1079
    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-le v9, v5, :cond_43

    .line 1084
    .line 1085
    instance-of v9, v4, LEm/l;

    .line 1086
    .line 1087
    if-eqz v9, :cond_43

    .line 1088
    .line 1089
    move-object v9, v4

    .line 1090
    check-cast v9, LEm/l;

    .line 1091
    .line 1092
    :cond_43
    check-cast v11, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    new-instance v9, Ljava/util/ArrayList;

    .line 1095
    .line 1096
    const/16 v12, 0xa

    .line 1097
    .line 1098
    invoke-static {v11, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v13

    .line 1102
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v13

    .line 1113
    if-eqz v13, :cond_45

    .line 1114
    .line 1115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    check-cast v13, LEm/f;

    .line 1120
    .line 1121
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(LEm/e;)LEm/e;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v14

    .line 1125
    invoke-interface {v4, v14}, LEm/k;->a(LEm/e;)LBm/L;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    if-nez v14, :cond_44

    .line 1130
    .line 1131
    goto :goto_1e

    .line 1132
    :cond_44
    move-object v13, v14

    .line 1133
    :goto_1e
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_1d

    .line 1137
    :cond_45
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v11

    .line 1141
    if-eqz v11, :cond_51

    .line 1142
    .line 1143
    if-eq v11, v5, :cond_50

    .line 1144
    .line 1145
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    .line 1146
    .line 1147
    invoke-interface {v4, v3}, LEm/k;->x(LEm/i;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v4, v3}, LEm/k;->x(LEm/i;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    :goto_1f
    if-ge v8, v7, :cond_4c

    .line 1161
    .line 1162
    if-nez v11, :cond_47

    .line 1163
    .line 1164
    invoke-interface {v4, v3, v8}, LEm/k;->z(LEm/i;I)LEm/j;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-interface {v4, v11}, LEm/k;->f0(LEm/j;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v11

    .line 1172
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1173
    .line 1174
    if-eq v11, v13, :cond_46

    .line 1175
    .line 1176
    goto :goto_20

    .line 1177
    :cond_46
    const/4 v11, 0x0

    .line 1178
    goto :goto_21

    .line 1179
    :cond_47
    :goto_20
    const/4 v11, 0x1

    .line 1180
    :goto_21
    if-nez v11, :cond_4b

    .line 1181
    .line 1182
    new-instance v13, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-static {v9, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v15

    .line 1199
    if-eqz v15, :cond_4a

    .line 1200
    .line 1201
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    check-cast v15, LEm/f;

    .line 1206
    .line 1207
    const/16 v16, 0x1

    .line 1208
    .line 1209
    invoke-interface {v4, v15, v8}, LEm/k;->d(LEm/f;I)LEm/h;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    if-eqz v5, :cond_49

    .line 1214
    .line 1215
    invoke-interface {v4, v5}, LEm/k;->t(LEm/h;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->d:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    .line 1220
    .line 1221
    if-ne v10, v12, :cond_48

    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_48
    const/4 v5, 0x0

    .line 1225
    :goto_23
    if-eqz v5, :cond_49

    .line 1226
    .line 1227
    invoke-interface {v4, v5}, LEm/k;->J(LEm/h;)LBm/p0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    if-eqz v5, :cond_49

    .line 1232
    .line 1233
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    const/16 v12, 0xa

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1241
    .line 1242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    const-string v4, "Incorrect type: "

    .line 1245
    .line 1246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v4, ", subType: "

    .line 1253
    .line 1254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const-string v1, ", superType: "

    .line 1261
    .line 1262
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :cond_4a
    const/16 v16, 0x1

    .line 1281
    .line 1282
    invoke-interface {v4, v13}, LEm/k;->m(Ljava/util/ArrayList;)LBm/p0;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-interface {v4, v5}, LEm/k;->l0(LEm/e;)LBm/i0;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_24

    .line 1294
    :cond_4b
    const/16 v16, 0x1

    .line 1295
    .line 1296
    :goto_24
    add-int/lit8 v8, v8, 0x1

    .line 1297
    .line 1298
    const/4 v5, 0x1

    .line 1299
    const/16 v12, 0xa

    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_4c
    const/16 v16, 0x1

    .line 1304
    .line 1305
    if-nez v11, :cond_4d

    .line 1306
    .line 1307
    invoke-static {v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/g;LEm/f;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_4d

    .line 1312
    .line 1313
    goto :goto_26

    .line 1314
    :cond_4d
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/4 v9, 0x0

    .line 1319
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_4f

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    check-cast v3, LEm/f;

    .line 1330
    .line 1331
    if-eqz v9, :cond_4e

    .line 1332
    .line 1333
    goto :goto_25

    .line 1334
    :cond_4e
    invoke-interface {v4, v3}, LEm/k;->v(LEm/f;)LEm/g;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-static {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/g;LEm/f;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    move v9, v3

    .line 1343
    goto :goto_25

    .line 1344
    :cond_4f
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1345
    .line 1346
    return v9

    .line 1347
    :cond_50
    invoke-static {v9}, Lkotlin/collections/d;->D(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LEm/f;

    .line 1352
    .line 1353
    invoke-interface {v4, v1}, LEm/k;->v(LEm/f;)LEm/g;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/g;LEm/f;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    return v0

    .line 1362
    :cond_51
    const/16 v16, 0x1

    .line 1363
    .line 1364
    invoke-interface {v4, v1}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-interface {v4, v2}, LEm/k;->g0(LEm/i;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_52

    .line 1373
    .line 1374
    invoke-interface {v4, v2}, LEm/k;->a0(LEm/i;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    return v0

    .line 1379
    :cond_52
    invoke-interface {v4, v1}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-interface {v4, v2}, LEm/k;->a0(LEm/i;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-eqz v2, :cond_53

    .line 1388
    .line 1389
    :goto_26
    return v16

    .line 1390
    :cond_53
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Ljava/util/ArrayDeque;

    .line 1394
    .line 1395
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:LKm/e;

    .line 1399
    .line 1400
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_54
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_5a

    .line 1411
    .line 1412
    invoke-virtual {v9}, Lol/e;->h()I

    .line 1413
    .line 1414
    .line 1415
    move-result v3

    .line 1416
    if-gt v3, v8, :cond_59

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, LEm/f;

    .line 1423
    .line 1424
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v9, v3}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_54

    .line 1432
    .line 1433
    invoke-interface {v4, v3}, LEm/k;->s(LEm/f;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    if-eqz v5, :cond_55

    .line 1438
    .line 1439
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_55
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$b;

    .line 1443
    .line 1444
    :goto_28
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a$c;

    .line 1445
    .line 1446
    invoke-static {v5, v10}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v10

    .line 1450
    if-nez v10, :cond_56

    .line 1451
    .line 1452
    goto :goto_29

    .line 1453
    :cond_56
    const/4 v5, 0x0

    .line 1454
    :goto_29
    if-nez v5, :cond_57

    .line 1455
    .line 1456
    goto :goto_27

    .line 1457
    :cond_57
    invoke-interface {v4, v3}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-interface {v4, v3}, LEm/k;->w(LEm/i;)Ljava/util/Collection;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v10

    .line 1473
    if-eqz v10, :cond_54

    .line 1474
    .line 1475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    check-cast v10, LEm/e;

    .line 1480
    .line 1481
    invoke-virtual {v5, v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;LEm/e;)LEm/f;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v10

    .line 1485
    invoke-interface {v4, v10}, LEm/k;->n(LEm/f;)LBm/b0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v11

    .line 1489
    invoke-interface {v4, v11}, LEm/k;->a0(LEm/i;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v11

    .line 1493
    if-eqz v11, :cond_58

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1496
    .line 1497
    .line 1498
    return v16

    .line 1499
    :cond_58
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_2a

    .line 1503
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1504
    .line 1505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const/4 v13, 0x0

    .line 1517
    const/16 v14, 0x3f

    .line 1518
    .line 1519
    const/4 v10, 0x0

    .line 1520
    const/4 v11, 0x0

    .line 1521
    const/4 v12, 0x0

    .line 1522
    invoke-static/range {v9 .. v14}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_5a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a()V

    .line 1542
    .line 1543
    .line 1544
    return p0
.end method

.method public static j(LEm/k;LEm/e;LEm/e;LEm/i;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, LEm/k;->a(LEm/e;)LBm/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, LEm/a;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LEm/a;

    .line 10
    .line 11
    invoke-interface {p0, p1}, LEm/k;->h(LEm/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p0, p1}, LEm/k;->u(LEm/a;)LCm/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, LEm/k;->j0(Lom/b;)LBm/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, LEm/k;->e0(LEm/h;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p0, p1}, LEm/k;->c(LEm/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, p2}, LEm/k;->N(LEm/e;)LBm/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, LEm/n;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, LEm/n;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p0, p1}, LEm/k;->i(LEm/n;)LOl/O;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0, p1, p3}, LEm/k;->k0(LEm/j;LEm/i;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 p1, 0x1

    .line 67
    if-ne p0, p1, :cond_4

    .line 68
    .line 69
    return p1

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method
