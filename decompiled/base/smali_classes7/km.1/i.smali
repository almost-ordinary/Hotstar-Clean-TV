.class public final Lkm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lkm/b;
    .locals 2

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 4
    .line 5
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 6
    .line 7
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lkm/b;
    .locals 2

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 4
    .line 5
    sget-object v1, Lkm/h;->c:Lkm/c;

    .line 6
    .line 7
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lol/s;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static final d(Lkm/e;)Lkm/b;
    .locals 3

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 4
    .line 5
    sget-object v1, Lkm/h;->k:Lkm/b;

    .line 6
    .line 7
    iget-object v2, v1, Lkm/b;->a:Lkm/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkm/e;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lkm/b;->f()Lkm/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lkm/e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lkm/b;
    .locals 2

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 4
    .line 5
    sget-object v1, Lkm/h;->b:Lkm/c;

    .line 6
    .line 7
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Lkm/b;)Lkm/b;
    .locals 3

    .line 1
    new-instance v0, Lkm/b;

    .line 2
    .line 3
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 4
    .line 5
    sget-object v1, Lkm/h;->a:Lkm/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkm/b;->f()Lkm/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lkm/e;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
