.class public final Lcom/fasterxml/jackson/databind/introspect/c;
.super LK3/e;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fasterxml/jackson/databind/introspect/a;

.field public final e:Z

.field public f:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK3/e;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(LR3/f$a;LR3/f$a;)LB5/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, LR3/f$a;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, LR3/f$a;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LK3/e;->b([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, LR3/f$a;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, LR3/f$a;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, LB5/h;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p2}, LB5/h;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LB5/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [LB5/h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 12
    .line 13
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    aget-object v4, p2, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    sget-object p1, LK3/e;->b:[LB5/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public final g(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, LK3/e;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 7
    .line 8
    sget-object v2, LK3/e;->b:[LB5/h;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance p3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 13
    .line 14
    new-instance v1, LB5/h;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v3}, LB5/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-array v2, v0, [LB5/h;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    .line 28
    new-instance v4, LB5/h;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v4, v5}, LB5/h;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    invoke-direct {p3, p2, p1, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;LB5/h;[LB5/h;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1}, LK3/e;->b([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0, v1, p3}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-direct {v0, p2, p1, p3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;LB5/h;[LB5/h;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, LK3/e;->b([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v1, v2}, LK3/e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->b()LB5/h;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_2
    invoke-virtual {p0, v2, p3}, Lcom/fasterxml/jackson/databind/introspect/c;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LB5/h;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {v0, p2, p1, v1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Method;LB5/h;[LB5/h;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final h(LR3/f$a;LR3/f$a;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;
    .locals 11

    .line 1
    iget v0, p1, LR3/f$a;->d:I

    .line 2
    .line 3
    iget-object v1, p1, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    iput v0, p1, LR3/f$a;->d:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LK3/e;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    sget-object v4, LK3/e;->b:[LB5/h;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/c;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    new-instance p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 25
    .line 26
    new-instance p2, LB5/h;

    .line 27
    .line 28
    invoke-direct {p2, v3}, LB5/h;-><init>(I)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-array v4, v0, [LB5/h;

    .line 35
    .line 36
    :goto_0
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    new-instance v2, LB5/h;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LB5/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-direct {p1, v6, v1, p2, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Constructor;LB5/h;[LB5/h;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->e(LR3/f$a;LR3/f$a;)LB5/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, v6, v1, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Constructor;LB5/h;[LB5/h;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    iget-object v2, p1, LR3/f$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p1, LR3/f$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    :cond_5
    array-length v4, v2

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v0, v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v8, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    const-class v8, Ljava/lang/Enum;

    .line 85
    .line 86
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x2

    .line 92
    if-eqz v8, :cond_6

    .line 93
    .line 94
    array-length v8, v2

    .line 95
    add-int/2addr v8, v10

    .line 96
    if-ne v0, v8, :cond_6

    .line 97
    .line 98
    array-length v4, v2

    .line 99
    add-int/2addr v4, v10

    .line 100
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v8, v2

    .line 103
    invoke-static {v2, v5, v4, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v7}, Lcom/fasterxml/jackson/databind/introspect/c;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LB5/h;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    move-object v2, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    array-length v4, v2

    .line 119
    add-int/2addr v4, v9

    .line 120
    if-ne v0, v4, :cond_7

    .line 121
    .line 122
    array-length v4, v2

    .line 123
    add-int/2addr v4, v9

    .line 124
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    array-length v8, v2

    .line 127
    invoke-static {v2, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    sget-object v2, LK3/e;->c:[Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    aput-object v2, v4, v5

    .line 133
    .line 134
    invoke-virtual {p0, v4, v7}, Lcom/fasterxml/jackson/databind/introspect/c;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LB5/h;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v1, v2

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, v2, v5

    .line 164
    .line 165
    aput-object v0, v2, v9

    .line 166
    .line 167
    aput-object v1, v2, v10

    .line 168
    .line 169
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 170
    .line 171
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    if-nez p2, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v0, p2, LR3/f$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    iget-object v0, p2, LR3/f$a;->a:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p2, LR3/f$a;->c:[[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    :cond_b
    move-object v7, v0

    .line 195
    :goto_4
    invoke-virtual {p0, v2, v7}, Lcom/fasterxml/jackson/databind/introspect/c;->f([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[LB5/h;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_5
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/c;->e(LR3/f$a;LR3/f$a;)LB5/h;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, v6, v1, p1, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;Ljava/lang/reflect/Constructor;LB5/h;[LB5/h;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
