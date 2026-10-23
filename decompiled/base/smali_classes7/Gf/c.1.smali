.class public final LGf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR9/d;

.field public final b:Lcom/hotstar/core/commonui/action/BffActionHandler;

.field public final c:Lzc/d;

.field public final d:Lcom/hotstar/feature/intervention/a;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public f:Lcom/hotstar/feature/intervention/ActionHandlerInterventionProcessor;

.field public g:Lzc/a;

.field public h:Lzc/g;


# direct methods
.method public constructor <init>(LR9/d;Lcom/hotstar/core/commonui/action/BffActionHandler;Lzc/d;Lcom/hotstar/feature/intervention/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "bffPageRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bffActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGf/c;->a:LR9/d;

    .line 20
    .line 21
    iput-object p2, p0, LGf/c;->b:Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 22
    .line 23
    iput-object p3, p0, LGf/c;->c:Lzc/d;

    .line 24
    .line 25
    iput-object p4, p0, LGf/c;->d:Lcom/hotstar/feature/intervention/a;

    .line 26
    .line 27
    iput-object p5, p0, LGf/c;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    return-void
.end method
