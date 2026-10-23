.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final K:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

.field public static final L:I


# instance fields
.field public final I:Ly3/d;

.field public final J:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    .line 7
    .line 8
    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    .line 5
    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:I

    .line 6
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Ly3/d;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Ly3/d;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    move-object p1, p0

    .line 2
    sget p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:I

    .line 3
    sget-object p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    iput-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Ly3/d;

    return-void
.end method


# virtual methods
.method public final j(Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 4
    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, LR3/f;->p(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-class v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-class v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, p1, v1}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-static {p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v3, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const-string v3, "com.android.tools.r8.RecordTag"

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$a;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->d:Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;

    .line 94
    .line 95
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;

    .line 96
    .line 97
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy$Provider;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :goto_2
    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/h;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/fasterxml/jackson/databind/introspect/h;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;Lcom/fasterxml/jackson/databind/introspect/DefaultAccessorNamingStrategy;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LK3/c;

    .line 113
    .line 114
    invoke-direct {p1, v2}, LK3/c;-><init>(Lcom/fasterxml/jackson/databind/introspect/h;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    return-object v1
.end method

.method public final k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:I

    .line 2
    .line 3
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->b:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
