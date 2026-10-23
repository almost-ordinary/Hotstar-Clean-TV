.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "SourceFile"

# interfaces
.implements LO3/c;
.implements LO3/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;",
        "LO3/c;",
        "LO3/e;"
    }
.end annotation


# instance fields
.field public final c:LR3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR3/g<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:LF3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF3/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR3/g<",
            "Ljava/lang/Object;",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "LF3/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:LR3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 9
    .line 10
    return-void
.end method

.method public static o(LF3/h;Ljava/lang/Object;)LF3/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 6
    .line 7
    iget-object v1, p0, LF3/h;->o:LP3/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LP3/b;->b(Ljava/lang/Class;)LF3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/g;->o(Ljava/lang/Class;)LF3/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LF3/h;->c(Ljava/lang/Class;)LF3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object v0

    .line 45
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(LF3/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, LO3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LO3/e;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LO3/e;->a(LF3/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(LF3/h;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;
    .locals 6
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:LR3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LR3/g;->getOutputType()Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p1, LF3/h;->o:LP3/b;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, LP3/b;->a(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p1, LF3/h;->c:Lcom/google/android/gms/internal/pal/g;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/pal/g;->n(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, LF3/h;->b(Lcom/fasterxml/jackson/databind/JavaType;)LF3/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    iget-object v4, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    move-object v3, v2

    .line 59
    :cond_3
    :goto_1
    instance-of v5, v4, LO3/c;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v4, p2}, LF3/h;->s(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_4
    if-ne v4, v1, :cond_5

    .line 68
    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    const-class p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 73
    .line 74
    const-string p2, "withDelegate"

    .line 75
    .line 76
    invoke-static {p1, p0, p2}, LR3/f;->v(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    .line 80
    .line 81
    invoke-direct {p1, v0, v3, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LR3/g;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final d(LF3/h;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:LR3/g;

    .line 2
    .line 3
    invoke-interface {p2}, LR3/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, p2}, LF3/f;->d(LF3/h;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:LR3/g;

    .line 2
    .line 3
    invoke-interface {p1}, LR3/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, LF3/h;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->o(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LF3/f;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->c:LR3/g;

    .line 2
    .line 3
    invoke-interface {v0}, LR3/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->e:LF3/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->o(LF3/h;Ljava/lang/Object;)LF3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {v1, v0, p2, p3, p4}, LF3/f;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;LF3/h;LM3/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
