.class public Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;
.super Lcom/fasterxml/jackson/databind/introspect/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LK3/c;

.field public static final b:LK3/c;

.field public static final c:LK3/c;

.field public static final d:LK3/c;

.field public static final e:LK3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/type/SimpleType;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 8
    .line 9
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v2}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:LK3/c;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:LK3/c;

    .line 37
    .line 38
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:LK3/c;

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:LK3/c;

    .line 71
    .line 72
    const-class v1, Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->I(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e:LK3/c;

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, LR3/f;->p(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->e:LK3/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a:LK3/c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->c:LK3/c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->d:LK3/c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b:LK3/c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, LF3/d;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 74
    .line 75
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v1}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_8
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;
    .locals 13

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/b;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JavaType;->s(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/b;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v5, v2}, Lcom/fasterxml/jackson/databind/introspect/b;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/introspect/b;->f(Ljava/util/List;)LR3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 66
    .line 67
    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 68
    .line 69
    iget-boolean v12, v1, Lcom/fasterxml/jackson/databind/introspect/b;->f:Z

    .line 70
    .line 71
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iget-object v8, v1, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 75
    .line 76
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-object v10, p2

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LR3/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/f$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method
