.class public final Lcom/hotstar/widget/tray/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/d;

.field public final b:LDg/c;

.field public final c:LP9/b;

.field public final d:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lpa/R2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "Lpa/s4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lpa/R2;",
            "Lnl/g;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ9/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LR9/d;LDg/c;LP9/b;Lzl/a;Lzl/a;Lzl/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/d;",
            "LDg/c;",
            "LP9/b;",
            "Lzl/a<",
            "+",
            "Lpa/R2;",
            ">;",
            "Lzl/a<",
            "+",
            "Lpa/s4;",
            ">;",
            "Lzl/l<",
            "-",
            "Lpa/R2;",
            "Lnl/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LZ9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsPlayerConfigRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appEventsSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hotstar/widget/tray/c;->a:LR9/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hotstar/widget/tray/c;->b:LDg/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/hotstar/widget/tray/c;->c:LP9/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/hotstar/widget/tray/c;->d:Lzl/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/hotstar/widget/tray/c;->e:Lzl/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hotstar/widget/tray/c;->f:Lzl/l;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/hotstar/widget/tray/c;->g:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lw0/a;LBa/c;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/widget/tray/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/widget/tray/c;->j:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/hotstar/widget/tray/c;->j:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hotstar/widget/tray/c;->e:Lzl/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lpa/s4;

    .line 29
    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/hotstar/widget/tray/c;->d:Lzl/a;

    .line 34
    .line 35
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lpa/R2;

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/hotstar/widget/tray/c;->h:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {v6}, Lpa/R2;->getRefreshInfo()Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v7, v2, Lcom/hotstar/bff/models/widget/BffRefreshInfo;->a:J

    .line 57
    .line 58
    sub-long/2addr v0, v7

    .line 59
    invoke-interface {v6}, Lpa/R2;->getUpdatedAt()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmp-long v2, v0, v7

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/hotstar/widget/tray/c;->h:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/hotstar/widget/tray/c;->i:Z

    .line 72
    .line 73
    new-instance v1, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v1 .. v7}, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$performRefresh$1$1;-><init>(Lcom/hotstar/widget/tray/c;Ljava/lang/String;Lpa/s4;Lzl/a;Lpa/R2;Lrl/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v7, p1

    .line 86
    move-object v10, v1

    .line 87
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Lw0/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hotstar/widget/tray/c;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v5, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$setupForceRefreshListener$1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v5, p0, v0, v1}, Lcom/hotstar/widget/tray/RefreshableTrayDelegate$setupForceRefreshListener$1;-><init>(Lcom/hotstar/widget/tray/c;Ljava/util/List;Lrl/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
