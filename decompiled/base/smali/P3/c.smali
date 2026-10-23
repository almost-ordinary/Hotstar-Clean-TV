.class public final LP3/c;
.super LF3/f;
.source "SourceFile"

# interfaces
.implements LO3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF3/f<",
        "Ljava/lang/Object;",
        ">;",
        "LO3/c;"
    }
.end annotation


# instance fields
.field public final a:LM3/d;

.field public final b:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM3/d;LF3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM3/d;",
            "LF3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LF3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP3/c;->a:LM3/d;

    .line 5
    .line 6
    iput-object p2, p0, LP3/c;->b:LF3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 2
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
    iget-object v0, p0, LP3/c;->b:LF3/f;

    .line 2
    .line 3
    instance-of v1, v0, LO3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, LP3/c;

    .line 17
    .line 18
    iget-object v0, p0, LP3/c;->a:LM3/d;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, LP3/c;-><init>(LM3/d;LF3/f;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/c;->b:LF3/f;

    .line 2
    .line 3
    iget-object v1, p0, LP3/c;->a:LM3/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/c;->b:LF3/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
