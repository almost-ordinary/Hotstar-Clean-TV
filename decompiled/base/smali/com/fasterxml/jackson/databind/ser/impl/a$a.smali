.class public final Lcom/fasterxml/jackson/databind/ser/impl/a$a;
.super Lcom/fasterxml/jackson/databind/ser/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/a$e;Ljava/lang/Class;LF3/f;Ljava/lang/Class;LF3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->c:LF3/f;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->d:LF3/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LF3/f;)Lcom/fasterxml/jackson/databind/ser/impl/a;
    .locals 4
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

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->c:LF3/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/impl/a$f;-><init>(Ljava/lang/Class;LF3/f;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->d:LF3/f;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ser/impl/a$f;-><init>(Ljava/lang/Class;LF3/f;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/a$f;-><init>(Ljava/lang/Class;LF3/f;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [Lcom/fasterxml/jackson/databind/ser/impl/a$f;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object v0, p1, p2

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object v1, p1, p2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    aput-object v2, p1, p2

    .line 35
    .line 36
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/impl/a$c;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/a$c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/a;[Lcom/fasterxml/jackson/databind/ser/impl/a$f;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final c(Ljava/lang/Class;)LF3/f;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->c:LF3/f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/a$a;->d:LF3/f;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
