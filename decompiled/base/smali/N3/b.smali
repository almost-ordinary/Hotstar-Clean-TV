.class public final LN3/b;
.super LN3/d;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/BeanProperty;)LM3/d;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LN3/b;

    .line 7
    .line 8
    iget-object v1, p0, LN3/k;->a:LM3/b;

    .line 9
    .line 10
    iget-object v2, p0, LN3/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->e:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/fasterxml/jackson/databind/BeanProperty;)LN3/a;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LN3/b;

    .line 7
    .line 8
    iget-object v1, p0, LN3/k;->a:LM3/b;

    .line 9
    .line 10
    iget-object v2, p0, LN3/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Lcom/fasterxml/jackson/databind/BeanProperty;)LN3/d;
    .locals 3

    .line 1
    iget-object v0, p0, LN3/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LN3/b;

    .line 7
    .line 8
    iget-object v1, p0, LN3/k;->a:LM3/b;

    .line 9
    .line 10
    iget-object v2, p0, LN3/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LN3/d;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
