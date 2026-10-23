.class public LN3/a;
.super LN3/k;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)LM3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN3/a;->g(Lcom/fasterxml/jackson/databind/BeanProperty;)LN3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->c:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/BeanProperty;)LN3/a;
    .locals 2

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
    new-instance v0, LN3/a;

    .line 7
    .line 8
    iget-object v1, p0, LN3/k;->a:LM3/b;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LN3/k;-><init>(LM3/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
