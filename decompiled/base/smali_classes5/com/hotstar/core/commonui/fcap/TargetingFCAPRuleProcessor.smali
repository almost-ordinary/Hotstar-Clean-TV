.class public final Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/b;


# instance fields
.field public final a:Lcom/hotstar/core/commonutils/stores/b;

.field public final b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;


# direct methods
.method public constructor <init>(Lcom/hotstar/core/commonutils/stores/b;Lcom/hotstar/core/commonui/action/CappingRuleDetails;)V
    .locals 1

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 9
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
    instance-of v0, p1, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;-><init>(Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->a:Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p1, p1, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 62
    .line 63
    if-eqz p1, :cond_a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Exception;

    .line 70
    .line 71
    const-class v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 72
    .line 73
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LGl/d;->F()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "App launch Counter is null in "

    .line 84
    .line 85
    invoke-static {v1, v0}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iput-object p0, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->a:Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 99
    .line 100
    iput v3, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$isOk$1;->d:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v0, p0

    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    iget-object p1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;->getFrequency()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v4, v0

    .line 129
    rem-long v4, v1, v4

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    cmp-long v8, v4, v6

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_2
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentAppLaunchCount()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;->getMaxCapCount()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-lez v6, :cond_8

    .line 158
    .line 159
    if-nez v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    cmp-long v6, v1, v4

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;->getMaxCapCount()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-ge v1, p1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v3, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-eqz v4, :cond_7

    .line 190
    .line 191
    :cond_9
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    return-object p1
.end method

.method public final b(Lrl/a;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p1, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;-><init>(Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->a:Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->a:Lcom/hotstar/core/commonutils/stores/b;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p0, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->a:Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 68
    .line 69
    iput v5, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->d:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hotstar/core/commonutils/stores/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v2, p0

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v2, p0

    .line 83
    move-object p1, v3

    .line 84
    :goto_2
    iget-object v2, v2, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentAppLaunchCount()Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v6, v5

    .line 101
    invoke-virtual {v2, v6}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCounter(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    new-instance v6, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v2, v5}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentCounter(I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-lez v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCurrentCounter()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/hotstar/bff/models/feature/capping/BffCappingRule;->getMaxCapCount()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-le v5, v6, :cond_7

    .line 140
    .line 141
    new-instance v5, Ljava/lang/Exception;

    .line 142
    .line 143
    const-class v6, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "Invalid Current Cap Status: Current Count more than MaxCap: "

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v2, p1}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->setCurrentAppLaunchCount(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->a:Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;

    .line 165
    .line 166
    iput v4, v0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor$update$1;->d:I

    .line 167
    .line 168
    new-instance p1, Ljava/lang/Long;

    .line 169
    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 173
    .line 174
    .line 175
    if-ne p1, v1, :cond_8

    .line 176
    .line 177
    :goto_4
    return-object v1

    .line 178
    :cond_8
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/core/commonui/fcap/TargetingFCAPRuleProcessor;->b:Lcom/hotstar/core/commonui/action/CappingRuleDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/action/CappingRuleDetails;->getCappingRule()Lcom/hotstar/bff/models/feature/capping/BffCappingRule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 8
    .line 9
    return v0
.end method
