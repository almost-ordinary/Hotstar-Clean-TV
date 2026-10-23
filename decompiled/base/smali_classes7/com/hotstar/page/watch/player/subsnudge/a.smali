.class public final Lcom/hotstar/page/watch/player/subsnudge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

.field public final b:Lkotlinx/coroutines/flow/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/j;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;Lw0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/page/watch/player/subsnudge/a;->a:Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/flow/u;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hotstar/page/watch/player/subsnudge/a;->b:Lkotlinx/coroutines/flow/j;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hotstar/page/watch/player/subsnudge/a;->c:Lkotlinx/coroutines/flow/j;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/hotstar/bff/models/widget/BffPlayerFreePreviewNudgeData;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/hotstar/page/watch/player/subsnudge/a;->d:J

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v5, p0, p1}, Lcom/hotstar/page/watch/player/subsnudge/SubsNudgeVisibilityManager$1;-><init>(Lcom/hotstar/page/watch/player/subsnudge/a;Lrl/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
