.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->I:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(LOl/f;Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LRl/b;->s0()LOl/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, LOl/O;

    .line 50
    .line 51
    invoke-interface {v6}, LOl/O;->L()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4}, Lkotlin/collections/d;->o0(Ljava/lang/Iterable;)Lol/o;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lol/o;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_1
    move-object/from16 v3, v16

    .line 83
    .line 84
    check-cast v3, LS/G;

    .line 85
    .line 86
    iget-object v4, v3, LS/G;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/util/Iterator;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, LS/G;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lol/n;

    .line 101
    .line 102
    iget v5, v3, Lol/n;->a:I

    .line 103
    .line 104
    iget-object v3, v3, Lol/n;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LOl/O;

    .line 107
    .line 108
    invoke-interface {v3}, LOl/f;->getName()Lkm/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lkm/e;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v6, "asString(...)"

    .line 117
    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "T"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1

    .line 128
    .line 129
    const-string v4, "instance"

    .line 130
    .line 131
    :goto_2
    move-object v6, v3

    .line 132
    move-object v3, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const-string v6, "E"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    const-string v4, "receiver"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v6, "toLowerCase(...)"

    .line 152
    .line 153
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance v2, LRl/N;

    .line 158
    .line 159
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v6}, LOl/d;->z()LBm/L;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v4, "getDefaultType(...)"

    .line 168
    .line 169
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    sget-object v13, LOl/J;->g:LOl/J$a;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    sget-object v6, LPl/e$a;->a:LPl/e$a$a;

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v2 .. v13}, LRl/N;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;LOl/T;ILPl/e;Lkm/e;LBm/D;ZZZLBm/D;LOl/J;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-object v2, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v3, v2

    .line 190
    invoke-static {v1}, Lkotlin/collections/d;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LOl/O;

    .line 195
    .line 196
    invoke-interface {v1}, LOl/d;->z()LBm/L;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 201
    .line 202
    sget-object v10, LOl/m;->e:LOl/m$h;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v6, v14

    .line 206
    move-object v4, v0

    .line 207
    move-object v5, v14

    .line 208
    move-object v7, v15

    .line 209
    invoke-virtual/range {v2 .. v10}, LRl/I;->J1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)LRl/I;

    .line 210
    .line 211
    .line 212
    move-object v3, v2

    .line 213
    const/4 v0, 0x1

    .line 214
    iput-boolean v0, v3, LRl/u;->W:Z

    .line 215
    .line 216
    return-object v3
.end method
