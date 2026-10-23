.class public final Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;
.super Lcom/hotstar/core/commonui/page/BasePageViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hotstar/core/commonui/page/BasePageViewModel<",
        "Lcom/hotstar/pages/help_settings_page/d;",
        "Lcom/hotstar/pages/help_settings_page/a;",
        "Lcom/hotstar/pages/help_settings_page/b;",
        ">;",
        "Landroidx/lifecycle/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;",
        "Lcom/hotstar/core/commonui/page/BasePageViewModel;",
        "Lcom/hotstar/pages/help_settings_page/d;",
        "Lcom/hotstar/pages/help_settings_page/a;",
        "Lcom/hotstar/pages/help_settings_page/b;",
        "Landroidx/lifecycle/g;",
        "help-settings-page_inRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Y:Landroidx/lifecycle/O;

.field public final Z:LR9/d;

.field public final a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final b0:LPe/b;

.field public final c0:Lkg/a;

.field public final d0:Lud/a;

.field public final e0:Ll9/a;

.field public final f0:LTh/a;

.field public final g0:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

.field public final h0:LDg/c;

.field public final i0:Lcom/hotstar/feature/engagement/continuewatching/b;

.field public final j0:Ltb/a;

.field public final k0:Lcom/hotstar/core/commonutils/stores/c;

.field public final l0:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lpa/a0;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lkotlinx/coroutines/r0;

.field public o0:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;LPe/b;Lkg/a;Lud/a;Ll9/a;LTh/a;LI2/g;Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LDg/c;Lcom/hotstar/feature/engagement/continuewatching/b;Ltb/a;Lcom/hotstar/core/commonutils/stores/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    const-string v14, "savedStateHandle"

    .line 30
    .line 31
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v14, "bffRepository"

    .line 35
    .line 36
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v14, "bffActionHandler"

    .line 40
    .line 41
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v14, "navigationManager"

    .line 45
    .line 46
    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "hsPayment"

    .line 50
    .line 51
    invoke-static {v5, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v14, "identityLib"

    .line 55
    .line 56
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v14, "analytic"

    .line 60
    .line 61
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v14, "stringStore"

    .line 65
    .line 66
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v14, "clientCacheHeaderStore"

    .line 70
    .line 71
    invoke-static {v9, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "hsPlayerConfigRepo"

    .line 75
    .line 76
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v14, "deleteContinuationCluster"

    .line 80
    .line 81
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v14, "syncAcrossConsentPreference"

    .line 85
    .line 86
    invoke-static {v12, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v14, "currentProfileTypeStore"

    .line 90
    .line 91
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v14, Lcom/hotstar/pages/help_settings_page/d$b;->a:Lcom/hotstar/pages/help_settings_page/d$b;

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    move-object/from16 v13, p9

    .line 98
    .line 99
    invoke-direct {v0, v14, v4, v13, v15}, Lcom/hotstar/core/commonui/page/BasePageViewModel;-><init>(Ljava/lang/Object;LPe/b;LI2/g;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->Y:Landroidx/lifecycle/O;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->Z:LR9/d;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->b0:LPe/b;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->c0:Lkg/a;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->d0:Lud/a;

    .line 113
    .line 114
    iput-object v7, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->e0:Ll9/a;

    .line 115
    .line 116
    iput-object v8, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->f0:LTh/a;

    .line 117
    .line 118
    iput-object v9, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->g0:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 119
    .line 120
    iput-object v10, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->h0:LDg/c;

    .line 121
    .line 122
    iput-object v11, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->i0:Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 123
    .line 124
    iput-object v12, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->j0:Ltb/a;

    .line 125
    .line 126
    move-object/from16 v13, p14

    .line 127
    .line 128
    iput-object v13, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->k0:Lcom/hotstar/core/commonutils/stores/c;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->m0:Lkotlinx/coroutines/flow/t;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final synthetic A(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->c(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final D(Landroidx/lifecycle/x;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedStateHandle"

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->Y:Landroidx/lifecycle/O;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v1, "helpAndSettingsPageId"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/hotstar/pages/help_settings_page/d$c;->a:Lcom/hotstar/pages/help_settings_page/d$c;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/hotstar/core/commonui/base/BaseViewModel;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Argument \"helpAndSettingsPageId\" is marked as non-null but was passed a null value"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Required argument \"helpAndSettingsPageId\" is missing and does not have an android:defaultValue"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final Y(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->n0:Lkotlinx/coroutines/r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r0$a;->cancel$default(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->l0:Lkotlinx/coroutines/flow/j;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m0()Lcom/hotstar/core/commonui/action/BffActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    invoke-static {p1}, LZ6/a;->b(Landroidx/lifecycle/x;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lrl/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/bff/models/result/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onLoadPage$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Lrl/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->o0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->c0:Lkg/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lkg/a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v0(Lcom/hotstar/pages/help_settings_page/a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/hotstar/pages/help_settings_page/a$a;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hotstar/pages/help_settings_page/a$a;->a:Lcom/hotstar/bff/models/common/BffActions;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 30
    .line 31
    instance-of v2, v4, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v4, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;

    .line 36
    .line 37
    iget-object v2, v4, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v6, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2, v1}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$cancelSubscription$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Ljava/lang/String;Lrl/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->n0:Lkotlinx/coroutines/r0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v5, p1, Lcom/hotstar/pages/help_settings_page/a$a;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/16 v10, 0x3c

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v10}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/a$d;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x1c

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;->a0:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/hotstar/pages/help_settings_page/a$c;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Lcom/hotstar/pages/help_settings_page/a$c;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hotstar/pages/help_settings_page/a$c;->a:Lcom/hotstar/bff/models/widget/BffButton;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/hotstar/pages/help_settings_page/a$c;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hotstar/bff/models/widget/BffButton;->b:Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 137
    .line 138
    instance-of v4, v3, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v8, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;

    .line 147
    .line 148
    invoke-direct {v8, p0, v3, p1, v1}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$handeLogout$1$1;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lrl/a;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object v3, Lnl/g;->a:Lnl/g;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    return-void

    .line 165
    :cond_5
    instance-of p1, p1, Lcom/hotstar/pages/help_settings_page/a$b;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lcom/hotstar/pages/help_settings_page/b$a;->a:Lcom/hotstar/pages/help_settings_page/b$a;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/hotstar/core/commonui/base/BaseViewModel;->i0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Landroidx/lifecycle/a0;->b(Landroidx/lifecycle/Z;)Lw0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v5, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;

    .line 179
    .line 180
    invoke-direct {v5, p0, v1}, Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel$onInteraction$2;-><init>(Lcom/hotstar/pages/help_settings_page/HelpAndSettingsPageViewModel;Lrl/a;)V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public final w(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
