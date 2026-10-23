.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/a$c;,
        Lcom/fasterxml/jackson/databind/ser/impl/a$a;,
        Lcom/fasterxml/jackson/databind/ser/impl/a$e;,
        Lcom/fasterxml/jackson/databind/ser/impl/a$b;,
        Lcom/fasterxml/jackson/databind/ser/impl/a$f;,
        Lcom/fasterxml/jackson/databind/ser/impl/a$d;
    }
.end annotation


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/a$d;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, LF3/h;->h(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/fasterxml/jackson/databind/ser/impl/a$d;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a;->b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/a$d;-><init>(LF3/f;Lcom/fasterxml/jackson/databind/ser/impl/a;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/a;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
