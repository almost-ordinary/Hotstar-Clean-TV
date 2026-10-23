.class public final Lcom/hotstar/core/commonui/action/BffActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPe/b;

.field public final b:Ll9/a;

.field public final c:Lqg/c;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/hotstar/http_request/data/a;

.field public final g:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

.field public final h:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

.field public final i:LX8/c;

.field public final j:LP9/a;

.field public final k:LUa/d;

.field public final l:LUa/b;

.field public final m:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

.field public final n:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "LT9/k;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lfk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/a<",
            "Lcom/hotstar/core/commonui/cast/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lta/a;


# direct methods
.method public constructor <init>(LPe/b;Ll9/a;Lqg/c;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/http_request/data/a;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LX8/c;LP9/a;LUa/d;LUa/b;Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lfk/a;Lfk/a;)V
    .locals 5

    .line 1
    move-object v0, p10

    .line 2
    move-object/from16 v1, p12

    .line 3
    .line 4
    move-object/from16 v2, p14

    .line 5
    .line 6
    move-object/from16 v3, p15

    .line 7
    .line 8
    const-string v4, "navigationManager"

    .line 9
    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "analytics"

    .line 14
    .line 15
    invoke-static {p2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "performanceTracer"

    .line 19
    .line 20
    invoke-static {p3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "ioDispatcher"

    .line 24
    .line 25
    invoke-static {p4, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "defaultDispatcher"

    .line 29
    .line 30
    invoke-static {p5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "clientCacheHeaderStore"

    .line 34
    .line 35
    invoke-static {p8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "appEventsSink"

    .line 39
    .line 40
    invoke-static {p10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "contentRatingActionHandler"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "preloadActionHandler"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "castReceiverManager"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->a:LPe/b;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->b:Ll9/a;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->c:Lqg/c;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->f:Lcom/hotstar/http_request/data/a;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->g:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->h:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->i:LX8/c;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->j:LP9/a;

    .line 80
    .line 81
    move-object/from16 p1, p11

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->k:LUa/d;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->l:LUa/b;

    .line 86
    .line 87
    move-object/from16 p1, p13

    .line 88
    .line 89
    iput-object p1, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->m:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->n:Lfk/a;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->o:Lfk/a;

    .line 94
    .line 95
    return-void
.end method

.method public static b(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lcom/hotstar/bff/models/context/UIContext;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "action"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hotstar/core/commonui/action/BffActionHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    .line 15
    invoke-static {p2}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$2;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {v3, p0, p1, p2}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$2;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffAction;Lrl/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v7, Lyb/a;->b:Lyb/a;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v3, p2

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x10

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p4

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "actions"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/hotstar/bff/models/common/BffActions;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    move-object v3, p3

    .line 43
    check-cast v3, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v4, p2

    .line 51
    invoke-static/range {v2 .. v9}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 18
    .line 19
    if-eqz p7, :cond_3

    .line 20
    .line 21
    sget-object p6, Lyb/a;->b:Lyb/a;

    .line 22
    .line 23
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/hotstar/core/commonui/action/BffActionHandler;->a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Lcom/hotstar/bff/models/context/UIContext;",
            "Lzl/l<",
            "-",
            "Landroidx/navigation/d$a;",
            "Landroidx/navigation/d$a;",
            ">;",
            "Lzl/l<",
            "-",
            "LT9/a;",
            "Lnl/g;",
            ">;",
            "Lzl/l<",
            "-",
            "Lcom/hotstar/bff/models/common/BffClickAction;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyb/a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    const-string v1, "action"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "additionalArguments"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v3, Lyb/a;->a:Z

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v7, v2}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_37

    .line 36
    .line 37
    :cond_0
    instance-of v4, v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->a:LPe/b;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->c:Lqg/c;

    .line 44
    .line 45
    iget-object v1, v1, Lqg/c;->a:Lqg/c$b;

    .line 46
    .line 47
    check-cast v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/hotstar/bff/models/common/BffPageNavigationAction;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lqg/c$c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lii/a;->a:Lnl/c;

    .line 55
    .line 56
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v3}, Lii/a;->b(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v6, v2, v4}, LPe/b;->b(Lcom/hotstar/bff/models/common/BffPageNavigationAction;Lzl/l;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    move-object/from16 v4, p3

    .line 73
    .line 74
    instance-of v8, v2, Lcom/hotstar/bff/models/common/FetchWidgetAction;

    .line 75
    .line 76
    if-nez v8, :cond_37

    .line 77
    .line 78
    instance-of v8, v2, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    check-cast v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 87
    .line 88
    iget-object v3, v1, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 89
    .line 90
    sget-object v4, Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;->HIGH_WITH_CALLBACK:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 91
    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    invoke-static {v9}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;

    .line 99
    .line 100
    invoke-direct {v3, v2, v5, v0, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$3;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object/from16 p1, v1

    .line 108
    .line 109
    move-object/from16 p4, v3

    .line 110
    .line 111
    move-object/from16 p6, v4

    .line 112
    .line 113
    move-object/from16 p2, v5

    .line 114
    .line 115
    move-object/from16 p3, v6

    .line 116
    .line 117
    const/16 p5, 0x3

    .line 118
    .line 119
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->b:Ll9/a;

    .line 124
    .line 125
    invoke-static {v1, v5, v2, v10}, Lwa/g;->b(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;Lcom/google/protobuf/Any;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sget-object v8, Lcom/hotstar/bff/models/common/NoAction;->a:Lcom/hotstar/bff/models/common/NoAction;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_37

    .line 136
    .line 137
    sget-object v8, Lcom/hotstar/bff/models/common/PageBackAction;->a:Lcom/hotstar/bff/models/common/PageBackAction;

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v11, 0x1

    .line 144
    if-eqz v8, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6, v11}, LPe/b;->c(Z)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    instance-of v8, v2, Lcom/hotstar/bff/models/common/WebViewNavigationAction;

    .line 151
    .line 152
    if-nez v8, :cond_37

    .line 153
    .line 154
    instance-of v8, v2, Lcom/hotstar/bff/models/common/WidgetNavigationAction;

    .line 155
    .line 156
    if-nez v8, :cond_37

    .line 157
    .line 158
    instance-of v8, v2, Lcom/hotstar/bff/models/common/LogoutAction;

    .line 159
    .line 160
    if-nez v8, :cond_37

    .line 161
    .line 162
    instance-of v8, v2, Lcom/hotstar/bff/models/common/PurchaseAction;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    if-eqz v8, :cond_5

    .line 166
    .line 167
    sget-object v1, Lii/a;->a:Lnl/c;

    .line 168
    .line 169
    invoke-static {}, Lii/a$a;->a()Lii/a;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v2, Lcom/hotstar/bff/models/common/PurchaseAction;

    .line 174
    .line 175
    iget-object v3, v2, Lcom/hotstar/bff/models/common/PurchaseAction;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v3}, Lii/a;->b(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, LPe/b;->a:Lr3/c;

    .line 187
    .line 188
    iget-object v4, v2, Lcom/hotstar/bff/models/common/PurchaseAction;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/hotstar/bff/models/common/PurchaseAction;->c:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, "promoCode"

    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v5, "paymentSuccessWidgetUrl"

    .line 198
    .line 199
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lr3/c;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/content/res/Resources;

    .line 205
    .line 206
    const v5, 0x7f130089

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v5, "getString(...)"

    .line 214
    .line 215
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "{paymentPageId}"

    .line 219
    .line 220
    const-string v7, ""

    .line 221
    .line 222
    invoke-static {v1, v5, v7}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v5, "{packId}"

    .line 227
    .line 228
    invoke-static {v1, v5, v3}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "{promoCode}"

    .line 233
    .line 234
    invoke-static {v1, v3, v4}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "{paymentSuccessWidgetUrl}"

    .line 239
    .line 240
    invoke-static {v1, v3, v2}, Lr3/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, LPe/a;

    .line 245
    .line 246
    sget-object v3, Lcom/hotstar/bff/models/page/BffPageType;->b:Lcom/hotstar/bff/models/page/BffPageType;

    .line 247
    .line 248
    const-string v3, "PaymentPage"

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, LPe/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2, v10, v12}, LPe/b;->a(LPe/a;Lzl/l;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_5
    instance-of v8, v2, Lcom/hotstar/bff/models/common/AddToSearchHistoryAction;

    .line 258
    .line 259
    if-nez v8, :cond_37

    .line 260
    .line 261
    instance-of v8, v2, Lcom/hotstar/bff/models/common/CancelSubscriptionAction;

    .line 262
    .line 263
    if-nez v8, :cond_37

    .line 264
    .line 265
    instance-of v8, v2, Lcom/hotstar/bff/models/common/PageEventAction;

    .line 266
    .line 267
    if-eqz v8, :cond_6

    .line 268
    .line 269
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 270
    .line 271
    if-eqz v1, :cond_37

    .line 272
    .line 273
    invoke-interface {v1, v2}, Lta/a;->t(Lcom/hotstar/bff/models/common/BffClickAction;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    instance-of v8, v2, Lcom/hotstar/bff/models/common/FetchStartAction;

    .line 278
    .line 279
    if-nez v8, :cond_37

    .line 280
    .line 281
    instance-of v8, v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 282
    .line 283
    if-eqz v8, :cond_8

    .line 284
    .line 285
    instance-of v1, v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    check-cast v1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction$OpenByUrl;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "MigrationOverlayWidgetInstance"

    .line 295
    .line 296
    invoke-static {v1, v3, v12}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    goto :goto_0

    .line 304
    :cond_7
    const/4 v1, 0x0

    .line 305
    :goto_0
    check-cast v2, Lcom/hotstar/bff/models/common/OpenWidgetOverlayAction;

    .line 306
    .line 307
    new-instance v3, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 308
    .line 309
    invoke-direct {v3}, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lkotlin/Pair;

    .line 313
    .line 314
    const-string v5, "BFF_ACTION"

    .line 315
    .line 316
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-array v2, v11, [Lkotlin/Pair;

    .line 320
    .line 321
    aput-object v4, v2, v12

    .line 322
    .line 323
    invoke-static {v2}, LO/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A0(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v3, v1}, LPe/b;->d(LZa/d;Z)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_8
    sget-object v8, Lcom/hotstar/bff/models/common/CloseOverlayAction;->a:Lcom/hotstar/bff/models/common/CloseOverlayAction;

    .line 335
    .line 336
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    iget-object v1, v6, LPe/b;->e:LY1/i;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    iget-object v1, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    move-object v1, v10

    .line 350
    :goto_1
    if-eqz v1, :cond_37

    .line 351
    .line 352
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 353
    .line 354
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    instance-of v2, v1, Landroid/app/Activity;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    check-cast v1, Landroid/app/Activity;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_a
    move-object v1, v10

    .line 369
    :goto_2
    instance-of v2, v1, Ll0/h;

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    check-cast v1, Ll0/h;

    .line 374
    .line 375
    invoke-virtual {v1}, Ll0/h;->e()Ll0/p;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    :cond_b
    if-eqz v10, :cond_37

    .line 380
    .line 381
    iget-object v1, v10, Landroidx/fragment/app/FragmentManager;->c:LA3/b;

    .line 382
    .line 383
    invoke-virtual {v1}, LA3/b;->h()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_37

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    instance-of v4, v3, Lcom/hotstar/core/commonui/overlay/FragmentOpenWidgetOverlay;

    .line 411
    .line 412
    if-eqz v4, :cond_c

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_37

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Ll0/b;

    .line 433
    .line 434
    invoke-virtual {v2}, Ll0/b;->C0()V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    instance-of v6, v2, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 439
    .line 440
    if-eqz v6, :cond_f

    .line 441
    .line 442
    move-object v1, v2

    .line 443
    check-cast v1, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 444
    .line 445
    iget-object v3, v1, Lcom/hotstar/bff/models/common/ShowToastAction;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/hotstar/bff/models/common/ShowToastAction;->b:Lcom/hotstar/bff/models/common/Duration;

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v5, "ShowToastAction received: message="

    .line 452
    .line 453
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, ", duration="

    .line 460
    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-array v3, v12, [Ljava/lang/Object;

    .line 472
    .line 473
    const-string v4, "BffActionHandler"

    .line 474
    .line 475
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$4;

    .line 483
    .line 484
    invoke-direct {v3, v0, v2, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$4;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object/from16 p1, v1

    .line 492
    .line 493
    move-object/from16 p4, v3

    .line 494
    .line 495
    move-object/from16 p6, v4

    .line 496
    .line 497
    move-object/from16 p2, v5

    .line 498
    .line 499
    move-object/from16 p3, v6

    .line 500
    .line 501
    const/16 p5, 0x3

    .line 502
    .line 503
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_f
    instance-of v6, v2, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;

    .line 508
    .line 509
    iget-object v8, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 510
    .line 511
    if-eqz v6, :cond_10

    .line 512
    .line 513
    invoke-static {v8}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$5;

    .line 518
    .line 519
    invoke-direct {v3, v0, v2, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$5;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 520
    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object/from16 p1, v1

    .line 527
    .line 528
    move-object/from16 p4, v3

    .line 529
    .line 530
    move-object/from16 p6, v4

    .line 531
    .line 532
    move-object/from16 p2, v5

    .line 533
    .line 534
    move-object/from16 p3, v6

    .line 535
    .line 536
    const/16 p5, 0x3

    .line 537
    .line 538
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_10
    instance-of v6, v2, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 543
    .line 544
    if-eqz v6, :cond_1f

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    check-cast v6, Lcom/hotstar/bff/models/common/WrapperAction;

    .line 548
    .line 549
    iget-object v12, v6, Lcom/hotstar/bff/models/common/WrapperAction;->c:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v13, v6, Lcom/hotstar/bff/models/common/WrapperAction;->b:Ljava/util/ArrayList;

    .line 552
    .line 553
    move v14, v1

    .line 554
    iget-object v1, v6, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 555
    .line 556
    instance-of v15, v1, Lcom/hotstar/bff/models/common/InvokeHttpUrlAction;

    .line 557
    .line 558
    if-eqz v15, :cond_11

    .line 559
    .line 560
    invoke-static {v8}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;

    .line 565
    .line 566
    invoke-direct {v3, v2, v5, v0, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$6;-><init>(Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/core/commonui/action/BffActionHandler;Lrl/a;)V

    .line 567
    .line 568
    .line 569
    const/4 v2, 0x3

    .line 570
    const/4 v4, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    move-object/from16 p1, v1

    .line 574
    .line 575
    move-object/from16 p4, v3

    .line 576
    .line 577
    move-object/from16 p6, v4

    .line 578
    .line 579
    move-object/from16 p2, v5

    .line 580
    .line 581
    move-object/from16 p3, v6

    .line 582
    .line 583
    const/16 p5, 0x3

    .line 584
    .line 585
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_11
    instance-of v8, v1, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 590
    .line 591
    if-eqz v8, :cond_12

    .line 592
    .line 593
    invoke-static {v9}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    new-instance v0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;

    .line 598
    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v1, p0

    .line 601
    .line 602
    move-object v6, v4

    .line 603
    move-object/from16 v4, p4

    .line 604
    .line 605
    invoke-direct/range {v0 .. v8}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$7;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lyb/a;Lzl/l;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lrl/a;)V

    .line 606
    .line 607
    .line 608
    move-object v8, v1

    .line 609
    const/4 v1, 0x3

    .line 610
    const/4 v2, 0x0

    .line 611
    const/4 v3, 0x0

    .line 612
    const/4 v4, 0x0

    .line 613
    move-object/from16 p4, v0

    .line 614
    .line 615
    move-object/from16 p6, v2

    .line 616
    .line 617
    move-object/from16 p2, v3

    .line 618
    .line 619
    move-object/from16 p3, v4

    .line 620
    .line 621
    move-object/from16 p1, v9

    .line 622
    .line 623
    const/16 p5, 0x3

    .line 624
    .line 625
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_12
    move-object/from16 v4, p4

    .line 630
    .line 631
    move-object v8, v0

    .line 632
    instance-of v0, v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 633
    .line 634
    if-eqz v0, :cond_16

    .line 635
    .line 636
    invoke-static {v1}, LA/e;->t(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    move-object v0, v1

    .line 643
    check-cast v0, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :cond_13
    move-object v0, v10

    .line 647
    :goto_5
    if-eqz v0, :cond_14

    .line 648
    .line 649
    iget-object v10, v0, Lcom/hotstar/bff/models/common/HSTrackAction;->c:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 650
    .line 651
    :cond_14
    sget-object v0, Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;->HIGH_WITH_CALLBACK:Lcom/hotstar/ui/model/action/HSTrackAction$HSTrackActionPriority;

    .line 652
    .line 653
    if-ne v10, v0, :cond_15

    .line 654
    .line 655
    const-string v0, "null cannot be cast to non-null type com.hotstar.bff.models.common.HSTrackAction"

    .line 656
    .line 657
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v1, Lcom/hotstar/bff/models/common/HSTrackAction;

    .line 661
    .line 662
    new-instance v0, LUa/a;

    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v8, v5}, LUa/a;-><init>(Lyb/a;Lzl/l;Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v9}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    move-object v4, v0

    .line 672
    new-instance v0, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;

    .line 673
    .line 674
    const/4 v7, 0x0

    .line 675
    iget-object v3, v8, Lcom/hotstar/core/commonui/action/BffActionHandler;->b:Ll9/a;

    .line 676
    .line 677
    move-object v2, v5

    .line 678
    move-object v6, v12

    .line 679
    move-object v5, v13

    .line 680
    invoke-direct/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleTrackActionEvent$1;-><init>(Lcom/hotstar/bff/models/common/HSTrackAction;Lcom/hotstar/bff/models/context/UIContext;Ll9/a;LUa/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Lrl/a;)V

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x3

    .line 684
    const/4 v2, 0x0

    .line 685
    const/4 v3, 0x0

    .line 686
    const/4 v4, 0x0

    .line 687
    move-object/from16 p4, v0

    .line 688
    .line 689
    move-object/from16 p6, v2

    .line 690
    .line 691
    move-object/from16 p2, v3

    .line 692
    .line 693
    move-object/from16 p3, v4

    .line 694
    .line 695
    move-object/from16 p1, v9

    .line 696
    .line 697
    const/16 p5, 0x3

    .line 698
    .line 699
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_15
    const/4 v6, 0x0

    .line 704
    const/16 v7, 0x3c

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    move-object/from16 v2, p2

    .line 710
    .line 711
    move-object v0, v8

    .line 712
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_16
    move-object v3, v1

    .line 717
    move-object v0, v8

    .line 718
    move-object v1, v12

    .line 719
    move-object v8, v13

    .line 720
    sget-object v5, Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;->a:Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;

    .line 721
    .line 722
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_1a

    .line 727
    .line 728
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->l:LUa/b;

    .line 729
    .line 730
    iget-boolean v2, v2, LUa/b;->a:Z

    .line 731
    .line 732
    if-eqz v2, :cond_19

    .line 733
    .line 734
    if-eqz v14, :cond_17

    .line 735
    .line 736
    if-eqz v4, :cond_37

    .line 737
    .line 738
    new-instance v1, LT9/a$a;

    .line 739
    .line 740
    invoke-direct {v1, v11, v8, v10}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v4, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_18

    .line 756
    .line 757
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    const/16 v7, 0x28

    .line 765
    .line 766
    const/4 v4, 0x0

    .line 767
    move-object/from16 v2, p2

    .line 768
    .line 769
    move-object/from16 v3, p3

    .line 770
    .line 771
    move-object/from16 v5, p5

    .line 772
    .line 773
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_18
    move-object/from16 v0, p0

    .line 780
    .line 781
    goto/16 :goto_10

    .line 782
    .line 783
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_18

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v1, v0

    .line 798
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 799
    .line 800
    const/4 v6, 0x0

    .line 801
    const/16 v7, 0x28

    .line 802
    .line 803
    const/4 v4, 0x0

    .line 804
    move-object/from16 v0, p0

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    move-object/from16 v3, p3

    .line 809
    .line 810
    move-object/from16 v5, p5

    .line 811
    .line 812
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :cond_1a
    instance-of v5, v3, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 817
    .line 818
    if-eqz v5, :cond_1b

    .line 819
    .line 820
    if-eqz v14, :cond_37

    .line 821
    .line 822
    if-eqz v4, :cond_37

    .line 823
    .line 824
    new-instance v3, LT9/a$a;

    .line 825
    .line 826
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v5, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;

    .line 831
    .line 832
    invoke-direct {v5, v8, v1}, Lcom/hotstar/bff/models/common/BffShowTooltipCallbackResult;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    invoke-direct {v3, v11, v2, v5}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v4, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_1b
    instance-of v2, v3, Lcom/hotstar/bff/models/common/CheckChromeCastStatusAction;

    .line 843
    .line 844
    if-eqz v2, :cond_1d

    .line 845
    .line 846
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->o:Lfk/a;

    .line 847
    .line 848
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lcom/hotstar/core/commonui/cast/c;

    .line 853
    .line 854
    invoke-interface {v2}, Lcom/hotstar/core/commonui/cast/c;->o()Lkotlinx/coroutines/flow/t;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v2}, Lkotlinx/coroutines/flow/t;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_1c

    .line 869
    .line 870
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_18

    .line 879
    .line 880
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const/16 v7, 0x20

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    move-object/from16 v3, p3

    .line 892
    .line 893
    move-object/from16 v5, p5

    .line 894
    .line 895
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    move-object/from16 v4, p4

    .line 901
    .line 902
    goto :goto_8

    .line 903
    :cond_1c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    move-object v1, v0

    .line 918
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    const/16 v7, 0x20

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    move-object/from16 v3, p3

    .line 928
    .line 929
    move-object/from16 v4, p4

    .line 930
    .line 931
    move-object/from16 v5, p5

    .line 932
    .line 933
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_9

    .line 937
    :cond_1d
    instance-of v0, v3, Lcom/hotstar/bff/models/common/ShowToastAction;

    .line 938
    .line 939
    if-eqz v0, :cond_1e

    .line 940
    .line 941
    iget-object v1, v6, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    const/16 v7, 0x3c

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    const/4 v4, 0x0

    .line 948
    const/4 v5, 0x0

    .line 949
    move-object/from16 v0, p0

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_18

    .line 965
    .line 966
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object v1, v0

    .line 971
    check-cast v1, Lcom/hotstar/bff/models/common/BffClickAction;

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    const/16 v7, 0x20

    .line 975
    .line 976
    move-object/from16 v0, p0

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    move-object/from16 v3, p3

    .line 981
    .line 982
    move-object/from16 v4, p4

    .line 983
    .line 984
    move-object/from16 v5, p5

    .line 985
    .line 986
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_1e
    iget-object v1, v6, Lcom/hotstar/bff/models/common/WrapperAction;->a:Lcom/hotstar/bff/models/common/BffClickAction;

    .line 991
    .line 992
    const/4 v6, 0x0

    .line 993
    const/16 v7, 0x3c

    .line 994
    .line 995
    const/4 v3, 0x0

    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v5, 0x0

    .line 998
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    invoke-static/range {v0 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->d(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lcom/hotstar/bff/models/context/UIContext;Lzl/l;Lzl/l;Lzl/l;Lyb/a;I)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_1f
    move-object/from16 v4, p4

    .line 1007
    .line 1008
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffFetchPageAction;

    .line 1009
    .line 1010
    if-nez v1, :cond_37

    .line 1011
    .line 1012
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffPlayerControlAction;

    .line 1013
    .line 1014
    if-eqz v1, :cond_20

    .line 1015
    .line 1016
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->p:Lta/a;

    .line 1017
    .line 1018
    if-eqz v1, :cond_37

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Lta/a;->t(Lcom/hotstar/bff/models/common/BffClickAction;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :cond_20
    instance-of v1, v2, Lcom/hotstar/bff/models/common/FrequencyCappedStatusAction;

    .line 1025
    .line 1026
    if-nez v1, :cond_37

    .line 1027
    .line 1028
    instance-of v1, v2, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 1029
    .line 1030
    if-eqz v1, :cond_21

    .line 1031
    .line 1032
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->g:Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 1033
    .line 1034
    check-cast v2, Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;

    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;->c(Lcom/hotstar/bff/models/common/FrequencyCappedUpdateAction;)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_21
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffUpdateDialogWidgetFreeTimerFromCPSAction;

    .line 1041
    .line 1042
    const-wide/16 v5, 0x0

    .line 1043
    .line 1044
    iget-object v3, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->h:Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 1045
    .line 1046
    if-eqz v1, :cond_28

    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    check-cast v1, Lcom/hotstar/bff/models/common/BffUpdateDialogWidgetFreeTimerFromCPSAction;

    .line 1050
    .line 1051
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffUpdateDialogWidgetFreeTimerFromCPSAction;->a:Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1052
    .line 1053
    if-eqz v1, :cond_27

    .line 1054
    .line 1055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->c()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    if-eqz v2, :cond_27

    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getTotalTimeMs()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v7

    .line 1068
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getConsumedTimeMs()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v2

    .line 1072
    sub-long/2addr v7, v2

    .line 1073
    cmp-long v2, v7, v5

    .line 1074
    .line 1075
    if-gez v2, :cond_22

    .line 1076
    .line 1077
    goto/16 :goto_d

    .line 1078
    .line 1079
    :cond_22
    long-to-double v2, v7

    .line 1080
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    div-double/2addr v2, v5

    .line 1086
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v2

    .line 1090
    double-to-long v2, v2

    .line 1091
    const/16 v5, 0x3c

    .line 1092
    .line 1093
    int-to-long v5, v5

    .line 1094
    div-long v7, v2, v5

    .line 1095
    .line 1096
    rem-long/2addr v2, v5

    .line 1097
    const-string v5, "m"

    .line 1098
    .line 1099
    const-wide/16 v9, 0x1

    .line 1100
    .line 1101
    cmp-long v6, v7, v9

    .line 1102
    .line 1103
    if-ltz v6, :cond_23

    .line 1104
    .line 1105
    cmp-long v13, v2, v9

    .line 1106
    .line 1107
    if-ltz v13, :cond_23

    .line 1108
    .line 1109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v7, "h : "

    .line 1118
    .line 1119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_b

    .line 1133
    :cond_23
    if-ltz v6, :cond_24

    .line 1134
    .line 1135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v3, "h"

    .line 1144
    .line 1145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_b

    .line 1153
    :cond_24
    cmp-long v6, v2, v9

    .line 1154
    .line 1155
    if-ltz v6, :cond_25

    .line 1156
    .line 1157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    goto :goto_b

    .line 1173
    :cond_25
    const-string v2, "0m"

    .line 1174
    .line 1175
    :goto_b
    iget-object v1, v1, Lcom/hotstar/bff/models/feature/text/BffText;->a:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    new-instance v3, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    const/16 v5, 0xa

    .line 1180
    .line 1181
    invoke-static {v1, v5}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_26

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1203
    .line 1204
    iget-object v6, v5, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v7, "{remaining_time}"

    .line 1207
    .line 1208
    invoke-static {v6, v7, v12, v2}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    invoke-static {v5, v6}, Lcom/hotstar/bff/models/feature/text/BffTextSegment;->a(Lcom/hotstar/bff/models/feature/text/BffTextSegment;Ljava/lang/String;)Lcom/hotstar/bff/models/feature/text/BffTextSegment;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_26
    new-instance v10, Lcom/hotstar/bff/models/feature/text/BffText;

    .line 1221
    .line 1222
    invoke-direct {v10, v3}, Lcom/hotstar/bff/models/feature/text/BffText;-><init>(Ljava/util/ArrayList;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_27
    :goto_d
    if-eqz v4, :cond_37

    .line 1226
    .line 1227
    new-instance v1, LT9/a$a;

    .line 1228
    .line 1229
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1230
    .line 1231
    invoke-direct {v1, v11, v2, v10}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v4, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :cond_28
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffUpdateWidgetFreeTimerStateFromCPSAction;

    .line 1239
    .line 1240
    if-eqz v1, :cond_2c

    .line 1241
    .line 1242
    move-object v1, v2

    .line 1243
    check-cast v1, Lcom/hotstar/bff/models/common/BffUpdateWidgetFreeTimerStateFromCPSAction;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;->c()Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    if-eqz v2, :cond_2b

    .line 1250
    .line 1251
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getTotalTimeMs()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v7

    .line 1255
    invoke-virtual {v2}, Lcom/hotstar/bff/api/v2/enrichment/FreeTimerConfig;->getConsumedTimeMs()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    sub-long/2addr v7, v2

    .line 1260
    cmp-long v2, v7, v5

    .line 1261
    .line 1262
    if-gez v2, :cond_29

    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_29
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffUpdateWidgetFreeTimerStateFromCPSAction;->a:Ljava/util/Map;

    .line 1266
    .line 1267
    if-eqz v1, :cond_2b

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_2b

    .line 1282
    .line 1283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Ljava/util/Map$Entry;

    .line 1288
    .line 1289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Ljava/lang/Number;

    .line 1294
    .line 1295
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v5

    .line 1299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, Lcom/hotstar/bff/models/common/BffUIConfig;

    .line 1304
    .line 1305
    cmp-long v3, v7, v5

    .line 1306
    .line 1307
    if-gtz v3, :cond_2a

    .line 1308
    .line 1309
    move-object v10, v2

    .line 1310
    :cond_2b
    :goto_e
    if-eqz v4, :cond_37

    .line 1311
    .line 1312
    new-instance v1, LT9/a$a;

    .line 1313
    .line 1314
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1315
    .line 1316
    invoke-direct {v1, v11, v2, v10}, LT9/a$a;-><init>(ZLjava/util/List;LT9/c;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v4, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :cond_2c
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffAdTrackerAction;

    .line 1324
    .line 1325
    if-eqz v1, :cond_2e

    .line 1326
    .line 1327
    move-object v1, v2

    .line 1328
    check-cast v1, Lcom/hotstar/bff/models/common/BffTrackerAction;

    .line 1329
    .line 1330
    instance-of v2, v1, Lcom/hotstar/bff/models/common/BffAdTrackerAction;

    .line 1331
    .line 1332
    if-eqz v2, :cond_2d

    .line 1333
    .line 1334
    iget-object v2, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->i:LX8/c;

    .line 1335
    .line 1336
    iget-object v2, v2, LX8/c;->a:Lfk/a;

    .line 1337
    .line 1338
    invoke-interface {v2}, Lfk/a;->get()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, LQ8/c;

    .line 1343
    .line 1344
    check-cast v1, Lcom/hotstar/bff/models/common/BffAdTrackerAction;

    .line 1345
    .line 1346
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffAdTrackerAction;->a:Lcom/hotstar/bff/models/common/BffTrackers;

    .line 1347
    .line 1348
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffTrackers;->a:Ljava/util/List;

    .line 1349
    .line 1350
    new-instance v3, LQ8/d;

    .line 1351
    .line 1352
    sget-object v4, Lcom/hotstar/ads/shifunetwork/AdFormat;->u:Lcom/hotstar/ads/shifunetwork/AdFormat;

    .line 1353
    .line 1354
    sget-object v5, Lcom/hotstar/ads/shifunetwork/AdType;->c:Lcom/hotstar/ads/shifunetwork/AdType;

    .line 1355
    .line 1356
    new-instance v6, LQ8/a;

    .line 1357
    .line 1358
    const-string v7, "Interstitial_Ad"

    .line 1359
    .line 1360
    const/4 v8, 0x7

    .line 1361
    invoke-direct {v6, v7, v8}, LQ8/a;-><init>(Ljava/lang/String;I)V

    .line 1362
    .line 1363
    .line 1364
    const-string v7, "ad_impression_failed"

    .line 1365
    .line 1366
    invoke-direct {v3, v4, v5, v7, v6}, LQ8/d;-><init>(Lcom/hotstar/ads/shifunetwork/AdFormat;Lcom/hotstar/ads/shifunetwork/AdType;Ljava/lang/String;LQ8/a;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v2, v1, v3, v10}, LQ8/c;->c(Ljava/util/List;LQ8/d;Ljava/util/Map;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_2d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1374
    .line 1375
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    throw v1

    .line 1379
    :cond_2e
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 1380
    .line 1381
    if-eqz v1, :cond_30

    .line 1382
    .line 1383
    move-object v1, v2

    .line 1384
    check-cast v1, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;

    .line 1385
    .line 1386
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;->a:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v1, v1, Lcom/hotstar/bff/models/common/BffStartVoiceAssistantAction;->b:Lcom/hotstar/bff/models/context/UIContext;

    .line 1389
    .line 1390
    if-eqz v2, :cond_2f

    .line 1391
    .line 1392
    if-eqz v1, :cond_2f

    .line 1393
    .line 1394
    new-instance v3, LZ9/a$z;

    .line 1395
    .line 1396
    invoke-direct {v3, v1, v2}, LZ9/a$z;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->j:LP9/a;

    .line 1400
    .line 1401
    invoke-interface {v1, v3}, LP9/a;->b(LZ9/a;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_2f
    new-instance v1, Lcom/hotstar/bff/models/space/VoiceAssistantException;

    .line 1406
    .line 1407
    const-string v2, "StartVoiceAssistantAction present, but VoiceAssistantSpace not found"

    .line 1408
    .line 1409
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :cond_30
    instance-of v1, v2, Lcom/hotstar/bff/models/common/ShowTooltipAction;

    .line 1417
    .line 1418
    if-nez v1, :cond_37

    .line 1419
    .line 1420
    sget-object v1, Lcom/hotstar/bff/models/common/HideTooltipAction;->a:Lcom/hotstar/bff/models/common/HideTooltipAction;

    .line 1421
    .line 1422
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-eqz v1, :cond_31

    .line 1427
    .line 1428
    iget-object v1, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->k:LUa/d;

    .line 1429
    .line 1430
    iget-object v1, v1, LUa/d;->a:Lfk/a;

    .line 1431
    .line 1432
    invoke-interface {v1}, Lfk/a;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    check-cast v1, Lcom/hotstar/core/commonui/tooltip/d;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Lcom/hotstar/core/commonui/tooltip/d;->a()V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :cond_31
    sget-object v1, Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;->a:Lcom/hotstar/bff/models/common/CanRatingCTAHandleAction;

    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    if-nez v1, :cond_37

    .line 1449
    .line 1450
    sget-object v1, Lcom/hotstar/bff/models/common/CheckChromeCastStatusAction;->a:Lcom/hotstar/bff/models/common/CheckChromeCastStatusAction;

    .line 1451
    .line 1452
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-nez v1, :cond_37

    .line 1457
    .line 1458
    instance-of v1, v2, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 1459
    .line 1460
    if-eqz v1, :cond_33

    .line 1461
    .line 1462
    move-object v1, v2

    .line 1463
    check-cast v1, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 1464
    .line 1465
    iget-object v2, v1, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->a:Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 1466
    .line 1467
    iget-object v3, v1, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->b:Ljava/lang/String;

    .line 1468
    .line 1469
    iget-boolean v1, v1, Lcom/hotstar/bff/models/common/BffInitPaymentAction;->c:Z

    .line 1470
    .line 1471
    if-nez p2, :cond_32

    .line 1472
    .line 1473
    invoke-static {}, Ly7/b;->j()Lcom/hotstar/bff/models/context/UIContext;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    goto :goto_f

    .line 1478
    :cond_32
    move-object/from16 v4, p2

    .line 1479
    .line 1480
    :goto_f
    iget-object v5, v0, Lcom/hotstar/core/commonui/action/BffActionHandler;->m:Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 1481
    .line 1482
    invoke-virtual {v5, v2, v3, v1, v4}, Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;->c(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZLcom/hotstar/bff/models/context/UIContext;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :cond_33
    instance-of v1, v2, Lcom/hotstar/bff/models/common/PreloadAction;

    .line 1487
    .line 1488
    if-eqz v1, :cond_34

    .line 1489
    .line 1490
    invoke-static {v8}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$14;

    .line 1495
    .line 1496
    invoke-direct {v3, v0, v2, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$14;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 1497
    .line 1498
    .line 1499
    const/4 v2, 0x3

    .line 1500
    const/4 v4, 0x0

    .line 1501
    const/4 v5, 0x0

    .line 1502
    const/4 v6, 0x0

    .line 1503
    move-object/from16 p1, v1

    .line 1504
    .line 1505
    move-object/from16 p4, v3

    .line 1506
    .line 1507
    move-object/from16 p6, v4

    .line 1508
    .line 1509
    move-object/from16 p2, v5

    .line 1510
    .line 1511
    move-object/from16 p3, v6

    .line 1512
    .line 1513
    const/16 p5, 0x3

    .line 1514
    .line 1515
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_34
    instance-of v1, v2, Lcom/hotstar/bff/models/common/WatchIntentInactivityWithHooksAction;

    .line 1520
    .line 1521
    if-nez v1, :cond_37

    .line 1522
    .line 1523
    instance-of v1, v2, Lcom/hotstar/bff/models/common/PublishMessageAction;

    .line 1524
    .line 1525
    if-eqz v1, :cond_35

    .line 1526
    .line 1527
    invoke-static {v9}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$15;

    .line 1532
    .line 1533
    invoke-direct {v3, v0, v2, v10}, Lcom/hotstar/core/commonui/action/BffActionHandler$handleBffAction$15;-><init>(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffClickAction;Lrl/a;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v2, 0x3

    .line 1537
    const/4 v4, 0x0

    .line 1538
    const/4 v5, 0x0

    .line 1539
    const/4 v6, 0x0

    .line 1540
    move-object/from16 p1, v1

    .line 1541
    .line 1542
    move-object/from16 p4, v3

    .line 1543
    .line 1544
    move-object/from16 p6, v4

    .line 1545
    .line 1546
    move-object/from16 p2, v5

    .line 1547
    .line 1548
    move-object/from16 p3, v6

    .line 1549
    .line 1550
    const/16 p5, 0x3

    .line 1551
    .line 1552
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :cond_35
    instance-of v1, v2, Lcom/hotstar/bff/models/common/ReloadAction;

    .line 1557
    .line 1558
    if-eqz v1, :cond_36

    .line 1559
    .line 1560
    return-void

    .line 1561
    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1562
    .line 1563
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    throw v1

    .line 1567
    :cond_37
    :goto_10
    return-void
.end method
