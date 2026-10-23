.class final Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotstar/widget/player/analytics/WatchAnalytics;->p(Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lpa/I4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lrl/a<",
        "-",
        "Lnl/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lnl/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lsl/c;
    c = "com.hotstar.widget.player.analytics.WatchAnalytics$onChangedLanguage$1"
    f = "WatchAnalytics.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lpa/I4;

.field public final synthetic b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final synthetic c:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;


# direct methods
.method public constructor <init>(Lpa/I4;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lrl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/I4;",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics;",
            "Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;",
            "Lrl/a<",
            "-",
            "Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->a:Lpa/I4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->c:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILrl/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lrl/a;)Lrl/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lrl/a<",
            "*>;)",
            "Lrl/a<",
            "Lnl/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->c:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->a:Lpa/I4;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;-><init>(Lpa/I4;Lcom/hotstar/widget/player/analytics/WatchAnalytics;Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lrl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->create(Ljava/lang/Object;Lrl/a;)Lrl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;

    .line 10
    .line 11
    sget-object p2, Lnl/g;->a:Lnl/g;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->a:Lpa/I4;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lgj/a;

    .line 11
    .line 12
    iget-object v1, p1, Lpa/I4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget p1, p1, Lpa/I4;->i:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lgj/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->b:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->a:Ll9/a;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->l:Lcom/hotstar/bff/models/context/UIContext;

    .line 32
    .line 33
    new-instance v7, Lcom/hotstar/bff/models/context/ReferrerContextHolder;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->m:Lcom/hotstar/bff/models/context/UIContext;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lcom/hotstar/bff/models/context/ReferrerContextHolder;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 38
    .line 39
    .line 40
    const/16 v8, 0xf7

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/hotstar/bff/models/context/UIContext;->a(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/hotstar/bff/models/space/BffSpaceCommons;Lcom/hotstar/bff/models/widget/BffWidgetCommons;Lcom/hotstar/bff/models/context/ReferrerContextHolder;I)Lcom/hotstar/bff/models/context/UIContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lcom/hotstar/event/model/client/ChangeLanguageProperties;->newBuilder()Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, p0, Lcom/hotstar/widget/player/analytics/WatchAnalytics$onChangedLanguage$1;->c:Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setChangeMethod(Lcom/hotstar/event/model/client/ChangeLanguageProperties$ChangeMethod;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 60
    .line 61
    iget-object v5, v5, Lgj/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPreviousLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setNewLanguage(Ljava/lang/String;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPreviousLanguageLogic(Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v4, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->h:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->setPlayerOrientation(Lcom/hotstar/event/model/client/player/model/PlayerOrientation;)Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/ChangeLanguageProperties$Builder;->build()Lcom/hotstar/event/model/client/ChangeLanguageProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/google/protobuf/Any;->pack(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Any;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "Change Language"

    .line 93
    .line 94
    invoke-static {v5, v3, v4, v1}, Lwa/g;->a(Ljava/lang/String;Lcom/hotstar/bff/models/context/UIContext;Ll9/b;Lcom/google/protobuf/Any;)Ll9/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v2, v1}, Ll9/a;->b(Ll9/d;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->n:Lgj/a;

    .line 102
    .line 103
    sget-object v0, Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;->LANGUAGE_LOGIC_USER_SELECTION_CURRENT_CONTENT:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 104
    .line 105
    const-string v1, "<set-?>"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->o:Lcom/hotstar/event/model/client/ChangeLanguageProperties$LanguageLogic;

    .line 111
    .line 112
    :cond_0
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 113
    .line 114
    return-object p1
.end method
