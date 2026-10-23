.class public final Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/page/watch/player/freetimer/ForceRefreshEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/I;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final a:Lyd/a;

.field public final b:LJb/d;

.field public final c:LP9/a;

.field public final d:Lkotlinx/coroutines/I;

.field public final e:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Lcom/hotstar/page/watch/player/freetimer/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/j;

.field public final g:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lcom/hotstar/bff/models/common/BffAction;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lpa/Q2;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/n<",
            "Lpa/Q2;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

.field public final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lpa/E0;

.field public p:LAm/b;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/util/LinkedHashMap;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lyd/a;LJb/d;LP9/a;Lkotlinx/coroutines/I;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->a:Lyd/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->c:LP9/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->d:Lkotlinx/coroutines/I;

    .line 31
    .line 32
    sget-object p1, Lcom/hotstar/page/watch/player/freetimer/b$c;->a:Lcom/hotstar/page/watch/player/freetimer/b$c;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e:Lkotlinx/coroutines/flow/j;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f:Lkotlinx/coroutines/flow/j;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x7

    .line 45
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->g:Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->h:Lkotlinx/coroutines/flow/n;

    .line 56
    .line 57
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->i:Lkotlinx/coroutines/flow/i;

    .line 62
    .line 63
    invoke-static {p4}, Lkotlinx/coroutines/flow/g;->asSharedFlow(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/n;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->j:Lkotlinx/coroutines/flow/n;

    .line 68
    .line 69
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->k:Lkotlinx/coroutines/flow/j;

    .line 76
    .line 77
    invoke-static {p4}, Lkotlinx/coroutines/flow/g;->asStateFlow(Lkotlinx/coroutines/flow/j;)Lkotlinx/coroutines/flow/t;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->l:Lkotlinx/coroutines/flow/t;

    .line 82
    .line 83
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->n:Lkotlinx/coroutines/flow/i;

    .line 88
    .line 89
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->u:Ljava/util/ArrayList;

    .line 95
    .line 96
    const-wide/16 p3, -0x1

    .line 97
    .line 98
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->x:J

    .line 99
    .line 100
    const-wide/32 p3, 0xea60

    .line 101
    .line 102
    .line 103
    iput-wide p3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->y:J

    .line 104
    .line 105
    const/4 p3, 0x6

    .line 106
    const/4 p4, 0x1

    .line 107
    invoke-static {p4, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/o;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->B:Lkotlinx/coroutines/flow/i;

    .line 112
    .line 113
    invoke-static {p2, p4, p2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lkotlinx/coroutines/W;->getMain()Lkotlinx/coroutines/A0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p1, p2}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lpa/H0;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "firing intervention: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "freetimer"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lpa/v0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lpa/v0;

    .line 29
    .line 30
    iget-object p1, p1, Lpa/v0;->b:Lpa/Y0;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lpa/Y0;->g:Lpa/D4$a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    instance-of v2, v0, Lpa/Q2;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    new-instance v6, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$emitFreeTimerEvent$1$1;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1, v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$emitFreeTimerEvent$1$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lpa/Y0;Lrl/a;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v3, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p1, v0, Lpa/v4;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    check-cast v0, Lpa/v4;

    .line 64
    .line 65
    iget-object p1, v0, Lpa/v4;->c:Lcom/hotstar/ui/model/feature/intervention/WidgetVisibilityIntervention$WidgetVisibilityEventType;

    .line 66
    .line 67
    sget-object v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget p1, v0, p1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iget-object v1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->k:Lkotlinx/coroutines/flow/j;

    .line 77
    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/j;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lpa/F0;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lpa/F0;

    .line 101
    .line 102
    iget-object p1, p1, Lpa/F0;->b:Lcom/hotstar/bff/models/common/BffAction;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance v5, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$emitFreeTimerEvent$2$1;

    .line 107
    .line 108
    invoke-direct {v5, p0, p1, v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$emitFreeTimerEvent$2$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lcom/hotstar/bff/models/common/BffAction;Lrl/a;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v2, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void

    .line 121
    :cond_6
    instance-of p1, p1, Lpa/y4;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final b(Lpa/E0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "bffFreeTimer"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "freetimer"

    .line 14
    .line 15
    const-string v5, "init"

    .line 16
    .line 17
    invoke-static {v4, v5, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 21
    .line 22
    new-instance v3, LAm/b;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v3, v6, v5}, LAm/b;-><init>(BI)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->p:LAm/b;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 32
    .line 33
    iget-object v3, v3, LJb/d;->i:LHb/a;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-wide v6, v3, LHb/a;->b:J

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v5

    .line 46
    :goto_0
    iput-object v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->r:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v3, v5

    .line 60
    :goto_1
    const-string v6, "initialising timer, using source: "

    .line 61
    .line 62
    invoke-static {v6, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v4, v3, v6}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const-string v3, ", consumedTime: "

    .line 84
    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v1, v10, :cond_9

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    if-eq v1, v11, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-wide v8, v1, Lpa/E0;->a:J

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    :goto_2
    move-wide v8, v6

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    .line 107
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_4
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 112
    .line 113
    iget-object v1, v1, LJb/d;->i:LHb/a;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 118
    .line 119
    iget-object v1, v1, LJb/d;->i:LHb/a;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-wide v11, v1, LHb/a;->b:J

    .line 124
    .line 125
    iget-wide v13, v1, LHb/a;->a:J

    .line 126
    .line 127
    const-string v15, "starting with duration from session store, totalTime: "

    .line 128
    .line 129
    invoke-static {v11, v12, v15, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-array v11, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v4, v3, v11}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-wide v11, v1, LHb/a;->b:J

    .line 146
    .line 147
    iget-wide v13, v1, LHb/a;->a:J

    .line 148
    .line 149
    cmp-long v1, v11, v8

    .line 150
    .line 151
    if-gez v1, :cond_5

    .line 152
    .line 153
    iget-object v15, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 154
    .line 155
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;

    .line 156
    .line 157
    invoke-direct {v1, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 158
    .line 159
    .line 160
    const/16 v19, 0x3

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    cmp-long v1, v13, v8

    .line 175
    .line 176
    if-gez v1, :cond_6

    .line 177
    .line 178
    iget-object v15, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 179
    .line 180
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;

    .line 181
    .line 182
    invoke-direct {v1, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 183
    .line 184
    .line 185
    const/16 v19, 0x3

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v1

    .line 194
    .line 195
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 196
    .line 197
    .line 198
    :goto_3
    const-string v1, "firing force refresh event as values from manifest is negative and starting timer with bff value"

    .line 199
    .line 200
    new-array v3, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v10, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->z:Z

    .line 206
    .line 207
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 208
    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    iget-wide v8, v1, Lpa/E0;->a:J

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_6
    sub-long v8, v11, v13

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-wide v8, v1, Lpa/E0;->a:J

    .line 224
    .line 225
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object v1, v5

    .line 231
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v8, "starting with duration present in bff: "

    .line 234
    .line 235
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v3, v2, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v10, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->z:Z

    .line 251
    .line 252
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-wide v8, v1, Lpa/E0;->a:J

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_9
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->b:LJb/d;

    .line 260
    .line 261
    iget-object v1, v1, LJb/d;->i:LHb/a;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    iget-wide v10, v1, LHb/a;->b:J

    .line 266
    .line 267
    iget-wide v12, v1, LHb/a;->a:J

    .line 268
    .line 269
    const-string v14, "starting with duration, totlTime: "

    .line 270
    .line 271
    invoke-static {v10, v11, v14, v3}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-array v10, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v4, v3, v10}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-wide v10, v1, LHb/a;->b:J

    .line 288
    .line 289
    iget-wide v12, v1, LHb/a;->a:J

    .line 290
    .line 291
    cmp-long v1, v10, v8

    .line 292
    .line 293
    if-gez v1, :cond_a

    .line 294
    .line 295
    iget-object v14, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 296
    .line 297
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;

    .line 298
    .line 299
    invoke-direct {v1, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 300
    .line 301
    .line 302
    const/16 v18, 0x3

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v1

    .line 310
    .line 311
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_a
    cmp-long v1, v12, v8

    .line 316
    .line 317
    if-gez v1, :cond_b

    .line 318
    .line 319
    iget-object v14, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 320
    .line 321
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;

    .line 322
    .line 323
    invoke-direct {v1, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 324
    .line 325
    .line 326
    const/16 v18, 0x3

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 336
    .line 337
    .line 338
    :goto_5
    const-string v1, "firing force refresh event as values from manifest is negative"

    .line 339
    .line 340
    new-array v3, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static {v4, v1, v3}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_b
    sub-long v8, v10, v12

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 351
    .line 352
    if-eqz v1, :cond_2

    .line 353
    .line 354
    iget-wide v8, v1, Lpa/E0;->a:J

    .line 355
    .line 356
    :goto_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v1, v1, Lpa/E0;->f:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Lol/s;->y(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/16 v8, 0x10

    .line 385
    .line 386
    if-ge v3, v8, :cond_d

    .line 387
    .line 388
    const/16 v3, 0x10

    .line 389
    .line 390
    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-direct {v8, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_f

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    const/16 v11, 0x3e8

    .line 422
    .line 423
    int-to-long v11, v11

    .line 424
    div-long/2addr v9, v11

    .line 425
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lpa/G0;

    .line 434
    .line 435
    iget-object v3, v3, Lpa/G0;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move-object v8, v5

    .line 442
    :cond_f
    iput-object v8, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->t:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    iget-object v9, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 445
    .line 446
    new-instance v12, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;

    .line 447
    .line 448
    invoke-direct {v12, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getCpsFiringEventThreshold$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 449
    .line 450
    .line 451
    const/4 v13, 0x3

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v11, 0x0

    .line 455
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 456
    .line 457
    .line 458
    iget-object v15, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 459
    .line 460
    new-instance v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getHighlightDuration$1;

    .line 461
    .line 462
    invoke-direct {v1, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$getHighlightDuration$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 463
    .line 464
    .line 465
    const/16 v19, 0x3

    .line 466
    .line 467
    const/16 v20, 0x0

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v18, v1

    .line 474
    .line 475
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 476
    .line 477
    .line 478
    iget-object v8, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->d:Lkotlinx/coroutines/I;

    .line 479
    .line 480
    new-instance v11, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;

    .line 481
    .line 482
    invoke-direct {v11, v0, v5}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$processEventMapForVisibilityInterventions$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 483
    .line 484
    .line 485
    const/4 v12, 0x3

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v1, :cond_10

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    cmp-long v1, v8, v6

    .line 500
    .line 501
    if-lez v1, :cond_10

    .line 502
    .line 503
    const-string v1, "starting timer as curr duration is >0 "

    .line 504
    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v4, v1, v2}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iput-wide v8, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->x:J

    .line 511
    .line 512
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->w:Z

    .line 513
    .line 514
    if-nez v1, :cond_10

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e()V

    .line 517
    .line 518
    .line 519
    :cond_10
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v3, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$onClear$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {v3, p0, v6}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$onClear$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->d:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v6, v1, v6}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->F:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iput-boolean v5, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->E:Z

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getExpireAt()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getTotalTime()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_9

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    cmp-long v10, v8, v6

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v1, v4

    .line 87
    :goto_1
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getElapsedTime()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    cmp-long v8, v12, v6

    .line 104
    .line 105
    if-ltz v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v1, v4

    .line 109
    :goto_2
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    sub-long v14, v9, v12

    .line 116
    .line 117
    new-instance v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-direct {v1, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    cmp-long v8, v14, v6

    .line 127
    .line 128
    if-lez v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v1, v4

    .line 132
    :goto_3
    if-eqz v1, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    const/4 v1, 0x0

    .line 139
    iput-boolean v1, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->z:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->f()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 147
    .line 148
    .line 149
    iput-object v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->r:Ljava/lang/Long;

    .line 150
    .line 151
    new-instance v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 157
    .line 158
    iput-wide v6, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->x:J

    .line 159
    .line 160
    const-string v4, "firing cps event during recon flow received in recon/refresh call"

    .line 161
    .line 162
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v6, "freetimer"

    .line 165
    .line 166
    invoke-static {v6, v4, v1}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->g()V

    .line 170
    .line 171
    .line 172
    iput-object v0, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->a:Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 173
    .line 174
    iput v5, v2, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$restartTimerIfNeeded$1;->d:I

    .line 175
    .line 176
    new-instance v1, LZ9/a$g;

    .line 177
    .line 178
    new-instance v6, LHb/a;

    .line 179
    .line 180
    move-wide v7, v12

    .line 181
    invoke-direct/range {v6 .. v11}, LHb/a;-><init>(JJLjava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v6}, LZ9/a$g;-><init>(LHb/a;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->c:LP9/a;

    .line 188
    .line 189
    invoke-interface {v4, v1, v2}, LP9/a;->d(LZ9/a;Lrl/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 197
    .line 198
    :goto_4
    if-ne v1, v3, :cond_8

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_8
    move-object v2, v0

    .line 202
    :goto_5
    invoke-virtual {v2}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->e()V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getTotalTime()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getElapsedTime()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/hotstar/widget/player/retrypc/models/FreeTimerResponse;->getRemainingTime()Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    cmp-long v1, v8, v6

    .line 226
    .line 227
    if-gez v1, :cond_a

    .line 228
    .line 229
    new-instance v11, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;

    .line 230
    .line 231
    invoke-direct {v11, v0, v4}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$1$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 232
    .line 233
    .line 234
    const/4 v12, 0x3

    .line 235
    const/4 v13, 0x0

    .line 236
    iget-object v8, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    cmp-long v3, v1, v6

    .line 251
    .line 252
    if-gez v3, :cond_b

    .line 253
    .line 254
    new-instance v8, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;

    .line 255
    .line 256
    invoke-direct {v8, v0, v4}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$fireForceRefreshEventIfRequired$2$1;-><init>(Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;Lrl/a;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    const/4 v10, 0x0

    .line 261
    iget-object v5, v0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->C:Lkotlinx/coroutines/I;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_6
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 269
    .line 270
    return-object v1
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "freetimer"

    .line 5
    .line 6
    const-string v2, "startTimer"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->p:LAm/b;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v1, v4

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->p:LAm/b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :cond_1
    new-instance v6, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager$startTimer$2$1;

    .line 47
    .line 48
    const-string v11, "onTimerUpdates(Ljava/lang/Long;)V"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    const-class v9, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;

    .line 53
    .line 54
    const-string v10, "onTimerUpdates"

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, LAm/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LHf/b;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, LHf/b;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5, v6}, LHf/b;-><init>(JLzl/l;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LAm/b;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v0, "subsFreeTimer"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "freetimer"

    .line 5
    .line 6
    const-string v2, "stopTimer"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LEd/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->p:LAm/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LAm/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHf/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->q:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-lez v8, :cond_1

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->h(J)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->o:Lpa/E0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lpa/E0;->h:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 6
    .line 7
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->b:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/hotstar/bff/models/widget/BffTimerSource;->c:Lcom/hotstar/bff/models/widget/BffTimerSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hotstar/page/watch/player/freetimer/FreeTimerManager;->m:Lcom/hotstar/widget/player/analytics/WatchAnalytics;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hotstar/widget/player/analytics/WatchAnalytics;->D:Lgj/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-wide p1, v0, Lgj/b;->c:J

    .line 30
    .line 31
    :cond_1
    return-void
.end method
