.class public Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
.source "SourceFile"


# instance fields
.field public final P:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/l;LR3/a;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 11

    .line 1
    iget-object v0, p2, LR3/l;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    .line 3
    iget-object v2, p2, LR3/l;->b:Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    .line 4
    .line 5
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 6
    .line 7
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v6, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    :goto_1
    move-object v9, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    if-ne v0, v3, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_3
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p4

    .line 52
    invoke-direct/range {v0 .. v10}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(LK3/d;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LR3/a;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;LM3/d;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->P:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final l(LF3/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p1, LF3/h;->d:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    .line 2
    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/AttributePropertyWriter;->P:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final m()Lcom/fasterxml/jackson/databind/ser/VirtualBeanPropertyWriter;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Should not be called on this type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
