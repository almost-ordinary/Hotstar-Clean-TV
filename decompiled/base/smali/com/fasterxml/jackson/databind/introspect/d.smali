.class public final Lcom/fasterxml/jackson/databind/introspect/d;
.super LK3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/d$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final e:Lcom/fasterxml/jackson/databind/introspect/f$a;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/f$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/e;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/d;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->p()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/i$a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/d;->d:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/i$a;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/d;->e(Lcom/fasterxml/jackson/databind/introspect/i;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    aget-object v5, v1, v4

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/d$a;

    .line 63
    .line 64
    invoke-direct {v6, p1, v5}, Lcom/fasterxml/jackson/databind/introspect/d$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Field;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/fasterxml/jackson/databind/introspect/d;->f:Z

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p0, v7, v8}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v6, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    if-eqz v0, :cond_a

    .line 94
    .line 95
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/d;->e:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {p1, p2, v1}, LR3/f;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_a

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Class;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    array-length v1, p2

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_2
    if-ge v2, v1, :cond_6

    .line 133
    .line 134
    aget-object v4, p2, v2

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/d$a;

    .line 163
    .line 164
    if-eqz v5, :cond_9

    .line 165
    .line 166
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p0, v6, v4}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v5, Lcom/fasterxml/jackson/databind/introspect/d$a;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 177
    .line 178
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    return-object v0
.end method
