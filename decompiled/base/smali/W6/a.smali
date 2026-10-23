.class public final synthetic LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;
.implements Lf1/f$i$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW6/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LW6/a;->b:Ljava/io/Serializable;

    iput-object p3, p0, LW6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILC0/H;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    iget-object v0, p0, LW6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lf1/f$d;

    .line 5
    .line 6
    iget-object v0, p0, LW6/a;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LW6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget v1, p2, LC0/H;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lf1/f$h;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Lf1/f$h;-><init>(ILC0/H;ILf1/f$d;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public q(Le6/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LW6/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/i;

    .line 4
    .line 5
    iget-object v1, p0, LW6/a;->b:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iget-object v2, p0, LW6/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Le6/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Le6/h;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Le6/h;->k()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Le6/i;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Le6/h;->j()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Le6/i;->c(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v2, Le6/a;->a:LC2/a;

    .line 50
    .line 51
    iget-object p1, p1, LC2/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Le6/s;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Le6/s;->s(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {v4}, Le6/k;->e(Ljava/lang/Object;)Le6/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
