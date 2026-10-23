.class public final LK3/c;
.super LF3/a;
.source "SourceFile"


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/introspect/h;

.field public final c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final e:Lcom/fasterxml/jackson/databind/introspect/a;

.field public f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK3/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LK3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sput-object v0, LK3/c;->j:[Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    invoke-direct {p0, p2}, LF3/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    .line 3
    iput-object p1, p0, LK3/c;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    :goto_0
    iput-object p3, p0, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 7
    iput-object v0, p0, LK3/c;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/h;)V
    .locals 2

    .line 8
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/h;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/h;->d:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 10
    invoke-direct {p0, v0}, LF3/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 11
    iput-object p1, p0, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    .line 12
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 13
    iput-object v0, p0, LK3/c;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 15
    iput-object v1, p0, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 16
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/h;->f:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(LK3/a;)LK3/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(LK3/a;LK3/g;)LK3/g;

    move-result-object v0

    .line 18
    :cond_0
    iput-object v0, p0, LK3/c;->i:LK3/g;

    return-void
.end method

.method public static d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/a;",
            ")",
            "LK3/c;"
        }
    .end annotation

    .line 1
    new-instance v0, LK3/c;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LK3/c;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LK3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/c;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/h;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/h;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LK3/c;->h:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LK3/c;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 2
    .line 3
    iget-object v1, p0, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LK3/c;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    return-object v1
.end method

.method public final c()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v2, v1, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/h;->f()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gt v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/introspect/h;->p:Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v2, v6, v4

    .line 51
    .line 52
    aput-object v5, v6, v3

    .line 53
    .line 54
    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v6}, Lcom/fasterxml/jackson/databind/introspect/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_0
    return-object v0
.end method
