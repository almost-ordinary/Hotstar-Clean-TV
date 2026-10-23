.class public final Lnm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lnm/d;->a:Z

    iput-object p1, p0, Lnm/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnm/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpi/b;Li9/q;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnm/d;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnm/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LBm/b0;LBm/b0;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnm/d;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lnm/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 6
    .line 7
    iget-object v2, p0, Lnm/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 10
    .line 11
    const-string v3, "c1"

    .line 12
    .line 13
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "c2"

    .line 17
    .line 18
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-interface {p1}, LBm/b0;->y()LOl/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, LBm/b0;->y()LOl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of v3, p1, LOl/O;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, p2, LOl/O;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    check-cast p1, LOl/O;

    .line 47
    .line 48
    check-cast p2, LOl/O;

    .line 49
    .line 50
    new-instance v3, Lnm/e;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lnm/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/a;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/a;->b(LOl/O;LOl/O;ZLkotlin/jvm/functions/Function2;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public b(Lti/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnm/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lti/b$a;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Lti/b$d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lti/b$b;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lti/b$c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lnm/d;->a:Z

    .line 32
    .line 33
    :cond_4
    :goto_1
    iget-object v0, p0, Lnm/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lpi/b;

    .line 36
    .line 37
    iget-object v1, p0, Lnm/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Li9/q;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lpi/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
