.class public abstract LF3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF3/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(LF3/h;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF3/h;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 2
    .line 3
    return v0
.end method

.method public abstract f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            ")V"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "LF3/h;",
            "LM3/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF3/f;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const-string v0, " (by serializer of type "

    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    const-string v2, "Type id handling not implemented for type "

    .line 28
    .line 29
    invoke-static {v2, p1, v0, p4, v1}, LB4/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p4, v1, p2, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, LF3/h;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public h(Lcom/fasterxml/jackson/databind/util/NameTransformer;)LF3/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/NameTransformer;",
            ")",
            "LF3/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
