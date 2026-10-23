.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;
.super Lw5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H(LBm/L;)LBm/L;
    .locals 11

    .line 1
    invoke-virtual {p0}, LBm/D;->n()LBm/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lom/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, Lom/c;

    .line 13
    .line 14
    iget-object v1, v0, Lom/c;->a:LBm/g0;

    .line 15
    .line 16
    invoke-interface {v1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, LBm/g0;->getType()LBm/D;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, LBm/D;->v()LBm/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    :goto_1
    iget-object v1, v0, Lom/c;->b:LCm/h;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lom/c;->a:LBm/g0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lom/c;->x()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v4, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LBm/D;

    .line 77
    .line 78
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    new-instance v2, LCm/h;

    .line 87
    .line 88
    const-string v4, "projection"

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LCm/e;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v5, v6}, LCm/e;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-direct {v2, v1, v4, v3, v5}, LCm/h;-><init>(LBm/g0;LCm/e;LOl/O;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v0, Lom/c;->b:LCm/h;

    .line 105
    .line 106
    :cond_3
    new-instance v4, LCm/d;

    .line 107
    .line 108
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->a:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 109
    .line 110
    iget-object v6, v0, Lom/c;->b:LCm/h;

    .line 111
    .line 112
    invoke-static {v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LBm/D;->l()LBm/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {p0}, LBm/D;->p()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/16 v10, 0x20

    .line 124
    .line 125
    invoke-direct/range {v4 .. v10}, LCm/d;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;LCm/h;LBm/p0;LBm/a0;ZI)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_4
    instance-of v1, v0, Lpm/q;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    instance-of v1, v0, LBm/C;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LBm/D;->p()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v0, LBm/C;

    .line 144
    .line 145
    iget-object p0, v0, LBm/C;->b:Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LBm/D;

    .line 172
    .line 173
    invoke-static {v2}, LN5/a;->u(LBm/D;)LBm/p0;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    if-nez v2, :cond_6

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    iget-object p0, v0, LBm/C;->a:LBm/D;

    .line 186
    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-static {p0}, LN5/a;->u(LBm/D;)LBm/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    new-instance v1, LBm/C;

    .line 205
    .line 206
    invoke-direct {v1, p0}, LBm/C;-><init>(Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v1, LBm/C;->a:LBm/D;

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    :goto_4
    if-nez v3, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object v0, v3

    .line 216
    :goto_5
    invoke-virtual {v0}, LBm/C;->c()LBm/L;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_9
    return-object p0

    .line 221
    :cond_a
    check-cast v0, Lpm/q;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance p0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v3, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    throw v3
.end method


# virtual methods
.method public final bridge synthetic C(LEm/e;)LBm/p0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->G(LEm/e;)LBm/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final G(LEm/e;)LBm/p0;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LBm/D;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LBm/D;

    .line 11
    .line 12
    invoke-virtual {p1}, LBm/D;->v()LBm/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LBm/L;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LBm/L;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->H(LBm/L;)LBm/L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LBm/v;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LBm/v;

    .line 34
    .line 35
    iget-object v1, v0, LBm/v;->c:LBm/L;

    .line 36
    .line 37
    iget-object v0, v0, LBm/v;->b:LBm/L;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->H(LBm/L;)LBm/L;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->H(LBm/L;)LBm/L;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-static {v2, v3}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LN5/a;->l(LBm/D;)LBm/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LBm/D;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-static {v0, p1}, LN5/a;->D(LBm/p0;LBm/D;)LBm/p0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "Failed requirement."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
