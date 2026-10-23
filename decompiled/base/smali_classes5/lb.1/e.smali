.class public abstract Llb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# instance fields
.field public final a:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonui/action/CappingRuleDetails;J)V
    .locals 1

    .line 1
    const-string v0, "cappingRuleDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/e;->a:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 10
    .line 11
    iput-wide p2, p0, Llb/e;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Llb/e;->a:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Llb/e;->b:J

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCycleStartTimeStamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llb/e;->d(Ljava/util/Date;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v0, v1, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCounter(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCounter(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v0, v4, :cond_1

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Invalid Current Cap Status: Current Count more than MaxCap: "

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCycleStartTimeStamp(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v0, v3, :cond_3

    .line 102
    .line 103
    new-instance v0, Ljava/util/Date;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCycleStartTimeStamp()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Llb/e;->d(Ljava/util/Date;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d(Ljava/util/Date;)J
.end method
