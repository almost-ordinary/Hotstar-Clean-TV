.class public Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;
.super Lcom/fasterxml/jackson/databind/AnnotationIntrospector;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LJ3/c;


# instance fields
.field public final transient a:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-class v4, Lx3/w;

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-class v6, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 17
    .line 18
    aput-object v6, v1, v5

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const-class v8, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 22
    .line 23
    aput-object v8, v1, v7

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const-class v10, Lx3/p;

    .line 27
    .line 28
    aput-object v10, v1, v9

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    const-class v11, Lx3/u;

    .line 32
    .line 33
    aput-object v11, v1, v10

    .line 34
    .line 35
    const/4 v12, 0x6

    .line 36
    const-class v13, Lx3/d;

    .line 37
    .line 38
    aput-object v13, v1, v12

    .line 39
    .line 40
    const/4 v14, 0x7

    .line 41
    const-class v15, Lx3/l;

    .line 42
    .line 43
    aput-object v15, v1, v14

    .line 44
    .line 45
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c:[Ljava/lang/Class;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v1, LG3/c;

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    aput-object v4, v0, v3

    .line 54
    .line 55
    aput-object v6, v0, v5

    .line 56
    .line 57
    aput-object v8, v0, v7

    .line 58
    .line 59
    aput-object v11, v0, v9

    .line 60
    .line 61
    aput-object v13, v0, v10

    .line 62
    .line 63
    aput-object v15, v0, v12

    .line 64
    .line 65
    const-class v1, Lx3/m;

    .line 66
    .line 67
    aput-object v1, v0, v14

    .line 68
    .line 69
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d:[Ljava/lang/Class;

    .line 70
    .line 71
    :try_start_0
    sget-object v0, LJ3/c;->a:LJ3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:LJ3/c;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static g0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;
    .locals 3

    .line 1
    const-class p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;

    .line 8
    .line 9
    const-class v0, LG3/f;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG3/f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, LG3/f;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0, v2}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LM3/c;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez p2, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    new-instance p0, LN3/h;

    .line 55
    .line 56
    invoke-direct {p0}, LN3/h;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 60
    .line 61
    iput-object v1, p0, LN3/h;->d:LM3/b;

    .line 62
    .line 63
    iput-object v1, p0, LN3/h;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v0, LN3/h;

    .line 67
    .line 68
    invoke-direct {v0}, LN3/h;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-class v2, LG3/e;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LG3/e;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v2}, LG3/e;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {v1, p0}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v1, p0

    .line 100
    check-cast v1, LM3/b;

    .line 101
    .line 102
    :goto_2
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->use()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v0, p0, v1}, LM3/c;->a(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;LM3/b;)LN3/h;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->include()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 115
    .line 116
    if-ne v0, v1, :cond_5

    .line 117
    .line 118
    instance-of p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 123
    .line 124
    :cond_5
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iput-object v0, p0, LN3/h;->b:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 127
    .line 128
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->property()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object p1, p0, LN3/h;->a:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->a:Ljava/lang/String;

    .line 143
    .line 144
    :cond_7
    iput-object p1, p0, LN3/h;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->defaultImpl()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$a;

    .line 151
    .line 152
    if-eq p1, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/annotation/JsonTypeInfo;->visible()Z

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "includeAs cannot be null"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static h0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LR3/f;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LR3/f;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 7

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->content()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    if-ne v4, v1, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x0

    .line 37
    const-class v6, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    :cond_2
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v6, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v5, v0

    .line 50
    :goto_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v2, v5}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v2, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 56
    .line 57
    if-ne v2, v1, :cond_8

    .line 58
    .line 59
    const-class v1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eq p1, v1, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->d:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final B(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;
    .locals 5

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->b:Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    array-length v1, p1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_3

    .line 35
    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final C(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->index()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "LM3/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, LD3/a;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->g0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1
    const-class v0, Lx3/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx3/l;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class v0, Lx3/d;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx3/d;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lx3/d;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 36
    .line 37
    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public final F(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Lx3/q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx3/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Lx3/q;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {p1}, Lx3/q;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final G(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :cond_2
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const-class v1, LR3/g$a;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p1

    .line 34
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final H(LK3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :cond_2
    if-eqz p1, :cond_4

    .line 27
    .line 28
    const-class v1, LR3/g$a;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p1

    .line 34
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final I(Lcom/fasterxml/jackson/databind/introspect/a;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lx3/o;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx3/o;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lx3/o;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final J(LK3/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/o;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/o;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/o;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final K(LK3/a;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->typing()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Typing;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final L(LK3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, LF3/f$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lx3/p;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx3/p;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lx3/p;->value()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LK3/a;->d()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/RawSerializer;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final M(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;
    .locals 2

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->nulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonSetter;->contentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/fasterxml/jackson/annotation/Nulls;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_2
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->c:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;-><init>(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final N(LK3/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lx3/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/r;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/r;->value()[Lx3/r$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    aget-object v4, p1, v3

    .line 29
    .line 30
    new-instance v5, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 31
    .line 32
    invoke-interface {v4}, Lx3/r$a;->value()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v4}, Lx3/r$a;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v5, v6, v7}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lx3/r$a;->names()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    array-length v6, v5

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v6, :cond_1

    .line 53
    .line 54
    aget-object v8, v5, v7

    .line 55
    .line 56
    new-instance v9, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    .line 57
    .line 58
    invoke-interface {v4}, Lx3/r$a;->value()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-direct {v9, v10, v8}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
.end method

.method public final O(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lx3/t;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx3/t;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lx3/t;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final P(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->g0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;
    .locals 5

    .line 1
    const-class v0, Lx3/u;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/u;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/u;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p1}, Lx3/u;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Lx3/u;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer$NopTransformer;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_2
    if-eqz v3, :cond_4

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LR3/h;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, LR3/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    new-instance p1, LR3/i;

    .line 61
    .line 62
    invoke-direct {p1, v0}, LR3/i;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    new-instance v0, LR3/j;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LR3/j;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer$NopTransformer;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final R(LK3/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx3/w;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/w;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/w;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/b;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final T(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lx3/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final U(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/c;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/c;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/k;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/k;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/k;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final W(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/v;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/v;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final X(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lx3/v;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/v;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/v;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final Y(LK3/a;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->c:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:LJ3/c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LJ3/c;->c(LK3/a;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final Z(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z
    .locals 1

    .line 1
    const-class v0, Lx3/i;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lx3/i;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:LJ3/c;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LJ3/c;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/a;Ljava/util/ArrayList;)V
    .locals 18

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
    const-class v3, LG3/b;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 10
    .line 11
    invoke-interface {v4, v3}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, LG3/b;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, LG3/b;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, LG3/b;->attrs()[LG3/b$a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v10, v7, :cond_8

    .line 36
    .line 37
    if-nez v11, :cond_1

    .line 38
    .line 39
    const-class v11, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :cond_1
    aget-object v12, v6, v10

    .line 46
    .line 47
    invoke-interface {v12}, LG3/b$a;->required()Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-eqz v13, :cond_2

    .line 52
    .line 53
    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v13, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v12}, LG3/b$a;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-interface {v12}, LG3/b$a;->propName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-interface {v12}, LG3/b$a;->propNamespace()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_3

    .line 77
    .line 78
    sget-object v8, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v15, v8}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    invoke-static {v15}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :goto_3
    iget-object v15, v8, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_6

    .line 106
    .line 107
    invoke-static {v14}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_6
    new-instance v15, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 112
    .line 113
    invoke-direct {v15, v1, v4, v14, v11}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v12}, LG3/b$a;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v0, v15, v8, v13, v12}, LR3/l;->v(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)LR3/l;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v12, v1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 125
    .line 126
    new-instance v13, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;

    .line 127
    .line 128
    invoke-direct {v13, v14, v8, v12, v11}, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;-><init>(Ljava/lang/String;LR3/l;LR3/a;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v2, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-interface {v3}, LG3/b;->props()[LG3/b$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v3, v2

    .line 150
    if-lez v3, :cond_d

    .line 151
    .line 152
    aget-object v2, v2, v9

    .line 153
    .line 154
    invoke-interface {v2}, LG3/b$b;->required()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 164
    .line 165
    :goto_5
    invoke-interface {v2}, LG3/b$b;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v2}, LG3/b$b;->namespace()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_c

    .line 178
    .line 179
    if-eqz v6, :cond_b

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    invoke-static {v5, v6}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    :goto_6
    invoke-static {v5}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 199
    .line 200
    :goto_7
    invoke-interface {v2}, LG3/b$b;->type()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 209
    .line 210
    iget-object v8, v5, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v7, v1, v4, v8, v6}, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/a;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, LG3/b$b;->include()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v7, v5, v3, v1}, LR3/l;->v(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)LR3/l;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, LG3/b$b;->value()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;->m()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;

    .line 242
    .line 243
    .line 244
    throw v16

    .line 245
    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    check-cast p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->e:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 21
    .line 22
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->c:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 23
    .line 24
    iget-object v4, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->b:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->d:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 31
    .line 32
    if-ne v5, v6, :cond_1

    .line 33
    .line 34
    move-object v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v8, v5

    .line 37
    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v6, :cond_2

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v9, v0

    .line 46
    :goto_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v6, :cond_3

    .line 51
    .line 52
    move-object v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v10, v0

    .line 55
    :goto_2
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v6, :cond_4

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v11, v0

    .line 64
    :goto_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_5

    .line 69
    .line 70
    move-object v12, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v12, p1

    .line 73
    :goto_4
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->a:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    .line 74
    .line 75
    if-ne v8, p1, :cond_6

    .line 76
    .line 77
    if-ne v9, v4, :cond_6

    .line 78
    .line 79
    if-ne v10, v3, :cond_6

    .line 80
    .line 81
    if-ne v11, v2, :cond_6

    .line 82
    .line 83
    if-ne v12, v1, :cond_6

    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_6
    new-instance v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 87
    .line 88
    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    .line 89
    .line 90
    .line 91
    return-object v7
.end method

.method public final b0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lx3/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->a(Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final c(LK3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LF3/f$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final c0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx3/j;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lx3/j;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->J:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:LJ3/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LJ3/c;->c(LK3/a;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->b:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final d0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lx3/s;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->j(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "LK3/a;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 4
    .line 5
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->as()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-object v8, p3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, p3, v2, v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v8, v2}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 90
    .line 91
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v9, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p3, v9, v7

    .line 100
    .line 101
    aput-object v8, v9, v5

    .line 102
    .line 103
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, LK3/a;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v4, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p3, v4, v7

    .line 128
    .line 129
    aput-object v2, v4, v5

    .line 130
    .line 131
    aput-object p2, v4, v6

    .line 132
    .line 133
    aput-object v8, v4, v3

    .line 134
    .line 135
    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 136
    .line 137
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_7
    :goto_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    :cond_8
    :goto_4
    move-object v8, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyAs()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-static {v8}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_5
    if-eqz v8, :cond_f

    .line 173
    .line 174
    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_6

    .line 185
    :cond_b
    iget-object v9, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 186
    .line 187
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_d

    .line 206
    .line 207
    invoke-virtual {p1, v2, v8, v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_6

    .line 212
    :catch_1
    move-exception p1

    .line 213
    goto :goto_7

    .line 214
    :cond_d
    invoke-static {v9, v8}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :goto_6
    check-cast p3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 225
    .line 226
    invoke-virtual {p3, v2}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->J(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 232
    .line 233
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    new-array v10, v6, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v10, v7

    .line 242
    .line 243
    aput-object v9, v10, v5

    .line 244
    .line 245
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    :goto_7
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p2}, LK3/a;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    new-array v4, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object p3, v4, v7

    .line 270
    .line 271
    aput-object v2, v4, v5

    .line 272
    .line 273
    aput-object p2, v4, v6

    .line 274
    .line 275
    aput-object v8, v4, v3

    .line 276
    .line 277
    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 278
    .line 279
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_f
    :goto_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_17

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    :cond_10
    :goto_9
    move-object v0, v1

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentAs()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-static {v0}, LR3/f;->o(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_12

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    :goto_a
    if-eqz v0, :cond_17

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_b

    .line 323
    :cond_13
    iget-object v8, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 324
    .line 325
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->f(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_b

    .line 339
    :cond_14
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_15

    .line 344
    .line 345
    invoke-virtual {p1, v2, v0, v7}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->g(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JavaType;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    goto :goto_b

    .line 350
    :catch_2
    move-exception p1

    .line 351
    goto :goto_c

    .line 352
    :cond_15
    invoke-static {v8, v0}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->h0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_16

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 359
    .line 360
    .line 361
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 362
    :goto_b
    invoke-virtual {p3, p1}, Lcom/fasterxml/jackson/databind/JavaType;->A(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :cond_16
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 368
    .line 369
    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    new-array v10, v6, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v10, v7

    .line 378
    .line 379
    aput-object v9, v10, v5

    .line 380
    .line 381
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lz3/a;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 389
    :goto_c
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2}, LK3/a;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    new-array v4, v4, [Ljava/lang/Object;

    .line 404
    .line 405
    aput-object p3, v4, v7

    .line 406
    .line 407
    aput-object v0, v4, v5

    .line 408
    .line 409
    aput-object p2, v4, v6

    .line 410
    .line 411
    aput-object v8, v4, v3

    .line 412
    .line 413
    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 414
    .line 415
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v2

    .line 423
    :cond_17
    return-object p3
.end method

.method public final f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v5}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v1, :cond_6

    .line 60
    .line 61
    array-length p1, p2

    .line 62
    :goto_2
    if-ge v2, p1, :cond_6

    .line 63
    .line 64
    aget-object v0, p2, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    aput-object v0, p3, v2

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public final f0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v0, v0, v3

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v4, v1

    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v1, v1, v3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    if-eq v1, v3, :cond_5

    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    if-ne v1, v3, :cond_5

    .line 53
    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    return-object v2
.end method

.method public final g(LK3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lx3/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/e;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final h(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 14

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->with()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->without()[Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    array-length v8, v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    const/4 v12, 0x1

    .line 44
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    aget-object v13, v6, v10

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    shl-int/2addr v12, v13

    .line 53
    or-int/2addr v11, v12

    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v6, v7

    .line 58
    const/4 v8, 0x0

    .line 59
    :goto_1
    if-ge v9, v6, :cond_2

    .line 60
    .line 61
    aget-object v10, v7, v9

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    shl-int v10, v12, v10

    .line 68
    .line 69
    or-int/2addr v8, v10

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v6, Lcom/fasterxml/jackson/annotation/JsonFormat$a;

    .line 74
    .line 75
    invoke-direct {v6, v11, v8}, Lcom/fasterxml/jackson/annotation/JsonFormat$a;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonFormat;->lenient()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lcom/fasterxml/jackson/annotation/OptBoolean;->b:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 86
    .line 87
    if-ne p1, v7, :cond_3

    .line 88
    .line 89
    :goto_2
    move-object v7, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->a:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$a;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->e:LJ3/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LJ3/c;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1
.end method

.method public final j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;
    .locals 5

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->useInput()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/fasterxml/jackson/annotation/OptBoolean;->b:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/annotation/OptBoolean;->a:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 31
    .line 32
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->c:Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v3, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 56
    .line 57
    invoke-direct {v3, v2, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :goto_1
    iget-object v2, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    instance-of v3, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LK3/a;->d()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v3, p1

    .line 80
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v4, v4

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, LK3/a;->d()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    array-length v3, p1

    .line 103
    if-gtz v3, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    const/4 v1, 0x0

    .line 107
    aget-object v1, p1, v1

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    :goto_4
    return-object v0

    .line 120
    :cond_9
    new-instance v1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->b:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final k(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public final l(LK3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LF3/f$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-class v0, Lx3/m;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/m;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/m;->value()Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/fasterxml/jackson/annotation/OptBoolean;->b:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/OptBoolean;->a:Lcom/fasterxml/jackson/annotation/OptBoolean;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1
.end method

.method public final n(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->d:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 76
    .line 77
    return-object p1
.end method

.method public final o(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    const-class v0, Lx3/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lx3/f;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-class v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, p1

    .line 54
    :goto_1
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->c:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->k([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v2

    .line 75
    :cond_5
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 76
    .line 77
    return-object p1
.end method

.method public final p(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, LG3/d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LR3/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG3/d;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, LG3/d;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, LF3/f$a;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final r(LK3/a;)LK3/g;
    .locals 7

    .line 1
    const-class v0, Lx3/g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/g;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lx3/g;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$None;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lx3/g;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LK3/g;

    .line 29
    .line 30
    invoke-interface {p1}, Lx3/g;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Lx3/g;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1}, Lx3/g;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, LK3/g;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final s(LK3/a;LK3/g;)LK3/g;
    .locals 6

    .line 1
    const-class v0, Lx3/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, LK3/g;->f:LK3/g;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Lx3/h;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p1, p2, LK3/g;->e:Z

    .line 21
    .line 22
    if-ne p1, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, LK3/g;

    .line 26
    .line 27
    iget-object v1, p2, LK3/g;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 28
    .line 29
    iget-object v2, p2, LK3/g;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, LK3/g;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, LK3/g;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, LK3/g;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final t(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->access()Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final u(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "LM3/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->g0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;LK3/a;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Must call method with a container or reference type (got "

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p3, ")"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonProperty;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final x(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lx3/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx3/n;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Lx3/n;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 7

    .line 1
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LK3/a;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget-object v4, v0, v3

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v2, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {p1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->b:Z

    .line 65
    .line 66
    if-ne v3, v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    .line 69
    .line 70
    if-ne v4, v0, :cond_5

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->d:Z

    .line 73
    .line 74
    if-ne v5, v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->e:Z

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    :cond_4
    return-object p1

    .line 89
    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 90
    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;-><init>(Ljava/util/Set;ZZZZ)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final z(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/JacksonAnnotationIntrospector;->y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
