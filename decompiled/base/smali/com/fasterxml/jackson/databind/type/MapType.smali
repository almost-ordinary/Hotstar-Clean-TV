.class public final Lcom/fasterxml/jackson/databind/type/MapType;
.super Lcom/fasterxml/jackson/databind/type/MapLikeType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final B(LM3/d;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic D()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->N()Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final F(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final I(LM3/d;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/JavaType;->E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final J(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge synthetic K()Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/MapType;->N()Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final L(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    move-object v8, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/MapLikeType;
    .locals 10

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final N()Lcom/fasterxml/jackson/databind/type/MapType;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[map type; class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-string v2, ", "

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LU1/x;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " -> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final z(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/MapLikeType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/MapLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
