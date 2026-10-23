.class public final Lcm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final a:Lcm/c;

.field public final b:LOl/O;

.field public final c:Lcm/a;

.field public final d:LBm/b0;

.field public final e:Lem/j;


# direct methods
.method public constructor <init>(Lcm/c;LOl/O;Lcm/a;LBm/b0;Lem/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm/b;->a:Lcm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcm/b;->b:LOl/O;

    .line 7
    .line 8
    iput-object p3, p0, Lcm/b;->c:Lcm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcm/b;->d:LBm/b0;

    .line 11
    .line 12
    iput-object p5, p0, Lcm/b;->e:Lem/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcm/b;->a:Lcm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/c;->d:LBm/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lcm/b;->d:LBm/b0;

    .line 6
    .line 7
    invoke-interface {v1}, LBm/b0;->y()LOl/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, LOl/d;->z()LBm/L;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcm/b;->c:Lcm/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, p0, Lcm/b;->e:Lem/j;

    .line 33
    .line 34
    invoke-interface {v1}, Lem/j;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const/4 v12, 0x0

    .line 39
    const/16 v13, 0x3b

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v8 .. v13}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcm/b;->b:LOl/O;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LBm/f0;->b(LOl/O;Lcm/a;)LBm/D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
