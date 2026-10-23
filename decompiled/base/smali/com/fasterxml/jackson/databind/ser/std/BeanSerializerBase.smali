.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;
.implements LO3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "LO3/c;",
        "LO3/e;"
    }
.end annotation


# static fields
.field public static final I:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/JavaType;

.field public final d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public final e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public final i:LBc/g;

.field public final j:Ljava/lang/Object;

.field public final o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final s:LP3/a;

.field public final u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    const-string v1, "#object-ref"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->I:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;LO3/a;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 5
    iget-object p1, p2, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 7
    iget-object p1, p2, LO3/a;->e:LBc/g;

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 9
    iget-object p1, p2, LO3/a;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 11
    iget-object p1, p2, LO3/a;->h:LP3/a;

    .line 12
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 13
    iget-object p1, p2, LO3/a;->a:LK3/c;

    .line 14
    invoke-virtual {p1}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LP3/a;Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 27
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 29
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 33
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 36
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 37
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 38
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 39
    array-length v2, v0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 42
    aget-object v7, v0, v6

    .line 43
    iget-object v8, v7, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 44
    iget-object v8, v8, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 45
    invoke-static {v8, p2, p3}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 47
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    if-nez v5, :cond_4

    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :goto_3
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 50
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 52
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 53
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    .line 17
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 18
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 20
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 21
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 22
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 24
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    return-void
.end method

