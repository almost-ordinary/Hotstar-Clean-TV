.class public final Llb/c;
.super Llb/e;
.source "SourceFile"


# instance fields
.field public final c:Lcom/hotstar/core/commonui/action/CappingRuleDetails;


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
    invoke-direct {p0, p1, p2, p3}, Llb/e;-><init>(Lcom/hotstar/core/commonui/action/CappingRuleDetails;J)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llb/c;->c:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llb/c;->c:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getFrequency()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method
