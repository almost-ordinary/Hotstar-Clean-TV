.class public abstract Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
.super LF3/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;
    }
.end annotation


# instance fields
.field public transient K:Ljava/util/AbstractMap;

.field public transient L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient M:Lz3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF3/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lz3/a;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/io/IOException;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "[no message for "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public final B(Lz3/a;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, LF3/h;->i:LF3/f;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p2

    .line 13
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->A(Lz3/a;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LF3/h;->o:LP3/b;

    .line 23
    .line 24
    iget-object v3, v2, LP3/b;->a:[LP3/b$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v2, v2, LP3/b;->b:I

    .line 37
    .line 38
    and-int/2addr v2, v4

    .line 39
    aget-object v2, v3, v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, v2, LP3/b$a;->c:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne v3, v1, :cond_3

    .line 48
    .line 49
    iget-boolean v3, v2, LP3/b$a;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v2, LP3/b$a;->a:LF3/f;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, v2, LP3/b$a;->b:LP3/b$a;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, LP3/b$a;->c:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    iget-boolean v3, v2, LP3/b$a;->e:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, LP3/b$a;->a:LF3/f;

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v2, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 74
    .line 75
    monitor-enter v2

    .line 76
    :try_start_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v4, LR3/o;

    .line 81
    .line 82
    invoke-direct {v4, v1, v5}, LR3/o;-><init>(Ljava/lang/Class;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LF3/f;

    .line 90
    .line 91
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object v2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v0}, LF3/h;->o(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, LF3/h;->b:LO3/f;

    .line 101
    .line 102
    iget-object v4, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v4, v5}, LO3/f;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LM3/d;->a(Lcom/fasterxml/jackson/databind/BeanProperty;)LM3/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, LP3/c;

    .line 119
    .line 120
    invoke-direct {v3, v0, v2}, LP3/c;-><init>(LM3/d;LF3/f;)V

    .line 121
    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_6
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/g;->d(Ljava/lang/Class;LF3/f;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lcom/fasterxml/jackson/databind/SerializationFeature;->c:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :try_start_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d0()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/PropertyName;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 156
    .line 157
    if-nez v4, :cond_8

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 162
    .line 163
    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    move-object v4, v1

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    new-instance v1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 169
    .line 170
    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    iput-object v4, v0, Lcom/fasterxml/jackson/databind/PropertyName;->c:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 175
    .line 176
    :cond_8
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Ly3/e;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p2, p1, p0}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception p2

    .line 187
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->A(Lz3/a;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_9
    :try_start_3
    invoke-virtual {v2, p2, p1, p0}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catch_2
    move-exception p2

    .line 197
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->A(Lz3/a;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw p1
.end method

.method public final k(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)LP3/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)",
            "LP3/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->K:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->T:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 6
    .line 7
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->K:Ljava/util/AbstractMap;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LP3/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->L:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->L:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->a(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-nez v2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->e()Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->L:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p2, LP3/d;

    .line 90
    .line 91
    invoke-direct {p2, v2}, LP3/d;-><init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->K:Ljava/util/AbstractMap;

    .line 95
    .line 96
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public final t(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v0}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return p1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "\' should filter out `null` values: ("

    .line 29
    .line 30
    const-string v6, ") "

    .line 31
    .line 32
    const-string v7, "Problem determining whether filter of type \'"

    .line 33
    .line 34
    invoke-static {v7, v2, v5, v3, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;->M:Lz3/a;

    .line 50
    .line 51
    invoke-virtual {p0}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 56
    .line 57
    invoke-virtual {v4, v0, p1, v5}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    .line 61
    .line 62
    invoke-direct {p1, v3, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final z(LK3/a;Ljava/lang/Object;)LF3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a;",
            "Ljava/lang/Object;",
            ")",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, LF3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LF3/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Class;

    .line 14
    .line 15
    const-class v0, LF3/f$a;

    .line 16
    .line 17
    if-eq p2, v0, :cond_4

    .line 18
    .line 19
    invoke-static {p2}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v0, LF3/f;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object p2, p1

    .line 50
    check-cast p2, LF3/f;

    .line 51
    .line 52
    :goto_0
    instance-of p1, p2, LO3/e;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, LO3/e;

    .line 58
    .line 59
    invoke-interface {p1, p0}, LO3/e;->a(LF3/h;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    invoke-virtual {p1}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "AnnotationIntrospector returned Class "

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p2, "; expected Class<JsonSerializer>"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    :goto_1
    return-object v1

    .line 94
    :cond_5
    invoke-virtual {p1}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
.end method
