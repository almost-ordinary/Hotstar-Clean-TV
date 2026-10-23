.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "LH3/a;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final o:LH3/b$a;

.field public static final s:I

.field public static final u:I


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public final d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

.field public final e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final i:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field public final j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LH3/b$a;->a:LH3/b$a;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:LH3/b$a;

    .line 4
    .line 5
    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s:I

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->i:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 14
    .line 15
    iget v0, v0, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 16
    .line 17
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->j:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 18
    .line 19
    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->o:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 23
    .line 24
    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->s:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 28
    .line 29
    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->e:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 33
    .line 34
    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->b:I

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->u:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    .line 1
    sget v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->s:I

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V

    .line 2
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 4
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 5
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->c:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 7
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 9
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 10
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 11
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 12
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 13
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/Class;)LH3/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LH3/b;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->o:LH3/b$a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->o:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->i:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/fasterxml/jackson/databind/type/ClassKey;->b:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/fasterxml/jackson/databind/type/ClassKey;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/fasterxml/jackson/databind/type/ClassKey;->c:I

    .line 24
    .line 25
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 45
    .line 46
    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v2, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v2, v3}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v3, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->F(Lcom/fasterxml/jackson/databind/introspect/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->a:Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->a:I

    .line 102
    .line 103
    if-lt v0, v3, :cond_5

    .line 104
    .line 105
    monitor-enter p1

    .line 106
    :try_start_0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v3, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->a:I

    .line 113
    .line 114
    if-lt v0, v3, :cond_4

    .line 115
    .line 116
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit p1

    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/LRUMap;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v2
.end method
