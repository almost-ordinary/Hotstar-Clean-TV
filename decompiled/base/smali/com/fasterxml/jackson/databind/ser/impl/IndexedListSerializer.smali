.class public final Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source "SourceFile"


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->i:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->Q:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 15
    .line 16
    iget-object v2, p3, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->s(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->s(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->D()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(LM3/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->o:LF3/f;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic q(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;->s(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
    .locals 6

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/util/List;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->j:LM3/d;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->o:LF3/f;

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-ge v1, v4, :cond_f

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v5, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v3, v5, p2, p3, v2}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    invoke-static {p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->d:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_4
    :try_start_1
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 62
    .line 63
    :goto_3
    if-ge v1, v5, :cond_f

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_8

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    invoke-virtual {p3, v4, v8}, LF3/h;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {p0, v6, v8, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p(Lcom/fasterxml/jackson/databind/ser/impl/a;Lcom/fasterxml/jackson/databind/JavaType;LF3/h;)LF3/f;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v9, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p3, v8, v3}, LF3/h;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v6, v8, v9}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eq v6, v8, :cond_7

    .line 112
    .line 113
    iput-object v8, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 114
    .line 115
    :cond_7
    :goto_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v9, v7, p2, p3, v2}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_6
    invoke-static {p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    :try_start_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 135
    .line 136
    :goto_7
    if-ge v1, v2, :cond_f

    .line 137
    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_2
    move-exception p2

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5, v7}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_e

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {p3, v4, v7}, LF3/h;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p0, v5, v7, p3}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->p(Lcom/fasterxml/jackson/databind/ser/impl/a;Lcom/fasterxml/jackson/databind/JavaType;LF3/h;)LF3/f;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    move-object v8, v5

    .line 175
    goto :goto_8

    .line 176
    :cond_c
    invoke-virtual {p3, v7, v3}, LF3/h;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v5, v7, v8}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eq v5, v7, :cond_d

    .line 185
    .line 186
    iput-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 187
    .line 188
    :cond_d
    :goto_8
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->s:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 189
    .line 190
    :cond_e
    invoke-virtual {v8, v6, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    .line 192
    .line 193
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_f
    :goto_a
    return-void

    .line 197
    :goto_b
    invoke-static {p3, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method
