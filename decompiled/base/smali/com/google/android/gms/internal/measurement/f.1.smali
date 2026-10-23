.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k;
.implements Lcom/google/android/gms/internal/measurement/p;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/k;",
        "Lcom/google/android/gms/internal/measurement/p;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/p;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/p;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/k;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->c()Lcom/google/android/gms/internal/measurement/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v1, v2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final f()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->u(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 42
    .line 43
    return-object p1
.end method

.method public final o(Ljava/lang/String;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v4, "concat"

    .line 4
    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v6, "splice"

    .line 10
    .line 11
    const-string v7, "reduceRight"

    .line 12
    .line 13
    const-string v8, "reduce"

    .line 14
    .line 15
    const-string v9, "push"

    .line 16
    .line 17
    const-string v10, "toString"

    .line 18
    .line 19
    const-string v11, "sort"

    .line 20
    .line 21
    const-string v12, "some"

    .line 22
    .line 23
    const-string v13, "slice"

    .line 24
    .line 25
    const-string v14, "shift"

    .line 26
    .line 27
    const-string v15, "reverse"

    .line 28
    .line 29
    move/from16 v16, v5

    .line 30
    .line 31
    const-string v5, "pop"

    .line 32
    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    const-string v4, "map"

    .line 36
    .line 37
    const-string v0, "lastIndexOf"

    .line 38
    .line 39
    const-string v2, "join"

    .line 40
    .line 41
    const-string v3, "indexOf"

    .line 42
    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    const-string v10, "forEach"

    .line 46
    .line 47
    move-object/from16 v19, v6

    .line 48
    .line 49
    const-string v6, "filter"

    .line 50
    .line 51
    move-object/from16 v20, v11

    .line 52
    .line 53
    const-string v11, "every"

    .line 54
    .line 55
    if-nez v16, :cond_4

    .line 56
    .line 57
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    if-nez v16, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    if-nez v16, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-nez v16, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-nez v16, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    if-nez v16, :cond_4

    .line 116
    .line 117
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-nez v16, :cond_4

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-nez v16, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    if-nez v16, :cond_4

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 146
    .line 147
    move-object/from16 v16, v6

    .line 148
    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-nez v20, :cond_3

    .line 156
    .line 157
    move-object/from16 v20, v8

    .line 158
    .line 159
    move-object/from16 v8, v19

    .line 160
    .line 161
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-nez v19, :cond_2

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    move-object/from16 v8, v18

    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-nez v18, :cond_1

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    const-string v8, "unshift"

    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_0

    .line 186
    .line 187
    :goto_0
    move-object/from16 v8, p0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p0

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-object/from16 v2, p3

    .line 200
    .line 201
    invoke-static {v8, v0, v1, v2}, LN5/a;->E(Lcom/google/android/gms/internal/measurement/k;Lcom/google/android/gms/internal/measurement/r;LI2/g;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_1
    move-object/from16 v18, v8

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move-object/from16 v19, v8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    :goto_1
    move-object/from16 v20, v8

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v6, v20

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :goto_2
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 221
    .line 222
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    move-object/from16 v22, v8

    .line 231
    .line 232
    const/16 v25, -0x1

    .line 233
    .line 234
    sparse-switch v21, :sswitch_data_0

    .line 235
    .line 236
    .line 237
    :goto_3
    move-object/from16 v1, p0

    .line 238
    .line 239
    move-object/from16 v7, v16

    .line 240
    .line 241
    :goto_4
    move-object/from16 v9, v18

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    const/16 v1, 0x13

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v7, v16

    .line 257
    .line 258
    move-object/from16 v9, v18

    .line 259
    .line 260
    const/16 v25, 0x13

    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :sswitch_1
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const/16 v1, 0x12

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v7, v16

    .line 276
    .line 277
    move-object/from16 v9, v18

    .line 278
    .line 279
    const/16 v25, 0x12

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    const/16 v1, 0x11

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v7, v16

    .line 295
    .line 296
    move-object/from16 v9, v18

    .line 297
    .line 298
    const/16 v25, 0x11

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_8

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    const/16 v1, 0x10

    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v7, v16

    .line 314
    .line 315
    move-object/from16 v9, v18

    .line 316
    .line 317
    const/16 v25, 0x10

    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    const/16 v1, 0xf

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v7, v16

    .line 333
    .line 334
    move-object/from16 v9, v18

    .line 335
    .line 336
    const/16 v25, 0xf

    .line 337
    .line 338
    goto/16 :goto_8

    .line 339
    .line 340
    :sswitch_5
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_a

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_a
    const/16 v1, 0xe

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v7, v16

    .line 352
    .line 353
    move-object/from16 v9, v18

    .line 354
    .line 355
    const/16 v25, 0xe

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_b
    const/16 v1, 0xd

    .line 368
    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    move-object/from16 v7, v16

    .line 372
    .line 373
    move-object/from16 v9, v18

    .line 374
    .line 375
    const/16 v25, 0xd

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_c
    const/16 v1, 0xc

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, v16

    .line 392
    .line 393
    move-object/from16 v9, v18

    .line 394
    .line 395
    const/16 v25, 0xc

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_d

    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_d
    const/16 v1, 0xb

    .line 408
    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    move-object/from16 v7, v16

    .line 412
    .line 413
    move-object/from16 v9, v18

    .line 414
    .line 415
    const/16 v25, 0xb

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_e

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_e
    const/16 v1, 0xa

    .line 428
    .line 429
    move-object/from16 v1, p0

    .line 430
    .line 431
    move-object/from16 v7, v16

    .line 432
    .line 433
    move-object/from16 v9, v18

    .line 434
    .line 435
    const/16 v25, 0xa

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_f

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_f
    const/16 v1, 0x9

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v7, v16

    .line 452
    .line 453
    move-object/from16 v9, v18

    .line 454
    .line 455
    const/16 v25, 0x9

    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_10

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_10
    const/16 v1, 0x8

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v7, v16

    .line 472
    .line 473
    move-object/from16 v9, v18

    .line 474
    .line 475
    const/16 v25, 0x8

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :sswitch_c
    const-string v7, "unshift"

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_11

    .line 486
    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_11
    const/4 v1, 0x7

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v7, v16

    .line 493
    .line 494
    move-object/from16 v9, v18

    .line 495
    .line 496
    const/16 v25, 0x7

    .line 497
    .line 498
    goto/16 :goto_8

    .line 499
    .line 500
    :sswitch_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_12
    const/4 v1, 0x6

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v7, v16

    .line 512
    .line 513
    move-object/from16 v9, v18

    .line 514
    .line 515
    const/16 v25, 0x6

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_13
    const/4 v1, 0x5

    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    move-object/from16 v7, v16

    .line 531
    .line 532
    move-object/from16 v9, v18

    .line 533
    .line 534
    const/16 v25, 0x5

    .line 535
    .line 536
    goto :goto_8

    .line 537
    :sswitch_f
    move-object/from16 v7, v19

    .line 538
    .line 539
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_14

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_14
    const/4 v1, 0x4

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v7, v16

    .line 551
    .line 552
    move-object/from16 v9, v18

    .line 553
    .line 554
    const/16 v25, 0x4

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :sswitch_10
    move-object/from16 v7, v20

    .line 558
    .line 559
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_15

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :cond_15
    const/4 v1, 0x3

    .line 568
    move-object/from16 v1, p0

    .line 569
    .line 570
    move-object/from16 v7, v16

    .line 571
    .line 572
    move-object/from16 v9, v18

    .line 573
    .line 574
    const/16 v25, 0x3

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :sswitch_11
    move-object/from16 v7, v16

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_16

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_16
    const/16 v25, 0x2

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :sswitch_12
    move-object/from16 v7, v16

    .line 590
    .line 591
    move-object/from16 v9, v17

    .line 592
    .line 593
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_17

    .line 598
    .line 599
    :goto_5
    goto :goto_6

    .line 600
    :cond_17
    const/16 v25, 0x1

    .line 601
    .line 602
    :goto_6
    move-object/from16 v1, p0

    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :sswitch_13
    move-object/from16 v7, v16

    .line 607
    .line 608
    move-object/from16 v9, v18

    .line 609
    .line 610
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_18

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_18
    const/16 v25, 0x0

    .line 618
    .line 619
    :goto_7
    move-object/from16 v1, p0

    .line 620
    .line 621
    :goto_8
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 622
    .line 623
    sget-object v17, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 624
    .line 625
    move-object/from16 v18, v9

    .line 626
    .line 627
    const-string v9, ","

    .line 628
    .line 629
    move-object/from16 p1, v9

    .line 630
    .line 631
    const-string v9, "Callback should be a method"

    .line 632
    .line 633
    move-object/from16 v19, v7

    .line 634
    .line 635
    move-object/from16 v20, v8

    .line 636
    .line 637
    const-wide/16 v7, 0x0

    .line 638
    .line 639
    packed-switch v25, :pswitch_data_0

    .line 640
    .line 641
    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Command not supported"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :pswitch_0
    move-object/from16 v10, p3

    .line 651
    .line 652
    const/4 v0, 0x2

    .line 653
    invoke-static {v3, v0, v10}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_19

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 668
    .line 669
    move-object/from16 v3, p2

    .line 670
    .line 671
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LBc/a;

    .line 674
    .line 675
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 676
    .line 677
    .line 678
    move-result-object v17

    .line 679
    :goto_9
    move-object/from16 v0, v17

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_19
    move-object/from16 v3, p2

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :goto_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/4 v4, 0x1

    .line 690
    if-le v2, v4, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 697
    .line 698
    iget-object v4, v3, LI2/g;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v4, LBc/a;

    .line 701
    .line 702
    invoke-virtual {v4, v3, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 715
    .line 716
    .line 717
    move-result-wide v2

    .line 718
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    int-to-double v4, v4

    .line 723
    cmpl-double v6, v2, v4

    .line 724
    .line 725
    if-ltz v6, :cond_1a

    .line 726
    .line 727
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 728
    .line 729
    move-object/from16 v4, v22

    .line 730
    .line 731
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :cond_1a
    move-object/from16 v4, v22

    .line 736
    .line 737
    cmpg-double v5, v2, v7

    .line 738
    .line 739
    if-gez v5, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    int-to-double v5, v5

    .line 746
    add-double v7, v5, v2

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_1b
    move-wide v7, v2

    .line 750
    goto :goto_b

    .line 751
    :cond_1c
    move-object/from16 v4, v22

    .line 752
    .line 753
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1e

    .line 762
    .line 763
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    int-to-double v5, v3

    .line 774
    cmpg-double v9, v5, v7

    .line 775
    .line 776
    if-ltz v9, :cond_1d

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/v1;->h(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1d

    .line 787
    .line 788
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 789
    .line 790
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 799
    .line 800
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_1
    move-object/from16 v10, p3

    .line 805
    .line 806
    const/4 v0, 0x0

    .line 807
    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2a

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    :goto_c
    div-int/lit8 v2, v0, 0x2

    .line 818
    .line 819
    if-ge v8, v2, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/f;->y(I)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_20

    .line 826
    .line 827
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 833
    .line 834
    .line 835
    add-int/lit8 v3, v0, -0x1

    .line 836
    .line 837
    sub-int/2addr v3, v8

    .line 838
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->y(I)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_1f

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v1, v8, v4}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 849
    .line 850
    .line 851
    :cond_1f
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 852
    .line 853
    .line 854
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 855
    .line 856
    goto :goto_c

    .line 857
    :pswitch_2
    move-object/from16 v3, p2

    .line 858
    .line 859
    move-object/from16 v10, p3

    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {v1, v3, v10, v0}, LR1/F;->B(Lcom/google/android/gms/internal/measurement/f;LI2/g;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :pswitch_3
    move-object/from16 v3, p2

    .line 868
    .line 869
    move-object/from16 v10, p3

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    const/4 v2, 0x2

    .line 873
    invoke-static {v13, v2, v10}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-eqz v2, :cond_21

    .line 881
    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/p;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    int-to-double v4, v2

    .line 892
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 897
    .line 898
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LBc/a;

    .line 901
    .line 902
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 911
    .line 912
    .line 913
    move-result-wide v11

    .line 914
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 915
    .line 916
    .line 917
    move-result-wide v11

    .line 918
    cmpg-double v0, v11, v7

    .line 919
    .line 920
    if-gez v0, :cond_22

    .line 921
    .line 922
    add-double/2addr v11, v4

    .line 923
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 924
    .line 925
    .line 926
    move-result-wide v11

    .line 927
    goto :goto_d

    .line 928
    :cond_22
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 929
    .line 930
    .line 931
    move-result-wide v11

    .line 932
    :goto_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    const/4 v2, 0x2

    .line 937
    if-ne v0, v2, :cond_24

    .line 938
    .line 939
    const/4 v0, 0x1

    .line 940
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 945
    .line 946
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LBc/a;

    .line 949
    .line 950
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    cmpg-double v0, v2, v7

    .line 967
    .line 968
    if-gez v0, :cond_23

    .line 969
    .line 970
    add-double/2addr v4, v2

    .line 971
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    goto :goto_e

    .line 976
    :cond_23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 977
    .line 978
    .line 979
    move-result-wide v4

    .line 980
    :cond_24
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 981
    .line 982
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 983
    .line 984
    .line 985
    double-to-int v2, v11

    .line 986
    :goto_f
    int-to-double v6, v2

    .line 987
    cmpg-double v3, v6, v4

    .line 988
    .line 989
    if-gez v3, :cond_25

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 996
    .line 997
    .line 998
    add-int/lit8 v2, v2, 0x1

    .line 999
    .line 1000
    goto :goto_f

    .line 1001
    :cond_25
    return-object v0

    .line 1002
    :pswitch_4
    move-object/from16 v10, p3

    .line 1003
    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-nez v2, :cond_26

    .line 1013
    .line 1014
    goto/16 :goto_1c

    .line 1015
    .line 1016
    :cond_26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 1021
    .line 1022
    .line 1023
    return-object v2

    .line 1024
    :pswitch_5
    move-object/from16 v3, p2

    .line 1025
    .line 1026
    move-object/from16 v10, p3

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    const/4 v4, 0x1

    .line 1030
    invoke-static {v11, v4, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1038
    .line 1039
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LBc/a;

    .line 1042
    .line 1043
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1048
    .line 1049
    if-eqz v2, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-eqz v2, :cond_2c

    .line 1056
    .line 1057
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1058
    .line 1059
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1062
    .line 1063
    invoke-static {v1, v3, v0, v2, v4}, LR1/F;->A(Lcom/google/android/gms/internal/measurement/f;LI2/g;Lcom/google/android/gms/internal/measurement/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eq v0, v2, :cond_2c

    .line 1076
    .line 1077
    goto/16 :goto_12

    .line 1078
    .line 1079
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1080
    .line 1081
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :pswitch_6
    move-object/from16 v3, p2

    .line 1086
    .line 1087
    move-object/from16 v10, p3

    .line 1088
    .line 1089
    const/4 v4, 0x1

    .line 1090
    invoke-static {v6, v4, v10}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v2, 0x2

    .line 1098
    if-lt v0, v2, :cond_2a

    .line 1099
    .line 1100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->B()Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_29

    .line 1109
    .line 1110
    const/4 v2, 0x0

    .line 1111
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1116
    .line 1117
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LBc/a;

    .line 1120
    .line 1121
    invoke-virtual {v2, v3, v4}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1126
    .line 1127
    if-eqz v4, :cond_28

    .line 1128
    .line 1129
    move-object v7, v2

    .line 1130
    check-cast v7, Lcom/google/android/gms/internal/measurement/l;

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    const-string v2, "Comparator should be a method"

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_29
    const/4 v7, 0x0

    .line 1142
    :goto_10
    new-instance v2, Lcom/google/android/gms/internal/measurement/F;

    .line 1143
    .line 1144
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/measurement/F;-><init>(Lcom/google/android/gms/internal/measurement/l;LI2/g;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v8, 0x0

    .line 1158
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_2a

    .line 1163
    .line 1164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1169
    .line 1170
    add-int/lit8 v3, v8, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1173
    .line 1174
    .line 1175
    move v8, v3

    .line 1176
    goto :goto_11

    .line 1177
    :cond_2a
    return-object v1

    .line 1178
    :pswitch_7
    move-object/from16 v3, p2

    .line 1179
    .line 1180
    move-object/from16 v10, p3

    .line 1181
    .line 1182
    const/4 v4, 0x1

    .line 1183
    invoke-static {v12, v4, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1192
    .line 1193
    iget-object v0, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LBc/a;

    .line 1196
    .line 1197
    invoke-virtual {v0, v3, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1202
    .line 1203
    if-eqz v2, :cond_2e

    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_2d

    .line 1210
    .line 1211
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    if-eqz v4, :cond_2d

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    check-cast v4, Ljava/lang/Integer;

    .line 1228
    .line 1229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->y(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-eqz v5, :cond_2b

    .line 1238
    .line 1239
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    new-instance v6, Lcom/google/android/gms/internal/measurement/i;

    .line 1244
    .line 1245
    int-to-double v7, v4

    .line 1246
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v4, 0x3

    .line 1254
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/p;

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    aput-object v5, v4, v24

    .line 1259
    .line 1260
    const/16 v23, 0x1

    .line 1261
    .line 1262
    aput-object v6, v4, v23

    .line 1263
    .line 1264
    const/16 v16, 0x2

    .line 1265
    .line 1266
    aput-object v1, v4, v16

    .line 1267
    .line 1268
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/l;->a(LI2/g;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/p;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p;->e()Ljava/lang/Boolean;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    if-eqz v4, :cond_2b

    .line 1285
    .line 1286
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->y:Lcom/google/android/gms/internal/measurement/g;

    .line 1287
    .line 1288
    return-object v0

    .line 1289
    :cond_2d
    :goto_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->z:Lcom/google/android/gms/internal/measurement/g;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1293
    .line 1294
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_8
    move-object/from16 v3, p2

    .line 1299
    .line 1300
    move-object/from16 v10, p3

    .line 1301
    .line 1302
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-nez v0, :cond_2f

    .line 1307
    .line 1308
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    if-eqz v2, :cond_2f

    .line 1317
    .line 1318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1323
    .line 1324
    iget-object v4, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v4, LBc/a;

    .line 1327
    .line 1328
    invoke-virtual {v4, v3, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1337
    .line 1338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    int-to-double v2, v2

    .line 1343
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_9
    move-object/from16 v3, p2

    .line 1352
    .line 1353
    move-object/from16 v10, p3

    .line 1354
    .line 1355
    const/4 v4, 0x1

    .line 1356
    invoke-static {v2, v4, v10}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-nez v0, :cond_30

    .line 1364
    .line 1365
    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->A:Lcom/google/android/gms/internal/measurement/r;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_30
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-nez v0, :cond_33

    .line 1373
    .line 1374
    const/4 v0, 0x0

    .line 1375
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1380
    .line 1381
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v2, LBc/a;

    .line 1384
    .line 1385
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1390
    .line 1391
    if-nez v2, :cond_32

    .line 1392
    .line 1393
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/w;

    .line 1394
    .line 1395
    if-eqz v2, :cond_31

    .line 1396
    .line 1397
    goto :goto_14

    .line 1398
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    goto :goto_15

    .line 1403
    :cond_32
    :goto_14
    const-string v9, ""

    .line 1404
    .line 1405
    goto :goto_15

    .line 1406
    :cond_33
    move-object/from16 v9, p1

    .line 1407
    .line 1408
    :goto_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 1409
    .line 1410
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v0

    .line 1418
    :pswitch_a
    move-object/from16 v10, p3

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v5, v0, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_34

    .line 1429
    .line 1430
    goto/16 :goto_1c

    .line 1431
    .line 1432
    :cond_34
    const/4 v2, 0x1

    .line 1433
    sub-int/2addr v0, v2

    .line 1434
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 1439
    .line 1440
    .line 1441
    return-object v2

    .line 1442
    :pswitch_b
    move-object/from16 v3, p2

    .line 1443
    .line 1444
    move-object/from16 v10, p3

    .line 1445
    .line 1446
    const/4 v0, 0x0

    .line 1447
    const/4 v2, 0x1

    .line 1448
    invoke-static {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1456
    .line 1457
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LBc/a;

    .line 1460
    .line 1461
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1466
    .line 1467
    if-eqz v2, :cond_36

    .line 1468
    .line 1469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-nez v2, :cond_35

    .line 1474
    .line 1475
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1476
    .line 1477
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    return-object v0

    .line 1481
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1482
    .line 1483
    const/4 v2, 0x0

    .line 1484
    invoke-static {v1, v3, v0, v2, v2}, LR1/F;->A(Lcom/google/android/gms/internal/measurement/f;LI2/g;Lcom/google/android/gms/internal/measurement/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1490
    .line 1491
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    throw v0

    .line 1495
    :pswitch_c
    move-object/from16 v3, p2

    .line 1496
    .line 1497
    move-object/from16 v10, p3

    .line 1498
    .line 1499
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_3a

    .line 1504
    .line 1505
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1506
    .line 1507
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-eqz v4, :cond_38

    .line 1519
    .line 1520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1525
    .line 1526
    iget-object v5, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v5, LBc/a;

    .line 1529
    .line 1530
    invoke-virtual {v5, v3, v4}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    .line 1535
    .line 1536
    if-nez v5, :cond_37

    .line 1537
    .line 1538
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_16

    .line 1542
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1543
    .line 1544
    const-string v2, "Argument evaluation failed"

    .line 1545
    .line 1546
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0

    .line 1550
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_39

    .line 1563
    .line 1564
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    check-cast v4, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    add-int/2addr v5, v2

    .line 1575
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_17

    .line 1587
    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->clear()V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_3a

    .line 1599
    .line 1600
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    check-cast v3, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_18

    .line 1622
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    int-to-double v2, v2

    .line 1629
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_d
    move-object/from16 v3, p2

    .line 1638
    .line 1639
    move-object/from16 v10, p3

    .line 1640
    .line 1641
    move-object/from16 v4, v22

    .line 1642
    .line 1643
    const/4 v2, 0x2

    .line 1644
    invoke-static {v0, v2, v10}, Lcom/google/android/gms/internal/measurement/v1;->m(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_3b

    .line 1652
    .line 1653
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1659
    .line 1660
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, LBc/a;

    .line 1663
    .line 1664
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v17

    .line 1668
    :cond_3b
    move-object/from16 v0, v17

    .line 1669
    .line 1670
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    const/4 v5, 0x1

    .line 1675
    sub-int/2addr v2, v5

    .line 1676
    int-to-double v11, v2

    .line 1677
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-le v2, v5, :cond_3d

    .line 1682
    .line 1683
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    .line 1688
    .line 1689
    iget-object v6, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1690
    .line 1691
    check-cast v6, LBc/a;

    .line 1692
    .line 1693
    invoke-virtual {v6, v3, v2}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v9

    .line 1705
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_3c

    .line 1710
    .line 1711
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    sub-int/2addr v2, v5

    .line 1716
    int-to-double v2, v2

    .line 1717
    :goto_19
    move-wide v11, v2

    .line 1718
    goto :goto_1a

    .line 1719
    :cond_3c
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v2

    .line 1727
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1728
    .line 1729
    .line 1730
    move-result-wide v2

    .line 1731
    goto :goto_19

    .line 1732
    :goto_1a
    cmpg-double v2, v11, v7

    .line 1733
    .line 1734
    if-gez v2, :cond_3d

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    int-to-double v2, v2

    .line 1741
    add-double/2addr v11, v2

    .line 1742
    :cond_3d
    cmpg-double v2, v11, v7

    .line 1743
    .line 1744
    if-gez v2, :cond_3e

    .line 1745
    .line 1746
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1747
    .line 1748
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1749
    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    int-to-double v2, v2

    .line 1757
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v2

    .line 1761
    double-to-int v2, v2

    .line 1762
    :goto_1b
    if-ltz v2, :cond_40

    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->y(I)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_3f

    .line 1769
    .line 1770
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/v1;->h(Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_3f

    .line 1779
    .line 1780
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1781
    .line 1782
    int-to-double v2, v2

    .line 1783
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :cond_3f
    add-int/lit8 v2, v2, -0x1

    .line 1792
    .line 1793
    goto :goto_1b

    .line 1794
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/measurement/i;

    .line 1795
    .line 1796
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 1797
    .line 1798
    .line 1799
    return-object v0

    .line 1800
    :pswitch_e
    move-object/from16 v3, p2

    .line 1801
    .line 1802
    move-object/from16 v2, p3

    .line 1803
    .line 1804
    const/4 v4, 0x1

    .line 1805
    invoke-static {v10, v4, v2}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 1814
    .line 1815
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v2, LBc/a;

    .line 1818
    .line 1819
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1824
    .line 1825
    if-eqz v2, :cond_42

    .line 1826
    .line 1827
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-nez v2, :cond_41

    .line 1832
    .line 1833
    :goto_1c
    return-object v17

    .line 1834
    :cond_41
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1835
    .line 1836
    const/4 v2, 0x0

    .line 1837
    invoke-static {v1, v3, v0, v2, v2}, LR1/F;->A(Lcom/google/android/gms/internal/measurement/f;LI2/g;Lcom/google/android/gms/internal/measurement/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 1838
    .line 1839
    .line 1840
    return-object v17

    .line 1841
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1842
    .line 1843
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    throw v0

    .line 1847
    :pswitch_f
    move-object/from16 v3, p2

    .line 1848
    .line 1849
    move-object/from16 v2, p3

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_43

    .line 1856
    .line 1857
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 1858
    .line 1859
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :cond_43
    const/4 v0, 0x0

    .line 1864
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 1869
    .line 1870
    iget-object v0, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v0, LBc/a;

    .line 1873
    .line 1874
    invoke-virtual {v0, v3, v4}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v4

    .line 1886
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v4

    .line 1890
    double-to-int v0, v4

    .line 1891
    if-gez v0, :cond_44

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1894
    .line 1895
    .line 1896
    move-result v4

    .line 1897
    add-int/2addr v4, v0

    .line 1898
    const/4 v0, 0x0

    .line 1899
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1900
    .line 1901
    .line 1902
    move-result v4

    .line 1903
    move v0, v4

    .line 1904
    goto :goto_1d

    .line 1905
    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1906
    .line 1907
    .line 1908
    move-result v4

    .line 1909
    if-le v0, v4, :cond_45

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    :cond_45
    :goto_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    new-instance v5, Lcom/google/android/gms/internal/measurement/f;

    .line 1920
    .line 1921
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    const/4 v7, 0x1

    .line 1929
    if-le v6, v7, :cond_4c

    .line 1930
    .line 1931
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v6

    .line 1935
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 1936
    .line 1937
    iget-object v7, v3, LI2/g;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v7, LBc/a;

    .line 1940
    .line 1941
    invoke-virtual {v7, v3, v6}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v6

    .line 1945
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/p;->d()Ljava/lang/Double;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v6

    .line 1949
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1950
    .line 1951
    .line 1952
    move-result-wide v6

    .line 1953
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(D)D

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v6

    .line 1957
    double-to-int v6, v6

    .line 1958
    const/4 v7, 0x0

    .line 1959
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1960
    .line 1961
    .line 1962
    move-result v6

    .line 1963
    if-lez v6, :cond_46

    .line 1964
    .line 1965
    move v7, v0

    .line 1966
    :goto_1e
    add-int v8, v0, v6

    .line 1967
    .line 1968
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1969
    .line 1970
    .line 1971
    move-result v8

    .line 1972
    if-ge v7, v8, :cond_46

    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v8

    .line 1978
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->v(I)V

    .line 1982
    .line 1983
    .line 1984
    add-int/lit8 v7, v7, 0x1

    .line 1985
    .line 1986
    goto :goto_1e

    .line 1987
    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    const/4 v6, 0x2

    .line 1992
    if-le v4, v6, :cond_4d

    .line 1993
    .line 1994
    const/4 v4, 0x2

    .line 1995
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1996
    .line 1997
    .line 1998
    move-result v6

    .line 1999
    if-ge v4, v6, :cond_4d

    .line 2000
    .line 2001
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, Lcom/google/android/gms/internal/measurement/p;

    .line 2006
    .line 2007
    iget-object v7, v3, LI2/g;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v7, LBc/a;

    .line 2010
    .line 2011
    invoke-virtual {v7, v3, v6}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/j;

    .line 2016
    .line 2017
    if-nez v7, :cond_4b

    .line 2018
    .line 2019
    add-int v7, v0, v4

    .line 2020
    .line 2021
    const/16 v16, 0x2

    .line 2022
    .line 2023
    add-int/lit8 v7, v7, -0x2

    .line 2024
    .line 2025
    if-ltz v7, :cond_4a

    .line 2026
    .line 2027
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 2028
    .line 2029
    .line 2030
    move-result v8

    .line 2031
    if-lt v7, v8, :cond_47

    .line 2032
    .line 2033
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v10, v20

    .line 2037
    .line 2038
    goto :goto_21

    .line 2039
    :cond_47
    invoke-virtual/range {v20 .. v20}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    check-cast v8, Ljava/lang/Integer;

    .line 2044
    .line 2045
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2046
    .line 2047
    .line 2048
    move-result v8

    .line 2049
    :goto_20
    if-lt v8, v7, :cond_49

    .line 2050
    .line 2051
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v9

    .line 2055
    move-object/from16 v10, v20

    .line 2056
    .line 2057
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v9

    .line 2061
    check-cast v9, Lcom/google/android/gms/internal/measurement/p;

    .line 2062
    .line 2063
    if-eqz v9, :cond_48

    .line 2064
    .line 2065
    add-int/lit8 v11, v8, 0x1

    .line 2066
    .line 2067
    invoke-virtual {v1, v11, v9}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    invoke-virtual {v10, v9}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    :cond_48
    add-int/lit8 v8, v8, -0x1

    .line 2078
    .line 2079
    move-object/from16 v20, v10

    .line 2080
    .line 2081
    goto :goto_20

    .line 2082
    :cond_49
    move-object/from16 v10, v20

    .line 2083
    .line 2084
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2085
    .line 2086
    .line 2087
    :goto_21
    add-int/lit8 v4, v4, 0x1

    .line 2088
    .line 2089
    move-object/from16 v20, v10

    .line 2090
    .line 2091
    goto :goto_1f

    .line 2092
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2093
    .line 2094
    const-string v2, "Invalid value index: "

    .line 2095
    .line 2096
    invoke-static {v7, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2105
    .line 2106
    const-string v2, "Failed to parse elements to add"

    .line 2107
    .line 2108
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    throw v0

    .line 2112
    :cond_4c
    :goto_22
    if-ge v0, v4, :cond_4d

    .line 2113
    .line 2114
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 2119
    .line 2120
    .line 2121
    const/4 v2, 0x0

    .line 2122
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2123
    .line 2124
    .line 2125
    add-int/lit8 v0, v0, 0x1

    .line 2126
    .line 2127
    goto :goto_22

    .line 2128
    :cond_4d
    return-object v5

    .line 2129
    :pswitch_10
    move-object/from16 v3, p2

    .line 2130
    .line 2131
    move-object/from16 v2, p3

    .line 2132
    .line 2133
    const/4 v4, 0x1

    .line 2134
    invoke-static {v1, v3, v2, v4}, LR1/F;->B(Lcom/google/android/gms/internal/measurement/f;LI2/g;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/p;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    return-object v0

    .line 2139
    :pswitch_11
    move-object/from16 v3, p2

    .line 2140
    .line 2141
    move-object/from16 v2, p3

    .line 2142
    .line 2143
    move-object/from16 v7, v19

    .line 2144
    .line 2145
    move-object/from16 v10, v20

    .line 2146
    .line 2147
    const/4 v4, 0x1

    .line 2148
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 2149
    .line 2150
    .line 2151
    const/4 v0, 0x0

    .line 2152
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    .line 2157
    .line 2158
    iget-object v2, v3, LI2/g;->c:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, LBc/a;

    .line 2161
    .line 2162
    invoke-virtual {v2, v3, v0}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2167
    .line 2168
    if-eqz v2, :cond_50

    .line 2169
    .line 2170
    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-nez v2, :cond_4e

    .line 2175
    .line 2176
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2177
    .line 2178
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :cond_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/p;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2187
    .line 2188
    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2189
    .line 2190
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2191
    .line 2192
    const/4 v5, 0x0

    .line 2193
    invoke-static {v1, v3, v0, v5, v4}, LR1/F;->A(Lcom/google/android/gms/internal/measurement/f;LI2/g;Lcom/google/android/gms/internal/measurement/q;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v3, Lcom/google/android/gms/internal/measurement/f;

    .line 2198
    .line 2199
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v4

    .line 2210
    if-eqz v4, :cond_4f

    .line 2211
    .line 2212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    check-cast v4, Ljava/lang/Integer;

    .line 2217
    .line 2218
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->q(Lcom/google/android/gms/internal/measurement/p;)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_23

    .line 2230
    :cond_4f
    return-object v3

    .line 2231
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2232
    .line 2233
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :pswitch_12
    move-object/from16 v3, p2

    .line 2238
    .line 2239
    move-object/from16 v2, p3

    .line 2240
    .line 2241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->c()Lcom/google/android/gms/internal/measurement/p;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 2246
    .line 2247
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v4

    .line 2251
    if-nez v4, :cond_54

    .line 2252
    .line 2253
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    :cond_51
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v4

    .line 2261
    if-eqz v4, :cond_54

    .line 2262
    .line 2263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v4

    .line 2267
    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    .line 2268
    .line 2269
    iget-object v5, v3, LI2/g;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v5, LBc/a;

    .line 2272
    .line 2273
    invoke-virtual {v5, v3, v4}, LBc/a;->l(LI2/g;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    .line 2278
    .line 2279
    if-nez v5, :cond_53

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 2282
    .line 2283
    .line 2284
    move-result v5

    .line 2285
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2286
    .line 2287
    if-eqz v6, :cond_52

    .line 2288
    .line 2289
    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    .line 2290
    .line 2291
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f;->A()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v6

    .line 2295
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v7

    .line 2299
    if-eqz v7, :cond_51

    .line 2300
    .line 2301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    check-cast v7, Ljava/lang/Integer;

    .line 2306
    .line 2307
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2308
    .line 2309
    .line 2310
    move-result v8

    .line 2311
    add-int/2addr v8, v5

    .line 2312
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-result v7

    .line 2316
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v7

    .line 2320
    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_25

    .line 2324
    :cond_52
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 2325
    .line 2326
    .line 2327
    goto :goto_24

    .line 2328
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2329
    .line 2330
    const-string v2, "Failed evaluation of arguments"

    .line 2331
    .line 2332
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v0

    .line 2336
    :cond_54
    return-object v0

    .line 2337
    :pswitch_13
    move-object/from16 v2, p3

    .line 2338
    .line 2339
    move-object/from16 v8, v18

    .line 2340
    .line 2341
    const/4 v0, 0x0

    .line 2342
    invoke-static {v8, v0, v2}, Lcom/google/android/gms/internal/measurement/v1;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2346
    .line 2347
    move-object/from16 v2, p1

    .line 2348
    .line 2349
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    return-object v0

    .line 2357
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->y(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final q(Lcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/f;->w(ILcom/google/android/gms/internal/measurement/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->r()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->p(I)Lcom/google/android/gms/internal/measurement/p;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/w;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/p;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-ltz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/p;->r:Lcom/google/android/gms/internal/measurement/w;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/p;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final y(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
