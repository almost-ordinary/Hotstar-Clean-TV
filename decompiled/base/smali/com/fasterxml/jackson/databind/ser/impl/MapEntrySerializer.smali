.class public Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;


# annotations
.annotation runtime LG3/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "LO3/c;"
    }
.end annotation


# instance fields
.field public final I:Ljava/lang/Object;

.field public final J:Z

.field public final c:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final d:Z

.field public final e:Lcom/fasterxml/jackson/databind/JavaType;

.field public final i:Lcom/fasterxml/jackson/databind/JavaType;

.field public final j:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LM3/d;

.field public u:Lcom/fasterxml/jackson/databind/ser/impl/a;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;Lcom/fasterxml/jackson/databind/BeanProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Z

    .line 5
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->s:LM3/d;

    .line 6
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;LF3/f;LF3/f;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Z

    .line 15
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->s:LM3/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->s:LM3/d;

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:LF3/f;

    .line 17
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    .line 18
    sget-object p2, Lcom/fasterxml/jackson/databind/ser/impl/a$b;->a:Lcom/fasterxml/jackson/databind/ser/impl/a$b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 19
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 20
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    return-void
.end method


# virtual methods
.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "LF3/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(LK3/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(LK3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v1, v2

    .line 46
    move-object v4, v1

    .line 47
    :goto_2
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    .line 50
    .line 51
    :cond_4
    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->j(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;LF3/f;)LF3/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, p2}, LF3/h;->h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    move-object v8, v1

    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:LF3/f;

    .line 77
    .line 78
    :cond_6
    if-nez v4, :cond_7

    .line 79
    .line 80
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, LF3/h;->j(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    move-object v7, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {p1, v4, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    if-eqz p2, :cond_e

    .line 94
    .line 95
    invoke-interface {p2, v0, v2}, Lcom/fasterxml/jackson/databind/BeanProperty;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 102
    .line 103
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 104
    .line 105
    if-eq v0, v1, :cond_e

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 116
    .line 117
    if-eq v0, v4, :cond_d

    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    if-eq v0, v4, :cond_c

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    if-eq v0, v4, :cond_b

    .line 124
    .line 125
    const/4 v3, 0x5

    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    move-object v9, v2

    .line 130
    const/4 v10, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    :cond_9
    :goto_5
    move-object v9, v2

    .line 141
    :goto_6
    const/4 v10, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    invoke-virtual {p1, v2}, LF3/h;->u(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_7
    move v10, v1

    .line 148
    move-object v9, v2

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-static {v3}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    invoke-static {v2}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_5

    .line 171
    :cond_c
    move-object v9, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_d
    invoke-virtual {v3}, LD3/a;->b()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    goto :goto_5

    .line 181
    :cond_e
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_8
    new-instance v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 187
    .line 188
    move-object v6, p0

    .line 189
    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;LF3/f;LF3/f;Ljava/lang/Object;Z)V

    .line 190
    .line 191
    .line 192
    return-object v5
.end method

.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, LF3/h;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :cond_4
    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 58
    .line 59
    if-ne v0, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->p(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    invoke-virtual {p4, p1, v0}, LM3/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p2, v0}, LM3/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->p(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, v0}, LM3/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 20
    .line 21
    .line 22
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
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:LF3/f;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;LF3/f;LF3/f;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, LF3/h;->j:LF3/f;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:LF3/f;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->J:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, p3, LF3/h;->i:LF3/f;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a;->c(Ljava/lang/Class;)LF3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->c:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 53
    .line 54
    invoke-virtual {p3, v4, v3}, LF3/h;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5, v3, p3, v6}, Lcom/fasterxml/jackson/databind/ser/impl/a;->a(Lcom/fasterxml/jackson/databind/JavaType;LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ser/impl/a$d;->b:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 63
    .line 64
    if-eq v5, v4, :cond_3

    .line 65
    .line 66
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/ser/impl/a$d;->a:LF3/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v3, v6}, LF3/h;->i(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eq v4, v3, :cond_5

    .line 85
    .line 86
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->u:Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 87
    .line 88
    :cond_5
    move-object v3, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move-object v3, v4

    .line 91
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->I:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 96
    .line 97
    if-ne v4, v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, p3, v2}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_9
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->s:LM3/d;

    .line 117
    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p2

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-virtual {v3, v2, p2, p3, v1}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, ""

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method