.method public static final s([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/databind/util/NameTransformer;->a:Lcom/fasterxml/jackson/databind/util/NameTransformer$NopTransformer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    new-array v1, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LF3/h;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    :goto_1
    if-ge v0, v4, :cond_b

    .line 13
    .line 14
    aget-object v5, v3, v0

    .line 15
    .line 16
    iget-boolean v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->L:Z

    .line 17
    .line 18
    iget-object v7, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->I:LF3/f;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object v6, p1, LF3/h;->i:LF3/f;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(LF3/f;)V

    .line 32
    .line 33
    .line 34
    if-ge v0, v2, :cond_2

    .line 35
    .line 36
    aget-object v8, v1, v0

    .line 37
    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(LF3/f;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_2
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->u:LF3/f;

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    iget-object v6, p1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->H(LK3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, v6}, LF3/b;->a(Ljava/lang/Object;)LR3/g;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, LR3/g;->getOutputType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p1, v7, v5}, LF3/h;->n(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :goto_3
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 89
    .line 90
    invoke-direct {v9, v6, v7, v8}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v9

    .line 94
    :cond_5
    if-nez v8, :cond_8

    .line 95
    .line 96
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->e:Lcom/fasterxml/jackson/databind/JavaType;

    .line 97
    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 101
    .line 102
    iget-object v7, v6, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->e()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lez v7, :cond_a

    .line 125
    .line 126
    :cond_6
    iput-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    invoke-virtual {p1, v6, v5}, LF3/h;->n(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LM3/d;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    instance-of v7, v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    check-cast v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->o(LM3/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    :cond_8
    if-ge v0, v2, :cond_9

    .line 160
    .line 161
    aget-object v6, v1, v0

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g(LF3/f;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-virtual {v5, v8}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->g(LF3/f;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v1, v0, LBc/g;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LF3/f;

    .line 183
    .line 184
    instance-of v2, v1, LO3/c;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v2, v0, LBc/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, LBc/g;->d:Ljava/lang/Object;

    .line 197
    .line 198
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 203
    .line 204
    iput-object p1, v0, LBc/g;->e:Ljava/lang/Object;

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 24
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v2, v1, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v8}, Lcom/fasterxml/jackson/databind/BeanProperty;->a()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v5, v4

    .line 25
    :goto_1
    iget-object v6, v0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->a:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1, v8, v6}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    iget-object v12, v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 38
    .line 39
    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->a:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 40
    .line 41
    if-eq v12, v13, :cond_8

    .line 42
    .line 43
    if-eq v12, v13, :cond_9

    .line 44
    .line 45
    if-eq v12, v9, :cond_9

    .line 46
    .line 47
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 48
    .line 49
    iget-object v14, v13, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 50
    .line 51
    sget-object v15, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 52
    .line 53
    const-class v15, Ljava/lang/Enum;

    .line 54
    .line 55
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x5

    .line 66
    if-eq v14, v15, :cond_2

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    if-eq v14, v15, :cond_2

    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    if-eq v14, v15, :cond_2

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 80
    .line 81
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v13}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-static {v2, v13, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v13, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v13, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v7, v10, v4}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->o(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4, v8}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :cond_4
    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 120
    .line 121
    if-ne v12, v7, :cond_9

    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    const-class v7, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-class v7, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Lcom/fasterxml/jackson/databind/JavaType;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/databind/JavaType;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_6
    move-object v4, v3

    .line 161
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/JavaType;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_7
    move-object v5, v2

    .line 172
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->c:Lcom/fasterxml/jackson/databind/JavaType;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v8}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    return-object v1

    .line 186
    :cond_8
    move-object v12, v4

    .line 187
    :cond_9
    :goto_2
    iget-object v7, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 188
    .line 189
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 190
    .line 191
    if-eqz v5, :cond_15

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-boolean v15, v14, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    .line 198
    .line 199
    if-eqz v15, :cond_a

    .line 200
    .line 201
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v14, v14, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Ljava/util/Set;

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v15, v15, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Ljava/util/Set;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(LK3/a;)LK3/g;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v10, :cond_d

    .line 217
    .line 218
    if-eqz v13, :cond_c

    .line 219
    .line 220
    invoke-virtual {v3, v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(LK3/a;LK3/g;)LK3/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_c

    .line 225
    .line 226
    iget-boolean v2, v2, LK3/g;->e:Z

    .line 227
    .line 228
    iget-boolean v6, v13, LP3/a;->e:Z

    .line 229
    .line 230
    if-ne v2, v6, :cond_b

    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    new-instance v16, LP3/a;

    .line 238
    .line 239
    iget-object v6, v13, LP3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 240
    .line 241
    iget-object v10, v13, LP3/a;->b:Ly3/e;

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    iget-object v11, v13, LP3/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 246
    .line 247
    iget-object v4, v13, LP3/a;->d:LF3/f;

    .line 248
    .line 249
    move/from16 v21, v2

    .line 250
    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    move-object/from16 v17, v6

    .line 254
    .line 255
    move-object/from16 v18, v10

    .line 256
    .line 257
    move-object/from16 v19, v11

    .line 258
    .line 259
    invoke-direct/range {v16 .. v21}, LP3/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;LF3/f;Z)V

    .line 260
    .line 261
    .line 262
    :goto_4
    move-object/from16 v17, v9

    .line 263
    .line 264
    move-object/from16 v18, v12

    .line 265
    .line 266
    :goto_5
    move-object/from16 v19, v14

    .line 267
    .line 268
    move-object/from16 v20, v15

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const/16 v23, 0x0

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_c
    const/16 v22, 0x0

    .line 276
    .line 277
    move-object/from16 v17, v9

    .line 278
    .line 279
    move-object/from16 v18, v12

    .line 280
    .line 281
    move-object/from16 v16, v13

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    const/16 v22, 0x0

    .line 285
    .line 286
    invoke-virtual {v3, v5, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(LK3/a;LK3/g;)LK3/g;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-object v10, v4, LK3/g;->b:Ljava/lang/Class;

    .line 291
    .line 292
    iget-object v11, v4, LK3/g;->d:Ljava/lang/Class;

    .line 293
    .line 294
    move-object/from16 v16, v6

    .line 295
    .line 296
    iget-boolean v6, v4, LK3/g;->e:Z

    .line 297
    .line 298
    move-object/from16 v17, v9

    .line 299
    .line 300
    iget-object v9, v4, LK3/g;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 301
    .line 302
    if-nez v10, :cond_e

    .line 303
    .line 304
    move-object/from16 v18, v12

    .line 305
    .line 306
    move-object/from16 v19, v14

    .line 307
    .line 308
    move-object/from16 v20, v15

    .line 309
    .line 310
    const/4 v12, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    move-object/from16 v18, v12

    .line 313
    .line 314
    invoke-virtual {v1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    move-object/from16 v19, v14

    .line 319
    .line 320
    sget-object v14, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 321
    .line 322
    move-object/from16 v20, v15

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-virtual {v12, v15, v10, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    :goto_6
    invoke-virtual {v1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 337
    .line 338
    invoke-static {v12, v14}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    aget-object v12, v12, v22

    .line 343
    .line 344
    const-class v14, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    .line 345
    .line 346
    if-ne v10, v14, :cond_12

    .line 347
    .line 348
    iget-object v2, v9, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 349
    .line 350
    array-length v4, v7

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_7
    if-eq v9, v4, :cond_10

    .line 353
    .line 354
    aget-object v10, v7, v9

    .line 355
    .line 356
    iget-object v12, v10, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 357
    .line 358
    iget-object v12, v12, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_f

    .line 365
    .line 366
    iget-object v2, v10, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 367
    .line 368
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 369
    .line 370
    invoke-direct {v4, v10, v11}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    .line 371
    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v2, v15, v4, v6}, LP3/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)LP3/a;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v23, v15

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    invoke-static/range {v16 .. v16}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    const-string v2, "[null]"

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-static {v2}, LR3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v5, "Invalid Object Id definition for "

    .line 400
    .line 401
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v3, ": cannot find property with name "

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    throw v23

    .line 425
    :cond_12
    const/16 v23, 0x0

    .line 426
    .line 427
    iget-object v4, v4, LK3/g;->b:Ljava/lang/Class;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 430
    .line 431
    .line 432
    sget-object v10, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 433
    .line 434
    invoke-virtual {v2, v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v4, v2}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 443
    .line 444
    invoke-virtual {v2, v11}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v12, v9, v2, v6}, LP3/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)LP3/a;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_9
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(LK3/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    if-eqz v15, :cond_14

    .line 458
    .line 459
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 460
    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    :cond_13
    move-object v2, v15

    .line 470
    move-object/from16 v3, v16

    .line 471
    .line 472
    move-object/from16 v14, v19

    .line 473
    .line 474
    move-object/from16 v15, v20

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_14
    move-object/from16 v3, v16

    .line 478
    .line 479
    move-object/from16 v14, v19

    .line 480
    .line 481
    move-object/from16 v15, v20

    .line 482
    .line 483
    move-object/from16 v2, v23

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_15
    move-object/from16 v23, v4

    .line 487
    .line 488
    move-object/from16 v17, v9

    .line 489
    .line 490
    move-object/from16 v18, v12

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    move-object v3, v13

    .line 495
    move-object/from16 v2, v23

    .line 496
    .line 497
    move-object v14, v2

    .line 498
    move-object v15, v14

    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_a
    if-lez v9, :cond_17

    .line 501
    .line 502
    array-length v4, v7

    .line 503
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 508
    .line 509
    aget-object v5, v4, v9

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {v4, v7, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    aput-object v5, v4, v7

    .line 517
    .line 518
    iget-object v5, v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 519
    .line 520
    if-nez v5, :cond_16

    .line 521
    .line 522
    move-object/from16 v5, v23

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_16
    array-length v10, v5

    .line 526
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 531
    .line 532
    aget-object v10, v5, v9

    .line 533
    .line 534
    invoke-static {v5, v7, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    .line 536
    .line 537
    aput-object v10, v5, v7

    .line 538
    .line 539
    :goto_b
    invoke-virtual {v0, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->z([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    goto :goto_c

    .line 544
    :cond_17
    move-object v4, v0

    .line 545
    :goto_c
    if-eqz v3, :cond_18

    .line 546
    .line 547
    iget-object v5, v3, LP3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 548
    .line 549
    invoke-virtual {v1, v5, v8}, LF3/h;->n(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    new-instance v6, LP3/a;

    .line 554
    .line 555
    iget-object v7, v3, LP3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 556
    .line 557
    iget-object v8, v3, LP3/a;->b:Ly3/e;

    .line 558
    .line 559
    iget-object v9, v3, LP3/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 560
    .line 561
    iget-boolean v11, v3, LP3/a;->e:Z

    .line 562
    .line 563
    invoke-direct/range {v6 .. v11}, LP3/a;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ly3/e;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;LF3/f;Z)V

    .line 564
    .line 565
    .line 566
    if-eq v6, v13, :cond_18

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->y(LP3/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_18
    if-eqz v14, :cond_19

    .line 573
    .line 574
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_1a

    .line 579
    .line 580
    :cond_19
    if-eqz v15, :cond_1b

    .line 581
    .line 582
    :cond_1a
    invoke-virtual {v4, v14, v15}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->v(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :cond_1b
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->x(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :cond_1c
    if-nez v18, :cond_1d

    .line 593
    .line 594
    move-object/from16 v9, v17

    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_1d
    move-object/from16 v9, v18

    .line 598
    .line 599
    :goto_d
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->d:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 600
    .line 601
    if-ne v9, v1, :cond_1e

    .line 602
    .line 603
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->r()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    return-object v1

    .line 608
    :cond_1e
    return-object v4
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    invoke-virtual {p0, p4, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q(LM3/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p4, p2, v0}, LM3/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, v0}, LM3/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(LF3/h;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 2
    .line 3
    iget-object v1, v0, LP3/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 4
    .line 5
    iget-boolean v2, v0, LP3/a;->e:Z

    .line 6
    .line 7
    iget-object v3, v0, LP3/a;->d:LF3/f;

    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, LF3/h;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)LP3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v5, v1, LP3/d;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, LP3/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v1, LP3/d;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    iget-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v4, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    invoke-virtual {p0, p4, p1, v2}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->q(LM3/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p4, p2, v2}, LM3/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v1, LP3/d;->c:Z

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LP3/a;->b:Ly3/e;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Ly3/e;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LP3/d;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v0, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2, v2}, LM3/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(LF3/h;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final p(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->s:LP3/a;

    .line 2
    .line 3
    iget-object v1, v0, LP3/a;->c:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 4
    .line 5
    iget-boolean v2, v0, LP3/a;->e:Z

    .line 6
    .line 7
    iget-object v3, v0, LP3/a;->d:LF3/f;

    .line 8
    .line 9
    invoke-virtual {p3, p1, v1}, LF3/h;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)LP3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v5, v1, LP3/d;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3, v4, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v1, LP3/d;->a:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    iget-object v4, v1, LP3/d;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v4, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, LP3/d;->c:Z

    .line 52
    .line 53
    iget-object v0, v0, LP3/a;->b:Ly3/e;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->L(Ly3/e;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, LP3/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->J()V

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void

    .line 78
    :cond_7
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->u(LF3/h;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final q(LM3/d;Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->o:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LM3/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, p2, p3}, LM3/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object v0, p1, Lcom/fasterxml/jackson/core/type/WritableTypeId;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p1
.end method

.method public abstract r()Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public final t(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 5

    .line 1
    const-string v0, "[anySetter]"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    array-length v3, v1

    .line 14
    :goto_0
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v4, v1, v2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->j(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p3

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception p2

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->i:LBc/g;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2, p3}, LBc/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void

    .line 39
    :goto_2
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 40
    .line 41
    const-string v4, "Infinite recursion (StackOverflowError)"

    .line 42
    .line 43
    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    array-length p2, v1

    .line 47
    if-ne v2, p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    aget-object p2, v1, v2

    .line 51
    .line 52
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 53
    .line 54
    iget-object v0, p2, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :goto_4
    array-length v3, v1

    .line 66
    if-ne v2, v3, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    aget-object v0, v1, v2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_5
    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->n(LF3/h;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final u(LF3/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->e:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->j:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(LF3/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public abstract y(LP3/a;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method

.method public abstract z([Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.end method
