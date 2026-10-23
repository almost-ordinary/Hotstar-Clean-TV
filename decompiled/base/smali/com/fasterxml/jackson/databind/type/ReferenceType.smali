.class public Lcom/fasterxml/jackson/databind/type/ReferenceType;
.super Lcom/fasterxml/jackson/databind/type/SimpleType;
.source "SourceFile"


# instance fields
.field public final I:Lcom/fasterxml/jackson/databind/JavaType;

.field public final u:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "[",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget v5, p5, Lcom/fasterxml/jackson/databind/JavaType;->b:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v6, p7

    .line 9
    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    move/from16 v8, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/type/TypeBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    move-object p6, p0

    .line 22
    :cond_0
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final B(LM3/d;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v10, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v11, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 17
    .line 18
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 25
    .line 26
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 27
    .line 28
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final bridge synthetic D()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->M()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final F(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    invoke-virtual {v1}, LD3/a;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic J()Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->M()Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final L(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/SimpleType;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

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
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final M()Lcom/fasterxml/jackson/databind/type/ReferenceType;
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
    new-instance v1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->D()Lcom/fasterxml/jackson/databind/JavaType;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->i:Lcom/fasterxml/jackson/databind/JavaType;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->j:[Lcom/fasterxml/jackson/databind/JavaType;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final a()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    check-cast p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-eq v1, v2, :cond_3

    .line 27
    .line 28
    return v0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final j()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->G(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeBase;->G(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JavaType;->l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, ">;"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final o()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "[reference type, class "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/type/ReferenceType;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ">]"

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
    new-instance v0, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    .line 2
    .line 3
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v9, p0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/TypeBase;->o:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/type/ReferenceType;->I:Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/type/ReferenceType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
