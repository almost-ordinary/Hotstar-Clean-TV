.class public final LTl/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LTl/e;
    .locals 14

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 18
    .line 19
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lfd/a;->a(Ljava/lang/annotation/Annotation;)LGl/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lkm/b;->a()Lkm/c;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, LXl/w;->a:Lkm/c;

    .line 69
    .line 70
    invoke-virtual {v7, v8}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object v8, LXl/w;->o:Lkm/c;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    sget-boolean v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 117
    .line 118
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 119
    .line 120
    invoke-direct {v6, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    :goto_1
    move-object v6, v1

    .line 125
    :goto_2
    if-eqz v6, :cond_0

    .line 126
    .line 127
    invoke-static {v6, v4, v5}, LTl/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    new-instance v3, LTl/e;

    .line 132
    .line 133
    sget-object v4, Ljm/e;->g:Ljm/e;

    .line 134
    .line 135
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 136
    .line 137
    if-eqz v5, :cond_d

    .line 138
    .line 139
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 140
    .line 141
    if-nez v5, :cond_7

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v8, Ljm/e;

    .line 145
    .line 146
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 147
    .line 148
    iget v6, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 149
    .line 150
    and-int/lit8 v6, v6, 0x8

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    :cond_8
    invoke-direct {v8, v2, v5}, Ljm/e;-><init>(Z[I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Ljm/e;->b(Ljm/e;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_9

    .line 163
    .line 164
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 172
    .line 173
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 174
    .line 175
    if-eq v2, v4, :cond_a

    .line 176
    .line 177
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 178
    .line 179
    if-eq v2, v4, :cond_a

    .line 180
    .line 181
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->s:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 182
    .line 183
    if-ne v2, v4, :cond_b

    .line 184
    .line 185
    :cond_a
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    :goto_3
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-static {v2}, Ljm/a;->a([Ljava/lang/String;)[B

    .line 195
    .line 196
    .line 197
    :cond_c
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 198
    .line 199
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 200
    .line 201
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 204
    .line 205
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 208
    .line 209
    iget v13, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 210
    .line 211
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Ljm/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_4
    move-object v6, v1

    .line 216
    :goto_5
    if-nez v6, :cond_e

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_e
    invoke-direct {v3, p0, v6}, LTl/e;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method
