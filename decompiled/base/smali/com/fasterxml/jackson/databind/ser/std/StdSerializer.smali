.class public abstract Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.super LF3/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF3/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LF3/f;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, LF3/f;-><init>()V

    .line 9
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF3/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, LF3/f;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    return-void
.end method

.method public static j(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;LF3/f;)LF3/f;
    .locals 5

    .line 1
    iget-object v0, p0, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    check-cast v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 46
    .line 47
    check-cast v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 48
    .line 49
    sget-object v3, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->c:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;-><init>(Ljava/util/Map;Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-object v0, p0, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 76
    .line 77
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_2
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, LF3/b;->a(Ljava/lang/Object;)LR3/g;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LR3/g;->getOutputType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    iget-object v3, p0, LF3/h;->o:LP3/b;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, LP3/b;->a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    iget-object v3, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0, v2}, LF3/h;->b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {p0, v3}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v3, p2

    .line 161
    :cond_7
    :goto_3
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 162
    .line 163
    invoke-direct {v4, v0, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v4, p2

    .line 168
    :goto_4
    if-eqz v4, :cond_9

    .line 169
    .line 170
    invoke-virtual {p0, v4, p1}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static k(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 25
    .line 26
    iget-object p0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    sget p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:I

    .line 57
    .line 58
    new-instance p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput p3, p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->c:I

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 73
    .line 74
    throw p1
.end method

.method public static n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->j:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 25
    .line 26
    iget-object p0, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 38
    :goto_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    :cond_3
    check-cast p1, Ljava/io/IOException;

    .line 49
    .line 50
    throw p1

    .line 51
    :cond_4
    if-nez p0, :cond_5

    .line 52
    .line 53
    invoke-static {p1}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    sget p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->d:I

    .line 57
    .line 58
    new-instance p0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    .line 59
    .line 60
    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->f(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_6
    check-cast p1, Ljava/lang/Error;

    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LF3/h;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Cannot resolve PropertyFilter with id \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "\'; no FilterProvider configured"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p2}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    throw v1
.end method
