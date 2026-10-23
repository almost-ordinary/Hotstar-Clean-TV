.class public final LK3/h;
.super LK3/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/h$d;,
        LK3/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK3/d;",
        "Ljava/lang/Comparable<",
        "LK3/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final K:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public transient I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public transient J:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

.field public final b:Z

.field public final c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final e:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final i:Lcom/fasterxml/jackson/databind/PropertyName;

.field public j:LK3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/h$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public o:LK3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/h$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public s:LK3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/h$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public u:LK3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/h$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK3/h;->K:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LK3/h;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LK3/d;-><init>()V

    .line 8
    iget-object v0, p1, LK3/h;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, LK3/h;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 9
    iget-object v0, p1, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    iget-object v0, p1, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 11
    iput-object p2, p0, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    iget-object p2, p1, LK3/h;->j:LK3/h$d;

    iput-object p2, p0, LK3/h;->j:LK3/h$d;

    .line 13
    iget-object p2, p1, LK3/h;->o:LK3/h$d;

    iput-object p2, p0, LK3/h;->o:LK3/h$d;

    .line 14
    iget-object p2, p1, LK3/h;->s:LK3/h$d;

    iput-object p2, p0, LK3/h;->s:LK3/h$d;

    .line 15
    iget-object p2, p1, LK3/h;->u:LK3/h$d;

    iput-object p2, p0, LK3/h;->u:LK3/h$d;

    .line 16
    iget-boolean p1, p1, LK3/h;->b:Z

    iput-boolean p1, p0, LK3/h;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LK3/d;-><init>()V

    .line 2
    iput-object p1, p0, LK3/h;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-object p2, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p4, p0, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iput-object p5, p0, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-boolean p3, p0, LK3/h;->b:Z

    return-void
.end method

