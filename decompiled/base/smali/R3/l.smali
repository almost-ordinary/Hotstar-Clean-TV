.class public final LR3/l;
.super LK3/d;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

.field public final c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public final d:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR3/l;->b:Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 5
    .line 6
    iput-object p3, p0, LR3/l;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 11
    .line 12
    :cond_0
    iput-object p4, p0, LR3/l;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 13
    .line 14
    iput-object p5, p0, LR3/l;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 15
    .line 16
    return-void
.end method

.method public static v(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)LR3/l;
    .locals 7

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p4, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 20
    .line 21
    :goto_0
    move-object v6, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    sget-object v0, LK3/d;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    new-instance v1, LR3/l;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, p1

    .line 33
    move-object v4, p2

    .line 34
    move-object v5, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LR3/l;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method


# virtual methods
.method public final g()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->c:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->d:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR3/l;->b:Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
