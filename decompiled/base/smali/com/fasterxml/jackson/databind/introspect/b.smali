.class public final Lcom/fasterxml/jackson/databind/introspect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final b:Lcom/fasterxml/jackson/databind/introspect/f$a;

.field public final c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Enum;

    .line 10
    .line 11
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->i:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v0, Ljava/util/List;

    .line 14
    .line 15
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->j:Ljava/lang/Class;

    .line 16
    .line 17
    const-class v0, Ljava/util/Map;

    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/b;->k:Ljava/lang/Class;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->i()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 6
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 8
    check-cast p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0}, LR3/f;->p(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/lang/Class;

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Ljava/lang/Class;

    goto :goto_2

    .line 17
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->c:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez p3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    check-cast p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->a(Ljava/lang/Class;)Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Ljava/lang/Class;

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Z

    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/b;->j:Ljava/lang/Class;

    .line 30
    .line 31
    if-eq v0, p2, :cond_3

    .line 32
    .line 33
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/b;->k:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v0, p2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/b;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/b;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/b;->i:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->m()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/JavaType;

    .line 58
    .line 59
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/b;->d(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->p()Lcom/fasterxml/jackson/databind/JavaType;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    invoke-static {p0, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/b;->e(Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    return-void
.end method

.method public static g(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/b;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/a;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/introspect/b;->f(Ljava/util/List;)LR3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 36
    .line 37
    iget-object v10, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 38
    .line 39
    iget-boolean v11, v0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/b;->c:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v11}, Lcom/fasterxml/jackson/databind/introspect/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;LR3/a;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/f$a;Lcom/fasterxml/jackson/databind/type/TypeFactory;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b0(Ljava/lang/annotation/Annotation;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/b;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, LR3/f;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/b;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, LR3/f;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, LR3/f;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/databind/introspect/b;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LR3/f;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->d(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b0(Ljava/lang/annotation/Annotation;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/b;->c(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object p1
.end method

.method public final f(Ljava/util/List;)LR3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;)",
            "LR3/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/b;->b:Lcom/fasterxml/jackson/databind/introspect/f$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/introspect/b;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    :goto_2
    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/b;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_3
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    .line 31
    .line 32
    sget-object v3, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;->b:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/b;->d:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/b;->e:Ljava/lang/Class;

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v5}, Lcom/fasterxml/jackson/databind/introspect/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-static {v4}, LR3/f;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/b;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/fasterxml/jackson/databind/JavaType;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-object v5, v4, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Lcom/fasterxml/jackson/databind/introspect/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p0, v3, v5, v6}, Lcom/fasterxml/jackson/databind/introspect/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_7
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {v4}, LR3/f;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/databind/introspect/b;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    .line 97
    const-class p1, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v3, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/b;->b(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->c()LR3/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
