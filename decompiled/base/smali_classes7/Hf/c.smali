.class public final LHf/c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHf/d;


# direct methods
.method public constructor <init>(LHf/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, LHf/c;->a:LHf/d;

    .line 2
    .line 3
    const-wide/16 v0, 0x1b58

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, LHf/c;->a:LHf/d;

    .line 2
    .line 3
    iget-object v1, v0, LHf/a;->d:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    new-instance v2, Lcom/hotstar/page/watch/player/j$I;

    .line 6
    .line 7
    iget-object v3, v0, LHf/a;->a:Lcom/hotstar/widget/player/BingeType;

    .line 8
    .line 9
    const-string v4, "bingeType"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lcom/hotstar/page/watch/player/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/i;->tryEmit(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LHf/d;->l:Lpa/F1;

    .line 21
    .line 22
    iget-object v2, v0, LHf/d;->m:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 23
    .line 24
    iget-object v3, v1, Lpa/F1;->c:Lcom/hotstar/bff/models/common/BffActions;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x1c

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lcom/hotstar/core/commonui/action/BffActionHandler;->c(Lcom/hotstar/core/commonui/action/BffActionHandler;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/context/UIContext;LCd/c;Lzl/l;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
