.class public final Lcom/hotstar/configlib/impl/components/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOa/d;


# instance fields
.field public final a:Lkotlinx/coroutines/I;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public c:Lkotlinx/coroutines/r0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "configScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/configlib/impl/components/a;->a:Lkotlinx/coroutines/I;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/configlib/impl/components/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLGf/q;)V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/G;->Key:Lkotlinx/coroutines/G$a;

    .line 2
    .line 3
    new-instance v1, LFa/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, LFa/b;-><init>(Lkotlin/coroutines/d$b;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hotstar/configlib/impl/components/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lcom/hotstar/configlib/impl/components/SchedulerImpl$schedule$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, p1, p2, p3, v0}, Lcom/hotstar/configlib/impl/components/SchedulerImpl$schedule$1;-><init>(JLGf/q;Lrl/a;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, p0, Lcom/hotstar/configlib/impl/components/a;->a:Lkotlinx/coroutines/I;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/I;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hotstar/configlib/impl/components/a;->c:Lkotlinx/coroutines/r0;

    .line 31
    .line 32
    return-void
.end method
