.class public final Lcom/hotstar/bff/models/result/BffStartResultKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/hotstar/bff/models/widget/BffMenuWidget;


# direct methods
.method public static final a(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2, p2}, Lcom/hotstar/bff/models/result/BffStartResultKt$fetchHeavyOpsParallel$2;-><init>(Lcom/hotstar/bff/api/v2/response/StartResponse;Lrl/a;Lwa/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lnl/g;->a:Lnl/g;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final b(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/result/BffStartResultKt;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hotstar/bff/models/widget/BffMenuWidget;->c:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getPage(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/Page;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "getId(...)"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "/v2/pages/"

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;->j:Lcom/hotstar/bff/models/common/BffActions;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v4, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 92
    .line 93
    instance-of v6, v5, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    check-cast v5, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final c(Lcom/hotstar/bff/api/v2/response/StartResponse;Lwa/f;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->hasSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getPage(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, LI6/b;->o(Lcom/hotstar/bff/api/v2/Page;Lwa/f;)Lla/k;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lcom/hotstar/bff/models/result/BffStartResultKt;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/hotstar/bff/models/result/BffStartResultKt;->b(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v1, Lcom/hotstar/bff/models/result/c$b;

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-string v8, "url"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v1 .. v11}, Lcom/hotstar/bff/models/result/c$b;-><init>(ZLla/k;Lcom/hotstar/bff/models/widget/BffMenuWidget;LV9/f;JLjava/lang/String;ZZLcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public static final d(Lcom/hotstar/bff/api/v2/response/StartResponse;Ljava/lang/String;Lqg/c$a;LV9/e;Lwa/f;)Lcom/hotstar/bff/models/result/c;
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "url"

    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "apiTracer"

    .line 16
    .line 17
    invoke-static {p2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "networkRequest"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "protobuffResponseStore"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->hasSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v5, "getError(...)"

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->hasPage()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lqg/c$c;->c(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsChild()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getPage()Lcom/hotstar/bff/api/v2/Page;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v6, "getPage(...)"

    .line 69
    .line 70
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, LI6/b;->o(Lcom/hotstar/bff/api/v2/Page;Lwa/f;)Lla/k;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/hotstar/bff/models/result/BffStartResultKt;->a:Lcom/hotstar/bff/models/widget/BffMenuWidget;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->hasError()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6, v5, v1}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsPreLaunch()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/hotstar/bff/api/v2/response/StartResponse$Success;->getIsDeeplinkResolved()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getSuccess()Lcom/hotstar/bff/api/v2/response/StartResponse$Success;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lcom/hotstar/bff/models/result/BffStartResultKt;->b(Lcom/hotstar/bff/api/v2/response/StartResponse$Success;)Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    move-object v4, v1

    .line 127
    move v1, v0

    .line 128
    new-instance v0, Lcom/hotstar/bff/models/result/c$b;

    .line 129
    .line 130
    move-object v7, p1

    .line 131
    move-wide v11, v8

    .line 132
    move v8, v5

    .line 133
    move v9, v6

    .line 134
    move-wide v5, v11

    .line 135
    invoke-direct/range {v0 .. v10}, Lcom/hotstar/bff/models/result/c$b;-><init>(ZLla/k;Lcom/hotstar/bff/models/widget/BffMenuWidget;LV9/f;JLjava/lang/String;ZZLcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->hasError()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lcom/hotstar/bff/models/result/c$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/bff/api/v2/response/StartResponse;->getError()Lcom/hotstar/bff/api/v2/Error;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lqg/c$a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v3, v1}, LPc/e;->A(Lcom/hotstar/bff/api/v2/Error;Ljava/lang/String;LV9/e;)LV9/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/result/c$a;-><init>(LV9/a;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_2
    new-instance v0, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 167
    .line 168
    const-string v1, "No success or error properties found for StartResponse!"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Lcom/hotstar/bff/models/error/BffException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
