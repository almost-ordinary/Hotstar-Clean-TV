.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source "SourceFile"


# instance fields
.field public final c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/i;LB5/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/i;LB5/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 7
    .line 8
    iput p5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 6
    .line 7
    invoke-static {v1, p1}, LR3/f;->n(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, LK3/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 28
    .line 29
    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 2
    .line 3
    invoke-virtual {v0}, LK3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Cannot call getValue() on constructor parameter of "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final l(LB5/h;)LK3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:LB5/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->c:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->c:[LB5/h;

    .line 9
    .line 10
    iget v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->m(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[parameter #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", annotations: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->b:LB5/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
