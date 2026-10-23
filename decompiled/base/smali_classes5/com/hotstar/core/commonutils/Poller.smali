.class public final Lcom/hotstar/core/commonutils/Poller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/core/commonutils/Poller$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Lrl/a<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lzl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Z

.field public i:I

.field public j:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lzl/l;JLjava/lang/Object;ZLGf/y;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hotstar/core/commonutils/Poller;->a:Lzl/l;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/hotstar/core/commonutils/Poller;->b:J

    .line 12
    .line 13
    iput-object p4, p0, Lcom/hotstar/core/commonutils/Poller;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/hotstar/core/commonutils/Poller;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Lcom/hotstar/core/commonutils/Poller;->e:Lzl/l;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/hotstar/core/commonutils/Poller;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/hotstar/core/commonutils/Poller;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/core/commonutils/Poller;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 5
    .line 6
    new-instance v0, Lcom/hotstar/core/commonutils/Poller$start$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/hotstar/core/commonutils/Poller$start$1;-><init>(Lcom/hotstar/core/commonutils/Poller;Lrl/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/core/commonutils/Poller;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hotstar/core/commonutils/Poller;->j:Lkotlinx/coroutines/channels/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/J;->cancel$default(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