.method public static C(LK3/h$d;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    iget-boolean v1, p0, LK3/h$d;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_1
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object p1
.end method

.method public static D(LK3/h$d;)LB5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:LB5/h;

    .line 6
    .line 7
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LK3/h;->D(LK3/h$d;)LB5/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, LB5/h;->g(LB5/h;LB5/h;)LB5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "get"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "is"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x2

    .line 37
    if-le p0, v0, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    return v1
.end method

.method public static varargs F(I[LK3/h$d;)LB5/h;
    .locals 2

    .line 1
    aget-object v0, p1, p0

    .line 2
    .line 3
    invoke-static {v0}, LK3/h;->D(LK3/h$d;)LB5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    if-ge p0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p1, p0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, LK3/h;->F(I[LK3/h$d;)LB5/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, LB5/h;->g(LB5/h;LB5/h;)LB5/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static v(LK3/h$d;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LK3/h$d;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static w(LK3/h$d;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static x(LK3/h$d;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LK3/h$d;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static y(LK3/h$d;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LK3/h$d;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, LK3/h$d;->b:LK3/h$d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static z(LK3/h$d;LB5/h;)LK3/h$d;
    .locals 8

    .line 1
    iget-object v0, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(LB5/h;)LK3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 11
    .line 12
    iget-object v0, p0, LK3/h$d;->b:LK3/h$d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p1}, LK3/h;->z(LK3/h$d;LB5/h;)LK3/h$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    iget-object p1, p0, LK3/h$d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, LK3/h$d;

    .line 30
    .line 31
    iget-object v3, p0, LK3/h$d;->b:LK3/h$d;

    .line 32
    .line 33
    iget-object v4, p0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 34
    .line 35
    iget-boolean v5, p0, LK3/h$d;->d:Z

    .line 36
    .line 37
    iget-boolean v6, p0, LK3/h$d;->e:Z

    .line 38
    .line 39
    iget-boolean v7, p0, LK3/h$d;->f:Z

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method


# virtual methods
.method public final B(Ljava/util/Set;Ljava/util/HashMap;LK3/h$d;)V
    .locals 7

    .line 1
    move-object v0, p3

    .line 2
    :goto_0
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget-object v6, v0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    .line 6
    iget-boolean v1, v0, LK3/h$d;->d:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LK3/h;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, LK3/h;

    .line 22
    .line 23
    iget-boolean v4, p0, LK3/h;->b:Z

    .line 24
    .line 25
    iget-object v5, p0, LK3/h;->i:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 26
    .line 27
    iget-object v2, p0, LK3/h;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 28
    .line 29
    iget-object v3, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, LK3/h;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LK3/h;->j:LK3/h$d;

    .line 38
    .line 39
    if-ne p3, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, LK3/h;->j:LK3/h$d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LK3/h;->j:LK3/h$d;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v2, p0, LK3/h;->s:LK3/h$d;

    .line 51
    .line 52
    if-ne p3, v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, LK3/h;->s:LK3/h$d;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, LK3/h;->s:LK3/h$d;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, LK3/h;->u:LK3/h$d;

    .line 64
    .line 65
    if-ne p3, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v1, LK3/h;->u:LK3/h$d;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, LK3/h;->u:LK3/h$d;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v2, p0, LK3/h;->o:LK3/h$d;

    .line 77
    .line 78
    if-ne p3, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, LK3/h;->o:LK3/h$d;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LK3/h$d;->c(LK3/h$d;)LK3/h$d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, LK3/h;->o:LK3/h$d;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "Internal error: mismatched accessors, property: "

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    :goto_1
    iget-boolean v1, v0, LK3/h$d;->e:Z

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    :goto_2
    iget-object v0, v0, LK3/h$d;->b:LK3/h$d;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Conflicting/ambiguous property name definitions (implicit name "

    .line 121
    .line 122
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 126
    .line 127
    iget-object v1, p0, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    const-string v1, "[null]"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, LR3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "): found multiple explicit names: "

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, ", but also implicit accessor: "

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p2

    .line 167
    :cond_9
    return-void
.end method

.method public final G(LK3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 2
    .line 3
    iget-object v1, p1, LK3/h;->j:LK3/h$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, LK3/h$d;->a(LK3/h$d;)LK3/h$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 17
    .line 18
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 19
    .line 20
    iget-object v1, p1, LK3/h;->o:LK3/h$d;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, LK3/h$d;->a(LK3/h$d;)LK3/h$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    iput-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 34
    .line 35
    iget-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 36
    .line 37
    iget-object v1, p1, LK3/h;->s:LK3/h$d;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v0, v1}, LK3/h$d;->a(LK3/h$d;)LK3/h$d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_2
    iput-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 51
    .line 52
    iget-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 53
    .line 54
    iget-object p1, p1, LK3/h;->u:LK3/h$d;

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_7
    invoke-virtual {v0, p1}, LK3/h$d;->a(LK3/h$d;)LK3/h$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_3
    iput-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 68
    .line 69
    return-void
.end method

.method public final H(LK3/h$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LK3/h$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, LK3/h;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LK3/h$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LK3/h$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 44
    .line 45
    invoke-interface {p1, v0}, LK3/h$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LK3/h$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v1
.end method

.method public final I()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-boolean v0, p0, LK3/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LK3/h;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LK3/h;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LK3/h;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LK3/h;

    .line 2
    .line 3
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LK3/h;->o:LK3/h$d;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p1, LK3/h;->o:LK3/h$d;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0}, LK3/h;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LK3/h;->p()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final g()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->A(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 1
    iget-object v0, p0, LK3/h;->J:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 2
    .line 3
    sget-object v1, LK3/h;->K:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    new-instance v0, LK3/h$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LK3/h$b;-><init>(LK3/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LK3/h;->H(LK3/h$e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    iput-object v1, p0, LK3/h;->J:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    .line 27
    .line 28
    return-object v0
.end method

.method public final j()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LK3/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK3/h$a;-><init>(LK3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK3/h;->H(LK3/h$e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 3

    .line 1
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 13
    .line 14
    instance-of v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v0, v0, LK3/h$d;->b:LK3/h$d;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 26
    .line 27
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 10
    .line 11
    iget-object v0, v0, LK3/h$d;->b:LK3/h$d;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :goto_1
    iget-object v0, v0, LK3/h$d;->b:LK3/h$d;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Multiple fields representing property \""

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LK3/h;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "\": "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " vs "

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->g()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    return-object v1
.end method

.method public final n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 9

    .line 1
    iget-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LK3/h$d;->b:LK3/h$d;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v2, v1, LK3/h$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2}, LK3/h;->E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v3}, LK3/h;->E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    if-ge v4, v5, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v0, v1

    .line 67
    :cond_4
    :goto_2
    iget-object v1, v1, LK3/h$d;->b:LK3/h$d;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Conflicting getter definitions for property \""

    .line 75
    .line 76
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LK3/h;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "\": "

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " vs "

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    iget-object v1, v0, LK3/h$d;->b:LK3/h$d;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance v2, LK3/h$d;

    .line 124
    .line 125
    iget-object v5, v0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 126
    .line 127
    iget-boolean v6, v0, LK3/h$d;->d:Z

    .line 128
    .line 129
    iget-boolean v7, v0, LK3/h$d;->e:Z

    .line 130
    .line 131
    iget-boolean v8, v0, LK3/h$d;->f:Z

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct/range {v2 .. v8}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :goto_3
    iput-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 139
    .line 140
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 141
    .line 142
    return-object v3
.end method

.method public final o()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-boolean v1, v0, LK3/h;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, LK3/h;->s:LK3/h$d;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, LK3/h;->j:LK3/h$d;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, v0, LK3/h;->o:LK3/h$d;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, v0, LK3/h;->u:LK3/h$d;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v3, v0, LK3/h;->j:LK3/h$d;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v3, v0, LK3/h;->s:LK3/h$d;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v3, LK3/h$d;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 66
    .line 67
    :goto_0
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 70
    .line 71
    iput-object v1, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 72
    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_6
    iget-object v4, v0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->C(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->v(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v9, v7

    .line 105
    new-instance v7, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 106
    .line 107
    iget-object v8, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v10, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v11, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v12, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 114
    .line 115
    iget-object v13, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 116
    .line 117
    iget-object v14, v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v7

    .line 123
    :goto_1
    iput-object v5, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 127
    .line 128
    if-nez v7, :cond_c

    .line 129
    .line 130
    if-nez v8, :cond_c

    .line 131
    .line 132
    if-eqz v9, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    if-nez v6, :cond_a

    .line 136
    .line 137
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->u:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_b

    .line 145
    .line 146
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    :goto_2
    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-object v5, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 161
    .line 162
    :goto_4
    if-nez v1, :cond_1a

    .line 163
    .line 164
    iget-object v1, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 165
    .line 166
    invoke-virtual {v0}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    new-instance v13, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 186
    .line 187
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v8, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 191
    .line 192
    iget-object v9, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Ljava/lang/Boolean;

    .line 193
    .line 194
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v11, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v12, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 201
    .line 202
    iget-object v15, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 203
    .line 204
    invoke-direct/range {v8 .. v15}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v8

    .line 208
    :cond_d
    const/4 v7, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_e
    const/4 v7, 0x1

    .line 211
    :goto_5
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->M(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v8, v4, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 216
    .line 217
    sget-object v9, Lcom/fasterxml/jackson/annotation/Nulls;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 218
    .line 219
    if-ne v8, v9, :cond_f

    .line 220
    .line 221
    move-object v8, v2

    .line 222
    :cond_f
    iget-object v4, v4, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 223
    .line 224
    if-ne v4, v9, :cond_10

    .line 225
    .line 226
    move-object v4, v2

    .line 227
    :cond_10
    iget-object v10, v0, LK3/h;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 228
    .line 229
    if-nez v7, :cond_11

    .line 230
    .line 231
    if-eqz v8, :cond_11

    .line 232
    .line 233
    if-nez v4, :cond_13

    .line 234
    .line 235
    :cond_11
    instance-of v11, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 236
    .line 237
    if-eqz v11, :cond_12

    .line 238
    .line 239
    move-object v11, v3

    .line 240
    check-cast v11, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()[Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    array-length v12, v12

    .line 247
    if-lez v12, :cond_12

    .line 248
    .line 249
    invoke-virtual {v11, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->n(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    invoke-virtual {v3}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 261
    .line 262
    :goto_6
    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e(Ljava/lang/Class;)LH3/b;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    :cond_13
    if-nez v7, :cond_15

    .line 270
    .line 271
    if-eqz v8, :cond_15

    .line 272
    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_14
    :goto_7
    move-object v9, v4

    .line 277
    goto :goto_9

    .line 278
    :cond_15
    :goto_8
    check-cast v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 279
    .line 280
    iget-object v3, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 281
    .line 282
    iget-object v6, v3, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->b:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 283
    .line 284
    if-nez v8, :cond_16

    .line 285
    .line 286
    iget-object v8, v6, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 287
    .line 288
    if-ne v8, v9, :cond_16

    .line 289
    .line 290
    move-object v8, v2

    .line 291
    :cond_16
    if-nez v4, :cond_17

    .line 292
    .line 293
    iget-object v4, v6, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 294
    .line 295
    if-ne v4, v9, :cond_17

    .line 296
    .line 297
    move-object v4, v2

    .line 298
    :cond_17
    if-eqz v7, :cond_14

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    if-eqz v5, :cond_14

    .line 312
    .line 313
    new-instance v14, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 314
    .line 315
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 319
    .line 320
    iget-object v10, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Ljava/lang/Boolean;

    .line 321
    .line 322
    iget-object v11, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v12, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v13, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v15, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/annotation/Nulls;

    .line 331
    .line 332
    move-object/from16 v16, v1

    .line 333
    .line 334
    invoke-direct/range {v9 .. v16}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v9

    .line 338
    goto :goto_7

    .line 339
    :goto_9
    if-nez v8, :cond_18

    .line 340
    .line 341
    if-eqz v9, :cond_19

    .line 342
    .line 343
    :cond_18
    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 344
    .line 345
    iget-object v3, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a:Ljava/lang/Boolean;

    .line 346
    .line 347
    iget-object v4, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v5, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->c:Ljava/lang/Integer;

    .line 350
    .line 351
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->d:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->e:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    .line 354
    .line 355
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    .line 356
    .line 357
    .line 358
    move-object v1, v2

    .line 359
    :cond_19
    iput-object v1, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 360
    .line 361
    :cond_1a
    :goto_a
    iget-object v1, v0, LK3/h;->I:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 362
    .line 363
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LK3/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LK3/h;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LK3/h;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, LK3/h;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, LK3/h;->r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->n(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LK3/h;->m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, LK3/h;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v0}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 67
    .line 68
    return-object v0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 10

    .line 1
    iget-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, LK3/h$d;->b:LK3/h$d;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    iget-object v3, v0, LK3/h$d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, LK3/h$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 31
    .line 32
    iget-object v5, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "set"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x3

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v4, v9, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v4, 0x2

    .line 80
    :goto_1
    iget-object v6, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v9, :cond_5

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :cond_5
    if-eq v4, v7, :cond_6

    .line 100
    .line 101
    if-ge v4, v7, :cond_8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v4, p0, LK3/h;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v4, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->f0(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-ne v4, v3, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-ne v4, v2, :cond_9

    .line 116
    .line 117
    :goto_2
    move-object v0, v1

    .line 118
    :cond_8
    :goto_3
    iget-object v1, v1, LK3/h$d;->b:LK3/h$d;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p0}, LK3/h;->p()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "\": "

    .line 136
    .line 137
    const-string v5, " vs "

    .line 138
    .line 139
    const-string v6, "Conflicting setter definitions for property \""

    .line 140
    .line 141
    invoke-static {v6, v1, v4, v3, v5}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_a
    iget-object v1, v0, LK3/h$d;->b:LK3/h$d;

    .line 157
    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    new-instance v2, LK3/h$d;

    .line 162
    .line 163
    iget-object v5, v0, LK3/h$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 164
    .line 165
    iget-boolean v6, v0, LK3/h$d;->d:Z

    .line 166
    .line 167
    iget-boolean v7, v0, LK3/h$d;->e:Z

    .line 168
    .line 169
    iget-boolean v8, v0, LK3/h$d;->f:Z

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-direct/range {v2 .. v8}, LK3/h$d;-><init>(Ljava/lang/Object;LK3/h$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    .line 173
    .line 174
    .line 175
    move-object v0, v2

    .line 176
    :goto_4
    iput-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 177
    .line 178
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 179
    .line 180
    return-object v3
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LK3/h;->I()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LK3/h;->j:LK3/h$d;

    .line 2
    .line 3
    invoke-static {v0}, LK3/h;->w(LK3/h$d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LK3/h;->s:LK3/h$d;

    .line 10
    .line 11
    invoke-static {v0}, LK3/h;->w(LK3/h$d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LK3/h;->u:LK3/h$d;

    .line 18
    .line 19
    invoke-static {v0}, LK3/h;->w(LK3/h$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LK3/h;->o:LK3/h$d;

    .line 26
    .line 27
    invoke-static {v0}, LK3/h;->v(LK3/h$d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Property \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LK3/h;->e:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'; ctors: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LK3/h;->o:LK3/h$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", field(s): "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LK3/h;->j:LK3/h$d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getter(s): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LK3/h;->s:LK3/h$d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", setter(s): "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LK3/h;->u:LK3/h$d;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    new-instance v0, LK3/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK3/h$c;-><init>(LK3/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LK3/h;->H(LK3/h$e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
