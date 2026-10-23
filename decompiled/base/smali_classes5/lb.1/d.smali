.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;
.implements LT4/b;
.implements Le6/e;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Llb/d;->b:Ljava/lang/Object;

    iput-wide p1, p0, Llb/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/hotstar/core/commonui/action/CappingRuleDetails;J)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llb/d;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Llb/d;->a:J

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public D(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv4/c;

    .line 4
    .line 5
    iget p1, p1, Lv4/c;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public E(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Llb/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw5/o;

    .line 17
    .line 18
    iget-object v0, v0, Lw5/o;->c:Lw5/d;

    .line 19
    .line 20
    iget-object v0, v0, Lw5/d;->c:Lz5/m;

    .line 21
    .line 22
    iget-object v0, v0, LGi/W;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz5/o;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-wide v3, p0, Llb/d;->a:J

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, p1, v2}, Lz5/o;->b(JILz5/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public a(Lrl/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lrl/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCounter(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-class v1, Llb/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Invalid Current Cap Status: Current Count more than MaxCap: "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v0, p1, :cond_1

    .line 64
    .line 65
    const-wide v0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-wide v0, p0, Llb/d;->a:J

    .line 72
    .line 73
    :goto_0
    new-instance p1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv4/c;

    .line 4
    .line 5
    iget-object v0, v0, Lv4/c;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, Llb/d;->a:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public j(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lv4/c;

    .line 4
    .line 5
    iget-object p3, p3, Lv4/c;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public k(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public n(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lv4/c;

    .line 4
    .line 5
    iget-wide v0, p0, Llb/d;->a:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lv4/c;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Ln5/B;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public p(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Llb/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lv4/c;

    .line 4
    .line 5
    iget p1, p1, Lv4/c;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public s()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public v(J)LU4/i;
    .locals 6

    .line 1
    new-instance v0, LU4/i;

    .line 2
    .line 3
    iget-object v1, p0, Llb/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lv4/c;

    .line 6
    .line 7
    iget-object v2, v1, Lv4/c;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v3, v2, p2

    .line 11
    .line 12
    iget-object p1, v1, Lv4/c;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    move-wide v1, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LU4/i;-><init>(JLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
